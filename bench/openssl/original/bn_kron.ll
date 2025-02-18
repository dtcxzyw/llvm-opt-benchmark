target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@BN_kronecker.tab = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 1], align 16

; Function Attrs: nounwind uwtable
define i32 @BN_kronecker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -2, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %250

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @BN_copy(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %250

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @BN_copy(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %250

43:                                               ; preds = %33
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = call i32 @BN_is_zero(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = call i32 @BN_abs_is_word(ptr noundef %48, i64 noundef 1)
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %250

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = call i32 @BN_is_odd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = call i32 @BN_is_odd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %250

59:                                               ; preds = %54, %50
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %66, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = call i32 @BN_is_bit_set(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !10
  br label %60, !llvm.loop !12

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = call i32 @BN_rshift(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %10, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %250

80:                                               ; preds = %69
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.bignum_st, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.bignum_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds i64, ptr %93, i64 0
  %95 = load i64, ptr %94, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %90, %89
  %97 = phi i64 [ 0, %89 ], [ %95, %90 ]
  %98 = and i64 %97, 7
  %99 = getelementptr inbounds nuw [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  store i32 %100, ptr %9, align 4, !tbaa !10
  br label %102

101:                                              ; preds = %80
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.bignum_st, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !20
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.bignum_st, ptr %108, i32 0, i32 3
  store i32 0, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.bignum_st, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = sub nsw i32 0, %115
  store i32 %116, ptr %9, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %114, %107
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %244, %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = call i32 @BN_is_zero(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = call i32 @BN_is_one(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4, !tbaa !10
  br label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i32 [ %129, %128 ], [ 0, %130 ]
  store i32 %132, ptr %9, align 4, !tbaa !10
  br label %250

133:                                              ; preds = %120
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %140, %133
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = call i32 @BN_is_bit_set(ptr noundef %135, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !10
  br label %134, !llvm.loop !21

143:                                              ; preds = %134
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = call i32 @BN_rshift(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %10, align 4, !tbaa !10
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  br label %250

154:                                              ; preds = %143
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.bignum_st, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !14
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %12, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.bignum_st, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds i64, ptr %168, i64 0
  %170 = load i64, ptr %169, align 8, !tbaa !18
  br label %171

171:                                              ; preds = %165, %164
  %172 = phi i64 [ 0, %164 ], [ %170, %165 ]
  %173 = and i64 %172, 7
  %174 = getelementptr inbounds nuw [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = mul nsw i32 %159, %175
  store i32 %176, ptr %9, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %171, %154
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.bignum_st, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !20
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.bignum_st, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.bignum_st, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds i64, ptr %191, i64 0
  %193 = load i64, ptr %192, align 8, !tbaa !18
  br label %194

194:                                              ; preds = %188, %187
  %195 = phi i64 [ 0, %187 ], [ %193, %188 ]
  %196 = xor i64 %195, -1
  br label %211

197:                                              ; preds = %177
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.bignum_st, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.bignum_st, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = getelementptr inbounds i64, ptr %206, i64 0
  %208 = load i64, ptr %207, align 8, !tbaa !18
  br label %209

209:                                              ; preds = %203, %202
  %210 = phi i64 [ 0, %202 ], [ %208, %203 ]
  br label %211

211:                                              ; preds = %209, %194
  %212 = phi i64 [ %196, %194 ], [ %210, %209 ]
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.bignum_st, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %224

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.bignum_st, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = getelementptr inbounds i64, ptr %221, i64 0
  %223 = load i64, ptr %222, align 8, !tbaa !18
  br label %224

224:                                              ; preds = %218, %217
  %225 = phi i64 [ 0, %217 ], [ %223, %218 ]
  %226 = and i64 %212, %225
  %227 = and i64 %226, 2
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i32, ptr %9, align 4, !tbaa !10
  %231 = sub nsw i32 0, %230
  store i32 %231, ptr %9, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %229, %224
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = call i32 @BN_nnmod(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %10, align 4, !tbaa !10
  %241 = load i32, ptr %10, align 4, !tbaa !10
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  br label %250

244:                                              ; preds = %232
  %245 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %245, ptr %13, align 8, !tbaa !3
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %246, ptr %11, align 8, !tbaa !3
  %247 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %247, ptr %12, align 8, !tbaa !3
  %248 = load ptr, ptr %13, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.bignum_st, ptr %248, i32 0, i32 3
  store i32 0, ptr %249, align 8, !tbaa !20
  br label %119

250:                                              ; preds = %243, %153, %131, %79, %58, %47, %42, %32, %22
  %251 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %251)
  %252 = load i32, ptr %10, align 4, !tbaa !10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %257

255:                                              ; preds = %250
  %256 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %257

257:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

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
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 8}
!15 = !{!"bignum_st", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!15, !11, i64 16}
!21 = distinct !{!21, !13}
