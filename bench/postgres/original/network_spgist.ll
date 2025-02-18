target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon.2 = type { i32, [0 x i8] }
%struct.inet_struct = type { i8, i8, [16 x i8] }
%struct.anon = type { i32, i32, i64 }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_spg_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 650, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
define dso_local i64 @inet_spg_choose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetInetPP(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %62, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  %49 = getelementptr inbounds nuw %struct.inet_struct, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  store i32 %53, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @InetPGetDatum(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  store i64 %58, ptr %61, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %360

62:                                               ; preds = %1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @DatumGetInetPP(i64 noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  br label %81

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %80, %77 ]
  %83 = getelementptr inbounds nuw %struct.inet_struct, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  br label %100

96:                                               ; preds = %81
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi ptr [ %95, %92 ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw %struct.inet_struct, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  br label %119

115:                                              ; preds = %100
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.anon.2, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi ptr [ %114, %111 ], [ %118, %115 ]
  %121 = getelementptr inbounds nuw %struct.inet_struct, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %104, %123
  br i1 %124, label %125, label %169

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %126, i32 0, i32 0
  store i32 3, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.anon.1, ptr %129, i32 0, i32 0
  store i8 0, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 2
  store i32 2, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 3
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %125
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  br label %151

147:                                              ; preds = %125
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.anon.2, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [0 x i8], ptr %149, i64 0, i64 0
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi ptr [ %146, %143 ], [ %150, %147 ]
  %153 = getelementptr inbounds nuw %struct.inet_struct, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 0, i32 1
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.1, ptr %159, i32 0, i32 4
  store i32 %157, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.anon.1, ptr %162, i32 0, i32 5
  store i8 1, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = call i64 @InetPGetDatum(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.anon.1, ptr %167, i32 0, i32 6
  store i64 %165, ptr %168, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %360

169:                                              ; preds = %119
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [0 x i8], ptr %178, i64 0, i64 0
  br label %184

180:                                              ; preds = %169
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi ptr [ %179, %176 ], [ %183, %180 ]
  %186 = getelementptr inbounds nuw %struct.inet_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %8, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %231, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [0 x i8], ptr %200, i64 0, i64 0
  br label %206

202:                                              ; preds = %191
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.anon.2, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [0 x i8], ptr %204, i64 0, i64 0
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  %208 = getelementptr inbounds nuw %struct.inet_struct, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [16 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %206
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [0 x i8], ptr %218, i64 0, i64 0
  br label %224

220:                                              ; preds = %206
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.anon.2, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [0 x i8], ptr %222, i64 0, i64 0
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi ptr [ %219, %216 ], [ %223, %220 ]
  %226 = getelementptr inbounds nuw %struct.inet_struct, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [16 x i8], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %8, align 4
  %229 = call i32 @bitncmp(ptr noundef %209, ptr noundef %227, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %346

231:                                              ; preds = %224, %184
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [0 x i8], ptr %240, i64 0, i64 0
  br label %246

242:                                              ; preds = %231
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.anon.2, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [0 x i8], ptr %244, i64 0, i64 0
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi ptr [ %241, %238 ], [ %245, %242 ]
  %248 = getelementptr inbounds nuw %struct.inet_struct, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [16 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %246
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [0 x i8], ptr %258, i64 0, i64 0
  br label %264

260:                                              ; preds = %246
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.anon.2, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [0 x i8], ptr %262, i64 0, i64 0
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi ptr [ %259, %256 ], [ %263, %260 ]
  %266 = getelementptr inbounds nuw %struct.inet_struct, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [16 x i8], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %278

274:                                              ; preds = %264
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [0 x i8], ptr %276, i64 0, i64 0
  br label %282

278:                                              ; preds = %264
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.anon.2, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [0 x i8], ptr %280, i64 0, i64 0
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi ptr [ %277, %274 ], [ %281, %278 ]
  %284 = getelementptr inbounds nuw %struct.inet_struct, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %8, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [0 x i8], ptr %298, i64 0, i64 0
  br label %304

300:                                              ; preds = %289
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.anon.2, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [0 x i8], ptr %302, i64 0, i64 0
  br label %304

304:                                              ; preds = %300, %296
  %305 = phi ptr [ %299, %296 ], [ %303, %300 ]
  %306 = getelementptr inbounds nuw %struct.inet_struct, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  br label %311

309:                                              ; preds = %282
  %310 = load i32, ptr %8, align 4
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi i32 [ %308, %304 ], [ %310, %309 ]
  %313 = call i32 @bitncommon(ptr noundef %249, ptr noundef %267, i32 noundef %312)
  store i32 %313, ptr %8, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %314, i32 0, i32 0
  store i32 3, ptr %315, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.anon.1, ptr %317, i32 0, i32 0
  store i8 1, ptr %318, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %8, align 4
  %321 = call ptr @cidr_set_masklen_internal(ptr noundef %319, i32 noundef %320)
  %322 = call i64 @InetPGetDatum(ptr noundef %321)
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.anon.1, ptr %324, i32 0, i32 1
  store i64 %322, ptr %325, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.anon.1, ptr %327, i32 0, i32 2
  store i32 4, ptr %328, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.anon.1, ptr %330, i32 0, i32 3
  store ptr null, ptr %331, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %8, align 4
  %334 = call i32 @inet_spg_node_number(ptr noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.anon.1, ptr %336, i32 0, i32 4
  store i32 %334, ptr %337, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.anon.1, ptr %339, i32 0, i32 5
  store i8 1, ptr %340, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = call i64 @InetPGetDatum(ptr noundef %341)
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.anon.1, ptr %344, i32 0, i32 6
  store i64 %342, ptr %345, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %360

346:                                              ; preds = %224
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %347, i32 0, i32 0
  store i32 1, ptr %348, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %8, align 4
  %351 = call i32 @inet_spg_node_number(ptr noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.anon, ptr %353, i32 0, i32 0
  store i32 %351, ptr %354, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = call i64 @InetPGetDatum(ptr noundef %355)
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 2
  store i64 %356, ptr %359, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %360

360:                                              ; preds = %346, %311, %151, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %361 = load i64, ptr %2, align 8
  ret i64 %361
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @InetPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @cidr_set_masklen_internal(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @inet_spg_node_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw %struct.inet_struct, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 32, i32 128
  %28 = icmp slt i32 %6, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = getelementptr inbounds nuw %struct.inet_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %4, align 4
  %48 = sdiv i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %4, align 4
  %54 = srem i32 %53, 8
  %55 = sub i32 7, %54
  %56 = shl i32 1, %55
  %57 = and i32 %52, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load i32, ptr %5, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %44, %21
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.anon.2, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw %struct.inet_struct, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %63, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %5, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %84, %78
  %88 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_spg_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetInetPP(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds nuw %struct.inet_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %187, %42
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %190

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetInetPP(i64 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %76

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.anon.2, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %71, %68 ], [ %75, %72 ]
  %78 = getelementptr inbounds nuw %struct.inet_struct, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %95

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  %97 = getelementptr inbounds nuw %struct.inet_struct, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %80, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i8 1, ptr %9, align 1
  br label %190

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %117

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.anon.2, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %112, %109 ], [ %116, %113 ]
  %119 = getelementptr inbounds nuw %struct.inet_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %139

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.anon.2, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  %141 = getelementptr inbounds nuw %struct.inet_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %8, align 4
  br label %144

144:                                              ; preds = %139, %117
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  br label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.anon.2, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi ptr [ %154, %151 ], [ %158, %155 ]
  %161 = getelementptr inbounds nuw %struct.inet_struct, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [0 x i8], ptr %171, i64 0, i64 0
  br label %177

173:                                              ; preds = %159
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.anon.2, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi ptr [ %172, %169 ], [ %176, %173 ]
  %179 = getelementptr inbounds nuw %struct.inet_struct, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %8, align 4
  %182 = call i32 @bitncommon(ptr noundef %162, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %190

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %47, !llvm.loop !6

190:                                              ; preds = %185, %101, %47
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %191, i32 0, i32 3
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 4, %196
  %198 = call ptr @palloc(i64 noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %199, i32 0, i32 4
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = mul i64 8, %204
  %206 = call ptr @palloc(i64 noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %207, i32 0, i32 5
  store ptr %206, ptr %208, align 8
  %209 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %270

211:                                              ; preds = %190
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %212, i32 0, i32 0
  store i8 0, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %214, i32 0, i32 2
  store i32 2, ptr %215, align 8
  store i32 0, ptr %7, align 4
  br label %216

216:                                              ; preds = %266, %211
  %217 = load i32, ptr %7, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %269

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = call ptr @DatumGetInetPP(i64 noundef %229)
  store ptr %230, ptr %6, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %222
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [0 x i8], ptr %239, i64 0, i64 0
  br label %245

241:                                              ; preds = %222
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.anon.2, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [0 x i8], ptr %243, i64 0, i64 0
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi ptr [ %240, %237 ], [ %244, %241 ]
  %247 = getelementptr inbounds nuw %struct.inet_struct, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 2
  %251 = select i1 %250, i32 0, i32 1
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %251, ptr %257, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call i64 @InetPGetDatum(ptr noundef %258)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  store i64 %259, ptr %265, align 8
  br label %266

266:                                              ; preds = %245
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %7, align 4
  br label %216, !llvm.loop !8

269:                                              ; preds = %216
  br label %317

270:                                              ; preds = %190
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %271, i32 0, i32 0
  store i8 1, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %8, align 4
  %275 = call ptr @cidr_set_masklen_internal(ptr noundef %273, i32 noundef %274)
  %276 = call i64 @InetPGetDatum(ptr noundef %275)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %277, i32 0, i32 1
  store i64 %276, ptr %278, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %279, i32 0, i32 2
  store i32 4, ptr %280, align 8
  store i32 0, ptr %7, align 4
  br label %281

281:                                              ; preds = %313, %270
  %282 = load i32, ptr %7, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %316

287:                                              ; preds = %281
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = call ptr @DatumGetInetPP(i64 noundef %294)
  store ptr %295, ptr %6, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %8, align 4
  %298 = call i32 @inet_spg_node_number(ptr noundef %296, i32 noundef %297)
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 %298, ptr %304, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = call i64 @InetPGetDatum(ptr noundef %305)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, ptr %309, i64 %311
  store i64 %306, ptr %312, align 8
  br label %313

313:                                              ; preds = %287
  %314 = load i32, ptr %7, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %7, align 4
  br label %281, !llvm.loop !9

316:                                              ; preds = %281
  br label %317

317:                                              ; preds = %316, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 0
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_spg_inner_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %135, label %25

25:                                               ; preds = %1
  store i32 3, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %131, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %134

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ScanKeyData, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ScanKeyData, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetInetPP(i64 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  switch i32 %51, label %102 [
    i32 20, label %52
    i32 21, label %52
    i32 23, label %77
    i32 22, label %77
    i32 19, label %130
  ]

52:                                               ; preds = %32, %32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  %69 = getelementptr inbounds nuw %struct.inet_struct, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = and i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %67
  br label %130

77:                                               ; preds = %32, %32
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw %struct.inet_struct, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4
  %100 = and i32 %99, 2
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %98, %92
  br label %130

102:                                              ; preds = %32
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %117

113:                                              ; preds = %102
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.anon.2, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %112, %109 ], [ %116, %113 ]
  %119 = getelementptr inbounds nuw %struct.inet_struct, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = and i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %129

126:                                              ; preds = %117
  %127 = load i32, ptr %6, align 4
  %128 = and i32 %127, 2
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %32, %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %26, !llvm.loop !10

134:                                              ; preds = %26
  br label %154

135:                                              ; preds = %1
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %136, i32 0, i32 9
  %138 = load i8, ptr %137, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %152, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %141, i32 0, i32 11
  %143 = load i64, ptr %142, align 8
  %144 = call ptr @DatumGetInetPP(i64 noundef %143)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @inet_spg_consistent_bitmap(ptr noundef %144, i32 noundef %147, ptr noundef %150, i1 noundef zeroext false)
  store i32 %151, ptr %6, align 4
  br label %153

152:                                              ; preds = %135
  store i32 -1, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %140
  br label %154

154:                                              ; preds = %153, %134
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 8
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 4, %163
  %165 = call ptr @palloc(i64 noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %195, %159
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %5, align 4
  %177 = shl i32 1, %176
  %178 = and i32 %175, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = load i32, ptr %5, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  store i32 %181, ptr %189, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %180, %174
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %5, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %168, !llvm.loop !11

198:                                              ; preds = %168
  br label %199

199:                                              ; preds = %198, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_spg_consistent_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %19 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %4
  store i32 15, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw %struct.inet_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %911, %38
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %914

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetInetPP(i64 noundef %53)
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ScanKeyData, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %47
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  br label %75

71:                                               ; preds = %47
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 0
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  %77 = getelementptr inbounds nuw %struct.inet_struct, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %89, %86 ], [ %93, %90 ]
  %96 = getelementptr inbounds nuw %struct.inet_struct, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %79, %98
  br i1 %99, label %100, label %193

100:                                              ; preds = %94
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %187 [
    i32 20, label %103
    i32 21, label %103
    i32 23, label %145
    i32 22, label %145
    i32 19, label %188
  ]

103:                                              ; preds = %100, %100
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.anon.2, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %113, %110 ], [ %117, %114 ]
  %120 = getelementptr inbounds nuw %struct.inet_struct, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  br label %137

133:                                              ; preds = %118
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.anon.2, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi ptr [ %132, %129 ], [ %136, %133 ]
  %139 = getelementptr inbounds nuw %struct.inet_struct, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %122, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %137
  br label %188

145:                                              ; preds = %100, %100
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x i8], ptr %154, i64 0, i64 0
  br label %160

156:                                              ; preds = %145
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi ptr [ %155, %152 ], [ %159, %156 ]
  %162 = getelementptr inbounds nuw %struct.inet_struct, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 0
  br label %179

175:                                              ; preds = %160
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.anon.2, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 0
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi ptr [ %174, %171 ], [ %178, %175 ]
  %181 = getelementptr inbounds nuw %struct.inet_struct, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sgt i32 %164, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 0, ptr %9, align 4
  br label %186

186:                                              ; preds = %185, %179
  br label %188

187:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %100, %186, %144
  %189 = load i32, ptr %9, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 2, ptr %15, align 4
  br label %908

192:                                              ; preds = %188
  store i32 4, ptr %15, align 4
  br label %908

193:                                              ; preds = %94
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  switch i32 %195, label %402 [
    i32 24, label %196
    i32 25, label %222
    i32 26, label %248
    i32 27, label %299
    i32 18, label %349
  ]

196:                                              ; preds = %193
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  br label %212

208:                                              ; preds = %196
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.anon.2, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 0
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi ptr [ %207, %204 ], [ %211, %208 ]
  %214 = getelementptr inbounds nuw %struct.inet_struct, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp sle i32 %197, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i32, ptr %9, align 4
  %220 = and i32 %219, 12
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %218, %212
  br label %402

222:                                              ; preds = %193
  %223 = load i32, ptr %10, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 0
  br label %238

234:                                              ; preds = %222
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds nuw %struct.anon.2, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 0
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi ptr [ %233, %230 ], [ %237, %234 ]
  %240 = getelementptr inbounds nuw %struct.inet_struct, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp slt i32 %223, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load i32, ptr %9, align 4
  %246 = and i32 %245, 12
  store i32 %246, ptr %9, align 4
  br label %247

247:                                              ; preds = %244, %238
  br label %402

248:                                              ; preds = %193
  %249 = load i32, ptr %10, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [0 x i8], ptr %258, i64 0, i64 0
  br label %264

260:                                              ; preds = %248
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds nuw %struct.anon.2, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [0 x i8], ptr %262, i64 0, i64 0
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi ptr [ %259, %256 ], [ %263, %260 ]
  %266 = getelementptr inbounds nuw %struct.inet_struct, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = sub i32 %268, 1
  %270 = icmp eq i32 %249, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load i32, ptr %9, align 4
  %273 = and i32 %272, 3
  store i32 %273, ptr %9, align 4
  br label %298

274:                                              ; preds = %264
  %275 = load i32, ptr %10, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [0 x i8], ptr %284, i64 0, i64 0
  br label %290

286:                                              ; preds = %274
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.anon.2, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [0 x i8], ptr %288, i64 0, i64 0
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi ptr [ %285, %282 ], [ %289, %286 ]
  %292 = getelementptr inbounds nuw %struct.inet_struct, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp sge i32 %275, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 0, ptr %9, align 4
  br label %297

297:                                              ; preds = %296, %290
  br label %298

298:                                              ; preds = %297, %271
  br label %402

299:                                              ; preds = %193
  %300 = load i32, ptr %10, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %299
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [0 x i8], ptr %309, i64 0, i64 0
  br label %315

311:                                              ; preds = %299
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct.anon.2, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [0 x i8], ptr %313, i64 0, i64 0
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi ptr [ %310, %307 ], [ %314, %311 ]
  %317 = getelementptr inbounds nuw %struct.inet_struct, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %300, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = load i32, ptr %9, align 4
  %323 = and i32 %322, 3
  store i32 %323, ptr %9, align 4
  br label %348

324:                                              ; preds = %315
  %325 = load i32, ptr %10, align 4
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [0 x i8], ptr %334, i64 0, i64 0
  br label %340

336:                                              ; preds = %324
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw %struct.anon.2, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds [0 x i8], ptr %338, i64 0, i64 0
  br label %340

340:                                              ; preds = %336, %332
  %341 = phi ptr [ %335, %332 ], [ %339, %336 ]
  %342 = getelementptr inbounds nuw %struct.inet_struct, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp sgt i32 %325, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  store i32 0, ptr %9, align 4
  br label %347

347:                                              ; preds = %346, %340
  br label %348

348:                                              ; preds = %347, %321
  br label %402

349:                                              ; preds = %193
  %350 = load i32, ptr %10, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %349
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [0 x i8], ptr %359, i64 0, i64 0
  br label %365

361:                                              ; preds = %349
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct.anon.2, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds [0 x i8], ptr %363, i64 0, i64 0
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi ptr [ %360, %357 ], [ %364, %361 ]
  %367 = getelementptr inbounds nuw %struct.inet_struct, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp slt i32 %350, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i32, ptr %9, align 4
  %373 = and i32 %372, 12
  store i32 %373, ptr %9, align 4
  br label %401

374:                                              ; preds = %365
  %375 = load i32, ptr %10, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [0 x i8], ptr %384, i64 0, i64 0
  br label %390

386:                                              ; preds = %374
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw %struct.anon.2, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds [0 x i8], ptr %388, i64 0, i64 0
  br label %390

390:                                              ; preds = %386, %382
  %391 = phi ptr [ %385, %382 ], [ %389, %386 ]
  %392 = getelementptr inbounds nuw %struct.inet_struct, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %375, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load i32, ptr %9, align 4
  %398 = and i32 %397, 3
  store i32 %398, ptr %9, align 4
  br label %400

399:                                              ; preds = %390
  store i32 0, ptr %9, align 4
  br label %400

400:                                              ; preds = %399, %396
  br label %401

401:                                              ; preds = %400, %371
  br label %402

402:                                              ; preds = %193, %401, %348, %298, %247, %221
  %403 = load i32, ptr %9, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  store i32 2, ptr %15, align 4
  br label %908

406:                                              ; preds = %402
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %417

413:                                              ; preds = %406
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds [0 x i8], ptr %415, i64 0, i64 0
  br label %421

417:                                              ; preds = %406
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw %struct.anon.2, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [0 x i8], ptr %419, i64 0, i64 0
  br label %421

421:                                              ; preds = %417, %413
  %422 = phi ptr [ %416, %413 ], [ %420, %417 ]
  %423 = getelementptr inbounds nuw %struct.inet_struct, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds [16 x i8], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %425, i32 0, i32 0
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %435

431:                                              ; preds = %421
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds [0 x i8], ptr %433, i64 0, i64 0
  br label %439

435:                                              ; preds = %421
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds nuw %struct.anon.2, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds [0 x i8], ptr %437, i64 0, i64 0
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi ptr [ %434, %431 ], [ %438, %435 ]
  %441 = getelementptr inbounds nuw %struct.inet_struct, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds [16 x i8], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %10, align 4
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %444, i32 0, i32 0
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %454

450:                                              ; preds = %439
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds [0 x i8], ptr %452, i64 0, i64 0
  br label %458

454:                                              ; preds = %439
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds nuw %struct.anon.2, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [0 x i8], ptr %456, i64 0, i64 0
  br label %458

458:                                              ; preds = %454, %450
  %459 = phi ptr [ %453, %450 ], [ %457, %454 ]
  %460 = getelementptr inbounds nuw %struct.inet_struct, ptr %459, i32 0, i32 1
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp slt i32 %443, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %458
  %465 = load i32, ptr %10, align 4
  br label %486

466:                                              ; preds = %458
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %467, i32 0, i32 0
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds [0 x i8], ptr %475, i64 0, i64 0
  br label %481

477:                                              ; preds = %466
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds nuw %struct.anon.2, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds [0 x i8], ptr %479, i64 0, i64 0
  br label %481

481:                                              ; preds = %477, %473
  %482 = phi ptr [ %476, %473 ], [ %480, %477 ]
  %483 = getelementptr inbounds nuw %struct.inet_struct, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  br label %486

486:                                              ; preds = %481, %464
  %487 = phi i32 [ %465, %464 ], [ %485, %481 ]
  %488 = call i32 @bitncmp(ptr noundef %424, ptr noundef %442, i32 noundef %487)
  store i32 %488, ptr %14, align 4
  %489 = load i32, ptr %14, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %486
  %492 = load i16, ptr %13, align 2
  %493 = zext i16 %492 to i32
  switch i32 %493, label %504 [
    i32 20, label %494
    i32 21, label %494
    i32 23, label %499
    i32 22, label %499
    i32 19, label %505
  ]

494:                                              ; preds = %491, %491
  %495 = load i32, ptr %14, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 0, ptr %9, align 4
  br label %498

498:                                              ; preds = %497, %494
  br label %505

499:                                              ; preds = %491, %491
  %500 = load i32, ptr %14, align 4
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store i32 0, ptr %9, align 4
  br label %503

503:                                              ; preds = %502, %499
  br label %505

504:                                              ; preds = %491
  store i32 0, ptr %9, align 4
  br label %505

505:                                              ; preds = %504, %491, %503, %498
  %506 = load i32, ptr %9, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  store i32 2, ptr %15, align 4
  br label %908

509:                                              ; preds = %505
  store i32 4, ptr %15, align 4
  br label %908

510:                                              ; preds = %486
  %511 = load i32, ptr %9, align 4
  %512 = and i32 %511, 12
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %599

514:                                              ; preds = %510
  %515 = load i32, ptr %10, align 4
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %516, i32 0, i32 0
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %526

522:                                              ; preds = %514
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds [0 x i8], ptr %524, i64 0, i64 0
  br label %530

526:                                              ; preds = %514
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds nuw %struct.anon.2, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds [0 x i8], ptr %528, i64 0, i64 0
  br label %530

530:                                              ; preds = %526, %522
  %531 = phi ptr [ %525, %522 ], [ %529, %526 ]
  %532 = getelementptr inbounds nuw %struct.inet_struct, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp slt i32 %515, %534
  br i1 %535, label %536, label %599

536:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %537, i32 0, i32 0
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %547

543:                                              ; preds = %536
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds [0 x i8], ptr %545, i64 0, i64 0
  br label %551

547:                                              ; preds = %536
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds nuw %struct.anon.2, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds [0 x i8], ptr %549, i64 0, i64 0
  br label %551

551:                                              ; preds = %547, %543
  %552 = phi ptr [ %546, %543 ], [ %550, %547 ]
  %553 = getelementptr inbounds nuw %struct.inet_struct, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %10, align 4
  %555 = sdiv i32 %554, 8
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [16 x i8], ptr %553, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = load i32, ptr %10, align 4
  %561 = srem i32 %560, 8
  %562 = sub i32 7, %561
  %563 = shl i32 1, %562
  %564 = and i32 %559, %563
  store i32 %564, ptr %16, align 4
  %565 = load i16, ptr %13, align 2
  %566 = zext i16 %565 to i32
  switch i32 %566, label %581 [
    i32 20, label %567
    i32 21, label %567
    i32 23, label %574
    i32 22, label %574
    i32 19, label %591
  ]

567:                                              ; preds = %551, %551
  %568 = load i32, ptr %16, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %9, align 4
  %572 = and i32 %571, 7
  store i32 %572, ptr %9, align 4
  br label %573

573:                                              ; preds = %570, %567
  br label %591

574:                                              ; preds = %551, %551
  %575 = load i32, ptr %16, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i32, ptr %9, align 4
  %579 = and i32 %578, 11
  store i32 %579, ptr %9, align 4
  br label %580

580:                                              ; preds = %577, %574
  br label %591

581:                                              ; preds = %551
  %582 = load i32, ptr %16, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %9, align 4
  %586 = and i32 %585, 7
  store i32 %586, ptr %9, align 4
  br label %590

587:                                              ; preds = %581
  %588 = load i32, ptr %9, align 4
  %589 = and i32 %588, 11
  store i32 %589, ptr %9, align 4
  br label %590

590:                                              ; preds = %587, %584
  br label %591

591:                                              ; preds = %590, %551, %580, %573
  %592 = load i32, ptr %9, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  store i32 2, ptr %15, align 4
  br label %596

595:                                              ; preds = %591
  store i32 0, ptr %15, align 4
  br label %596

596:                                              ; preds = %595, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %597 = load i32, ptr %15, align 4
  switch i32 %597, label %908 [
    i32 0, label %598
  ]

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598, %530, %510
  %600 = load i16, ptr %13, align 2
  %601 = zext i16 %600 to i32
  %602 = icmp slt i32 %601, 18
  br i1 %602, label %607, label %603

603:                                              ; preds = %599
  %604 = load i16, ptr %13, align 2
  %605 = zext i16 %604 to i32
  %606 = icmp sgt i32 %605, 23
  br i1 %606, label %607, label %608

607:                                              ; preds = %603, %599
  store i32 4, ptr %15, align 4
  br label %908

608:                                              ; preds = %603
  %609 = load i16, ptr %13, align 2
  %610 = zext i16 %609 to i32
  switch i32 %610, label %687 [
    i32 20, label %611
    i32 21, label %611
    i32 23, label %661
    i32 22, label %661
  ]

611:                                              ; preds = %608, %608
  %612 = load i32, ptr %10, align 4
  %613 = load ptr, ptr %12, align 8
  %614 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %623

619:                                              ; preds = %611
  %620 = load ptr, ptr %12, align 8
  %621 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds [0 x i8], ptr %621, i64 0, i64 0
  br label %627

623:                                              ; preds = %611
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds nuw %struct.anon.2, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds [0 x i8], ptr %625, i64 0, i64 0
  br label %627

627:                                              ; preds = %623, %619
  %628 = phi ptr [ %622, %619 ], [ %626, %623 ]
  %629 = getelementptr inbounds nuw %struct.inet_struct, ptr %628, i32 0, i32 1
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %612, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %627
  %634 = load i32, ptr %9, align 4
  %635 = and i32 %634, 3
  store i32 %635, ptr %9, align 4
  br label %660

636:                                              ; preds = %627
  %637 = load i32, ptr %10, align 4
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %638, i32 0, i32 0
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %648

644:                                              ; preds = %636
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %645, i32 0, i32 1
  %647 = getelementptr inbounds [0 x i8], ptr %646, i64 0, i64 0
  br label %652

648:                                              ; preds = %636
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds nuw %struct.anon.2, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds [0 x i8], ptr %650, i64 0, i64 0
  br label %652

652:                                              ; preds = %648, %644
  %653 = phi ptr [ %647, %644 ], [ %651, %648 ]
  %654 = getelementptr inbounds nuw %struct.inet_struct, ptr %653, i32 0, i32 1
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp sgt i32 %637, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %652
  store i32 0, ptr %9, align 4
  br label %659

659:                                              ; preds = %658, %652
  br label %660

660:                                              ; preds = %659, %633
  br label %687

661:                                              ; preds = %608, %608
  %662 = load i32, ptr %10, align 4
  %663 = load ptr, ptr %12, align 8
  %664 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %663, i32 0, i32 0
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, 1
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %673

669:                                              ; preds = %661
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds [0 x i8], ptr %671, i64 0, i64 0
  br label %677

673:                                              ; preds = %661
  %674 = load ptr, ptr %12, align 8
  %675 = getelementptr inbounds nuw %struct.anon.2, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds [0 x i8], ptr %675, i64 0, i64 0
  br label %677

677:                                              ; preds = %673, %669
  %678 = phi ptr [ %672, %669 ], [ %676, %673 ]
  %679 = getelementptr inbounds nuw %struct.inet_struct, ptr %678, i32 0, i32 1
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp slt i32 %662, %681
  br i1 %682, label %683, label %686

683:                                              ; preds = %677
  %684 = load i32, ptr %9, align 4
  %685 = and i32 %684, 12
  store i32 %685, ptr %9, align 4
  br label %686

686:                                              ; preds = %683, %677
  br label %687

687:                                              ; preds = %608, %686, %660
  %688 = load i32, ptr %9, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %687
  store i32 2, ptr %15, align 4
  br label %908

691:                                              ; preds = %687
  %692 = load i32, ptr %10, align 4
  %693 = load ptr, ptr %12, align 8
  %694 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %693, i32 0, i32 0
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %703

699:                                              ; preds = %691
  %700 = load ptr, ptr %12, align 8
  %701 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds [0 x i8], ptr %701, i64 0, i64 0
  br label %707

703:                                              ; preds = %691
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr inbounds nuw %struct.anon.2, ptr %704, i32 0, i32 1
  %706 = getelementptr inbounds [0 x i8], ptr %705, i64 0, i64 0
  br label %707

707:                                              ; preds = %703, %699
  %708 = phi ptr [ %702, %699 ], [ %706, %703 ]
  %709 = getelementptr inbounds nuw %struct.inet_struct, ptr %708, i32 0, i32 1
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = icmp ne i32 %692, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %707
  store i32 4, ptr %15, align 4
  br label %908

714:                                              ; preds = %707
  %715 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %716 = trunc i8 %715 to i1
  br i1 %716, label %808, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %9, align 4
  %719 = and i32 %718, 3
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %808

721:                                              ; preds = %717
  %722 = load i32, ptr %10, align 4
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %723, i32 0, i32 0
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, 1
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %733

729:                                              ; preds = %721
  %730 = load ptr, ptr %12, align 8
  %731 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds [0 x i8], ptr %731, i64 0, i64 0
  br label %737

733:                                              ; preds = %721
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds nuw %struct.anon.2, ptr %734, i32 0, i32 1
  %736 = getelementptr inbounds [0 x i8], ptr %735, i64 0, i64 0
  br label %737

737:                                              ; preds = %733, %729
  %738 = phi ptr [ %732, %729 ], [ %736, %733 ]
  %739 = getelementptr inbounds nuw %struct.inet_struct, ptr %738, i32 0, i32 0
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = icmp eq i32 %741, 2
  %743 = select i1 %742, i32 32, i32 128
  %744 = icmp slt i32 %722, %743
  br i1 %744, label %745, label %808

745:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %746, i32 0, i32 0
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 1
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %756

752:                                              ; preds = %745
  %753 = load ptr, ptr %12, align 8
  %754 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %753, i32 0, i32 1
  %755 = getelementptr inbounds [0 x i8], ptr %754, i64 0, i64 0
  br label %760

756:                                              ; preds = %745
  %757 = load ptr, ptr %12, align 8
  %758 = getelementptr inbounds nuw %struct.anon.2, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds [0 x i8], ptr %758, i64 0, i64 0
  br label %760

760:                                              ; preds = %756, %752
  %761 = phi ptr [ %755, %752 ], [ %759, %756 ]
  %762 = getelementptr inbounds nuw %struct.inet_struct, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %10, align 4
  %764 = sdiv i32 %763, 8
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [16 x i8], ptr %762, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = load i32, ptr %10, align 4
  %770 = srem i32 %769, 8
  %771 = sub i32 7, %770
  %772 = shl i32 1, %771
  %773 = and i32 %768, %772
  store i32 %773, ptr %17, align 4
  %774 = load i16, ptr %13, align 2
  %775 = zext i16 %774 to i32
  switch i32 %775, label %790 [
    i32 20, label %776
    i32 21, label %776
    i32 23, label %783
    i32 22, label %783
    i32 19, label %800
  ]

776:                                              ; preds = %760, %760
  %777 = load i32, ptr %17, align 4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %9, align 4
  %781 = and i32 %780, 13
  store i32 %781, ptr %9, align 4
  br label %782

782:                                              ; preds = %779, %776
  br label %800

783:                                              ; preds = %760, %760
  %784 = load i32, ptr %17, align 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load i32, ptr %9, align 4
  %788 = and i32 %787, 14
  store i32 %788, ptr %9, align 4
  br label %789

789:                                              ; preds = %786, %783
  br label %800

790:                                              ; preds = %760
  %791 = load i32, ptr %17, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %790
  %794 = load i32, ptr %9, align 4
  %795 = and i32 %794, 13
  store i32 %795, ptr %9, align 4
  br label %799

796:                                              ; preds = %790
  %797 = load i32, ptr %9, align 4
  %798 = and i32 %797, 14
  store i32 %798, ptr %9, align 4
  br label %799

799:                                              ; preds = %796, %793
  br label %800

800:                                              ; preds = %799, %760, %789, %782
  %801 = load i32, ptr %9, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %800
  store i32 2, ptr %15, align 4
  br label %805

804:                                              ; preds = %800
  store i32 0, ptr %15, align 4
  br label %805

805:                                              ; preds = %804, %803
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %806 = load i32, ptr %15, align 4
  switch i32 %806, label %908 [
    i32 0, label %807
  ]

807:                                              ; preds = %805
  br label %808

808:                                              ; preds = %807, %737, %717, %714
  %809 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %907

811:                                              ; preds = %808
  %812 = load ptr, ptr %5, align 8
  %813 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %812, i32 0, i32 0
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  %816 = and i32 %815, 1
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %822

818:                                              ; preds = %811
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %819, i32 0, i32 1
  %821 = getelementptr inbounds [0 x i8], ptr %820, i64 0, i64 0
  br label %826

822:                                              ; preds = %811
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds nuw %struct.anon.2, ptr %823, i32 0, i32 1
  %825 = getelementptr inbounds [0 x i8], ptr %824, i64 0, i64 0
  br label %826

826:                                              ; preds = %822, %818
  %827 = phi ptr [ %821, %818 ], [ %825, %822 ]
  %828 = getelementptr inbounds nuw %struct.inet_struct, ptr %827, i32 0, i32 2
  %829 = getelementptr inbounds [16 x i8], ptr %828, i64 0, i64 0
  %830 = load ptr, ptr %12, align 8
  %831 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %830, i32 0, i32 0
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = and i32 %833, 1
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %840

836:                                              ; preds = %826
  %837 = load ptr, ptr %12, align 8
  %838 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %837, i32 0, i32 1
  %839 = getelementptr inbounds [0 x i8], ptr %838, i64 0, i64 0
  br label %844

840:                                              ; preds = %826
  %841 = load ptr, ptr %12, align 8
  %842 = getelementptr inbounds nuw %struct.anon.2, ptr %841, i32 0, i32 1
  %843 = getelementptr inbounds [0 x i8], ptr %842, i64 0, i64 0
  br label %844

844:                                              ; preds = %840, %836
  %845 = phi ptr [ %839, %836 ], [ %843, %840 ]
  %846 = getelementptr inbounds nuw %struct.inet_struct, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds [16 x i8], ptr %846, i64 0, i64 0
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %848, i32 0, i32 0
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 1
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %858

854:                                              ; preds = %844
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %855, i32 0, i32 1
  %857 = getelementptr inbounds [0 x i8], ptr %856, i64 0, i64 0
  br label %862

858:                                              ; preds = %844
  %859 = load ptr, ptr %5, align 8
  %860 = getelementptr inbounds nuw %struct.anon.2, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds [0 x i8], ptr %860, i64 0, i64 0
  br label %862

862:                                              ; preds = %858, %854
  %863 = phi ptr [ %857, %854 ], [ %861, %858 ]
  %864 = getelementptr inbounds nuw %struct.inet_struct, ptr %863, i32 0, i32 0
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i32
  %867 = icmp eq i32 %866, 2
  %868 = select i1 %867, i32 32, i32 128
  %869 = call i32 @bitncmp(ptr noundef %829, ptr noundef %847, i32 noundef %868)
  store i32 %869, ptr %14, align 4
  %870 = load i16, ptr %13, align 2
  %871 = zext i16 %870 to i32
  switch i32 %871, label %902 [
    i32 20, label %872
    i32 21, label %877
    i32 18, label %882
    i32 23, label %887
    i32 22, label %892
    i32 19, label %897
  ]

872:                                              ; preds = %862
  %873 = load i32, ptr %14, align 4
  %874 = icmp sge i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %872
  store i32 0, ptr %9, align 4
  br label %876

876:                                              ; preds = %875, %872
  br label %902

877:                                              ; preds = %862
  %878 = load i32, ptr %14, align 4
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %877
  store i32 0, ptr %9, align 4
  br label %881

881:                                              ; preds = %880, %877
  br label %902

882:                                              ; preds = %862
  %883 = load i32, ptr %14, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  store i32 0, ptr %9, align 4
  br label %886

886:                                              ; preds = %885, %882
  br label %902

887:                                              ; preds = %862
  %888 = load i32, ptr %14, align 4
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %887
  store i32 0, ptr %9, align 4
  br label %891

891:                                              ; preds = %890, %887
  br label %902

892:                                              ; preds = %862
  %893 = load i32, ptr %14, align 4
  %894 = icmp sle i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  store i32 0, ptr %9, align 4
  br label %896

896:                                              ; preds = %895, %892
  br label %902

897:                                              ; preds = %862
  %898 = load i32, ptr %14, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %897
  store i32 0, ptr %9, align 4
  br label %901

901:                                              ; preds = %900, %897
  br label %902

902:                                              ; preds = %862, %901, %896, %891, %886, %881, %876
  %903 = load i32, ptr %9, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %906, label %905

905:                                              ; preds = %902
  store i32 2, ptr %15, align 4
  br label %908

906:                                              ; preds = %902
  br label %907

907:                                              ; preds = %906, %808
  store i32 0, ptr %15, align 4
  br label %908

908:                                              ; preds = %907, %905, %805, %713, %690, %607, %596, %509, %508, %405, %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %909 = load i32, ptr %15, align 4
  switch i32 %909, label %916 [
    i32 0, label %910
    i32 2, label %914
    i32 4, label %911
  ]

910:                                              ; preds = %908
  br label %911

911:                                              ; preds = %910, %908
  %912 = load i32, ptr %11, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %11, align 4
  br label %43, !llvm.loop !12

914:                                              ; preds = %908, %43
  %915 = load i32, ptr %9, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %915

916:                                              ; preds = %908
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_spg_leaf_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetInetPP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @InetPGetDatum(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @inet_spg_consistent_bitmap(ptr noundef %28, i32 noundef %31, ptr noundef %34, i1 noundef zeroext true)
  %36 = icmp ne i32 %35, 0
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %37
}

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

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
