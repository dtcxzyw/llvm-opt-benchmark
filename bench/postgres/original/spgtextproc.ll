target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.anon.1 = type { i32, i32, i64 }
%struct.anon.2 = type { i64, i32 }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.spgNodePtr = type { i64, i32, i16 }
%struct.pg_locale_struct = type { i8, i8, i8, i8, i8, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i8 }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgtextproc.c\00", align 1
@__func__.spg_text_inner_consistent = private unnamed_addr constant [26 x i8] c"spg_text_inner_consistent\00", align 1
@__func__.spg_text_leaf_consistent = private unnamed_addr constant [25 x i8] c"spg_text_leaf_consistent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 25, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 21, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_choose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  store ptr %49, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %83

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, -2
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 18
  %76 = select i1 %75, i64 16, i64 0
  br label %77

77:                                               ; preds = %70, %69
  %78 = phi i64 [ 8, %69 ], [ %76, %70 ]
  br label %79

79:                                               ; preds = %77, %61
  %80 = phi i64 [ 8, %61 ], [ %78, %77 ]
  %81 = add i64 2, %80
  %82 = sub i64 %81, 2
  br label %109

83:                                               ; preds = %48
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 1
  %96 = and i32 %95, 127
  %97 = sext i32 %96 to i64
  %98 = sub i64 %97, 1
  br label %107

99:                                               ; preds = %83
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 2
  %104 = and i32 %103, 1073741823
  %105 = sub i32 %104, 4
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %99, %90
  %108 = phi i64 [ %98, %90 ], [ %106, %99 ]
  br label %109

109:                                              ; preds = %107, %79
  %110 = phi i64 [ %82, %79 ], [ %108, %107 ]
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %311

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @DatumGetPointer(i64 noundef %119)
  %121 = call ptr @pg_detoast_datum_packed(ptr noundef %120)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  br label %136

132:                                              ; preds = %116
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %171

143:                                              ; preds = %136
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %167

150:                                              ; preds = %143
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, -2
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %165

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 18
  %164 = select i1 %163, i64 16, i64 0
  br label %165

165:                                              ; preds = %158, %157
  %166 = phi i64 [ 8, %157 ], [ %164, %158 ]
  br label %167

167:                                              ; preds = %165, %149
  %168 = phi i64 [ 8, %149 ], [ %166, %165 ]
  %169 = add i64 2, %168
  %170 = sub i64 %169, 2
  br label %197

171:                                              ; preds = %136
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %187

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = ashr i32 %182, 1
  %184 = and i32 %183, 127
  %185 = sext i32 %184 to i64
  %186 = sub i64 %185, 1
  br label %195

187:                                              ; preds = %171
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 2
  %192 = and i32 %191, 1073741823
  %193 = sub i32 %192, 4
  %194 = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %187, %178
  %196 = phi i64 [ %186, %178 ], [ %194, %187 ]
  br label %197

197:                                              ; preds = %195, %167
  %198 = phi i64 [ %170, %167 ], [ %196, %195 ]
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = sub i32 %207, %210
  %212 = load i32, ptr %10, align 4
  %213 = call i32 @commonPrefix(ptr noundef %205, ptr noundef %206, i32 noundef %211, i32 noundef %212)
  store i32 %213, ptr %11, align 4
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %197
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %218, %221
  %223 = load i32, ptr %11, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i32, ptr %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i16
  store i16 %236, ptr %12, align 2
  br label %238

237:                                              ; preds = %217
  store i16 -1, ptr %12, align 2
  br label %238

238:                                              ; preds = %237, %225
  br label %307

239:                                              ; preds = %197
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %240, i32 0, i32 0
  store i32 3, ptr %241, align 8
  %242 = load i32, ptr %11, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.anon.3, ptr %246, i32 0, i32 0
  store i8 0, ptr %247, align 8
  br label %258

248:                                              ; preds = %239
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.anon.3, ptr %250, i32 0, i32 0
  store i8 1, ptr %251, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call i64 @formTextDatum(ptr noundef %252, i32 noundef %253)
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.anon.3, ptr %256, i32 0, i32 1
  store i64 %254, ptr %257, align 8
  br label %258

258:                                              ; preds = %248, %244
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.anon.3, ptr %260, i32 0, i32 2
  store i32 1, ptr %261, align 8
  %262 = call ptr @palloc(i64 noundef 8)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.anon.3, ptr %264, i32 0, i32 3
  store ptr %262, ptr %265, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i16
  %272 = call i64 @Int16GetDatum(i16 noundef signext %271)
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.anon.3, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i64, ptr %276, i64 0
  store i64 %272, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.anon.3, ptr %279, i32 0, i32 4
  store i32 0, ptr %280, align 8
  %281 = load i32, ptr %10, align 4
  %282 = load i32, ptr %11, align 4
  %283 = sub i32 %281, %282
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %258
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon.3, ptr %287, i32 0, i32 5
  store i8 0, ptr %288, align 4
  br label %306

289:                                              ; preds = %258
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.anon.3, ptr %291, i32 0, i32 5
  store i8 1, ptr %292, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %11, align 4
  %300 = sub i32 %298, %299
  %301 = sub i32 %300, 1
  %302 = call i64 @formTextDatum(ptr noundef %297, i32 noundef %301)
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.anon.3, ptr %304, i32 0, i32 6
  store i64 %302, ptr %305, align 8
  br label %306

306:                                              ; preds = %289, %285
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %308

307:                                              ; preds = %238
  store i32 0, ptr %15, align 4
  br label %308

308:                                              ; preds = %307, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %309 = load i32, ptr %15, align 4
  switch i32 %309, label %446 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %328

311:                                              ; preds = %109
  %312 = load i32, ptr %8, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = icmp sgt i32 %312, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i16
  store i16 %325, ptr %12, align 2
  br label %327

326:                                              ; preds = %311
  store i16 -1, ptr %12, align 2
  br label %327

327:                                              ; preds = %326, %317
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %332, i32 0, i32 6
  %334 = load i32, ptr %333, align 8
  %335 = load i16, ptr %12, align 2
  %336 = call zeroext i1 @searchChar(ptr noundef %331, i32 noundef %334, i16 noundef signext %335, ptr noundef %13)
  br i1 %336, label %337, label %391

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %338, i32 0, i32 0
  store i32 1, ptr %339, align 8
  %340 = load i32, ptr %13, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.anon.1, ptr %342, i32 0, i32 0
  store i32 %340, ptr %343, align 8
  %344 = load i32, ptr %11, align 4
  store i32 %344, ptr %16, align 4
  %345 = load i16, ptr %12, align 2
  %346 = sext i16 %345 to i32
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %337
  %349 = load i32, ptr %16, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %16, align 4
  br label %351

351:                                              ; preds = %348, %337
  %352 = load i32, ptr %16, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.anon.1, ptr %354, i32 0, i32 1
  store i32 %352, ptr %355, align 4
  %356 = load i32, ptr %8, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = sub i32 %356, %359
  %361 = load i32, ptr %16, align 4
  %362 = sub i32 %360, %361
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %385

364:                                              ; preds = %351
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load i32, ptr %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i32, ptr %8, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = sub i32 %374, %377
  %379 = load i32, ptr %16, align 4
  %380 = sub i32 %378, %379
  %381 = call i64 @formTextDatum(ptr noundef %373, i32 noundef %380)
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.anon.1, ptr %383, i32 0, i32 2
  store i64 %381, ptr %384, align 8
  br label %390

385:                                              ; preds = %351
  %386 = call i64 @formTextDatum(ptr noundef null, i32 noundef 0)
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.anon.1, ptr %388, i32 0, i32 2
  store i64 %386, ptr %389, align 8
  br label %390

390:                                              ; preds = %385, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %445

391:                                              ; preds = %328
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %392, i32 0, i32 3
  %394 = load i8, ptr %393, align 4, !range !4, !noundef !5
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %432

396:                                              ; preds = %391
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %397, i32 0, i32 0
  store i32 3, ptr %398, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %399, i32 0, i32 4
  %401 = load i8, ptr %400, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.anon.3, ptr %404, i32 0, i32 0
  %406 = zext i1 %402 to i8
  store i8 %406, ptr %405, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.anon.3, ptr %411, i32 0, i32 1
  store i64 %409, ptr %412, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.anon.3, ptr %414, i32 0, i32 2
  store i32 1, ptr %415, align 8
  %416 = call ptr @palloc(i64 noundef 8)
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.anon.3, ptr %418, i32 0, i32 3
  store ptr %416, ptr %419, align 8
  %420 = call i64 @Int16GetDatum(i16 noundef signext -2)
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.anon.3, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i64, ptr %424, i64 0
  store i64 %420, ptr %425, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.anon.3, ptr %427, i32 0, i32 4
  store i32 0, ptr %428, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.anon.3, ptr %430, i32 0, i32 5
  store i8 0, ptr %431, align 4
  br label %444

432:                                              ; preds = %391
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %433, i32 0, i32 0
  store i32 2, ptr %434, align 8
  %435 = load i16, ptr %12, align 2
  %436 = call i64 @Int16GetDatum(i16 noundef signext %435)
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.anon.2, ptr %438, i32 0, i32 0
  store i64 %436, ptr %439, align 8
  %440 = load i32, ptr %13, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.anon.2, ptr %442, i32 0, i32 1
  store i32 %440, ptr %443, align 8
  br label %444

444:                                              ; preds = %432, %396
  br label %445

445:                                              ; preds = %444, %390
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %446

446:                                              ; preds = %445, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %447 = load i64, ptr %2, align 8
  ret i64 %447
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @commonPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %28, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %18, %14, %10
  %27 = phi i1 [ false, %14 ], [ false, %10 ], [ %25, %18 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %10, !llvm.loop !6

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @formTextDatum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @palloc(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, 1
  %13 = icmp ule i64 %12, 127
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 1
  %21 = or i32 %20, 1
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 1
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %14
  br label %45

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 4
  %37 = shl i32 %36, 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %33
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %47
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @searchChar(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %54, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %21, %22
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = call signext i16 @DatumGetInt16(i64 noundef %29)
  store i16 %30, ptr %13, align 2
  %31 = load i16, ptr %8, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %13, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %11, align 4
  br label %51

38:                                               ; preds = %20
  %39 = load i16, ptr %8, align 2
  %40 = sext i16 %39 to i32
  %41 = load i16, ptr %13, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %50

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  store i32 %48, ptr %49, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %52

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %36
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %16, !llvm.loop !8

55:                                               ; preds = %16
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  store i32 %56, ptr %57, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 18
  %59 = select i1 %58, i64 16, i64 0
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i64 [ 8, %52 ], [ %59, %53 ]
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i64 [ 8, %44 ], [ %61, %60 ]
  %64 = add i64 2, %63
  %65 = sub i64 %64, 2
  br label %92

66:                                               ; preds = %1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 1
  %79 = and i32 %78, 127
  %80 = sext i32 %79 to i64
  %81 = sub i64 %80, 1
  br label %90

82:                                               ; preds = %66
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 1073741823
  %88 = sub i32 %87, 4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi i64 [ %81, %73 ], [ %89, %82 ]
  br label %92

92:                                               ; preds = %90, %62
  %93 = phi i64 [ %65, %62 ], [ %91, %90 ]
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %279, %92
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = icmp sgt i32 %102, 0
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i1 [ false, %95 ], [ %103, %101 ]
  br i1 %105, label %106, label %282

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @DatumGetPointer(i64 noundef %113)
  %115 = call ptr @pg_detoast_datum_packed(ptr noundef %114)
  store ptr %115, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %106
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %130

126:                                              ; preds = %106
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %125, %122 ], [ %129, %126 ]
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi ptr [ %141, %138 ], [ %145, %142 ]
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %181

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %177

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, -2
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 18
  %174 = select i1 %173, i64 16, i64 0
  br label %175

175:                                              ; preds = %168, %167
  %176 = phi i64 [ 8, %167 ], [ %174, %168 ]
  br label %177

177:                                              ; preds = %175, %159
  %178 = phi i64 [ 8, %159 ], [ %176, %175 ]
  %179 = add i64 2, %178
  %180 = sub i64 %179, 2
  br label %207

181:                                              ; preds = %146
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = and i32 %193, 127
  %195 = sext i32 %194 to i64
  %196 = sub i64 %195, 1
  br label %205

197:                                              ; preds = %181
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 2
  %202 = and i32 %201, 1073741823
  %203 = sub i32 %202, 4
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %197, %188
  %206 = phi i64 [ %196, %188 ], [ %204, %197 ]
  br label %207

207:                                              ; preds = %205, %177
  %208 = phi i64 [ %180, %177 ], [ %206, %205 ]
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %243

215:                                              ; preds = %207
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %239

222:                                              ; preds = %215
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, -2
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %237

230:                                              ; preds = %222
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 18
  %236 = select i1 %235, i64 16, i64 0
  br label %237

237:                                              ; preds = %230, %229
  %238 = phi i64 [ 8, %229 ], [ %236, %230 ]
  br label %239

239:                                              ; preds = %237, %221
  %240 = phi i64 [ 8, %221 ], [ %238, %237 ]
  %241 = add i64 2, %240
  %242 = sub i64 %241, 2
  br label %269

243:                                              ; preds = %207
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %243
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = ashr i32 %254, 1
  %256 = and i32 %255, 127
  %257 = sext i32 %256 to i64
  %258 = sub i64 %257, 1
  br label %267

259:                                              ; preds = %243
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 2
  %264 = and i32 %263, 1073741823
  %265 = sub i32 %264, 4
  %266 = zext i32 %265 to i64
  br label %267

267:                                              ; preds = %259, %250
  %268 = phi i64 [ %258, %250 ], [ %266, %259 ]
  br label %269

269:                                              ; preds = %267, %239
  %270 = phi i64 [ %242, %239 ], [ %268, %267 ]
  %271 = trunc i64 %270 to i32
  %272 = call i32 @commonPrefix(ptr noundef %131, ptr noundef %147, i32 noundef %209, i32 noundef %271)
  store i32 %272, ptr %10, align 4
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %7, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %7, align 4
  br label %278

278:                                              ; preds = %276, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %6, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %6, align 4
  br label %95, !llvm.loop !9

282:                                              ; preds = %104
  %283 = load i32, ptr %7, align 4
  %284 = icmp slt i32 %283, 3964
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %7, align 4
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi i32 [ %286, %285 ], [ 3964, %287 ]
  store i32 %289, ptr %7, align 4
  %290 = load i32, ptr %7, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %293, i32 0, i32 0
  store i8 0, ptr %294, align 8
  br label %318

295:                                              ; preds = %288
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %296, i32 0, i32 0
  store i8 1, ptr %297, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %295
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [0 x i8], ptr %306, i64 0, i64 0
  br label %312

308:                                              ; preds = %295
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.anon, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [0 x i8], ptr %310, i64 0, i64 0
  br label %312

312:                                              ; preds = %308, %304
  %313 = phi ptr [ %307, %304 ], [ %311, %308 ]
  %314 = load i32, ptr %7, align 4
  %315 = call i64 @formTextDatum(ptr noundef %313, i32 noundef %314)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %316, i32 0, i32 1
  store i64 %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %312, %292
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = mul i64 16, %322
  %324 = call ptr @palloc(i64 noundef %323)
  store ptr %324, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %325

325:                                              ; preds = %457, %318
  %326 = load i32, ptr %6, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %460

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i64, ptr %334, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = call ptr @DatumGetPointer(i64 noundef %338)
  %340 = call ptr @pg_detoast_datum_packed(ptr noundef %339)
  store ptr %340, ptr %11, align 8
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %376

348:                                              ; preds = %331
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  br label %372

355:                                              ; preds = %348
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, -2
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  br label %370

363:                                              ; preds = %355
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 18
  %369 = select i1 %368, i64 16, i64 0
  br label %370

370:                                              ; preds = %363, %362
  %371 = phi i64 [ 8, %362 ], [ %369, %363 ]
  br label %372

372:                                              ; preds = %370, %354
  %373 = phi i64 [ 8, %354 ], [ %371, %370 ]
  %374 = add i64 2, %373
  %375 = sub i64 %374, 2
  br label %402

376:                                              ; preds = %331
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %392

383:                                              ; preds = %376
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = ashr i32 %387, 1
  %389 = and i32 %388, 127
  %390 = sext i32 %389 to i64
  %391 = sub i64 %390, 1
  br label %400

392:                                              ; preds = %376
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds nuw %struct.anon, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = lshr i32 %395, 2
  %397 = and i32 %396, 1073741823
  %398 = sub i32 %397, 4
  %399 = zext i32 %398 to i64
  br label %400

400:                                              ; preds = %392, %383
  %401 = phi i64 [ %391, %383 ], [ %399, %392 ]
  br label %402

402:                                              ; preds = %400, %372
  %403 = phi i64 [ %375, %372 ], [ %401, %400 ]
  %404 = icmp ult i64 %342, %403
  br i1 %404, label %405, label %432

405:                                              ; preds = %402
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds [0 x i8], ptr %414, i64 0, i64 0
  br label %420

416:                                              ; preds = %405
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds nuw %struct.anon, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds [0 x i8], ptr %418, i64 0, i64 0
  br label %420

420:                                              ; preds = %416, %412
  %421 = phi ptr [ %415, %412 ], [ %419, %416 ]
  %422 = load i32, ptr %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i16
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.spgNodePtr, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %430, i32 0, i32 2
  store i16 %426, ptr %431, align 4
  br label %438

432:                                              ; preds = %402
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.spgNodePtr, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %436, i32 0, i32 2
  store i16 -1, ptr %437, align 4
  br label %438

438:                                              ; preds = %432, %420
  %439 = load i32, ptr %6, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.spgNodePtr, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %443, i32 0, i32 1
  store i32 %439, ptr %444, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.spgNodePtr, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %455, i32 0, i32 0
  store i64 %451, ptr %456, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %457

457:                                              ; preds = %438
  %458 = load i32, ptr %6, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %6, align 4
  br label %325, !llvm.loop !10

460:                                              ; preds = %325
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  call void @pg_qsort(ptr noundef %461, i64 noundef %465, i64 noundef 16, ptr noundef @cmpNodePtr)
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %466, i32 0, i32 2
  store i32 0, ptr %467, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = mul i64 8, %471
  %473 = call ptr @palloc(i64 noundef %472)
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %474, i32 0, i32 3
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = mul i64 4, %479
  %481 = call ptr @palloc(i64 noundef %480)
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %482, i32 0, i32 4
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = sext i32 %486 to i64
  %488 = mul i64 8, %487
  %489 = call ptr @palloc(i64 noundef %488)
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %490, i32 0, i32 5
  store ptr %489, ptr %491, align 8
  store i32 0, ptr %6, align 4
  br label %492

492:                                              ; preds = %729, %460
  %493 = load i32, ptr %6, align 4
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %732

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.spgNodePtr, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %502, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = call ptr @DatumGetPointer(i64 noundef %504)
  %506 = call ptr @pg_detoast_datum_packed(ptr noundef %505)
  store ptr %506, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %507 = load i32, ptr %6, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %526, label %509

509:                                              ; preds = %498
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.spgNodePtr, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %513, i32 0, i32 2
  %515 = load i16, ptr %514, align 4
  %516 = sext i16 %515 to i32
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %6, align 4
  %519 = sub i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.spgNodePtr, ptr %517, i64 %520
  %522 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %521, i32 0, i32 2
  %523 = load i16, ptr %522, align 4
  %524 = sext i16 %523 to i32
  %525 = icmp ne i32 %516, %524
  br i1 %525, label %526, label %546

526:                                              ; preds = %509, %498
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.spgNodePtr, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %530, i32 0, i32 2
  %532 = load i16, ptr %531, align 4
  %533 = call i64 @Int16GetDatum(i16 noundef signext %532)
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i64, ptr %536, i64 %540
  store i64 %533, ptr %541, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  br label %546

546:                                              ; preds = %526, %509
  %547 = load i32, ptr %7, align 4
  %548 = sext i32 %547 to i64
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %582

554:                                              ; preds = %546
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  br label %578

561:                                              ; preds = %554
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %562, i32 0, i32 1
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = and i32 %565, -2
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  br label %576

569:                                              ; preds = %561
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %570, i32 0, i32 1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 18
  %575 = select i1 %574, i64 16, i64 0
  br label %576

576:                                              ; preds = %569, %568
  %577 = phi i64 [ 8, %568 ], [ %575, %569 ]
  br label %578

578:                                              ; preds = %576, %560
  %579 = phi i64 [ 8, %560 ], [ %577, %576 ]
  %580 = add i64 2, %579
  %581 = sub i64 %580, 2
  br label %608

582:                                              ; preds = %546
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %583, i32 0, i32 0
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %598

589:                                              ; preds = %582
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %590, i32 0, i32 0
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = ashr i32 %593, 1
  %595 = and i32 %594, 127
  %596 = sext i32 %595 to i64
  %597 = sub i64 %596, 1
  br label %606

598:                                              ; preds = %582
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr inbounds nuw %struct.anon, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = lshr i32 %601, 2
  %603 = and i32 %602, 1073741823
  %604 = sub i32 %603, 4
  %605 = zext i32 %604 to i64
  br label %606

606:                                              ; preds = %598, %589
  %607 = phi i64 [ %597, %589 ], [ %605, %598 ]
  br label %608

608:                                              ; preds = %606, %578
  %609 = phi i64 [ %581, %578 ], [ %607, %606 ]
  %610 = icmp ult i64 %548, %609
  br i1 %610, label %611, label %699

611:                                              ; preds = %608
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %612, i32 0, i32 0
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %622

618:                                              ; preds = %611
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [0 x i8], ptr %620, i64 0, i64 0
  br label %626

622:                                              ; preds = %611
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds nuw %struct.anon, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds [0 x i8], ptr %624, i64 0, i64 0
  br label %626

626:                                              ; preds = %622, %618
  %627 = phi ptr [ %621, %618 ], [ %625, %622 ]
  %628 = load i32, ptr %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 1
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %632, i32 0, i32 0
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %665

637:                                              ; preds = %626
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  br label %661

644:                                              ; preds = %637
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %645, i32 0, i32 1
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, -2
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %651, label %652

651:                                              ; preds = %644
  br label %659

652:                                              ; preds = %644
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %653, i32 0, i32 1
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 18
  %658 = select i1 %657, i64 16, i64 0
  br label %659

659:                                              ; preds = %652, %651
  %660 = phi i64 [ 8, %651 ], [ %658, %652 ]
  br label %661

661:                                              ; preds = %659, %643
  %662 = phi i64 [ 8, %643 ], [ %660, %659 ]
  %663 = add i64 2, %662
  %664 = sub i64 %663, 2
  br label %691

665:                                              ; preds = %626
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %666, i32 0, i32 0
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %681

672:                                              ; preds = %665
  %673 = load ptr, ptr %12, align 8
  %674 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %673, i32 0, i32 0
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = ashr i32 %676, 1
  %678 = and i32 %677, 127
  %679 = sext i32 %678 to i64
  %680 = sub i64 %679, 1
  br label %689

681:                                              ; preds = %665
  %682 = load ptr, ptr %12, align 8
  %683 = getelementptr inbounds nuw %struct.anon, ptr %682, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 2
  %686 = and i32 %685, 1073741823
  %687 = sub i32 %686, 4
  %688 = zext i32 %687 to i64
  br label %689

689:                                              ; preds = %681, %672
  %690 = phi i64 [ %680, %672 ], [ %688, %681 ]
  br label %691

691:                                              ; preds = %689, %661
  %692 = phi i64 [ %664, %661 ], [ %690, %689 ]
  %693 = load i32, ptr %7, align 4
  %694 = sext i32 %693 to i64
  %695 = sub i64 %692, %694
  %696 = sub i64 %695, 1
  %697 = trunc i64 %696 to i32
  %698 = call i64 @formTextDatum(ptr noundef %631, i32 noundef %697)
  store i64 %698, ptr %13, align 8
  br label %701

699:                                              ; preds = %608
  %700 = call i64 @formTextDatum(ptr noundef null, i32 noundef 0)
  store i64 %700, ptr %13, align 8
  br label %701

701:                                              ; preds = %699, %691
  %702 = load i64, ptr %13, align 8
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.spgNodePtr, ptr %706, i64 %708
  %710 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i64, ptr %705, i64 %712
  store i64 %702, ptr %713, align 8
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 8
  %717 = sub i32 %716, 1
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.spgNodePtr, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %720, i64 %727
  store i32 %717, ptr %728, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %729

729:                                              ; preds = %701
  %730 = load i32, ptr %6, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %6, align 4
  br label %492, !llvm.loop !11

732:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 0
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmpNodePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.spgNodePtr, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4
  %15 = call i32 @pg_cmp_s16(i16 noundef signext %11, i16 noundef signext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_inner_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @pg_newlocale_from_collation(i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %124

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = call ptr @pg_detoast_datum_packed(ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %92

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, -2
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 18
  %85 = select i1 %84, i64 16, i64 0
  br label %86

86:                                               ; preds = %79, %78
  %87 = phi i64 [ 8, %78 ], [ %85, %79 ]
  br label %88

88:                                               ; preds = %86, %70
  %89 = phi i64 [ 8, %70 ], [ %87, %86 ]
  %90 = add i64 2, %89
  %91 = sub i64 %90, 2
  br label %118

92:                                               ; preds = %53
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = ashr i32 %103, 1
  %105 = and i32 %104, 127
  %106 = sext i32 %105 to i64
  %107 = sub i64 %106, 1
  br label %116

108:                                              ; preds = %92
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 2
  %113 = and i32 %112, 1073741823
  %114 = sub i32 %113, 4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %108, %99
  %117 = phi i64 [ %107, %99 ], [ %115, %108 ]
  br label %118

118:                                              ; preds = %116, %88
  %119 = phi i64 [ %91, %88 ], [ %117, %116 ]
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %118, %1
  %125 = load i32, ptr %8, align 4
  %126 = add i32 4, %125
  %127 = sext i32 %126 to i64
  %128 = call ptr @palloc(i64 noundef %127)
  store ptr %128, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 4, %129
  %131 = shl i32 %130, 2
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %124
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %144, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %138, %124
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %152
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %175

171:                                              ; preds = %152
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 0
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi ptr [ %170, %167 ], [ %174, %171 ]
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %176, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %175, %149
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = call ptr @palloc(i64 noundef %184)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = mul i64 4, %191
  %193 = call ptr @palloc(i64 noundef %192)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 8, %199
  %201 = call ptr @palloc(i64 noundef %200)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %204, i32 0, i32 0
  store i32 0, ptr %205, align 8
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %478, %179
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %481

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = call signext i16 @DatumGetInt16(i64 noundef %219)
  store i16 %220, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %221 = load i16, ptr %12, align 2
  %222 = sext i16 %221 to i32
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %212
  %225 = load i32, ptr %8, align 4
  %226 = sub i32 %225, 1
  store i32 %226, ptr %13, align 4
  br label %238

227:                                              ; preds = %212
  %228 = load i16, ptr %12, align 2
  %229 = trunc i16 %228 to i8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %8, align 4
  %234 = sub i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 %229, ptr %236, align 1
  %237 = load i32, ptr %8, align 4
  store i32 %237, ptr %13, align 4
  br label %238

238:                                              ; preds = %227, %224
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %428, %238
  %240 = load i32, ptr %15, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %431

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.ScanKeyData, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 2
  store i16 %253, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %254 = load i16, ptr %16, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp sgt i32 %255, 10
  br i1 %256, label %257, label %271

257:                                              ; preds = %245
  %258 = load i16, ptr %16, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp ne i32 %259, 28
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load i16, ptr %16, align 2
  %266 = zext i16 %265 to i32
  %267 = sub i32 %266, 10
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %16, align 2
  br label %270

269:                                              ; preds = %261
  store i32 7, ptr %20, align 4
  br label %425

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270, %257, %245
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.ScanKeyData, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %277, i32 0, i32 6
  %279 = load i64, ptr %278, align 8
  %280 = call ptr @DatumGetPointer(i64 noundef %279)
  %281 = call ptr @pg_detoast_datum_packed(ptr noundef %280)
  store ptr %281, ptr %17, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %315

287:                                              ; preds = %271
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %311

294:                                              ; preds = %287
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %295, i32 0, i32 1
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, -2
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  br label %309

302:                                              ; preds = %294
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 18
  %308 = select i1 %307, i64 16, i64 0
  br label %309

309:                                              ; preds = %302, %301
  %310 = phi i64 [ 8, %301 ], [ %308, %302 ]
  br label %311

311:                                              ; preds = %309, %293
  %312 = phi i64 [ 8, %293 ], [ %310, %309 ]
  %313 = add i64 2, %312
  %314 = sub i64 %313, 2
  br label %341

315:                                              ; preds = %271
  %316 = load ptr, ptr %17, align 8
  %317 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %331

322:                                              ; preds = %315
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = ashr i32 %326, 1
  %328 = and i32 %327, 127
  %329 = sext i32 %328 to i64
  %330 = sub i64 %329, 1
  br label %339

331:                                              ; preds = %315
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = lshr i32 %334, 2
  %336 = and i32 %335, 1073741823
  %337 = sub i32 %336, 4
  %338 = zext i32 %337 to i64
  br label %339

339:                                              ; preds = %331, %322
  %340 = phi i64 [ %330, %322 ], [ %338, %331 ]
  br label %341

341:                                              ; preds = %339, %311
  %342 = phi i64 [ %314, %311 ], [ %340, %339 ]
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %18, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct.anon, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [0 x i8], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %347, i32 0, i32 0
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %357

353:                                              ; preds = %341
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [0 x i8], ptr %355, i64 0, i64 0
  br label %361

357:                                              ; preds = %341
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [0 x i8], ptr %359, i64 0, i64 0
  br label %361

361:                                              ; preds = %357, %353
  %362 = phi ptr [ %356, %353 ], [ %360, %357 ]
  %363 = load i32, ptr %18, align 4
  %364 = load i32, ptr %13, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load i32, ptr %18, align 4
  br label %370

368:                                              ; preds = %361
  %369 = load i32, ptr %13, align 4
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi i32 [ %367, %366 ], [ %369, %368 ]
  %372 = sext i32 %371 to i64
  %373 = call i32 @memcmp(ptr noundef %346, ptr noundef %362, i64 noundef %372) #8
  store i32 %373, ptr %19, align 4
  %374 = load i16, ptr %16, align 2
  %375 = zext i16 %374 to i32
  switch i32 %375, label %400 [
    i32 1, label %376
    i32 2, label %376
    i32 3, label %381
    i32 4, label %390
    i32 5, label %390
    i32 28, label %395
  ]

376:                                              ; preds = %370, %370
  %377 = load i32, ptr %19, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store i8 0, ptr %14, align 1
  br label %380

380:                                              ; preds = %379, %376
  br label %420

381:                                              ; preds = %370
  %382 = load i32, ptr %19, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %18, align 4
  %386 = load i32, ptr %13, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %384, %381
  store i8 0, ptr %14, align 1
  br label %389

389:                                              ; preds = %388, %384
  br label %420

390:                                              ; preds = %370, %370
  %391 = load i32, ptr %19, align 4
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i8 0, ptr %14, align 1
  br label %394

394:                                              ; preds = %393, %390
  br label %420

395:                                              ; preds = %370
  %396 = load i32, ptr %19, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i8 0, ptr %14, align 1
  br label %399

399:                                              ; preds = %398, %395
  br label %420

400:                                              ; preds = %370
  br label %401

401:                                              ; preds = %400
  br i1 true, label %402, label %404

402:                                              ; preds = %401
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %403, label %406, label %417

404:                                              ; preds = %401
  %405 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %405, label %406, label %417

406:                                              ; preds = %404, %402
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.ScanKeyData, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %412, i32 0, i32 2
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %415)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 551, ptr noundef @__func__.spg_text_inner_consistent)
  br label %417

417:                                              ; preds = %406, %404, %402
  unreachable

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %399, %394, %389, %380
  %421 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %422 = trunc i8 %421 to i1
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  store i32 5, ptr %20, align 4
  br label %425

424:                                              ; preds = %420
  store i32 0, ptr %20, align 4
  br label %425

425:                                              ; preds = %424, %423, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  %426 = load i32, ptr %20, align 4
  switch i32 %426, label %482 [
    i32 0, label %427
    i32 7, label %428
    i32 5, label %431
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %425
  %429 = load i32, ptr %15, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %15, align 4
  br label %239, !llvm.loop !12

431:                                              ; preds = %425, %239
  %432 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %477

434:                                              ; preds = %431
  %435 = load i32, ptr %11, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %438, i64 %442
  store i32 %435, ptr %443, align 4
  %444 = load i32, ptr %13, align 4
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %445, i32 0, i32 7
  %447 = load i32, ptr %446, align 8
  %448 = sub i32 %444, %447
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %451, i64 %455
  store i32 %448, ptr %456, align 4
  %457 = load i32, ptr %13, align 4
  %458 = add i32 4, %457
  %459 = shl i32 %458, 2
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw %struct.anon, ptr %460, i32 0, i32 0
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = call i64 @PointerGetDatum(ptr noundef %462)
  %464 = call i64 @datumCopy(i64 noundef %463, i1 noundef zeroext false, i32 noundef -1)
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i64, ptr %467, i64 %471
  store i64 %464, ptr %472, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, 1
  store i32 %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %434, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %11, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %11, align 4
  br label %206, !llvm.loop !13

481:                                              ; preds = %206
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 0

482:                                              ; preds = %425
  unreachable
}

declare ptr @pg_newlocale_from_collation(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_leaf_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %33, i32 0, i32 1
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum_packed(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %45, %1
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 18
  %79 = select i1 %78, i64 16, i64 0
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi i64 [ 8, %72 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i64 [ 8, %64 ], [ %81, %80 ]
  %84 = add i64 2, %83
  %85 = sub i64 %84, 2
  br label %112

86:                                               ; preds = %50
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 1
  %99 = and i32 %98, 127
  %100 = sext i32 %99 to i64
  %101 = sub i64 %100, 1
  br label %110

102:                                              ; preds = %86
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 1073741823
  %108 = sub i32 %107, 4
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %102, %93
  %111 = phi i64 [ %101, %93 ], [ %109, %102 ]
  br label %112

112:                                              ; preds = %110, %82
  %113 = phi i64 [ %85, %82 ], [ %111, %110 ]
  %114 = add i64 %52, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %149

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %145

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, -2
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 18
  %142 = select i1 %141, i64 16, i64 0
  br label %143

143:                                              ; preds = %136, %135
  %144 = phi i64 [ 8, %135 ], [ %142, %136 ]
  br label %145

145:                                              ; preds = %143, %127
  %146 = phi i64 [ 8, %127 ], [ %144, %143 ]
  %147 = add i64 2, %146
  %148 = sub i64 %147, 2
  br label %175

149:                                              ; preds = %112
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 1
  %162 = and i32 %161, 127
  %163 = sext i32 %162 to i64
  %164 = sub i64 %163, 1
  br label %173

165:                                              ; preds = %149
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 2
  %170 = and i32 %169, 1073741823
  %171 = sub i32 %170, 4
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %165, %156
  %174 = phi i64 [ %164, %156 ], [ %172, %165 ]
  br label %175

175:                                              ; preds = %173, %145
  %176 = phi i64 [ %148, %145 ], [ %174, %173 ]
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  store ptr %184, ptr %8, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call i64 @PointerGetDatum(ptr noundef %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %187, i32 0, i32 0
  store i64 %186, ptr %188, align 8
  br label %361

189:                                              ; preds = %178, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %190 = load i32, ptr %9, align 4
  %191 = add i32 4, %190
  %192 = sext i32 %191 to i64
  %193 = call ptr @palloc(i64 noundef %192)
  store ptr %193, ptr %12, align 8
  %194 = load i32, ptr %9, align 4
  %195 = add i32 4, %194
  %196 = shl i32 %195, 2
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [0 x i8], ptr %200, i64 0, i64 0
  store ptr %201, ptr %8, align 8
  %202 = load i32, ptr %5, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %189
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [0 x i8], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 4 %208, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %204, %189
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %245

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %241

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, -2
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  br label %239

232:                                              ; preds = %224
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 18
  %238 = select i1 %237, i64 16, i64 0
  br label %239

239:                                              ; preds = %232, %231
  %240 = phi i64 [ 8, %231 ], [ %238, %232 ]
  br label %241

241:                                              ; preds = %239, %223
  %242 = phi i64 [ 8, %223 ], [ %240, %239 ]
  %243 = add i64 2, %242
  %244 = sub i64 %243, 2
  br label %271

245:                                              ; preds = %211
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %261

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = ashr i32 %256, 1
  %258 = and i32 %257, 127
  %259 = sext i32 %258 to i64
  %260 = sub i64 %259, 1
  br label %269

261:                                              ; preds = %245
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = lshr i32 %264, 2
  %266 = and i32 %265, 1073741823
  %267 = sub i32 %266, 4
  %268 = zext i32 %267 to i64
  br label %269

269:                                              ; preds = %261, %252
  %270 = phi i64 [ %260, %252 ], [ %268, %261 ]
  br label %271

271:                                              ; preds = %269, %241
  %272 = phi i64 [ %244, %241 ], [ %270, %269 ]
  %273 = icmp ugt i64 %272, 0
  br i1 %273, label %274, label %356

274:                                              ; preds = %271
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %274
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [0 x i8], ptr %287, i64 0, i64 0
  br label %293

289:                                              ; preds = %274
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [0 x i8], ptr %291, i64 0, i64 0
  br label %293

293:                                              ; preds = %289, %285
  %294 = phi ptr [ %288, %285 ], [ %292, %289 ]
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %328

300:                                              ; preds = %293
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  br label %324

307:                                              ; preds = %300
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, -2
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  br label %322

315:                                              ; preds = %307
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 18
  %321 = select i1 %320, i64 16, i64 0
  br label %322

322:                                              ; preds = %315, %314
  %323 = phi i64 [ 8, %314 ], [ %321, %315 ]
  br label %324

324:                                              ; preds = %322, %306
  %325 = phi i64 [ 8, %306 ], [ %323, %322 ]
  %326 = add i64 2, %325
  %327 = sub i64 %326, 2
  br label %354

328:                                              ; preds = %293
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %329, i32 0, i32 0
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %344

335:                                              ; preds = %328
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = ashr i32 %339, 1
  %341 = and i32 %340, 127
  %342 = sext i32 %341 to i64
  %343 = sub i64 %342, 1
  br label %352

344:                                              ; preds = %328
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.anon, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = lshr i32 %347, 2
  %349 = and i32 %348, 1073741823
  %350 = sub i32 %349, 4
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %344, %335
  %353 = phi i64 [ %343, %335 ], [ %351, %344 ]
  br label %354

354:                                              ; preds = %352, %324
  %355 = phi i64 [ %327, %324 ], [ %353, %352 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %294, i64 %355, i1 false)
  br label %356

356:                                              ; preds = %354, %271
  %357 = load ptr, ptr %12, align 8
  %358 = call i64 @PointerGetDatum(ptr noundef %357)
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %359, i32 0, i32 0
  store i64 %358, ptr %360, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %361

361:                                              ; preds = %356, %181
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %362

362:                                              ; preds = %605, %361
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %608

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.ScanKeyData, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %374, i32 0, i32 2
  %376 = load i16, ptr %375, align 2
  store i16 %376, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.ScanKeyData, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %382, i32 0, i32 6
  %384 = load i64, ptr %383, align 8
  %385 = call ptr @DatumGetPointer(i64 noundef %384)
  %386 = call ptr @pg_detoast_datum_packed(ptr noundef %385)
  store ptr %386, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %420

392:                                              ; preds = %368
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  br label %416

399:                                              ; preds = %392
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, -2
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  br label %414

407:                                              ; preds = %399
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %408, i32 0, i32 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 18
  %413 = select i1 %412, i64 16, i64 0
  br label %414

414:                                              ; preds = %407, %406
  %415 = phi i64 [ 8, %406 ], [ %413, %407 ]
  br label %416

416:                                              ; preds = %414, %398
  %417 = phi i64 [ 8, %398 ], [ %415, %414 ]
  %418 = add i64 2, %417
  %419 = sub i64 %418, 2
  br label %446

420:                                              ; preds = %368
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %421, i32 0, i32 0
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %436

427:                                              ; preds = %420
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %428, i32 0, i32 0
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = ashr i32 %431, 1
  %433 = and i32 %432, 127
  %434 = sext i32 %433 to i64
  %435 = sub i64 %434, 1
  br label %444

436:                                              ; preds = %420
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds nuw %struct.anon, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = lshr i32 %439, 2
  %441 = and i32 %440, 1073741823
  %442 = sub i32 %441, 4
  %443 = zext i32 %442 to i64
  br label %444

444:                                              ; preds = %436, %427
  %445 = phi i64 [ %435, %427 ], [ %443, %436 ]
  br label %446

446:                                              ; preds = %444, %416
  %447 = phi i64 [ %419, %416 ], [ %445, %444 ]
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %449 = load i16, ptr %13, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 28
  br i1 %451, label %452, label %474

452:                                              ; preds = %446
  %453 = load i32, ptr %5, align 4
  %454 = load i32, ptr %15, align 4
  %455 = icmp sge i32 %453, %454
  br i1 %455, label %467, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = call i64 @PointerGetDatum(ptr noundef %463)
  %465 = call i64 @DirectFunctionCall2Coll(ptr noundef @text_starts_with, i32 noundef %459, i64 noundef %462, i64 noundef %464)
  %466 = call zeroext i1 @DatumGetBool(i64 noundef %465)
  br label %467

467:                                              ; preds = %456, %452
  %468 = phi i1 [ true, %452 ], [ %466, %456 ]
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %10, align 1
  %470 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %471 = trunc i8 %470 to i1
  br i1 %471, label %473, label %472

472:                                              ; preds = %467
  store i32 2, ptr %17, align 4
  br label %602

473:                                              ; preds = %467
  store i32 4, ptr %17, align 4
  br label %602

474:                                              ; preds = %446
  %475 = load i16, ptr %13, align 2
  %476 = zext i16 %475 to i32
  %477 = icmp sgt i32 %476, 10
  br i1 %477, label %478, label %510

478:                                              ; preds = %474
  %479 = load i16, ptr %13, align 2
  %480 = zext i16 %479 to i32
  %481 = icmp ne i32 %480, 28
  br i1 %481, label %482, label %510

482:                                              ; preds = %478
  %483 = load i16, ptr %13, align 2
  %484 = zext i16 %483 to i32
  %485 = sub i32 %484, 10
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %13, align 2
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %9, align 4
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %489, i32 0, i32 0
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %499

495:                                              ; preds = %482
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds [0 x i8], ptr %497, i64 0, i64 0
  br label %503

499:                                              ; preds = %482
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds nuw %struct.anon, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds [0 x i8], ptr %501, i64 0, i64 0
  br label %503

503:                                              ; preds = %499, %495
  %504 = phi ptr [ %498, %495 ], [ %502, %499 ]
  %505 = load i32, ptr %15, align 4
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 8
  %509 = call i32 @varstr_cmp(ptr noundef %487, i32 noundef %488, ptr noundef %504, i32 noundef %505, i32 noundef %508)
  store i32 %509, ptr %16, align 4
  br label %554

510:                                              ; preds = %478, %474
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %512, i32 0, i32 0
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %522

518:                                              ; preds = %510
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [0 x i8], ptr %520, i64 0, i64 0
  br label %526

522:                                              ; preds = %510
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds nuw %struct.anon, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds [0 x i8], ptr %524, i64 0, i64 0
  br label %526

526:                                              ; preds = %522, %518
  %527 = phi ptr [ %521, %518 ], [ %525, %522 ]
  %528 = load i32, ptr %15, align 4
  %529 = load i32, ptr %9, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load i32, ptr %15, align 4
  br label %535

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %532, %531 ], [ %534, %533 ]
  %537 = sext i32 %536 to i64
  %538 = call i32 @memcmp(ptr noundef %511, ptr noundef %527, i64 noundef %537) #8
  store i32 %538, ptr %16, align 4
  %539 = load i32, ptr %16, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %553

541:                                              ; preds = %535
  %542 = load i32, ptr %15, align 4
  %543 = load i32, ptr %9, align 4
  %544 = icmp sgt i32 %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  store i32 -1, ptr %16, align 4
  br label %552

546:                                              ; preds = %541
  %547 = load i32, ptr %15, align 4
  %548 = load i32, ptr %9, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  store i32 1, ptr %16, align 4
  br label %551

551:                                              ; preds = %550, %546
  br label %552

552:                                              ; preds = %551, %545
  br label %553

553:                                              ; preds = %552, %535
  br label %554

554:                                              ; preds = %553, %503
  %555 = load i16, ptr %13, align 2
  %556 = zext i16 %555 to i32
  switch i32 %556, label %577 [
    i32 1, label %557
    i32 2, label %561
    i32 3, label %565
    i32 4, label %569
    i32 5, label %573
  ]

557:                                              ; preds = %554
  %558 = load i32, ptr %16, align 4
  %559 = icmp slt i32 %558, 0
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %10, align 1
  br label %597

561:                                              ; preds = %554
  %562 = load i32, ptr %16, align 4
  %563 = icmp sle i32 %562, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %10, align 1
  br label %597

565:                                              ; preds = %554
  %566 = load i32, ptr %16, align 4
  %567 = icmp eq i32 %566, 0
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %10, align 1
  br label %597

569:                                              ; preds = %554
  %570 = load i32, ptr %16, align 4
  %571 = icmp sge i32 %570, 0
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %10, align 1
  br label %597

573:                                              ; preds = %554
  %574 = load i32, ptr %16, align 4
  %575 = icmp sgt i32 %574, 0
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %10, align 1
  br label %597

577:                                              ; preds = %554
  br label %578

578:                                              ; preds = %577
  br i1 true, label %579, label %581

579:                                              ; preds = %578
  %580 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %580, label %583, label %594

581:                                              ; preds = %578
  %582 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %582, label %583, label %594

583:                                              ; preds = %581, %579
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.ScanKeyData, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %589, i32 0, i32 2
  %591 = load i16, ptr %590, align 2
  %592 = zext i16 %591 to i32
  %593 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %592)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.spg_text_leaf_consistent)
  br label %594

594:                                              ; preds = %583, %581, %579
  unreachable

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  store i8 0, ptr %10, align 1
  br label %597

597:                                              ; preds = %596, %573, %569, %565, %561, %557
  %598 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %599 = trunc i8 %598 to i1
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  store i32 2, ptr %17, align 4
  br label %602

601:                                              ; preds = %597
  store i32 0, ptr %17, align 4
  br label %602

602:                                              ; preds = %601, %600, %473, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  %603 = load i32, ptr %17, align 4
  switch i32 %603, label %612 [
    i32 0, label %604
    i32 2, label %608
    i32 4, label %605
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %602
  %606 = load i32, ptr %11, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %11, align 4
  br label %362, !llvm.loop !14

608:                                              ; preds = %602, %362
  %609 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %610 = trunc i8 %609 to i1
  %611 = call i64 @BoolGetDatum(i1 noundef zeroext %610)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %611

612:                                              ; preds = %602
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @text_starts_with(ptr noundef) #3

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = sub i32 %6, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
