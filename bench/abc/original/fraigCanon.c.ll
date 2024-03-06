target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @Fraig_NodeAndCanon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  br label %251

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %4, align 8
  br label %251

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Fraig_NodeIsConst(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %4, align 8
  br label %251

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %4, align 8
  br label %251

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Fraig_NodeIsConst(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %4, align 8
  br label %251

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %4, align 8
  br label %251

70:                                               ; preds = %51
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Fraig_HashTableLookupS(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %8)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %76
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %8, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %8, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @Fraig_NodeComparePhase(ptr noundef %100, ptr noundef %101)
  %103 = xor i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = xor i64 %92, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %4, align 8
  br label %251

107:                                              ; preds = %87, %76
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr %4, align 8
  br label %251

109:                                              ; preds = %70
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %4, align 8
  br label %251

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 12
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  %130 = mul i32 %129, 32
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %122, %116
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %133, i32 0, i32 53
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %4, align 8
  br label %251

143:                                              ; preds = %132
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @Fraig_HashTableLookupF0(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  store ptr %150, ptr %4, align 8
  br label %251

151:                                              ; preds = %143
  br label %161

152:                                              ; preds = %122
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @Fraig_HashTableLookupF(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %4, align 8
  br label %251

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %151
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %162, i32 0, i32 21
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @Fraig_ManReadInspects(ptr noundef %167)
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %170, i32 0, i32 21
  %172 = load i64, ptr %171, align 8
  %173 = icmp slt i64 %169, %172
  br label %174

174:                                              ; preds = %166, %161
  %175 = phi i1 [ true, %161 ], [ %173, %166 ]
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %220

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8
  %186 = call i32 @Fraig_NodeIsEquivalent(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 1000000)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %189, i32 0, i32 17
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @Fraig_CheckTfi(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %203, i32 0, i32 13
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %206, i32 0, i32 13
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %199, %193, %188
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %210, i32 0, i32 14
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @Fraig_NodeComparePhase(ptr noundef %214, ptr noundef %215)
  %217 = sext i32 %216 to i64
  %218 = xor i64 %213, %217
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %4, align 8
  br label %251

220:                                              ; preds = %179, %174
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 12
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = lshr i32 %229, 12
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 8
  %234 = mul i32 %233, 32
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %226, %220
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @Fraig_HashTableLookupF0(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %12, align 8
  br label %249

240:                                              ; preds = %226
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %244, i32 0, i32 12
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %247, i32 0, i32 12
  store ptr %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %240, %236
  %250 = load ptr, ptr %8, align 8
  store ptr %250, ptr %4, align 8
  br label %251

251:                                              ; preds = %249, %208, %158, %149, %141, %114, %107, %90, %63, %61, %44, %42, %25, %16
  %252 = load ptr, ptr %4, align 8
  ret ptr %252
}

declare i32 @Fraig_NodeIsConst(ptr noundef) #1

declare i32 @Fraig_HashTableLookupS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Fraig_NodeComparePhase(ptr noundef, ptr noundef) #1

declare ptr @Fraig_HashTableLookupF0(ptr noundef, ptr noundef) #1

declare ptr @Fraig_HashTableLookupF(ptr noundef, ptr noundef) #1

declare i32 @Fraig_ManReadInspects(ptr noundef) #1

declare i32 @Fraig_NodeIsEquivalent(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Fraig_CheckTfi(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
