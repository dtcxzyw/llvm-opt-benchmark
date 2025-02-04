target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  %20 = call ptr @Abc_CexAlloc(i32 noundef %13, i32 noundef %15, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  call void @Gia_ObjTerSimSet0(ptr noundef %32)
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %50, %3
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Gia_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Gia_ManPoNum(ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %38, %33
  %47 = phi i1 [ false, %33 ], [ %45, %38 ]
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %33, !llvm.loop !4

53:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %223, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %226

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %115, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Gia_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @Gia_ManCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br i1 %72, label %73, label %118

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %80, %83
  %85 = add nsw i32 %79, %84
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = call i32 @Abc_InfoHasBit(ptr noundef %76, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %91)
  br label %114

92:                                               ; preds = %73
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %99, %102
  %104 = add nsw i32 %98, %103
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = call i32 @Abc_InfoHasBit(ptr noundef %95, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  %110 = load ptr, ptr %8, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %110)
  br label %113

111:                                              ; preds = %92
  %112 = load ptr, ptr %8, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %61, !llvm.loop !6

118:                                              ; preds = %71
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %137, %118
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @Gia_ManRegNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @Gia_ManPiNum(ptr noundef %126)
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %127, %128
  %130 = call ptr @Gia_ManCi(ptr noundef %125, i32 noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi i1 [ false, %119 ], [ %131, %124 ]
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %8, align 8
  call void @Gia_ObjTerSimRo(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %119, !llvm.loop !7

140:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Gia_Man_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %8, align 8
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ false, %141 ], [ %151, %147 ]
  br i1 %153, label %154, label %165

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 @Gia_ObjIsAnd(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  call void @Gia_ObjTerSimAnd(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %141, !llvm.loop !8

165:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Gia_Man_t_, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @Gia_ManCo(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  br label %178

178:                                              ; preds = %173, %166
  %179 = phi i1 [ false, %166 ], [ %177, %173 ]
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = load ptr, ptr %8, align 8
  call void @Gia_ObjTerSimCo(ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %166, !llvm.loop !9

185:                                              ; preds = %178
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %219, %185
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Gia_Man_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @Gia_ManObj(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %8, align 8
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ %196, %192 ]
  br i1 %198, label %199, label %222

199:                                              ; preds = %197
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @Gia_ObjTerSimGetX(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %218, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %9, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %215, %216
  call void @Abc_InfoSetBit(ptr noundef %206, i32 noundef %217)
  br label %218

218:                                              ; preds = %203, %199
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4
  br label %186, !llvm.loop !10

222:                                              ; preds = %197
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4
  br label %54, !llvm.loop !11

226:                                              ; preds = %54
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @Gia_ManPo(ptr noundef %227, i32 noundef %230)
  store ptr %231, ptr %8, align 8
  %232 = load ptr, ptr %7, align 8
  ret ptr %232
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGetX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %16, !llvm.loop !12

43:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %132, %43
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @Gia_ManObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br i1 %56, label %57, label %135

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %131

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @Gia_ObjFanin0(ptr noundef %63)
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Gia_ObjFanin1(ptr noundef %68)
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @Gia_ObjFanin0(ptr noundef %73)
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @Gia_ObjFaninC0(ptr noundef %78)
  %80 = xor i32 %77, %79
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @Gia_ObjFanin1(ptr noundef %81)
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @Gia_ObjFaninC1(ptr noundef %86)
  %88 = xor i32 %85, %87
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %62
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @Abc_MinInt(i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %10, align 4
  br label %114

98:                                               ; preds = %91, %62
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %10, align 4
  br label %113

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4
  store i32 %107, ptr %10, align 4
  br label %112

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @Abc_MaxInt(i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %108, %106
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113, %94
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i1 [ false, %114 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  %124 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef %123)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %127, align 4
  %129 = and i64 %128, 9223372036854775807
  %130 = or i64 %129, 0
  store i64 %130, ptr %127, align 4
  br label %131

131:                                              ; preds = %121, %61
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %44, !llvm.loop !13

135:                                              ; preds = %55
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %160, %135
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @Gia_ManCo(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %143, %136
  %149 = phi i1 [ false, %136 ], [ %147, %143 ]
  br i1 %149, label %150, label %163

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @Gia_ObjFanin0(ptr noundef %151)
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @Gia_ObjFaninC0(ptr noundef %155)
  %157 = call i32 @Abc_LitNotCond(i32 noundef %154, i32 noundef %156)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %136, !llvm.loop !14

163:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %16, %20
  %22 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %46, %4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Gia_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i1 [ false, %27 ], [ %39, %32 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %27, !llvm.loop !15

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %50)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %96, %49
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %99

57:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Gia_ManPoNum(ptr noundef %65)
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = call ptr @Gia_ManCo(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Gia_ManPiNum(ptr noundef %73)
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = call ptr @Gia_ManCi(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %71, %63, %58
  %80 = phi i1 [ false, %63 ], [ false, %58 ], [ %78, %71 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %85)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %58, !llvm.loop !16

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %7, align 8
  call void @Bmc_CexCarePropagateFwdOne(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %51, !llvm.loop !17

99:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %34, %4
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 9223372036854775807
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %15, !llvm.loop !18

37:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @Gia_ManCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 9223372036854775807
  %63 = or i64 %62, -9223372036854775808
  store i64 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %58, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %38, !llvm.loop !19

68:                                               ; preds = %50
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %204, %68
  %74 = load i32, ptr %12, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi i1 [ false, %73 ], [ %80, %76 ]
  br i1 %82, label %83, label %207

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Gia_ObjIsAnd(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %203

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %89, align 4
  %91 = lshr i64 %90, 63
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %204

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @Gia_ObjFanin1(ptr noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Abc_LitIsCompl(i32 noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @Gia_ObjFaninC0(ptr noundef %104)
  %106 = xor i32 %103, %105
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @Abc_LitIsCompl(i32 noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @Gia_ObjFaninC1(ptr noundef %111)
  %113 = xor i32 %110, %112
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %95
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 9223372036854775807
  %123 = or i64 %122, -9223372036854775808
  store i64 %123, ptr %120, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, 9223372036854775807
  %127 = or i64 %126, -9223372036854775808
  store i64 %127, ptr %124, align 4
  br label %202

128:                                              ; preds = %116, %95
  %129 = load i32, ptr %13, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, 9223372036854775807
  %135 = or i64 %134, -9223372036854775808
  store i64 %135, ptr %132, align 4
  br label %201

136:                                              ; preds = %128
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, 9223372036854775807
  %143 = or i64 %142, -9223372036854775808
  store i64 %143, ptr %140, align 4
  br label %200

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8
  %146 = load i64, ptr %145, align 4
  %147 = lshr i64 %146, 63
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %144
  br label %204

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @Gia_ObjIsPi(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 9223372036854775807
  %166 = or i64 %165, -9223372036854775808
  store i64 %166, ptr %163, align 4
  br label %199

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @Gia_ObjIsPi(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, 9223372036854775807
  %176 = or i64 %175, -9223372036854775808
  store i64 %176, ptr %173, align 4
  br label %198

177:                                              ; preds = %167
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @Abc_Lit2Var(i32 noundef %180)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @Abc_Lit2Var(i32 noundef %184)
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %177
  %188 = load ptr, ptr %10, align 8
  %189 = load i64, ptr %188, align 4
  %190 = and i64 %189, 9223372036854775807
  %191 = or i64 %190, -9223372036854775808
  store i64 %191, ptr %188, align 4
  br label %197

192:                                              ; preds = %177
  %193 = load ptr, ptr %11, align 8
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
  %205 = load i32, ptr %12, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %12, align 4
  br label %73, !llvm.loop !20

207:                                              ; preds = %81
  store i32 0, ptr %12, align 4
  br label %208

208:                                              ; preds = %242, %207
  %209 = load i32, ptr %12, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @Gia_ManPiNum(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @Gia_ManCi(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %9, align 8
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %213, %208
  %219 = phi i1 [ false, %208 ], [ %217, %213 ]
  br i1 %219, label %220, label %245

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8
  %222 = load i64, ptr %221, align 4
  %223 = lshr i64 %222, 63
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds [0 x i32], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %7, align 4
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %232, %237
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %238, %239
  call void @Abc_InfoSetBit(ptr noundef %229, i32 noundef %240)
  br label %241

241:                                              ; preds = %226, %220
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4
  br label %208, !llvm.loop !21

245:                                              ; preds = %218
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = call ptr @Abc_CexAlloc(i32 noundef %16, i32 noundef %19, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %54, %4
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @Gia_ManCo(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 9223372036854775807
  %53 = or i64 %52, 0
  store i64 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %35, !llvm.loop !22

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %160, %57
  %62 = load i32, ptr %12, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %163

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @Gia_ManPo(ptr noundef %71, i32 noundef %74)
  %76 = zext i32 %70 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 63
  %80 = and i64 %77, 9223372036854775807
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %109, %64
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ManRegNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Gia_ManPiNum(ptr noundef %89)
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %90, %91
  %93 = call ptr @Gia_ManCi(ptr noundef %88, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %87, %82
  %96 = phi i1 [ false, %82 ], [ %94, %87 ]
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %99, %102
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %103, %104
  %106 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %105)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %82, !llvm.loop !23

112:                                              ; preds = %95
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %7, align 8
  call void @Bmc_CexCarePropagateFwdOne(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %9, align 8
  call void @Bmc_CexCarePropagateBwdOne(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %156, %112
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @Gia_ManRegNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Gia_ManPoNum(ptr noundef %128)
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %129, %130
  %132 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %131)
  store ptr %132, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @Gia_ManPiNum(ptr noundef %136)
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = call ptr @Gia_ManCi(ptr noundef %135, i32 noundef %139)
  store ptr %140, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %134, %126, %121
  %143 = phi i1 [ false, %126 ], [ false, %121 ], [ %141, %134 ]
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8
  %146 = load i64, ptr %145, align 4
  %147 = lshr i64 %146, 63
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %11, align 8
  %150 = zext i32 %148 to i64
  %151 = load i64, ptr %149, align 4
  %152 = and i64 %150, 1
  %153 = shl i64 %152, 63
  %154 = and i64 %151, 9223372036854775807
  %155 = or i64 %154, %153
  store i64 %155, ptr %149, align 4
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %121, !llvm.loop !24

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %12, align 4
  br label %61, !llvm.loop !25

163:                                              ; preds = %61
  %164 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @Abc_BitWordNum(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = call ptr @Abc_CexAlloc(i32 noundef %19, i32 noundef %24, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %90, %2
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %86, %50
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %78
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %64, !llvm.loop !26

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %46, !llvm.loop !27

93:                                               ; preds = %46
  %94 = load ptr, ptr %8, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Gia_ManPiNum(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %7, align 8
  br label %644

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %7, align 8
  br label %644

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Gia_ManPoNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %46, %41
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %7, align 8
  br label %644

55:                                               ; preds = %46
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %9, align 4
  call void @Bmc_CexPrint(ptr noundef %60, i32 noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %65, %69
  %71 = call ptr @Vec_IntAlloc(i32 noundef %70)
  store ptr %71, ptr %22, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %74, %78
  %80 = call ptr @Vec_IntAlloc(i32 noundef %79)
  store ptr %80, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %554, %62
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %557

85:                                               ; preds = %81
  store i32 0, ptr %21, align 4
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %89, %93
  call void @Vec_IntFill(ptr noundef %86, i32 noundef %94, i32 noundef 0)
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %194

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %17, align 4
  br label %101

101:                                              ; preds = %143, %97
  %102 = load i32, ptr %17, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Gia_ManPiNum(ptr noundef %105)
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %108

108:                                              ; preds = %139, %104
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %108
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = mul nsw i32 %114, %117
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %17, align 4
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %128, %133
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %134, %135
  %137 = call i32 @Abc_InfoHasBit(ptr noundef %125, i32 noundef %136)
  %138 = call i32 @Abc_Var2Lit(i32 noundef %121, i32 noundef %137)
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %120, i32 noundef %138)
  br label %139

139:                                              ; preds = %112
  %140 = load i32, ptr %18, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %18, align 4
  br label %108, !llvm.loop !28

142:                                              ; preds = %108
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %17, align 4
  br label %101, !llvm.loop !29

146:                                              ; preds = %101
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %17, align 4
  br label %150

150:                                              ; preds = %190, %146
  %151 = load i32, ptr %17, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %193

153:                                              ; preds = %150
  %154 = load i32, ptr %9, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %18, align 4
  br label %156

156:                                              ; preds = %186, %153
  %157 = load i32, ptr %18, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %156
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %161, %164
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %21, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds [0 x i32], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %17, align 4
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %175, %180
  %182 = load i32, ptr %18, align 4
  %183 = add nsw i32 %181, %182
  %184 = call i32 @Abc_InfoHasBit(ptr noundef %172, i32 noundef %183)
  %185 = call i32 @Abc_Var2Lit(i32 noundef %168, i32 noundef %184)
  call void @Vec_IntWriteEntry(ptr noundef %160, i32 noundef %167, i32 noundef %185)
  br label %186

186:                                              ; preds = %159
  %187 = load i32, ptr %18, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %18, align 4
  br label %156, !llvm.loop !30

189:                                              ; preds = %156
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %17, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %17, align 4
  br label %150, !llvm.loop !31

193:                                              ; preds = %150
  br label %494

194:                                              ; preds = %85
  %195 = load i32, ptr %16, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %293

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %17, align 4
  br label %201

201:                                              ; preds = %243, %197
  %202 = load i32, ptr %17, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %246

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @Gia_ManPiNum(ptr noundef %205)
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %208

208:                                              ; preds = %239, %204
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr %9, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %242

212:                                              ; preds = %208
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %17, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = mul nsw i32 %214, %217
  %219 = load i32, ptr %18, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %21, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %21, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [0 x i32], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %17, align 4
  %233 = mul nsw i32 %231, %232
  %234 = add nsw i32 %228, %233
  %235 = load i32, ptr %18, align 4
  %236 = add nsw i32 %234, %235
  %237 = call i32 @Abc_InfoHasBit(ptr noundef %225, i32 noundef %236)
  %238 = call i32 @Abc_Var2Lit(i32 noundef %221, i32 noundef %237)
  call void @Vec_IntWriteEntry(ptr noundef %213, i32 noundef %220, i32 noundef %238)
  br label %239

239:                                              ; preds = %212
  %240 = load i32, ptr %18, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %18, align 4
  br label %208, !llvm.loop !32

242:                                              ; preds = %208
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %17, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %17, align 4
  br label %201, !llvm.loop !33

246:                                              ; preds = %201
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %17, align 4
  br label %250

250:                                              ; preds = %289, %246
  %251 = load i32, ptr %17, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %292

253:                                              ; preds = %250
  store i32 0, ptr %18, align 4
  br label %254

254:                                              ; preds = %285, %253
  %255 = load i32, ptr %18, align 4
  %256 = load i32, ptr %9, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %288

258:                                              ; preds = %254
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr %17, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = mul nsw i32 %260, %263
  %265 = load i32, ptr %18, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %21, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %21, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds [0 x i32], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %17, align 4
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %274, %279
  %281 = load i32, ptr %18, align 4
  %282 = add nsw i32 %280, %281
  %283 = call i32 @Abc_InfoHasBit(ptr noundef %271, i32 noundef %282)
  %284 = call i32 @Abc_Var2Lit(i32 noundef %267, i32 noundef %283)
  call void @Vec_IntWriteEntry(ptr noundef %259, i32 noundef %266, i32 noundef %284)
  br label %285

285:                                              ; preds = %258
  %286 = load i32, ptr %18, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4
  br label %254, !llvm.loop !34

288:                                              ; preds = %254
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %17, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %17, align 4
  br label %250, !llvm.loop !35

292:                                              ; preds = %250
  br label %493

293:                                              ; preds = %194
  %294 = load i32, ptr %16, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %392

296:                                              ; preds = %293
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %17, align 4
  br label %300

300:                                              ; preds = %341, %296
  %301 = load i32, ptr %17, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %344

303:                                              ; preds = %300
  %304 = load i32, ptr %9, align 4
  store i32 %304, ptr %18, align 4
  br label %305

305:                                              ; preds = %337, %303
  %306 = load i32, ptr %18, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = call i32 @Gia_ManPiNum(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %340

310:                                              ; preds = %305
  %311 = load ptr, ptr %22, align 8
  %312 = load i32, ptr %17, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %312, %315
  %317 = load i32, ptr %18, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %21, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %21, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds [0 x i32], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %17, align 4
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %326, %331
  %333 = load i32, ptr %18, align 4
  %334 = add nsw i32 %332, %333
  %335 = call i32 @Abc_InfoHasBit(ptr noundef %323, i32 noundef %334)
  %336 = call i32 @Abc_Var2Lit(i32 noundef %319, i32 noundef %335)
  call void @Vec_IntWriteEntry(ptr noundef %311, i32 noundef %318, i32 noundef %336)
  br label %337

337:                                              ; preds = %310
  %338 = load i32, ptr %18, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %18, align 4
  br label %305, !llvm.loop !36

340:                                              ; preds = %305
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %17, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %17, align 4
  br label %300, !llvm.loop !37

344:                                              ; preds = %300
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %17, align 4
  br label %348

348:                                              ; preds = %388, %344
  %349 = load i32, ptr %17, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %391

351:                                              ; preds = %348
  %352 = load i32, ptr %9, align 4
  %353 = sub nsw i32 %352, 1
  store i32 %353, ptr %18, align 4
  br label %354

354:                                              ; preds = %384, %351
  %355 = load i32, ptr %18, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %387

357:                                              ; preds = %354
  %358 = load ptr, ptr %22, align 8
  %359 = load i32, ptr %17, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = mul nsw i32 %359, %362
  %364 = load i32, ptr %18, align 4
  %365 = add nsw i32 %363, %364
  %366 = load i32, ptr %21, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %21, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds [0 x i32], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %17, align 4
  %378 = mul nsw i32 %376, %377
  %379 = add nsw i32 %373, %378
  %380 = load i32, ptr %18, align 4
  %381 = add nsw i32 %379, %380
  %382 = call i32 @Abc_InfoHasBit(ptr noundef %370, i32 noundef %381)
  %383 = call i32 @Abc_Var2Lit(i32 noundef %366, i32 noundef %382)
  call void @Vec_IntWriteEntry(ptr noundef %358, i32 noundef %365, i32 noundef %383)
  br label %384

384:                                              ; preds = %357
  %385 = load i32, ptr %18, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %18, align 4
  br label %354, !llvm.loop !38

387:                                              ; preds = %354
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %17, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %17, align 4
  br label %348, !llvm.loop !39

391:                                              ; preds = %348
  br label %492

392:                                              ; preds = %293
  %393 = load i32, ptr %16, align 4
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %395, label %490

395:                                              ; preds = %392
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %17, align 4
  br label %399

399:                                              ; preds = %440, %395
  %400 = load i32, ptr %17, align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %443

402:                                              ; preds = %399
  %403 = load i32, ptr %9, align 4
  store i32 %403, ptr %18, align 4
  br label %404

404:                                              ; preds = %436, %402
  %405 = load i32, ptr %18, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = call i32 @Gia_ManPiNum(ptr noundef %406)
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %439

409:                                              ; preds = %404
  %410 = load ptr, ptr %22, align 8
  %411 = load i32, ptr %17, align 4
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = mul nsw i32 %411, %414
  %416 = load i32, ptr %18, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, ptr %21, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %21, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %420, i32 0, i32 5
  %422 = getelementptr inbounds [0 x i32], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %17, align 4
  %430 = mul nsw i32 %428, %429
  %431 = add nsw i32 %425, %430
  %432 = load i32, ptr %18, align 4
  %433 = add nsw i32 %431, %432
  %434 = call i32 @Abc_InfoHasBit(ptr noundef %422, i32 noundef %433)
  %435 = call i32 @Abc_Var2Lit(i32 noundef %418, i32 noundef %434)
  call void @Vec_IntWriteEntry(ptr noundef %410, i32 noundef %417, i32 noundef %435)
  br label %436

436:                                              ; preds = %409
  %437 = load i32, ptr %18, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %18, align 4
  br label %404, !llvm.loop !40

439:                                              ; preds = %404
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %17, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %17, align 4
  br label %399, !llvm.loop !41

443:                                              ; preds = %399
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %17, align 4
  br label %447

447:                                              ; preds = %486, %443
  %448 = load i32, ptr %17, align 4
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %489

450:                                              ; preds = %447
  store i32 0, ptr %18, align 4
  br label %451

451:                                              ; preds = %482, %450
  %452 = load i32, ptr %18, align 4
  %453 = load i32, ptr %9, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %485

455:                                              ; preds = %451
  %456 = load ptr, ptr %22, align 8
  %457 = load i32, ptr %17, align 4
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = mul nsw i32 %457, %460
  %462 = load i32, ptr %18, align 4
  %463 = add nsw i32 %461, %462
  %464 = load i32, ptr %21, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %21, align 4
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds [0 x i32], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %17, align 4
  %476 = mul nsw i32 %474, %475
  %477 = add nsw i32 %471, %476
  %478 = load i32, ptr %18, align 4
  %479 = add nsw i32 %477, %478
  %480 = call i32 @Abc_InfoHasBit(ptr noundef %468, i32 noundef %479)
  %481 = call i32 @Abc_Var2Lit(i32 noundef %464, i32 noundef %480)
  call void @Vec_IntWriteEntry(ptr noundef %456, i32 noundef %463, i32 noundef %481)
  br label %482

482:                                              ; preds = %455
  %483 = load i32, ptr %18, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %18, align 4
  br label %451, !llvm.loop !42

485:                                              ; preds = %451
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %17, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %17, align 4
  br label %447, !llvm.loop !43

489:                                              ; preds = %447
  br label %491

490:                                              ; preds = %392
  br label %491

491:                                              ; preds = %490, %489
  br label %492

492:                                              ; preds = %491, %391
  br label %493

493:                                              ; preds = %492, %292
  br label %494

494:                                              ; preds = %493, %193
  %495 = load ptr, ptr %8, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = load ptr, ptr %22, align 8
  %498 = load ptr, ptr %23, align 8
  call void @Bmc_CexCarePropagateFwd(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498)
  %499 = load ptr, ptr %8, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  %503 = call ptr @Gia_ManPo(ptr noundef %499, i32 noundef %502)
  %504 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @Abc_LitIsCompl(i32 noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %512, label %508

508:                                              ; preds = %494
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %510 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %510)
  %511 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %511)
  store ptr null, ptr %7, align 8
  br label %644

512:                                              ; preds = %494
  %513 = load ptr, ptr %8, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = load ptr, ptr %22, align 8
  %516 = load ptr, ptr %23, align 8
  %517 = call ptr @Bmc_CexCarePropagateBwd(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516)
  %518 = load i32, ptr %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %519
  store ptr %517, ptr %520, align 8
  %521 = load i32, ptr %13, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %553

523:                                              ; preds = %512
  %524 = load i32, ptr %16, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %547

528:                                              ; preds = %523
  %529 = load i32, ptr %16, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %546

533:                                              ; preds = %528
  %534 = load i32, ptr %16, align 4
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %545

538:                                              ; preds = %533
  %539 = load i32, ptr %16, align 4
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %544

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %543, %541
  br label %545

545:                                              ; preds = %544, %536
  br label %546

546:                                              ; preds = %545, %531
  br label %547

547:                                              ; preds = %546, %526
  %548 = load i32, ptr %16, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %9, align 4
  call void @Bmc_CexPrint(ptr noundef %551, i32 noundef %552, i32 noundef 0)
  br label %553

553:                                              ; preds = %547, %512
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %16, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %16, align 4
  br label %81, !llvm.loop !44

557:                                              ; preds = %81
  %558 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %558)
  %559 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %559)
  %560 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %561 = load ptr, ptr %560, align 16
  store ptr %561, ptr %14, align 8
  %562 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %563 = load ptr, ptr %562, align 16
  %564 = call i32 @Abc_CexCountOnes(ptr noundef %563)
  store i32 %564, ptr %19, align 4
  store i32 1, ptr %16, align 4
  br label %565

565:                                              ; preds = %592, %557
  %566 = load i32, ptr %16, align 4
  %567 = load i32, ptr %11, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %595

569:                                              ; preds = %565
  %570 = load i32, ptr %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %569
  br label %592

576:                                              ; preds = %569
  %577 = load i32, ptr %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 @Abc_CexCountOnes(ptr noundef %580)
  store i32 %581, ptr %20, align 4
  %582 = load i32, ptr %19, align 4
  %583 = load i32, ptr %20, align 4
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %585, label %591

585:                                              ; preds = %576
  %586 = load i32, ptr %20, align 4
  store i32 %586, ptr %19, align 4
  %587 = load i32, ptr %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %14, align 8
  br label %591

591:                                              ; preds = %585, %576
  br label %592

592:                                              ; preds = %591, %575
  %593 = load i32, ptr %16, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %16, align 4
  br label %565, !llvm.loop !45

595:                                              ; preds = %565
  %596 = load i32, ptr %13, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %595
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %600 = load ptr, ptr %14, align 8
  %601 = load i32, ptr %9, align 4
  call void @Bmc_CexPrint(ptr noundef %600, i32 noundef %601, i32 noundef 0)
  br label %602

602:                                              ; preds = %598, %595
  store i32 0, ptr %16, align 4
  br label %603

603:                                              ; preds = %625, %602
  %604 = load i32, ptr %16, align 4
  %605 = load i32, ptr %11, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %628

607:                                              ; preds = %603
  %608 = load i32, ptr %16, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %624

613:                                              ; preds = %607
  %614 = load ptr, ptr %14, align 8
  %615 = load i32, ptr %16, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %614, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %613
  %621 = load i32, ptr %16, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %622
  call void @Abc_CexFreeP(ptr noundef %623)
  br label %624

624:                                              ; preds = %620, %613, %607
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %16, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %16, align 4
  br label %603, !llvm.loop !46

628:                                              ; preds = %603
  %629 = load ptr, ptr %8, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = load ptr, ptr %14, align 8
  %632 = call i32 @Bmc_CexVerify(ptr noundef %629, ptr noundef %630, ptr noundef %631)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %636, label %634

634:                                              ; preds = %628
  %635 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %642

636:                                              ; preds = %628
  %637 = load i32, ptr %12, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %641

641:                                              ; preds = %639, %636
  br label %642

642:                                              ; preds = %641, %634
  %643 = load ptr, ptr %14, align 8
  store ptr %643, ptr %7, align 8
  br label %644

644:                                              ; preds = %642, %508, %53, %39, %30
  %645 = load ptr, ptr %7, align 8
  ret ptr %645
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @printf(ptr noundef, ...) #1

declare void @Bmc_CexPrint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !47

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_CexCountOnes(ptr noundef) #1

declare void @Abc_CexFreeP(ptr noundef) #1

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Gia_ManFromAigSimple(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %14, align 8
  ret ptr %25
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @Gia_ManFromAigSimple(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %26)
  store ptr null, ptr %7, align 8
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

declare ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexCareVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Gia_ManFromAigSimple(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  call void @Bmc_CexPrint(ptr noundef %16, i32 noundef %18, i32 noundef 0)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  call void @Bmc_CexPrint(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %14, %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Bmc_CexVerify(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %33

31:                                               ; preds = %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
