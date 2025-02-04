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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @Fraig_NodeIsConst(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @Fraig_NodeIsConst(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call i32 @Fraig_HashTableLookupS(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  store ptr %83, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = call i32 @Fraig_NodeComparePhase(ptr noundef %101, ptr noundef %102)
  %104 = xor i32 %97, %103
  %105 = sext i32 %104 to i64
  %106 = xor i64 %93, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

108:                                              ; preds = %88, %77
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

110:                                              ; preds = %71
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 12
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %131 = mul i32 %130, 32
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %123, %117
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %134, i32 0, i32 53
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !27
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

144:                                              ; preds = %133
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = call ptr @Fraig_HashTableLookupF0(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %9, align 8, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %151, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

152:                                              ; preds = %144
  br label %162

153:                                              ; preds = %123
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = call ptr @Fraig_HashTableLookupF(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %9, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %152
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %163, i32 0, i32 21
  %165 = load i64, ptr %164, align 8, !tbaa !29
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call i32 @Fraig_ManReadInspects(ptr noundef %168)
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %171, i32 0, i32 21
  %173 = load i64, ptr %172, align 8, !tbaa !29
  %174 = icmp slt i64 %170, %173
  br label %175

175:                                              ; preds = %167, %162
  %176 = phi i1 [ true, %162 ], [ %174, %167 ]
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %11, align 4, !tbaa !30
  %178 = load i32, ptr %11, align 4, !tbaa !30
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %221

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8, !tbaa !31
  %187 = call i32 @Fraig_NodeIsEquivalent(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 1000000)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %221

189:                                              ; preds = %180
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %191, align 8, !tbaa !32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = call i32 @Fraig_CheckTfi(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %204, i32 0, i32 13
  store ptr %203, ptr %205, align 8, !tbaa !33
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %207, i32 0, i32 13
  store ptr %206, ptr %208, align 8, !tbaa !33
  br label %209

209:                                              ; preds = %200, %194, %189
  %210 = load ptr, ptr %9, align 8, !tbaa !8
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %211, i32 0, i32 14
  store ptr %210, ptr %212, align 8, !tbaa !23
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = ptrtoint ptr %213 to i64
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = call i32 @Fraig_NodeComparePhase(ptr noundef %215, ptr noundef %216)
  %218 = sext i32 %217 to i64
  %219 = xor i64 %214, %218
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

221:                                              ; preds = %180, %175
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 12
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 12
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !26
  %235 = mul i32 %234, 32
  %236 = icmp eq i32 %231, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %227, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = call ptr @Fraig_HashTableLookupF0(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %250

241:                                              ; preds = %227
  %242 = load ptr, ptr %9, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %245, i32 0, i32 12
  store ptr %244, ptr %246, align 8, !tbaa !34
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %248, i32 0, i32 12
  store ptr %247, ptr %249, align 8, !tbaa !34
  br label %250

250:                                              ; preds = %241, %237
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %251, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %252

252:                                              ; preds = %250, %209, %159, %150, %142, %115, %108, %91, %64, %62, %45, %43, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %253 = load ptr, ptr %4, align 8
  ret ptr %253
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Fraig_NodeIsConst(ptr noundef) #2

declare i32 @Fraig_HashTableLookupS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Fraig_NodeComparePhase(ptr noundef, ptr noundef) #2

declare ptr @Fraig_HashTableLookupF0(ptr noundef, ptr noundef) #2

declare ptr @Fraig_HashTableLookupF(ptr noundef, ptr noundef) #2

declare i32 @Fraig_ManReadInspects(ptr noundef) #2

declare i32 @Fraig_NodeIsEquivalent(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Fraig_CheckTfi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!10 = !{!11, !9, i64 24}
!11 = !{!"Fraig_ManStruct_t_", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !16, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !12, i64 152, !17, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !15, i64 192, !19, i64 200, !19, i64 208, !20, i64 216, !20, i64 224, !21, i64 232, !17, i64 240, !15, i64 248, !18, i64 256, !17, i64 264, !22, i64 272, !17, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!12 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !5, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p2 int", !5, i64 0}
!20 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!22 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!23 = !{!24, !9, i64 88}
!24 = !{!"Fraig_NodeStruct_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 25, !15, i64 25, !15, i64 25, !15, i64 25, !9, i64 32, !9, i64 40, !12, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !15, i64 96, !15, i64 100, !18, i64 104, !18, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!25 = !{!11, !15, i64 88}
!26 = !{!11, !15, i64 72}
!27 = !{!11, !15, i64 324}
!28 = !{!11, !15, i64 100}
!29 = !{!11, !16, i64 120}
!30 = !{!15, !15, i64 0}
!31 = !{!11, !15, i64 80}
!32 = !{!11, !15, i64 104}
!33 = !{!24, !9, i64 80}
!34 = !{!24, !9, i64 72}
