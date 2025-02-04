target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [27 x i8] c"Collected %d topmost XORs\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Recognizing %d => XXXOR(%d %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Iteration %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Recognizing (%d %d) => FA(%d %d %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Recognizing (%d %d) => HA(%d %d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"leftover.aig\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Leftover AIG with %d nodes is dumped into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynFindOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = call ptr @Vec_IntStart(i32 noundef %29)
  store ptr %30, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %49, %5
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Gia_ObjFaninId0p(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  %48 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !10
  br label %31, !llvm.loop !31

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 65
  call void @Vec_IntFreeP(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call ptr @Gia_PolynCollectLastXor(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 65
  store ptr %57, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 65
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %109, %52
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 65
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 65
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %112

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = call ptr @Gia_ManObj(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %24, align 8, !tbaa !34
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !34
  %88 = load i32, ptr %15, align 4, !tbaa !10
  %89 = call i32 @Gia_ObjFaninId0(ptr noundef %87, i32 noundef %88)
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %89, i32 noundef 1)
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !34
  %92 = load i32, ptr %15, align 4, !tbaa !10
  %93 = call i32 @Gia_ObjFaninId1(ptr noundef %91, i32 noundef %92)
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = call i32 @Abc_Var2Lit2(i32 noundef %95, i32 noundef 3)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %96)
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %80
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = load ptr, ptr %24, align 8, !tbaa !34
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = call i32 @Gia_ObjFaninId0(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %24, align 8, !tbaa !34
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = call i32 @Gia_ObjFaninId1(ptr noundef %104, i32 noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %100, i32 noundef %103, i32 noundef %106)
  br label %108

108:                                              ; preds = %99, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !10
  br label %65, !llvm.loop !35

112:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %281, %112
  %114 = load i32, ptr %19, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %284

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4, !tbaa !10
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %204, %122
  store i32 0, ptr %18, align 4, !tbaa !10
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = sdiv i32 %125, 5
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %200, %123
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %203

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = mul nsw i32 5, %133
  %135 = add nsw i32 %134, 3
  %136 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %135)
  store i32 %136, ptr %13, align 4, !tbaa !10
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = mul nsw i32 5, %138
  %140 = add nsw i32 %139, 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %140)
  store i32 %141, ptr %14, align 4, !tbaa !10
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %199

146:                                              ; preds = %131
  %147 = load ptr, ptr %23, align 8, !tbaa !8
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %199

151:                                              ; preds = %146
  %152 = load ptr, ptr %23, align 8, !tbaa !8
  %153 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %152, i32 noundef %153, i32 noundef 0)
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  %155 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %155, i32 noundef 0)
  %156 = load ptr, ptr %23, align 8, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = mul nsw i32 5, %158
  %160 = add nsw i32 %159, 0
  %161 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %160)
  call void @Vec_IntWriteEntry(ptr noundef %156, i32 noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %23, align 8, !tbaa !8
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load i32, ptr %12, align 4, !tbaa !10
  %165 = mul nsw i32 5, %164
  %166 = add nsw i32 %165, 1
  %167 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %166)
  call void @Vec_IntWriteEntry(ptr noundef %162, i32 noundef %167, i32 noundef 1)
  %168 = load ptr, ptr %23, align 8, !tbaa !8
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = load i32, ptr %12, align 4, !tbaa !10
  %171 = mul nsw i32 5, %170
  %172 = add nsw i32 %171, 2
  %173 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %172)
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %173, i32 noundef 1)
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  %175 = load i32, ptr %12, align 4, !tbaa !10
  %176 = call i32 @Abc_Var2Lit2(i32 noundef %175, i32 noundef 2)
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %176)
  store i32 1, ptr %18, align 4, !tbaa !10
  store i32 1, ptr %19, align 4, !tbaa !10
  %177 = load i32, ptr %10, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %151
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = mul nsw i32 5, %183
  %185 = add nsw i32 %184, 0
  %186 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %185)
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = load i32, ptr %12, align 4, !tbaa !10
  %189 = mul nsw i32 5, %188
  %190 = add nsw i32 %189, 1
  %191 = call i32 @Vec_IntEntry(ptr noundef %187, i32 noundef %190)
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load i32, ptr %12, align 4, !tbaa !10
  %194 = mul nsw i32 5, %193
  %195 = add nsw i32 %194, 2
  %196 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %195)
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %180, i32 noundef %181, i32 noundef %186, i32 noundef %191, i32 noundef %196)
  br label %198

198:                                              ; preds = %179, %151
  br label %199

199:                                              ; preds = %198, %146, %131
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %12, align 4, !tbaa !10
  br label %128, !llvm.loop !36

203:                                              ; preds = %128
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %123, label %207, !llvm.loop !37

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %273, %207
  store i32 0, ptr %18, align 4, !tbaa !10
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = sdiv i32 %210, 2
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %269, %208
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %272

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  %218 = load i32, ptr %12, align 4, !tbaa !10
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 %219, 0
  %221 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %220)
  store i32 %221, ptr %13, align 4, !tbaa !10
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = mul nsw i32 2, %223
  %225 = add nsw i32 %224, 1
  %226 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %225)
  store i32 %226, ptr %14, align 4, !tbaa !10
  %227 = load ptr, ptr %23, align 8, !tbaa !8
  %228 = load i32, ptr %13, align 4, !tbaa !10
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %268

231:                                              ; preds = %216
  %232 = load ptr, ptr %23, align 8, !tbaa !8
  %233 = load i32, ptr %14, align 4, !tbaa !10
  %234 = call i32 @Vec_IntEntry(ptr noundef %232, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %268

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load i32, ptr %14, align 4, !tbaa !10
  %239 = call ptr @Gia_ManObj(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %25, align 8, !tbaa !34
  %240 = load ptr, ptr %23, align 8, !tbaa !8
  %241 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %240, i32 noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %23, align 8, !tbaa !8
  %243 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %242, i32 noundef %243, i32 noundef 0)
  %244 = load ptr, ptr %23, align 8, !tbaa !8
  %245 = load ptr, ptr %25, align 8, !tbaa !34
  %246 = load i32, ptr %14, align 4, !tbaa !10
  %247 = call i32 @Gia_ObjFaninId0(ptr noundef %245, i32 noundef %246)
  call void @Vec_IntWriteEntry(ptr noundef %244, i32 noundef %247, i32 noundef 1)
  %248 = load ptr, ptr %23, align 8, !tbaa !8
  %249 = load ptr, ptr %25, align 8, !tbaa !34
  %250 = load i32, ptr %14, align 4, !tbaa !10
  %251 = call i32 @Gia_ObjFaninId1(ptr noundef %249, i32 noundef %250)
  call void @Vec_IntWriteEntry(ptr noundef %248, i32 noundef %251, i32 noundef 1)
  %252 = load ptr, ptr %20, align 8, !tbaa !8
  %253 = load i32, ptr %12, align 4, !tbaa !10
  %254 = call i32 @Abc_Var2Lit2(i32 noundef %253, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %252, i32 noundef %254)
  store i32 1, ptr %18, align 4, !tbaa !10
  store i32 1, ptr %19, align 4, !tbaa !10
  %255 = load i32, ptr %10, align 4, !tbaa !10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %236
  %258 = load i32, ptr %13, align 4, !tbaa !10
  %259 = load i32, ptr %14, align 4, !tbaa !10
  %260 = load ptr, ptr %25, align 8, !tbaa !34
  %261 = load i32, ptr %14, align 4, !tbaa !10
  %262 = call i32 @Gia_ObjFaninId0(ptr noundef %260, i32 noundef %261)
  %263 = load ptr, ptr %25, align 8, !tbaa !34
  %264 = load i32, ptr %14, align 4, !tbaa !10
  %265 = call i32 @Gia_ObjFaninId1(ptr noundef %263, i32 noundef %264)
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %258, i32 noundef %259, i32 noundef %262, i32 noundef %265)
  br label %267

267:                                              ; preds = %257, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %268

268:                                              ; preds = %267, %231, %216
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %12, align 4, !tbaa !10
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %12, align 4, !tbaa !10
  br label %213, !llvm.loop !38

272:                                              ; preds = %213
  br label %276

273:                                              ; No predecessors!
  %274 = load i32, ptr %18, align 4, !tbaa !10
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %208, label %276, !llvm.loop !39

276:                                              ; preds = %273, %272
  %277 = load i32, ptr %19, align 4, !tbaa !10
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %281

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280, %279
  %282 = load i32, ptr %17, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4, !tbaa !10
  br label %113, !llvm.loop !40

284:                                              ; preds = %113
  %285 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %285, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %310, %284
  %287 = load i32, ptr %12, align 4, !tbaa !10
  %288 = load ptr, ptr %23, align 8, !tbaa !8
  %289 = call i32 @Vec_IntSize(ptr noundef %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load ptr, ptr %23, align 8, !tbaa !8
  %293 = load i32, ptr %12, align 4, !tbaa !10
  %294 = call i32 @Vec_IntEntry(ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %16, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi i1 [ false, %286 ], [ true, %291 ]
  br i1 %296, label %297, label %313

297:                                              ; preds = %295
  %298 = load i32, ptr %16, align 4, !tbaa !10
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  %302 = load i32, ptr %12, align 4, !tbaa !10
  %303 = call ptr @Gia_ManObj(ptr noundef %301, i32 noundef %302)
  %304 = call i32 @Gia_ObjIsAnd(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load ptr, ptr %21, align 8, !tbaa !8
  %308 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %306, %300, %297
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %12, align 4, !tbaa !10
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %12, align 4, !tbaa !10
  br label %286, !llvm.loop !41

313:                                              ; preds = %295
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %314)
  %315 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %315, ptr %22, align 8, !tbaa !8
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %316)
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = load ptr, ptr %21, align 8, !tbaa !8
  %319 = call ptr @Vec_IntArray(ptr noundef %318)
  %320 = load ptr, ptr %21, align 8, !tbaa !8
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Gia_ManCollectAnds(ptr noundef %317, ptr noundef %319, i32 noundef %321, ptr noundef %322, ptr noundef null)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %323

323:                                              ; preds = %339, %313
  %324 = load i32, ptr %12, align 4, !tbaa !10
  %325 = load ptr, ptr %22, align 8, !tbaa !8
  %326 = call i32 @Vec_IntSize(ptr noundef %325)
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load ptr, ptr %22, align 8, !tbaa !8
  %330 = load i32, ptr %12, align 4, !tbaa !10
  %331 = call i32 @Vec_IntEntry(ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %15, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %328, %323
  %333 = phi i1 [ false, %323 ], [ true, %328 ]
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = load ptr, ptr %22, align 8, !tbaa !8
  %336 = load i32, ptr %12, align 4, !tbaa !10
  %337 = load i32, ptr %15, align 4, !tbaa !10
  %338 = call i32 @Abc_Var2Lit2(i32 noundef %337, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %335, i32 noundef %336, i32 noundef %338)
  br label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %12, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %12, align 4, !tbaa !10
  br label %323, !llvm.loop !42

342:                                              ; preds = %332
  %343 = load i32, ptr %11, align 4, !tbaa !10
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load ptr, ptr %21, align 8, !tbaa !8
  %348 = call ptr @Vec_IntArray(ptr noundef %347)
  %349 = load ptr, ptr %21, align 8, !tbaa !8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = call ptr @Gia_ManDupAndCones(ptr noundef %346, ptr noundef %348, i32 noundef %350, i32 noundef 0)
  store ptr %351, ptr %26, align 8, !tbaa !3
  %352 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %352, ptr noundef @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %353 = load ptr, ptr %26, align 8, !tbaa !3
  %354 = call i32 @Gia_ManAndNum(ptr noundef %353)
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %354, ptr noundef @.str.5)
  %356 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %357

357:                                              ; preds = %345, %342
  %358 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %358)
  %359 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Vec_IntReverseOrder(ptr noundef %359)
  %360 = load ptr, ptr %22, align 8, !tbaa !8
  %361 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %362)
  %363 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %363
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !45
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Gia_PolynCollectLastXor(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !34
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
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare ptr @Gia_ManDupAndCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !51

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !52

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call ptr @Gia_ManDetectFullAdders(ptr noundef %19, i32 noundef %20, ptr noundef null)
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call ptr @Gia_ManDetectHalfAdders(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call ptr @Gia_PolynFindOrder(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Gia_ManAndNum(ptr noundef %31)
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntStart(i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %37)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %105, %3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %14, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %108

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = call i32 @Abc_Lit2Var2(i32 noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = call i32 @Abc_Lit2Att2(i32 noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = mul nsw i32 5, %58
  %60 = call ptr @Vec_IntEntryP(ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !53
  store i32 3, ptr %13, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %72, %56
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %17, align 8, !tbaa !53
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_ManCollectAnds_rec(ptr noundef %65, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !10
  br label %61, !llvm.loop !54

75:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %104

76:                                               ; preds = %49
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = mul nsw i32 2, %81
  %83 = call ptr @Vec_IntEntryP(ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !53
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %95, %79
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %18, align 8, !tbaa !53
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_ManCollectAnds_rec(ptr noundef %88, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !10
  br label %84, !llvm.loop !55

98:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %103

99:                                               ; preds = %76
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_ManCollectAnds_rec(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %98
  br label %104

104:                                              ; preds = %103, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !10
  br label %38, !llvm.loop !56

108:                                              ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @Gia_ObjId(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i1 [ false, %109 ], [ %122, %116 ]
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = add nsw i32 1, %128
  call void @Vec_IntWriteEntry(ptr noundef %126, i32 noundef %127, i32 noundef %129)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !10
  br label %109, !llvm.loop !57

133:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %153, %133
  %135 = load i32, ptr %12, align 4, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = call i32 @Gia_ManCiNum(ptr noundef %148)
  %150 = add nsw i32 1, %149
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = add nsw i32 %150, %151
  call void @Vec_IntWriteEntry(ptr noundef %146, i32 noundef %147, i32 noundef %152)
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %12, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !10
  br label %134, !llvm.loop !58

156:                                              ; preds = %143
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %161
}

declare ptr @Gia_ManDetectFullAdders(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Gia_ManDetectHalfAdders(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Att2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ManCollectAnds_rec(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 72}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !19, i64 272, !19, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !24, i64 596, !24, i64 600, !9, i64 608, !16, i64 616, !11, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !28, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !21, i64 944, !27, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !30, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !9, i64 504}
!34 = !{!15, !15, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!17, !11, i64 4}
!44 = !{!17, !11, i64 0}
!45 = !{!17, !16, i64 8}
!46 = !{!13, !11, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!49 = !{!13, !15, i64 32}
!50 = !{!13, !9, i64 64}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
