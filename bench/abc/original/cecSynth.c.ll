target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParSeq_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"The following clock domains are used:\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"part%03d.aig\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"part%03d.aig : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. Cl = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@__const.Gia_ManTestOnePair.Lits = private unnamed_addr constant [2 x i32] [i32 1, i32 0], align 4
@.str.5 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cec_SeqSynthesisSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 44, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %8, i32 0, i32 2
  store i32 1000, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %12, i32 0, i32 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %20, i32 0, i32 8
  store i32 100, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_SeqReadMinDomSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cec_SeqReadVerbose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRegCreatePart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %45, %5
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ManPoNum(ptr noundef %39)
  %41 = load i32, ptr %16, align 4
  %42 = add nsw i32 %40, %41
  %43 = call ptr @Gia_ManCo(ptr noundef %38, i32 noundef %42)
  %44 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %44)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %24, !llvm.loop !4

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @Vec_IntArray(ptr noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = call ptr @Gia_ManCollectNodesCis(ptr noundef %49, ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %55)
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %75, %48
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %16, align 4
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Gia_ManPiNum(ptr noundef %70)
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %71, %72
  %74 = call ptr @Gia_ManCi(ptr noundef %69, i32 noundef %73)
  call void @Gia_ObjSetTravIdPrevious(ptr noundef %68, ptr noundef %74)
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %56, !llvm.loop !6

78:                                               ; preds = %65
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Gia_ManPiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @Gia_ManCi(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ %88, %84 ]
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %79, !llvm.loop !7

100:                                              ; preds = %89
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Gia_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Gia_ManPiNum(ptr noundef %108)
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %109, %110
  %112 = call ptr @Gia_ManCi(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %106, %101
  %115 = phi i1 [ false, %101 ], [ %113, %106 ]
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %117, ptr noundef %118)
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %101, !llvm.loop !8

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4
  %130 = load ptr, ptr %8, align 8
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %9, align 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %6, align 8
  call void @Gia_ManFillValue(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @Gia_ManConst0(ptr noundef %139)
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = call ptr @Gia_ManStart(i32 noundef %143)
  store ptr %144, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %170, %137
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call ptr @Gia_ManCi(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %145
  %158 = phi i1 [ false, %145 ], [ %156, %152 ]
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @Gia_ManAppendCi(ptr noundef %165)
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  br label %169

169:                                              ; preds = %164, %159
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %145, !llvm.loop !9

173:                                              ; preds = %157
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %203, %173
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %15, align 4
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %16, align 4
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i1 [ false, %174 ], [ true, %179 ]
  br i1 %184, label %185, label %206

185:                                              ; preds = %183
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @Gia_ManPiNum(ptr noundef %187)
  %189 = load i32, ptr %16, align 4
  %190 = add nsw i32 %188, %189
  %191 = call ptr @Gia_ManCi(ptr noundef %186, i32 noundef %190)
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @Gia_ManAppendCi(ptr noundef %192)
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @Gia_ManAppendCo(ptr noundef %196, i32 noundef %199)
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %12, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %185
  %204 = load i32, ptr %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4
  br label %174, !llvm.loop !10

206:                                              ; preds = %183
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %235, %206
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %15, align 4
  %216 = call i32 @Vec_IntEntry(ptr noundef %214, i32 noundef %215)
  %217 = call ptr @Gia_ManObj(ptr noundef %213, i32 noundef %216)
  store ptr %217, ptr %12, align 8
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %212, %207
  %220 = phi i1 [ false, %207 ], [ %218, %212 ]
  br i1 %220, label %221, label %238

221:                                              ; preds = %219
  %222 = load ptr, ptr %12, align 8
  %223 = call i32 @Gia_ObjIsAnd(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = call i32 @Gia_ObjFanin0Copy(ptr noundef %227)
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @Gia_ObjFanin1Copy(ptr noundef %229)
  %231 = call i32 @Gia_ManAppendAnd(ptr noundef %226, i32 noundef %228, i32 noundef %230)
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 4
  br label %234

234:                                              ; preds = %225, %221
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4
  br label %207, !llvm.loop !11

238:                                              ; preds = %219
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %261, %238
  %240 = load i32, ptr %15, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %16, align 4
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ false, %239 ], [ true, %244 ]
  br i1 %249, label %250, label %264

250:                                              ; preds = %248
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @Gia_ManPoNum(ptr noundef %252)
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %253, %254
  %256 = call ptr @Gia_ManCo(ptr noundef %251, i32 noundef %255)
  store ptr %256, ptr %12, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = call i32 @Gia_ObjFanin0Copy(ptr noundef %258)
  %260 = call i32 @Gia_ManAppendCo(ptr noundef %257, i32 noundef %259)
  br label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4
  br label %239, !llvm.loop !12

264:                                              ; preds = %248
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  call void @Gia_ManSetRegNum(ptr noundef %265, i32 noundef %267)
  %268 = load ptr, ptr %10, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %343

270:                                              ; preds = %264
  %271 = load ptr, ptr %11, align 8
  %272 = call i32 @Gia_ManObjNum(ptr noundef %271)
  %273 = sext i32 %272 to i64
  %274 = mul i64 4, %273
  %275 = call noalias ptr @malloc(i64 noundef %274) #11
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 @Gia_ManObjNum(ptr noundef %276)
  %278 = sext i32 %277 to i64
  %279 = mul i64 4, %278
  call void @llvm.memset.p0.i64(ptr align 1 %275, i8 -1, i64 %279, i1 false)
  store ptr %275, ptr %19, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 0
  store i32 0, ptr %281, align 4
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %306, %270
  %283 = load i32, ptr %15, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %15, align 4
  %291 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %290)
  %292 = call ptr @Gia_ManObj(ptr noundef %288, i32 noundef %291)
  store ptr %292, ptr %12, align 8
  %293 = icmp ne ptr %292, null
  br label %294

294:                                              ; preds = %287, %282
  %295 = phi i1 [ false, %282 ], [ %293, %287 ]
  br i1 %295, label %296, label %309

296:                                              ; preds = %294
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = call i32 @Gia_ObjId(ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %19, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = call i32 @Gia_ObjValue(ptr noundef %301)
  %303 = call i32 @Abc_Lit2Var(i32 noundef %302)
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %300, i64 %304
  store i32 %299, ptr %305, align 4
  br label %306

306:                                              ; preds = %296
  %307 = load i32, ptr %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %15, align 4
  br label %282, !llvm.loop !13

309:                                              ; preds = %294
  store i32 0, ptr %15, align 4
  br label %310

310:                                              ; preds = %337, %309
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %15, align 4
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %16, align 4
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i1 [ false, %310 ], [ true, %315 ]
  br i1 %320, label %321, label %340

321:                                              ; preds = %319
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = call i32 @Gia_ManPiNum(ptr noundef %323)
  %325 = load i32, ptr %16, align 4
  %326 = add nsw i32 %324, %325
  %327 = call ptr @Gia_ManCi(ptr noundef %322, i32 noundef %326)
  store ptr %327, ptr %12, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = call i32 @Gia_ObjId(ptr noundef %328, ptr noundef %329)
  %331 = load ptr, ptr %19, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = call i32 @Gia_ObjValue(ptr noundef %332)
  %334 = call i32 @Abc_Lit2Var(i32 noundef %333)
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %331, i64 %335
  store i32 %330, ptr %336, align 4
  br label %337

337:                                              ; preds = %321
  %338 = load i32, ptr %15, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %15, align 4
  br label %310, !llvm.loop !14

340:                                              ; preds = %319
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %10, align 8
  store ptr %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %340, %264
  %344 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %344)
  %345 = load ptr, ptr %11, align 8
  ret ptr %345
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  store i32 %8, ptr %16, align 4
  ret void
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
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
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

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
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
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_TransferMappedClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %79

18:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %74, %18
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %77

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Gia_ObjRepr(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %35, 268435455
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %74

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Gia_ObjRepr(ptr noundef %45, i32 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  br label %74

55:                                               ; preds = %38
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %71

65:                                               ; preds = %55
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %65, %59
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %71, %54, %37
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %19, !llvm.loop !15

77:                                               ; preds = %30
  %78 = load i32, ptr %12, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %17
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindRepr_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %3, align 4
  br label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Gia_ManFindRepr_rec(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %20, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Gia_ManNormalizeEquivalences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #13
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 27
  store ptr %10, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Gia_ObjSetRepr(ptr noundef %19, i32 noundef %20, i32 noundef 268435455)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %13, !llvm.loop !16

24:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @Gia_ManFindRepr_rec(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  call void @Gia_ObjSetRepr(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %25, !llvm.loop !17

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @Gia_ManDeriveNexts(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 28
  store ptr %50, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

declare ptr @Gia_ManDeriveNexts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cec_SequentialSynthesisPart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.Cec_ParCor_t_, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Cec_ParCor_t_, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 93
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %16, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @Gia_ManRegCreatePart(ptr noundef %40, ptr noundef %41, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %12, align 4
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.1, i32 noundef %44) #12
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Gia_ManCiNum(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Gia_ManAndNum(ptr noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %48, i32 noundef %50, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %60)
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %28, !llvm.loop !18

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @Gia_ManObjNum(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #11
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 -1, i64 %74, i1 false)
  store ptr %70, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %187, %65
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %190

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @Gia_ManRegCreatePart(ptr noundef %87, ptr noundef %88, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  store ptr %89, ptr %7, align 8
  %90 = load i32, ptr %13, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %179

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %92
  store ptr %17, ptr %18, align 8
  %98 = load ptr, ptr %18, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %112, i32 0, i32 19
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %114, i32 0, i32 14
  store i32 1, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %116, ptr noundef %117)
  br label %155

119:                                              ; preds = %92
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  store ptr %19, ptr %20, align 8
  %125 = load ptr, ptr %20, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %126, i32 0, i32 10
  store i32 1, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %136, i32 0, i32 19
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %138, i32 0, i32 14
  store i32 1, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %140, ptr noundef %141)
  br label %154

143:                                              ; preds = %119
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4
  call void @Gia_ManSeqCleanupClasses(ptr noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %143, %124
  br label %155

155:                                              ; preds = %154, %97
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @Gia_TransferMappedClasses(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %155
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @Gia_ManCiNum(ptr noundef %168)
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sub nsw i32 %169, %171
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %14, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @Gia_ManAndNum(ptr noundef %175)
  %177 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %165, i32 noundef %167, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %164, %155
  br label %179

179:                                              ; preds = %178, %86
  %180 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %180)
  %181 = load ptr, ptr %10, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %184) #12
  store ptr null, ptr %10, align 8
  br label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %75, !llvm.loop !19

190:                                              ; preds = %84
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %11, align 8
  call void @Gia_ManNormalizeEquivalences(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %196) #12
  store ptr null, ptr %11, align 8
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Cec_ParSeq_t_, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = call i64 @Abc_Clock()
  %205 = load i64, ptr %16, align 8
  %206 = sub nsw i64 %204, %205
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %206)
  br label %207

207:                                              ; preds = %203, %198
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #2

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #2

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) #2

declare void @Gia_ManSeqCleanupClasses(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTestOnePair(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.Gia_ManTestOnePair.Lits, i64 8, i1 false)
  %13 = call ptr @sat_solver_new()
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_IntStartFull(i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @sat_solver_addvar(ptr noundef %18)
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @Gia_ManTestOnePair_rec(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @Gia_ManTestOnePair_rec(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call i32 @sat_solver_solve(ptr noundef %46, ptr noundef %47, ptr noundef %49, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %4
  %54 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_LitNot(i32 noundef %59)
  %61 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %64 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = call i32 @sat_solver_solve(ptr noundef %62, ptr noundef %63, ptr noundef %65, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %53, %4
  %68 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %69)
  %70 = load i32, ptr %10, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @sat_solver_new() #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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

declare i32 @sat_solver_addvar(ptr noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManTestOnePair_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %60

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @sat_solver_addvar(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @Gia_ObjIsAnd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Gia_ObjFaninId0(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Gia_ManTestOnePair_rec(ptr noundef %35, ptr noundef %36, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Gia_ObjFaninId1(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Gia_ManTestOnePair_rec(ptr noundef %42, ptr noundef %43, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Gia_ObjFaninC0(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Gia_ObjFaninC1(ptr noundef %55)
  %57 = call i32 @sat_solver_add_and(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  br label %58

58:                                               ; preds = %34, %22
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %18
  %61 = load i32, ptr %5, align 4
  ret i32 %61
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @sat_solver_delete(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
