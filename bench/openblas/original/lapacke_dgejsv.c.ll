target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgejsv\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgejsv(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 103) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = shl nsw i32 %8, 2
  %38 = or disjoint i32 %37, 1
  %39 = shl nsw i32 %7, 1
  %40 = add nsw i32 %39, %8
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 7)
  br label %122

44:                                               ; preds = %33, %30, %27, %24
  br i1 %23, label %45, label %65

45:                                               ; preds = %44
  %46 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 103) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54, %51
  %58 = add i32 %8, 4
  %59 = mul i32 %58, %8
  %60 = shl nsw i32 %7, 1
  %61 = add nsw i32 %60, %8
  %62 = tail call i32 @llvm.smax.i32(i32 %59, i32 %61)
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 7)
  br label %122

64:                                               ; preds = %54, %48, %45
  br i1 %23, label %75, label %65

65:                                               ; preds = %64, %44, %21, %18
  %66 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = shl nsw i32 %8, 1
  %73 = add nsw i32 %72, %7
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 7)
  br label %122

75:                                               ; preds = %68, %65, %64
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %80 = icmp eq i32 %79, 0
  %81 = or i1 %20, %80
  br i1 %81, label %90, label %83

82:                                               ; preds = %75
  br i1 %20, label %94, label %83

83:                                               ; preds = %82, %78
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = shl nsw i32 %8, 1
  %88 = add nsw i32 %87, %7
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 7)
  br label %122

90:                                               ; preds = %83, %78
  br i1 %20, label %94, label %91

91:                                               ; preds = %90
  %92 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %91, %90, %82
  br i1 %77, label %95, label %98

95:                                               ; preds = %94
  %96 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95, %94
  %99 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = shl nsw i32 %8, 1
  %103 = add i32 %102, 6
  %104 = mul i32 %103, %8
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 1)
  br label %122

106:                                              ; preds = %98, %95, %91
  br i1 %20, label %110, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %107, %106
  br i1 %77, label %111, label %114

111:                                              ; preds = %110
  %112 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111, %110
  %115 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = add i32 %8, 3
  %119 = mul i32 %118, %8
  %120 = add i32 %119, %7
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 7)
  br label %122

122:                                              ; preds = %117, %114, %111, %107, %101, %86, %71, %57, %36
  %123 = phi i32 [ %74, %71 ], [ %89, %86 ], [ 7, %114 ], [ 7, %111 ], [ 7, %107 ], [ %105, %101 ], [ %121, %117 ], [ %43, %36 ], [ %63, %57 ]
  %124 = add i32 %0, -103
  %125 = icmp ult i32 %124, -2
  br i1 %125, label %223, label %126

126:                                              ; preds = %122
  %127 = tail call i32 @LAPACKE_get_nancheck() #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %226

132:                                              ; preds = %129, %126
  %133 = mul nsw i32 %8, 3
  %134 = add nsw i32 %133, %7
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 3)
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %220, label %140

140:                                              ; preds = %132
  %141 = shl nsw i32 %7, 1
  %142 = add nsw i32 %141, %8
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 7)
  %144 = tail call i32 @llvm.umax.i32(i32 %123, i32 %143)
  br i1 %20, label %148, label %145

145:                                              ; preds = %140
  %146 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i1 [ true, %140 ], [ %147, %145 ]
  %150 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #7
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i1 [ true, %148 ], [ %154, %152 ]
  %157 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 103) #7
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  %164 = select i1 %149, i1 true, i1 %156
  %165 = select i1 %164, i1 true, i1 %163
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = shl nsw i32 %8, 2
  %168 = or disjoint i32 %167, 1
  %169 = tail call i32 @llvm.smax.i32(i32 %144, i32 %168)
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i32 [ %144, %162 ], [ %169, %166 ]
  %172 = xor i1 %164, true
  %173 = select i1 %172, i1 %163, i1 false
  %174 = add i32 %8, 4
  %175 = mul i32 %174, %8
  %176 = tail call i32 @llvm.smax.i32(i32 %171, i32 %175)
  %177 = select i1 %173, i32 %176, i32 %171
  %178 = xor i1 %149, true
  %179 = select i1 %178, i1 %156, i1 false
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = shl nsw i32 %8, 2
  %182 = or disjoint i32 %181, 1
  %183 = tail call i32 @llvm.smax.i32(i32 %177, i32 %182)
  br label %184

184:                                              ; preds = %180, %170
  %185 = phi i32 [ %183, %180 ], [ %177, %170 ]
  %186 = select i1 %178, i1 true, i1 %156
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = shl nsw i32 %8, 2
  %189 = or disjoint i32 %188, 1
  %190 = tail call i32 @llvm.smax.i32(i32 %185, i32 %189)
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi i32 [ %185, %184 ], [ %190, %187 ]
  %193 = and i1 %149, %151
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = shl nsw i32 %8, 1
  %196 = add i32 %195, 6
  %197 = mul i32 %196, %8
  %198 = tail call i32 @llvm.smax.i32(i32 %192, i32 %197)
  br label %199

199:                                              ; preds = %194, %191
  %200 = phi i32 [ %198, %194 ], [ %192, %191 ]
  br i1 %149, label %201, label %210

201:                                              ; preds = %199
  %202 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = add i32 %8, 2
  %206 = mul i32 %205, %8
  %207 = add nsw i32 %206, 6
  %208 = tail call i32 @llvm.smax.i32(i32 %175, i32 %207)
  %209 = tail call i32 @llvm.smax.i32(i32 %200, i32 %208)
  br label %210

210:                                              ; preds = %204, %201, %199
  %211 = phi i32 [ %209, %204 ], [ %200, %201 ], [ %200, %199 ]
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = tail call noalias ptr @malloc(i64 noundef %213) #9
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call i32 @LAPACKE_dgejsv_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %214, i32 noundef %211, ptr noundef nonnull %138) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %214, i64 56, i1 false), !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %138, i64 12, i1 false), !tbaa !7
  tail call void @free(ptr noundef %214) #8
  br label %218

218:                                              ; preds = %216, %210
  %219 = phi i32 [ %217, %216 ], [ -1010, %210 ]
  tail call void @free(ptr noundef %138) #8
  br label %220

220:                                              ; preds = %218, %132
  %221 = phi i32 [ %219, %218 ], [ -1010, %132 ]
  %222 = icmp eq i32 %221, -1010
  br i1 %222, label %223, label %226

223:                                              ; preds = %220, %122
  %224 = phi i32 [ -1, %122 ], [ -1010, %220 ]
  %225 = phi i32 [ -1, %122 ], [ %221, %220 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %224) #8
  br label %226

226:                                              ; preds = %223, %220, %129
  %227 = phi i32 [ -10, %129 ], [ %221, %220 ], [ %225, %223 ]
  ret i32 %227
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dgejsv_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
