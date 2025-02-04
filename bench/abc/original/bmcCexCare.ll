target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [58 x i8] c"Given CEX does to have same number of inputs as the AIG.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Given CEX does to have same number of flops as the AIG.\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Given CEX has PO whose index is out of range for the AIG.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Original :    \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Counter-example is invalid.\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PI-  PPI-:    \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PI+  PPI-:    \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"PI-  PPI+:    \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PI+  PPI+:    \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Final    :    \00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Counter-example verification has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Counter-example verification succeeded.\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Minimized:    \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareExtendToObjects(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  %20 = call ptr @Abc_CexAlloc(i32 noundef %13, i32 noundef %15, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  call void @Gia_ObjTerSimSet0(ptr noundef %32)
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %50, %3
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Gia_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Gia_ManPoNum(ptr noundef %40)
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = add nsw i32 %41, %42
  %44 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %38, %33
  %47 = phi i1 [ false, %33 ], [ %45, %38 ]
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ObjTerSimSet0(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !15
  br label %33, !llvm.loop !18

53:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %223, %53
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %226

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %115, %60
  %62 = load i32, ptr %10, align 4, !tbaa !15
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Gia_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !15
  %69 = call ptr @Gia_ManCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br i1 %72, label %73, label %118

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = mul nsw i32 %80, %83
  %85 = add nsw i32 %79, %84
  %86 = load i32, ptr %10, align 4, !tbaa !15
  %87 = add nsw i32 %85, %86
  %88 = call i32 @Abc_InfoHasBit(ptr noundef %76, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ObjTerSimSetX(ptr noundef %91)
  br label %114

92:                                               ; preds = %73
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load i32, ptr %9, align 4, !tbaa !15
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = mul nsw i32 %99, %102
  %104 = add nsw i32 %98, %103
  %105 = load i32, ptr %10, align 4, !tbaa !15
  %106 = add nsw i32 %104, %105
  %107 = call i32 @Abc_InfoHasBit(ptr noundef %95, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  %110 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ObjTerSimSet1(ptr noundef %110)
  br label %113

111:                                              ; preds = %92
  %112 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ObjTerSimSet0(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !15
  br label %61, !llvm.loop !21

118:                                              ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %137, %118
  %120 = load i32, ptr %10, align 4, !tbaa !15
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = call i32 @Gia_ManRegNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call i32 @Gia_ManPiNum(ptr noundef %126)
  %128 = load i32, ptr %10, align 4, !tbaa !15
  %129 = add nsw i32 %127, %128
  %130 = call ptr @Gia_ManCi(ptr noundef %125, i32 noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !16
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi i1 [ false, %119 ], [ %131, %124 ]
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ObjTerSimRo(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !15
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !15
  br label %119, !llvm.loop !22

140:                                              ; preds = %132
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, ptr %10, align 4, !tbaa !15
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !23
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load i32, ptr %10, align 4, !tbaa !15
  %150 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %8, align 8, !tbaa !16
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ false, %141 ], [ %151, %147 ]
  br i1 %153, label %154, label %165

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8, !tbaa !16
  %156 = call i32 @Gia_ObjIsAnd(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ObjTerSimAnd(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !15
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !15
  br label %141, !llvm.loop !41

165:                                              ; preds = %152
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %10, align 4, !tbaa !15
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load i32, ptr %10, align 4, !tbaa !15
  %176 = call ptr @Gia_ManCo(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !16
  %177 = icmp ne ptr %176, null
  br label %178

178:                                              ; preds = %173, %166
  %179 = phi i1 [ false, %166 ], [ %177, %173 ]
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ObjTerSimCo(ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %10, align 4, !tbaa !15
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !15
  br label %166, !llvm.loop !43

185:                                              ; preds = %178
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %186

186:                                              ; preds = %219, %185
  %187 = load i32, ptr %10, align 4, !tbaa !15
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load i32, ptr %10, align 4, !tbaa !15
  %195 = call ptr @Gia_ManObj(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %8, align 8, !tbaa !16
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ %196, %192 ]
  br i1 %198, label %199, label %222

199:                                              ; preds = %197
  %200 = load ptr, ptr %8, align 8, !tbaa !16
  %201 = call i32 @Gia_ObjTerSimGetX(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %218, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = load i32, ptr %9, align 4, !tbaa !15
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %10, align 4, !tbaa !15
  %217 = add nsw i32 %215, %216
  call void @Abc_InfoSetBit(ptr noundef %206, i32 noundef %217)
  br label %218

218:                                              ; preds = %203, %199
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4, !tbaa !15
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !15
  br label %186, !llvm.loop !44

222:                                              ; preds = %197
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4, !tbaa !15
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4, !tbaa !15
  br label %54, !llvm.loop !45

226:                                              ; preds = %54
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !14
  %231 = call ptr @Gia_ManPo(ptr noundef %227, i32 noundef %230)
  store ptr %231, ptr %8, align 8, !tbaa !16
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGetX(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexCarePropagateFwdOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i32, ptr %13, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !15
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %13, align 4, !tbaa !15
  %36 = add nsw i32 %34, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !15
  br label %16, !llvm.loop !54

43:                                               ; preds = %26
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %132, %43
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !15
  %53 = call ptr @Gia_ManObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br i1 %56, label %57, label %135

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %131

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %64 = call ptr @Gia_ObjFanin0(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !15
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = call ptr @Gia_ObjFanin1(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = call ptr @Gia_ObjFanin0(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = call i32 @Gia_ObjFaninC0(ptr noundef %78)
  %80 = xor i32 %77, %79
  store i32 %80, ptr %14, align 4, !tbaa !15
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  %82 = call ptr @Gia_ObjFanin1(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  %87 = call i32 @Gia_ObjFaninC1(ptr noundef %86)
  %88 = xor i32 %85, %87
  store i32 %88, ptr %15, align 4, !tbaa !15
  %89 = load i32, ptr %14, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %62
  %92 = load i32, ptr %15, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = load i32, ptr %12, align 4, !tbaa !15
  %97 = call i32 @Abc_MinInt(i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !15
  br label %114

98:                                               ; preds = %91, %62
  %99 = load i32, ptr %14, align 4, !tbaa !15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %102, ptr %10, align 4, !tbaa !15
  br label %113

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %107, ptr %10, align 4, !tbaa !15
  br label %112

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4, !tbaa !15
  %110 = load i32, ptr %12, align 4, !tbaa !15
  %111 = call i32 @Abc_MaxInt(i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %108, %106
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113, %94
  %115 = load i32, ptr %10, align 4, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !15
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %15, align 4, !tbaa !15
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i1 [ false, %114 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  %124 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4, !tbaa !52
  %127 = load ptr, ptr %9, align 8, !tbaa !16
  %128 = load i64, ptr %127, align 4
  %129 = and i64 %128, 9223372036854775807
  %130 = or i64 %129, 0
  store i64 %130, ptr %127, align 4
  br label %131

131:                                              ; preds = %121, %61
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4, !tbaa !15
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !15
  br label %44, !llvm.loop !55

135:                                              ; preds = %55
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %160, %135
  %137 = load i32, ptr %13, align 4, !tbaa !15
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load i32, ptr %13, align 4, !tbaa !15
  %146 = call ptr @Gia_ManCo(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %9, align 8, !tbaa !16
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %143, %136
  %149 = phi i1 [ false, %136 ], [ %147, %143 ]
  br i1 %149, label %150, label %163

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8, !tbaa !16
  %152 = call ptr @Gia_ObjFanin0(ptr noundef %151)
  %153 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = load ptr, ptr %9, align 8, !tbaa !16
  %156 = call i32 @Gia_ObjFaninC0(ptr noundef %155)
  %157 = call i32 @Abc_LitNotCond(i32 noundef %154, i32 noundef %156)
  %158 = load ptr, ptr %9, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4, !tbaa !52
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %13, align 4, !tbaa !15
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !15
  br label %136, !llvm.loop !56

163:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Bmc_CexCarePropagateFwd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %16, %20
  %22 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %13, align 4, !tbaa !15
  %23 = load i32, ptr %13, align 4, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4, !tbaa !52
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %46, %4
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Gia_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = load i32, ptr %11, align 4, !tbaa !15
  %37 = add nsw i32 %35, %36
  %38 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i1 [ false, %27 ], [ %39, %32 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !15
  br label %27, !llvm.loop !58

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  call void @Vec_IntClear(ptr noundef %50)
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %96, %49
  %52 = load i32, ptr %12, align 4, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %99

57:                                               ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call i32 @Gia_ManPoNum(ptr noundef %65)
  %67 = load i32, ptr %11, align 4, !tbaa !15
  %68 = add nsw i32 %66, %67
  %69 = call ptr @Gia_ManCo(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @Gia_ManPiNum(ptr noundef %73)
  %75 = load i32, ptr %11, align 4, !tbaa !15
  %76 = add nsw i32 %74, %75
  %77 = call ptr @Gia_ManCi(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !16
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %71, %63, %58
  %80 = phi i1 [ false, %63 ], [ false, %58 ], [ %78, %71 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !50
  %83 = load ptr, ptr %10, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4, !tbaa !52
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %85)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %11, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !15
  br label %58, !llvm.loop !59

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !15
  %95 = load ptr, ptr %7, align 8, !tbaa !50
  call void @Bmc_CexCarePropagateFwdOne(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !15
  br label %51, !llvm.loop !60

99:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_CexCarePropagateBwdOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %34, %4
  %16 = load i32, ptr %12, align 4, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !15
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 9223372036854775807
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !15
  br label %15, !llvm.loop !62

37:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !15
  %48 = call ptr @Gia_ManCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 9223372036854775807
  %63 = or i64 %62, -9223372036854775808
  store i64 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %58, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !15
  br label %38, !llvm.loop !63

68:                                               ; preds = %50
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %204, %68
  %74 = load i32, ptr %12, align 4, !tbaa !15
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !16
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi i1 [ false, %73 ], [ %80, %76 ]
  br i1 %82, label %83, label %207

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = call i32 @Gia_ObjIsAnd(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %203

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !16
  %90 = load i64, ptr %89, align 4
  %91 = lshr i64 %90, 63
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %204

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8, !tbaa !16
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !16
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = call ptr @Gia_ObjFanin1(ptr noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !16
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !52
  %103 = call i32 @Abc_LitIsCompl(i32 noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !16
  %105 = call i32 @Gia_ObjFaninC0(ptr noundef %104)
  %106 = xor i32 %103, %105
  store i32 %106, ptr %13, align 4, !tbaa !15
  %107 = load ptr, ptr %11, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !52
  %110 = call i32 @Abc_LitIsCompl(i32 noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = call i32 @Gia_ObjFaninC1(ptr noundef %111)
  %113 = xor i32 %110, %112
  store i32 %113, ptr %14, align 4, !tbaa !15
  %114 = load i32, ptr %13, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %95
  %117 = load i32, ptr %14, align 4, !tbaa !15
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !16
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 9223372036854775807
  %123 = or i64 %122, -9223372036854775808
  store i64 %123, ptr %120, align 4
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, 9223372036854775807
  %127 = or i64 %126, -9223372036854775808
  store i64 %127, ptr %124, align 4
  br label %202

128:                                              ; preds = %116, %95
  %129 = load i32, ptr %13, align 4, !tbaa !15
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !16
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, 9223372036854775807
  %135 = or i64 %134, -9223372036854775808
  store i64 %135, ptr %132, align 4
  br label %201

136:                                              ; preds = %128
  %137 = load i32, ptr %14, align 4, !tbaa !15
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !16
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, 9223372036854775807
  %143 = or i64 %142, -9223372036854775808
  store i64 %143, ptr %140, align 4
  br label %200

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8, !tbaa !16
  %146 = load i64, ptr %145, align 4
  %147 = lshr i64 %146, 63
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %11, align 8, !tbaa !16
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %144
  br label %204

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %10, align 8, !tbaa !16
  %160 = call i32 @Gia_ObjIsPi(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !16
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 9223372036854775807
  %166 = or i64 %165, -9223372036854775808
  store i64 %166, ptr %163, align 4
  br label %199

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !16
  %170 = call i32 @Gia_ObjIsPi(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8, !tbaa !16
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, 9223372036854775807
  %176 = or i64 %175, -9223372036854775808
  store i64 %176, ptr %173, align 4
  br label %198

177:                                              ; preds = %167
  %178 = load ptr, ptr %10, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !52
  %181 = call i32 @Abc_Lit2Var(i32 noundef %180)
  %182 = load ptr, ptr %11, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = call i32 @Abc_Lit2Var(i32 noundef %184)
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %177
  %188 = load ptr, ptr %10, align 8, !tbaa !16
  %189 = load i64, ptr %188, align 4
  %190 = and i64 %189, 9223372036854775807
  %191 = or i64 %190, -9223372036854775808
  store i64 %191, ptr %188, align 4
  br label %197

192:                                              ; preds = %177
  %193 = load ptr, ptr %11, align 8, !tbaa !16
  %194 = load i64, ptr %193, align 4
  %195 = and i64 %194, 9223372036854775807
  %196 = or i64 %195, -9223372036854775808
  store i64 %196, ptr %193, align 4
  br label %197

197:                                              ; preds = %192, %187
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %162
  br label %200

200:                                              ; preds = %199, %139
  br label %201

201:                                              ; preds = %200, %131
  br label %202

202:                                              ; preds = %201, %119
  br label %203

203:                                              ; preds = %202, %87
  br label %204

204:                                              ; preds = %203, %156, %94
  %205 = load i32, ptr %12, align 4, !tbaa !15
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %12, align 4, !tbaa !15
  br label %73, !llvm.loop !64

207:                                              ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %242, %207
  %209 = load i32, ptr %12, align 4, !tbaa !15
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call i32 @Gia_ManPiNum(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load i32, ptr %12, align 4, !tbaa !15
  %216 = call ptr @Gia_ManCi(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %9, align 8, !tbaa !16
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %213, %208
  %219 = phi i1 [ false, %208 ], [ %217, %213 ]
  br i1 %219, label %220, label %245

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8, !tbaa !16
  %222 = load i64, ptr %221, align 4
  %223 = lshr i64 %222, 63
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds [0 x i32], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = load i32, ptr %7, align 4, !tbaa !15
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %232, %237
  %239 = load i32, ptr %12, align 4, !tbaa !15
  %240 = add nsw i32 %238, %239
  call void @Abc_InfoSetBit(ptr noundef %229, i32 noundef %240)
  br label %241

241:                                              ; preds = %226, %220
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4, !tbaa !15
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !15
  br label %208, !llvm.loop !65

245:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCarePropagateBwd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  %24 = call ptr @Abc_CexAlloc(i32 noundef %16, i32 noundef %19, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %54, %4
  %36 = load i32, ptr %13, align 4, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !15
  %45 = call ptr @Gia_ManCo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 9223372036854775807
  %53 = or i64 %52, 0
  store i64 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !15
  br label %35, !llvm.loop !66

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !13
  store i32 %60, ptr %12, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %160, %57
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %163

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !15
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = icmp eq i32 %65, %68
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = call ptr @Gia_ManPo(ptr noundef %71, i32 noundef %74)
  %76 = zext i32 %70 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 63
  %80 = and i64 %77, 9223372036854775807
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %109, %64
  %83 = load i32, ptr %13, align 4, !tbaa !15
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @Gia_ManRegNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @Gia_ManPiNum(ptr noundef %89)
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = add nsw i32 %90, %91
  %93 = call ptr @Gia_ManCi(ptr noundef %88, i32 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !16
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %87, %82
  %96 = phi i1 [ false, %82 ], [ %94, %87 ]
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  %99 = load i32, ptr %12, align 4, !tbaa !15
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = mul nsw i32 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !15
  %105 = add nsw i32 %103, %104
  %106 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !52
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %13, align 4, !tbaa !15
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !15
  br label %82, !llvm.loop !67

112:                                              ; preds = %95
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !50
  call void @Bmc_CexCarePropagateFwdOne(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load i32, ptr %12, align 4, !tbaa !15
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Bmc_CexCarePropagateBwdOne(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %156, %112
  %122 = load i32, ptr %13, align 4, !tbaa !15
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call i32 @Gia_ManRegNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call i32 @Gia_ManPoNum(ptr noundef %128)
  %130 = load i32, ptr %13, align 4, !tbaa !15
  %131 = add nsw i32 %129, %130
  %132 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !16
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = call i32 @Gia_ManPiNum(ptr noundef %136)
  %138 = load i32, ptr %13, align 4, !tbaa !15
  %139 = add nsw i32 %137, %138
  %140 = call ptr @Gia_ManCi(ptr noundef %135, i32 noundef %139)
  store ptr %140, ptr %10, align 8, !tbaa !16
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %134, %126, %121
  %143 = phi i1 [ false, %126 ], [ false, %121 ], [ %141, %134 ]
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8, !tbaa !16
  %146 = load i64, ptr %145, align 4
  %147 = lshr i64 %146, 63
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %11, align 8, !tbaa !16
  %150 = zext i32 %148 to i64
  %151 = load i64, ptr %149, align 4
  %152 = and i64 %150, 1
  %153 = shl i64 %152, 63
  %154 = and i64 %151, 9223372036854775807
  %155 = or i64 %154, %153
  store i64 %155, ptr %149, align 4
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %13, align 4, !tbaa !15
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !15
  br label %121, !llvm.loop !68

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4, !tbaa !15
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %12, align 4, !tbaa !15
  br label %61, !llvm.loop !69

163:                                              ; preds = %61
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareTotal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = call i32 @Abc_BitWordNum(i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  %31 = call ptr @Abc_CexAlloc(i32 noundef %19, i32 noundef %24, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !70
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !70
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %90, %2
  %47 = load i32, ptr %5, align 4, !tbaa !15
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !70
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %5, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %5, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !15
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %86, %50
  %65 = load i32, ptr %6, align 4, !tbaa !15
  %66 = load i32, ptr %4, align 4, !tbaa !15
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !70
  %70 = load i32, ptr %6, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %5, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %5, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = and i32 %84, %78
  store i32 %85, ptr %83, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %6, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !15
  br label %64, !llvm.loop !73

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !15
  br label %46, !llvm.loop !74

93:                                               ; preds = %46
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareMinimizeAig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 @Gia_ManPiNum(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %645

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call i32 @Gia_ManRegNum(ptr noundef %37)
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %645

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call i32 @Gia_ManPoNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %47, %42
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %645

56:                                               ; preds = %47
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !15
  call void @Bmc_CexPrint(ptr noundef %61, i32 noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %66, %70
  %72 = call ptr @Vec_IntAlloc(i32 noundef %71)
  store ptr %72, ptr %22, align 8, !tbaa !50
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %75, %79
  %81 = call ptr @Vec_IntAlloc(i32 noundef %80)
  store ptr %81, ptr %23, align 8, !tbaa !50
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %555, %63
  %83 = load i32, ptr %16, align 4, !tbaa !15
  %84 = load i32, ptr %11, align 4, !tbaa !15
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %558

86:                                               ; preds = %82
  store i32 0, ptr %21, align 4, !tbaa !15
  %87 = load ptr, ptr %22, align 8, !tbaa !50
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %90, %94
  call void @Vec_IntFill(ptr noundef %87, i32 noundef %95, i32 noundef 0)
  %96 = load i32, ptr %16, align 4, !tbaa !15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %195

98:                                               ; preds = %86
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !13
  store i32 %101, ptr %17, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %144, %98
  %103 = load i32, ptr %17, align 4, !tbaa !15
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %147

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call i32 @Gia_ManPiNum(ptr noundef %106)
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %140, %105
  %110 = load i32, ptr %18, align 4, !tbaa !15
  %111 = load i32, ptr %9, align 4, !tbaa !15
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8, !tbaa !50
  %115 = load i32, ptr %17, align 4, !tbaa !15
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = mul nsw i32 %115, %118
  %120 = load i32, ptr %18, align 4, !tbaa !15
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %21, align 4, !tbaa !15
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %21, align 4, !tbaa !15
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = load i32, ptr %17, align 4, !tbaa !15
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %129, %134
  %136 = load i32, ptr %18, align 4, !tbaa !15
  %137 = add nsw i32 %135, %136
  %138 = call i32 @Abc_InfoHasBit(ptr noundef %126, i32 noundef %137)
  %139 = call i32 @Abc_Var2Lit(i32 noundef %122, i32 noundef %138)
  call void @Vec_IntWriteEntry(ptr noundef %114, i32 noundef %121, i32 noundef %139)
  br label %140

140:                                              ; preds = %113
  %141 = load i32, ptr %18, align 4, !tbaa !15
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %18, align 4, !tbaa !15
  br label %109, !llvm.loop !75

143:                                              ; preds = %109
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %17, align 4, !tbaa !15
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %17, align 4, !tbaa !15
  br label %102, !llvm.loop !76

147:                                              ; preds = %102
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !13
  store i32 %150, ptr %17, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %191, %147
  %152 = load i32, ptr %17, align 4, !tbaa !15
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %194

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4, !tbaa !15
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %187, %154
  %158 = load i32, ptr %18, align 4, !tbaa !15
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %157
  %161 = load ptr, ptr %22, align 8, !tbaa !50
  %162 = load i32, ptr %17, align 4, !tbaa !15
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = mul nsw i32 %162, %165
  %167 = load i32, ptr %18, align 4, !tbaa !15
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %21, align 4, !tbaa !15
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %21, align 4, !tbaa !15
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [0 x i32], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = load i32, ptr %17, align 4, !tbaa !15
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %176, %181
  %183 = load i32, ptr %18, align 4, !tbaa !15
  %184 = add nsw i32 %182, %183
  %185 = call i32 @Abc_InfoHasBit(ptr noundef %173, i32 noundef %184)
  %186 = call i32 @Abc_Var2Lit(i32 noundef %169, i32 noundef %185)
  call void @Vec_IntWriteEntry(ptr noundef %161, i32 noundef %168, i32 noundef %186)
  br label %187

187:                                              ; preds = %160
  %188 = load i32, ptr %18, align 4, !tbaa !15
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %18, align 4, !tbaa !15
  br label %157, !llvm.loop !77

190:                                              ; preds = %157
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %17, align 4, !tbaa !15
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %17, align 4, !tbaa !15
  br label %151, !llvm.loop !78

194:                                              ; preds = %151
  br label %495

195:                                              ; preds = %86
  %196 = load i32, ptr %16, align 4, !tbaa !15
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %294

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !13
  store i32 %201, ptr %17, align 4, !tbaa !15
  br label %202

202:                                              ; preds = %244, %198
  %203 = load i32, ptr %17, align 4, !tbaa !15
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %247

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = call i32 @Gia_ManPiNum(ptr noundef %206)
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %18, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %240, %205
  %210 = load i32, ptr %18, align 4, !tbaa !15
  %211 = load i32, ptr %9, align 4, !tbaa !15
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %243

213:                                              ; preds = %209
  %214 = load ptr, ptr %22, align 8, !tbaa !50
  %215 = load i32, ptr %17, align 4, !tbaa !15
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = mul nsw i32 %215, %218
  %220 = load i32, ptr %18, align 4, !tbaa !15
  %221 = add nsw i32 %219, %220
  %222 = load i32, ptr %21, align 4, !tbaa !15
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %21, align 4, !tbaa !15
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds [0 x i32], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = load i32, ptr %17, align 4, !tbaa !15
  %234 = mul nsw i32 %232, %233
  %235 = add nsw i32 %229, %234
  %236 = load i32, ptr %18, align 4, !tbaa !15
  %237 = add nsw i32 %235, %236
  %238 = call i32 @Abc_InfoHasBit(ptr noundef %226, i32 noundef %237)
  %239 = call i32 @Abc_Var2Lit(i32 noundef %222, i32 noundef %238)
  call void @Vec_IntWriteEntry(ptr noundef %214, i32 noundef %221, i32 noundef %239)
  br label %240

240:                                              ; preds = %213
  %241 = load i32, ptr %18, align 4, !tbaa !15
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %18, align 4, !tbaa !15
  br label %209, !llvm.loop !79

243:                                              ; preds = %209
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %17, align 4, !tbaa !15
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %17, align 4, !tbaa !15
  br label %202, !llvm.loop !80

247:                                              ; preds = %202
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !13
  store i32 %250, ptr %17, align 4, !tbaa !15
  br label %251

251:                                              ; preds = %290, %247
  %252 = load i32, ptr %17, align 4, !tbaa !15
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %293

254:                                              ; preds = %251
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %255

255:                                              ; preds = %286, %254
  %256 = load i32, ptr %18, align 4, !tbaa !15
  %257 = load i32, ptr %9, align 4, !tbaa !15
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %289

259:                                              ; preds = %255
  %260 = load ptr, ptr %22, align 8, !tbaa !50
  %261 = load i32, ptr %17, align 4, !tbaa !15
  %262 = load ptr, ptr %10, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = mul nsw i32 %261, %264
  %266 = load i32, ptr %18, align 4, !tbaa !15
  %267 = add nsw i32 %265, %266
  %268 = load i32, ptr %21, align 4, !tbaa !15
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %21, align 4, !tbaa !15
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds [0 x i32], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %10, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !20
  %279 = load i32, ptr %17, align 4, !tbaa !15
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %275, %280
  %282 = load i32, ptr %18, align 4, !tbaa !15
  %283 = add nsw i32 %281, %282
  %284 = call i32 @Abc_InfoHasBit(ptr noundef %272, i32 noundef %283)
  %285 = call i32 @Abc_Var2Lit(i32 noundef %268, i32 noundef %284)
  call void @Vec_IntWriteEntry(ptr noundef %260, i32 noundef %267, i32 noundef %285)
  br label %286

286:                                              ; preds = %259
  %287 = load i32, ptr %18, align 4, !tbaa !15
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %18, align 4, !tbaa !15
  br label %255, !llvm.loop !81

289:                                              ; preds = %255
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %17, align 4, !tbaa !15
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %17, align 4, !tbaa !15
  br label %251, !llvm.loop !82

293:                                              ; preds = %251
  br label %494

294:                                              ; preds = %195
  %295 = load i32, ptr %16, align 4, !tbaa !15
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %393

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !13
  store i32 %300, ptr %17, align 4, !tbaa !15
  br label %301

301:                                              ; preds = %342, %297
  %302 = load i32, ptr %17, align 4, !tbaa !15
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %345

304:                                              ; preds = %301
  %305 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %305, ptr %18, align 4, !tbaa !15
  br label %306

306:                                              ; preds = %338, %304
  %307 = load i32, ptr %18, align 4, !tbaa !15
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = call i32 @Gia_ManPiNum(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %341

311:                                              ; preds = %306
  %312 = load ptr, ptr %22, align 8, !tbaa !50
  %313 = load i32, ptr %17, align 4, !tbaa !15
  %314 = load ptr, ptr %10, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !20
  %317 = mul nsw i32 %313, %316
  %318 = load i32, ptr %18, align 4, !tbaa !15
  %319 = add nsw i32 %317, %318
  %320 = load i32, ptr %21, align 4, !tbaa !15
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %21, align 4, !tbaa !15
  %322 = load ptr, ptr %10, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds [0 x i32], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %10, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = load ptr, ptr %10, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = load i32, ptr %17, align 4, !tbaa !15
  %332 = mul nsw i32 %330, %331
  %333 = add nsw i32 %327, %332
  %334 = load i32, ptr %18, align 4, !tbaa !15
  %335 = add nsw i32 %333, %334
  %336 = call i32 @Abc_InfoHasBit(ptr noundef %324, i32 noundef %335)
  %337 = call i32 @Abc_Var2Lit(i32 noundef %320, i32 noundef %336)
  call void @Vec_IntWriteEntry(ptr noundef %312, i32 noundef %319, i32 noundef %337)
  br label %338

338:                                              ; preds = %311
  %339 = load i32, ptr %18, align 4, !tbaa !15
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %18, align 4, !tbaa !15
  br label %306, !llvm.loop !83

341:                                              ; preds = %306
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %17, align 4, !tbaa !15
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %17, align 4, !tbaa !15
  br label %301, !llvm.loop !84

345:                                              ; preds = %301
  %346 = load ptr, ptr %10, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !13
  store i32 %348, ptr %17, align 4, !tbaa !15
  br label %349

349:                                              ; preds = %389, %345
  %350 = load i32, ptr %17, align 4, !tbaa !15
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %392

352:                                              ; preds = %349
  %353 = load i32, ptr %9, align 4, !tbaa !15
  %354 = sub nsw i32 %353, 1
  store i32 %354, ptr %18, align 4, !tbaa !15
  br label %355

355:                                              ; preds = %385, %352
  %356 = load i32, ptr %18, align 4, !tbaa !15
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %388

358:                                              ; preds = %355
  %359 = load ptr, ptr %22, align 8, !tbaa !50
  %360 = load i32, ptr %17, align 4, !tbaa !15
  %361 = load ptr, ptr %10, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !20
  %364 = mul nsw i32 %360, %363
  %365 = load i32, ptr %18, align 4, !tbaa !15
  %366 = add nsw i32 %364, %365
  %367 = load i32, ptr %21, align 4, !tbaa !15
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %21, align 4, !tbaa !15
  %369 = load ptr, ptr %10, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %369, i32 0, i32 5
  %371 = getelementptr inbounds [0 x i32], ptr %370, i64 0, i64 0
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = load ptr, ptr %10, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !20
  %378 = load i32, ptr %17, align 4, !tbaa !15
  %379 = mul nsw i32 %377, %378
  %380 = add nsw i32 %374, %379
  %381 = load i32, ptr %18, align 4, !tbaa !15
  %382 = add nsw i32 %380, %381
  %383 = call i32 @Abc_InfoHasBit(ptr noundef %371, i32 noundef %382)
  %384 = call i32 @Abc_Var2Lit(i32 noundef %367, i32 noundef %383)
  call void @Vec_IntWriteEntry(ptr noundef %359, i32 noundef %366, i32 noundef %384)
  br label %385

385:                                              ; preds = %358
  %386 = load i32, ptr %18, align 4, !tbaa !15
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %18, align 4, !tbaa !15
  br label %355, !llvm.loop !85

388:                                              ; preds = %355
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %17, align 4, !tbaa !15
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %17, align 4, !tbaa !15
  br label %349, !llvm.loop !86

392:                                              ; preds = %349
  br label %493

393:                                              ; preds = %294
  %394 = load i32, ptr %16, align 4, !tbaa !15
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %396, label %491

396:                                              ; preds = %393
  %397 = load ptr, ptr %10, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !13
  store i32 %399, ptr %17, align 4, !tbaa !15
  br label %400

400:                                              ; preds = %441, %396
  %401 = load i32, ptr %17, align 4, !tbaa !15
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %444

403:                                              ; preds = %400
  %404 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %404, ptr %18, align 4, !tbaa !15
  br label %405

405:                                              ; preds = %437, %403
  %406 = load i32, ptr %18, align 4, !tbaa !15
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = call i32 @Gia_ManPiNum(ptr noundef %407)
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %440

410:                                              ; preds = %405
  %411 = load ptr, ptr %22, align 8, !tbaa !50
  %412 = load i32, ptr %17, align 4, !tbaa !15
  %413 = load ptr, ptr %10, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4, !tbaa !20
  %416 = mul nsw i32 %412, %415
  %417 = load i32, ptr %18, align 4, !tbaa !15
  %418 = add nsw i32 %416, %417
  %419 = load i32, ptr %21, align 4, !tbaa !15
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %21, align 4, !tbaa !15
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %421, i32 0, i32 5
  %423 = getelementptr inbounds [0 x i32], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %10, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = load ptr, ptr %10, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4, !tbaa !20
  %430 = load i32, ptr %17, align 4, !tbaa !15
  %431 = mul nsw i32 %429, %430
  %432 = add nsw i32 %426, %431
  %433 = load i32, ptr %18, align 4, !tbaa !15
  %434 = add nsw i32 %432, %433
  %435 = call i32 @Abc_InfoHasBit(ptr noundef %423, i32 noundef %434)
  %436 = call i32 @Abc_Var2Lit(i32 noundef %419, i32 noundef %435)
  call void @Vec_IntWriteEntry(ptr noundef %411, i32 noundef %418, i32 noundef %436)
  br label %437

437:                                              ; preds = %410
  %438 = load i32, ptr %18, align 4, !tbaa !15
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %18, align 4, !tbaa !15
  br label %405, !llvm.loop !87

440:                                              ; preds = %405
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %17, align 4, !tbaa !15
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %17, align 4, !tbaa !15
  br label %400, !llvm.loop !88

444:                                              ; preds = %400
  %445 = load ptr, ptr %10, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !13
  store i32 %447, ptr %17, align 4, !tbaa !15
  br label %448

448:                                              ; preds = %487, %444
  %449 = load i32, ptr %17, align 4, !tbaa !15
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %490

451:                                              ; preds = %448
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %452

452:                                              ; preds = %483, %451
  %453 = load i32, ptr %18, align 4, !tbaa !15
  %454 = load i32, ptr %9, align 4, !tbaa !15
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %486

456:                                              ; preds = %452
  %457 = load ptr, ptr %22, align 8, !tbaa !50
  %458 = load i32, ptr %17, align 4, !tbaa !15
  %459 = load ptr, ptr %10, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4, !tbaa !20
  %462 = mul nsw i32 %458, %461
  %463 = load i32, ptr %18, align 4, !tbaa !15
  %464 = add nsw i32 %462, %463
  %465 = load i32, ptr %21, align 4, !tbaa !15
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %21, align 4, !tbaa !15
  %467 = load ptr, ptr %10, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %467, i32 0, i32 5
  %469 = getelementptr inbounds [0 x i32], ptr %468, i64 0, i64 0
  %470 = load ptr, ptr %10, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !10
  %473 = load ptr, ptr %10, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 4, !tbaa !20
  %476 = load i32, ptr %17, align 4, !tbaa !15
  %477 = mul nsw i32 %475, %476
  %478 = add nsw i32 %472, %477
  %479 = load i32, ptr %18, align 4, !tbaa !15
  %480 = add nsw i32 %478, %479
  %481 = call i32 @Abc_InfoHasBit(ptr noundef %469, i32 noundef %480)
  %482 = call i32 @Abc_Var2Lit(i32 noundef %465, i32 noundef %481)
  call void @Vec_IntWriteEntry(ptr noundef %457, i32 noundef %464, i32 noundef %482)
  br label %483

483:                                              ; preds = %456
  %484 = load i32, ptr %18, align 4, !tbaa !15
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %18, align 4, !tbaa !15
  br label %452, !llvm.loop !89

486:                                              ; preds = %452
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %17, align 4, !tbaa !15
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %17, align 4, !tbaa !15
  br label %448, !llvm.loop !90

490:                                              ; preds = %448
  br label %492

491:                                              ; preds = %393
  br label %492

492:                                              ; preds = %491, %490
  br label %493

493:                                              ; preds = %492, %392
  br label %494

494:                                              ; preds = %493, %293
  br label %495

495:                                              ; preds = %494, %194
  %496 = load ptr, ptr %8, align 8, !tbaa !3
  %497 = load ptr, ptr %10, align 8, !tbaa !8
  %498 = load ptr, ptr %22, align 8, !tbaa !50
  %499 = load ptr, ptr %23, align 8, !tbaa !50
  call void @Bmc_CexCarePropagateFwd(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %8, align 8, !tbaa !3
  %501 = load ptr, ptr %10, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4, !tbaa !14
  %504 = call ptr @Gia_ManPo(ptr noundef %500, i32 noundef %503)
  %505 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !52
  %507 = call i32 @Abc_LitIsCompl(i32 noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %495
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %511 = load ptr, ptr %22, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %511)
  %512 = load ptr, ptr %23, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %512)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %645

513:                                              ; preds = %495
  %514 = load ptr, ptr %8, align 8, !tbaa !3
  %515 = load ptr, ptr %10, align 8, !tbaa !8
  %516 = load ptr, ptr %22, align 8, !tbaa !50
  %517 = load ptr, ptr %23, align 8, !tbaa !50
  %518 = call ptr @Bmc_CexCarePropagateBwd(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517)
  %519 = load i32, ptr %16, align 4, !tbaa !15
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %520
  store ptr %518, ptr %521, align 8, !tbaa !8
  %522 = load i32, ptr %13, align 4, !tbaa !15
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %554

524:                                              ; preds = %513
  %525 = load i32, ptr %16, align 4, !tbaa !15
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %548

529:                                              ; preds = %524
  %530 = load i32, ptr %16, align 4, !tbaa !15
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %547

534:                                              ; preds = %529
  %535 = load i32, ptr %16, align 4, !tbaa !15
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %546

539:                                              ; preds = %534
  %540 = load i32, ptr %16, align 4, !tbaa !15
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %545

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544, %542
  br label %546

546:                                              ; preds = %545, %537
  br label %547

547:                                              ; preds = %546, %532
  br label %548

548:                                              ; preds = %547, %527
  %549 = load i32, ptr %16, align 4, !tbaa !15
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !8
  %553 = load i32, ptr %9, align 4, !tbaa !15
  call void @Bmc_CexPrint(ptr noundef %552, i32 noundef %553, i32 noundef 0)
  br label %554

554:                                              ; preds = %548, %513
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %16, align 4, !tbaa !15
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %16, align 4, !tbaa !15
  br label %82, !llvm.loop !91

558:                                              ; preds = %82
  %559 = load ptr, ptr %22, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %559)
  %560 = load ptr, ptr %23, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %560)
  %561 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %562 = load ptr, ptr %561, align 16, !tbaa !8
  store ptr %562, ptr %14, align 8, !tbaa !8
  %563 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %564 = load ptr, ptr %563, align 16, !tbaa !8
  %565 = call i32 @Abc_CexCountOnes(ptr noundef %564)
  store i32 %565, ptr %19, align 4, !tbaa !15
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %566

566:                                              ; preds = %593, %558
  %567 = load i32, ptr %16, align 4, !tbaa !15
  %568 = load i32, ptr %11, align 4, !tbaa !15
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %596

570:                                              ; preds = %566
  %571 = load i32, ptr %16, align 4, !tbaa !15
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  br label %593

577:                                              ; preds = %570
  %578 = load i32, ptr %16, align 4, !tbaa !15
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !8
  %582 = call i32 @Abc_CexCountOnes(ptr noundef %581)
  store i32 %582, ptr %20, align 4, !tbaa !15
  %583 = load i32, ptr %19, align 4, !tbaa !15
  %584 = load i32, ptr %20, align 4, !tbaa !15
  %585 = icmp sgt i32 %583, %584
  br i1 %585, label %586, label %592

586:                                              ; preds = %577
  %587 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %587, ptr %19, align 4, !tbaa !15
  %588 = load i32, ptr %16, align 4, !tbaa !15
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !8
  store ptr %591, ptr %14, align 8, !tbaa !8
  br label %592

592:                                              ; preds = %586, %577
  br label %593

593:                                              ; preds = %592, %576
  %594 = load i32, ptr %16, align 4, !tbaa !15
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %16, align 4, !tbaa !15
  br label %566, !llvm.loop !92

596:                                              ; preds = %566
  %597 = load i32, ptr %13, align 4, !tbaa !15
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %601 = load ptr, ptr %14, align 8, !tbaa !8
  %602 = load i32, ptr %9, align 4, !tbaa !15
  call void @Bmc_CexPrint(ptr noundef %601, i32 noundef %602, i32 noundef 0)
  br label %603

603:                                              ; preds = %599, %596
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %604

604:                                              ; preds = %626, %603
  %605 = load i32, ptr %16, align 4, !tbaa !15
  %606 = load i32, ptr %11, align 4, !tbaa !15
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %629

608:                                              ; preds = %604
  %609 = load i32, ptr %16, align 4, !tbaa !15
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %625

614:                                              ; preds = %608
  %615 = load ptr, ptr %14, align 8, !tbaa !8
  %616 = load i32, ptr %16, align 4, !tbaa !15
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !8
  %620 = icmp ne ptr %615, %619
  br i1 %620, label %621, label %625

621:                                              ; preds = %614
  %622 = load i32, ptr %16, align 4, !tbaa !15
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %623
  call void @Abc_CexFreeP(ptr noundef %624)
  br label %625

625:                                              ; preds = %621, %614, %608
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %16, align 4, !tbaa !15
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %16, align 4, !tbaa !15
  br label %604, !llvm.loop !93

629:                                              ; preds = %604
  %630 = load ptr, ptr %8, align 8, !tbaa !3
  %631 = load ptr, ptr %10, align 8, !tbaa !8
  %632 = load ptr, ptr %14, align 8, !tbaa !8
  %633 = call i32 @Bmc_CexVerify(ptr noundef %630, ptr noundef %631, ptr noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %637, label %635

635:                                              ; preds = %629
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %643

637:                                              ; preds = %629
  %638 = load i32, ptr %12, align 4, !tbaa !15
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %642

642:                                              ; preds = %640, %637
  br label %643

643:                                              ; preds = %642, %635
  %644 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %644, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %645

645:                                              ; preds = %643, %509, %54, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %646 = load ptr, ptr %7, align 8
  ret ptr %646
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @printf(ptr noundef, ...) #2

declare void @Bmc_CexPrint(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !15
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !15
  br label %10, !llvm.loop !94

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_CexCountOnes(ptr noundef) #2

declare void @Abc_CexFreeP(ptr noundef) #2

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareMinimize(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !95
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  %16 = call ptr @Gia_ManFromAigSimple(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareSatBasedMinimize(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !95
  store i32 %1, ptr %9, align 4, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !95
  %18 = call ptr @Gia_ManFromAigSimple(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !15
  %22 = load i32, ptr %13, align 4, !tbaa !15
  %23 = call ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %27)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %30, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %31

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

declare ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Bmc_CexCareVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = call ptr @Gia_ManFromAigSimple(ptr noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  call void @Bmc_CexPrint(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  call void @Bmc_CexPrint(ptr noundef %21, i32 noundef %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %15, %4
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @Bmc_CexVerify(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %35

33:                                               ; preds = %24
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CexCareVerifyAnyPo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = call ptr @Gia_ManFromAigSimple(ptr noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  call void @Bmc_CexPrint(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  call void @Bmc_CexPrint(ptr noundef %21, i32 noundef %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %15, %4
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @Bmc_CexVerifyAnyPo(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %35

33:                                               ; preds = %24
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %37
}

declare i32 @Bmc_CexVerifyAnyPo(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !12, i64 12}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !12, i64 24}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !17, i64 32, !26, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !27, i64 64, !27, i64 72, !28, i64 80, !28, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !28, i64 128, !26, i64 144, !26, i64 152, !27, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !26, i64 184, !29, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !12, i64 224, !12, i64 228, !26, i64 232, !12, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !30, i64 272, !30, i64 280, !27, i64 288, !5, i64 296, !27, i64 304, !27, i64 312, !25, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !9, i64 368, !9, i64 376, !31, i64 384, !28, i64 392, !28, i64 408, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !25, i64 512, !32, i64 520, !4, i64 528, !33, i64 536, !33, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !12, i64 592, !34, i64 596, !34, i64 600, !27, i64 608, !26, i64 616, !12, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !35, i64 720, !33, i64 728, !5, i64 736, !5, i64 744, !36, i64 752, !36, i64 760, !5, i64 768, !26, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !27, i64 864, !27, i64 872, !27, i64 880, !38, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !27, i64 912, !12, i64 920, !12, i64 924, !27, i64 928, !27, i64 936, !31, i64 944, !37, i64 952, !27, i64 960, !27, i64 968, !12, i64 976, !12, i64 980, !37, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !40, i64 1080, !27, i64 1088, !27, i64 1096, !27, i64 1104, !31, i64 1112}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !26, i64 8}
!29 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!24, !27, i64 72}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!24, !17, i64 32}
!47 = !{!24, !12, i64 16}
!48 = !{!24, !27, i64 64}
!49 = !{!26, !26, i64 0}
!50 = !{!27, !27, i64 0}
!51 = !{!28, !12, i64 4}
!52 = !{!53, !12, i64 8}
!53 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!28, !26, i64 8}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!28, !12, i64 0}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS10Abc_Cex_t_", !5, i64 0}
!72 = !{!11, !12, i64 16}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
