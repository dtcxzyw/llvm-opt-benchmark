target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @i915_gem_fence_size(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, 2
  %12 = select i1 %11, i32 5, i32 3
  %13 = shl i32 %3, %12
  %14 = add i32 %1, -1
  %15 = add i32 %14, %13
  %16 = urem i32 %15, %13
  %17 = sub nuw i32 %15, %16
  br label %25

18:                                               ; preds = %6
  %19 = icmp eq i8 %8, 3
  %20 = select i1 %19, i32 1048576, i32 524288
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %20, %18 ], [ %24, %21 ]
  %23 = icmp ult i32 %22, %1
  %24 = shl i32 %22, 1
  br i1 %23, label %21, label %25, !llvm.loop !5

25:                                               ; preds = %21, %10, %4
  %26 = phi i32 [ %17, %10 ], [ %1, %4 ], [ %22, %21 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @i915_gem_fence_alignment(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %8, 3
  %12 = select i1 %11, i32 1048576, i32 524288
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ %12, %10 ], [ %16, %13 ]
  %15 = icmp ult i32 %14, %1
  %16 = shl i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !5

17:                                               ; preds = %13, %6, %4
  %18 = phi i32 [ 4096, %4 ], [ 4096, %6 ], [ %14, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 816
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 664
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 127
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i1 [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_set_tiling(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = or i32 %2, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %297, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %297

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 644
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1024
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %297

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @ww_mutex_lock(ptr noundef %22, ptr noundef null) #8
  %24 = icmp eq i32 %23, -35
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !9

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !10

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 2, %25 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %33) #8
  br label %34

34:                                               ; preds = %32, %28
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %35

35:                                               ; preds = %34, %20
  %36 = load volatile ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 644
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 1024
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds i8, ptr %0, i64 464
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void %47(ptr noundef %0) #8
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %21, align 8
  tail call void @ww_mutex_unlock(ptr noundef %51) #8
  br label %297

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 9304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  store ptr %4, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %58, align 8
  %59 = icmp eq i32 %1, 0
  br i1 %59, label %164, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %57, i64 384
  call void @mutex_lock(ptr noundef %61) #8
  %62 = getelementptr inbounds i8, ptr %0, i64 472
  call void @_raw_spin_lock(ptr noundef %62) #8
  %63 = getelementptr inbounds i8, ptr %0, i64 480
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %143, label %66

66:                                               ; preds = %60
  %67 = icmp eq i32 %1, 2
  %68 = select i1 %67, i32 5, i32 3
  %69 = shl i32 %2, %68
  %70 = add i32 %69, -1
  br label %71

71:                                               ; preds = %140, %66
  %72 = phi ptr [ %64, %66 ], [ %141, %140 ]
  %73 = getelementptr i8, ptr %72, i64 -244
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 8192
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %143, label %77

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %72, i64 -344
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = load volatile i64, ptr %73, align 8
  %83 = and i64 %82, 16384
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %140, label %85

85:                                               ; preds = %77
  %86 = getelementptr i8, ptr %72, i64 -288
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds i8, ptr %81, i64 7176
  %90 = load i8, ptr %89, align 8
  %91 = icmp ugt i8 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = add i32 %70, %88
  %94 = urem i32 %93, %69
  %95 = sub nuw i32 %93, %94
  br label %103

96:                                               ; preds = %85
  %97 = icmp eq i8 %90, 3
  %98 = select i1 %97, i32 1048576, i32 524288
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %101 = icmp ult i32 %100, %88
  %102 = shl i32 %100, 1
  br i1 %101, label %99, label %103, !llvm.loop !5

103:                                              ; preds = %99, %92
  %104 = phi i32 [ %95, %92 ], [ %100, %99 ]
  %105 = getelementptr i8, ptr %72, i64 -496
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr i8, ptr %72, i64 -264
  %108 = load i32, ptr %107, align 8
  %109 = shl i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = sub i64 %106, %110
  %112 = zext i32 %104 to i64
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %132, label %114

114:                                              ; preds = %103
  br i1 %91, label %124, label %115

115:                                              ; preds = %114
  %116 = icmp eq i8 %90, 3
  %117 = select i1 %116, i32 1048576, i32 524288
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i32 [ %117, %115 ], [ %121, %118 ]
  %120 = icmp ult i32 %119, %88
  %121 = shl i32 %119, 1
  br i1 %120, label %118, label %122, !llvm.loop !5

122:                                              ; preds = %118
  %123 = add i32 %119, -1
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi i32 [ 4095, %114 ], [ %123, %122 ]
  %126 = getelementptr i8, ptr %72, i64 -504
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = add i32 %108, %128
  %130 = and i32 %129, %125
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %124, %103
  %133 = getelementptr i8, ptr %72, i64 -16
  %134 = getelementptr i8, ptr %72, i64 -8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  store volatile ptr %136, ptr %135, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %133, ptr %139, align 8
  store ptr %138, ptr %133, align 8
  store ptr %4, ptr %134, align 8
  store volatile ptr %133, ptr %4, align 8
  br label %140

140:                                              ; preds = %132, %124, %77
  %141 = load ptr, ptr %72, align 8
  %142 = icmp eq ptr %141, %63
  br i1 %142, label %143, label %71, !llvm.loop !12

143:                                              ; preds = %140, %71, %60
  call void @_raw_spin_unlock(ptr noundef %62) #8
  %144 = load ptr, ptr %4, align 8
  br label %145

145:                                              ; preds = %148, %143
  %146 = phi ptr [ %144, %143 ], [ %149, %148 ]
  %147 = icmp eq ptr %146, %4
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr i8, ptr %146, i64 -496
  %151 = call i32 @__i915_vma_unbind(ptr noundef %150) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %145, label %153, !llvm.loop !13

153:                                              ; preds = %148
  %154 = load volatile ptr, ptr %4, align 8
  %155 = icmp eq ptr %154, %4
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %57, i64 504
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %58, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %157, ptr %160, align 8
  store ptr %154, ptr %157, align 8
  store ptr %158, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %153, %145
  %163 = phi i32 [ %151, %153 ], [ %151, %156 ], [ 0, %145 ]
  call void @mutex_unlock(ptr noundef %61) #8
  br label %164

164:                                              ; preds = %162, %52
  %165 = phi i32 [ %163, %162 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 464
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  call void %171(ptr noundef %0) #8
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %21, align 8
  call void @ww_mutex_unlock(ptr noundef %175) #8
  br label %297

176:                                              ; preds = %164
  %177 = getelementptr inbounds i8, ptr %0, i64 744
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  %180 = icmp ule ptr %178, inttoptr (i64 -4096 to ptr)
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %0, i64 912
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, 3
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %6, i64 8120
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  br i1 %59, label %193, label %195

193:                                              ; preds = %192
  %194 = getelementptr i8, ptr %0, i64 633
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %194, i32 -5, ptr elementtype(i8) %194) #8, !srcloc !14
  call void @i915_gem_object_make_shrinkable(ptr noundef %0) #8
  br label %195

195:                                              ; preds = %193, %192
  %196 = load i32, ptr %8, align 8
  %197 = and i32 %196, 127
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #8
  %200 = getelementptr i8, ptr %0, i64 633
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %200, i32 4, ptr elementtype(i8) %200) #8, !srcloc !15
  br label %201

201:                                              ; preds = %199, %195, %187, %182, %176
  %202 = getelementptr inbounds i8, ptr %0, i64 472
  call void @_raw_spin_lock(ptr noundef %202) #8
  %203 = getelementptr inbounds i8, ptr %0, i64 480
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %203
  br i1 %205, label %263, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %6, i64 7176
  %208 = icmp eq i32 %1, 2
  %209 = select i1 %208, i32 5, i32 3
  %210 = shl i32 %2, %209
  %211 = add i32 %210, -1
  %212 = getelementptr inbounds i8, ptr %6, i64 7176
  br label %213

213:                                              ; preds = %260, %206
  %214 = phi ptr [ %204, %206 ], [ %261, %260 ]
  %215 = getelementptr i8, ptr %214, i64 -244
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 8192
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %263, label %219

219:                                              ; preds = %213
  %220 = getelementptr i8, ptr %214, i64 -288
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  br i1 %59, label %250, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr %207, align 8
  %225 = icmp ugt i8 %224, 3
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = add i32 %211, %222
  %228 = urem i32 %227, %210
  %229 = sub nuw i32 %227, %228
  br label %237

230:                                              ; preds = %223
  %231 = icmp eq i8 %224, 3
  %232 = select i1 %231, i32 1048576, i32 524288
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi i32 [ %232, %230 ], [ %236, %233 ]
  %235 = icmp ult i32 %234, %222
  %236 = shl i32 %234, 1
  br i1 %235, label %233, label %237, !llvm.loop !5

237:                                              ; preds = %233, %226
  %238 = phi i32 [ %229, %226 ], [ %234, %233 ]
  %239 = getelementptr i8, ptr %214, i64 -260
  store i32 %238, ptr %239, align 4
  br i1 %59, label %252, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %212, align 8
  %242 = icmp ugt i8 %241, 3
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  %244 = icmp eq i8 %241, 3
  %245 = select i1 %244, i32 1048576, i32 524288
  br label %246

246:                                              ; preds = %246, %243
  %247 = phi i32 [ %245, %243 ], [ %249, %246 ]
  %248 = icmp ult i32 %247, %222
  %249 = shl i32 %247, 1
  br i1 %248, label %246, label %252, !llvm.loop !5

250:                                              ; preds = %219
  %251 = getelementptr i8, ptr %214, i64 -260
  store i32 %222, ptr %251, align 4
  br label %252

252:                                              ; preds = %250, %246, %240, %237
  %253 = phi i32 [ 4096, %237 ], [ 4096, %240 ], [ 4096, %250 ], [ %247, %246 ]
  %254 = getelementptr i8, ptr %214, i64 -256
  store i32 %253, ptr %254, align 8
  %255 = getelementptr i8, ptr %214, i64 -296
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %256, i64 204
  store i8 1, ptr %259, align 4
  br label %260

260:                                              ; preds = %258, %252
  %261 = load ptr, ptr %214, align 8
  %262 = icmp eq ptr %261, %203
  br i1 %262, label %263, label %213, !llvm.loop !16

263:                                              ; preds = %260, %213, %201
  call void @_raw_spin_unlock(ptr noundef %202) #8
  store i32 %7, ptr %8, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 9304
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 816
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 7
  %272 = and i32 %7, 127
  %273 = icmp ne i32 %272, 0
  %274 = and i1 %273, %271
  %275 = getelementptr inbounds i8, ptr %0, i64 1024
  %276 = load ptr, ptr %275, align 8
  br i1 %274, label %277, label %285

277:                                              ; preds = %263
  %278 = icmp eq ptr %276, null
  br i1 %278, label %279, label %288

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %0, i64 216
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 12
  %283 = trunc i64 %282 to i32
  %284 = call ptr @bitmap_zalloc(i32 noundef %283, i32 noundef 3264) #8
  br label %286

285:                                              ; preds = %263
  call void @bitmap_free(ptr noundef %276) #8
  br label %286

286:                                              ; preds = %285, %279
  %287 = phi ptr [ %284, %279 ], [ null, %285 ]
  store ptr %287, ptr %275, align 8
  br label %288

288:                                              ; preds = %286, %277
  %289 = getelementptr inbounds i8, ptr %0, i64 464
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 80
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  call void %292(ptr noundef %0) #8
  br label %295

295:                                              ; preds = %294, %288
  %296 = load ptr, ptr %21, align 8
  call void @ww_mutex_unlock(ptr noundef %296) #8
  call void @i915_gem_object_release_mmap_gtt(ptr noundef %0) #8
  br label %297

297:                                              ; preds = %295, %174, %50, %15, %11, %3
  %298 = phi i32 [ -16, %50 ], [ %165, %174 ], [ 0, %295 ], [ 0, %3 ], [ -16, %15 ], [ -16, %11 ]
  ret i32 %298
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_shrinkable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_mmap_gtt(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_set_tiling_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 828
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %141, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #8
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  %14 = zext i32 %12 to i64
  %15 = tail call ptr @idr_find(ptr noundef %13, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  %18 = load volatile i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %29, %17
  %21 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %22, ptr nonnull elementtype(i32) %15, i32 %21) #8, !srcloc !17
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %29, label %27, !prof !10

27:                                               ; preds = %20
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %20, !llvm.loop !18

33:                                               ; preds = %29, %17
  %34 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 0) #8
  br label %39

39:                                               ; preds = %38, %33
  %40 = icmp eq i32 %34, 0
  %41 = select i1 %40, ptr null, ptr %15
  br label %42

42:                                               ; preds = %39, %11
  %43 = phi ptr [ null, %11 ], [ %41, %39 ]
  tail call void @__rcu_read_unlock() #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %141, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 464
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %131

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %43, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %51
  %60 = icmp ugt i32 %53, 2
  br i1 %60, label %131, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %57, i64 7176
  %63 = load i8, ptr %62, align 8
  %64 = icmp ugt i8 %63, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp ugt i32 %55, 262271
  br i1 %66, label %131, label %76

67:                                               ; preds = %61
  %68 = icmp ugt i8 %63, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = icmp ugt i32 %55, 131199
  br i1 %70, label %131, label %76

71:                                               ; preds = %67
  %72 = icmp ult i32 %55, 8193
  %73 = tail call i32 @llvm.ctpop.i32(i32 %55), !range !19
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %131

76:                                               ; preds = %71, %69, %65
  %77 = icmp eq i8 %63, 2
  br i1 %77, label %86, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %53, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %57, i64 7184
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 768
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80, %78
  br label %86

86:                                               ; preds = %85, %80, %76
  %87 = phi i32 [ 511, %85 ], [ 127, %76 ], [ 127, %80 ]
  %88 = icmp ne i32 %55, 0
  %89 = and i32 %87, %55
  %90 = icmp eq i32 %89, 0
  %91 = and i1 %88, %90
  br i1 %91, label %92, label %131

92:                                               ; preds = %86
  switch i32 %53, label %100 [
    i32 0, label %93
    i32 1, label %95
  ]

93:                                               ; preds = %92, %51
  %94 = getelementptr inbounds i8, ptr %1, i64 12
  br label %120

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 816
  br label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 820
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi ptr [ %104, %100 ], [ %99, %95 ]
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 12
  %110 = icmp eq i32 %107, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %109, align 4
  br label %112

112:                                              ; preds = %111, %105
  %113 = load i32, ptr %109, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 2, ptr %109, align 4
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %109, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  store i32 0, ptr %52, align 4
  br label %120

120:                                              ; preds = %119, %93
  %121 = phi ptr [ %109, %119 ], [ %94, %93 ]
  store i32 0, ptr %121, align 4
  store i32 0, ptr %54, align 4
  br label %122

122:                                              ; preds = %120, %116
  %123 = load i32, ptr %52, align 4
  %124 = load i32, ptr %54, align 4
  %125 = tail call i32 @i915_gem_object_set_tiling(ptr noundef nonnull %43, i32 noundef %123, i32 noundef %124)
  %126 = getelementptr inbounds i8, ptr %43, i64 664
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -128
  store i32 %128, ptr %54, align 4
  %129 = load i32, ptr %126, align 8
  %130 = and i32 %129, 127
  store i32 %130, ptr %52, align 4
  br label %131

131:                                              ; preds = %122, %86, %71, %69, %65, %59, %45
  %132 = phi i32 [ %125, %122 ], [ -6, %45 ], [ -22, %86 ], [ -22, %71 ], [ -22, %69 ], [ -22, %65 ], [ -22, %59 ]
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #8, !srcloc !20
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  br label %139

136:                                              ; preds = %131
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %139, label %138, !prof !10

138:                                              ; preds = %136
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #8
  br label %139

139:                                              ; preds = %138, %136, %135
  br i1 %134, label %140, label %141

140:                                              ; preds = %139
  tail call void @drm_gem_object_free(ptr noundef nonnull %43) #8
  br label %141

141:                                              ; preds = %140, %139, %42, %3
  %142 = phi i32 [ -95, %3 ], [ -2, %42 ], [ %132, %139 ], [ %132, %140 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_get_tiling_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 828
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %3
  tail call void @__rcu_read_lock() #8
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  %14 = zext i32 %12 to i64
  %15 = tail call ptr @idr_find(ptr noundef %13, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 664
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 127
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ 0, %17 ], [ -2, %11 ]
  tail call void @__rcu_read_unlock() #8
  br i1 %16, label %60, label %24, !prof !9

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %39 [
    i32 1, label %27
    i32 2, label %33
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 816
  %32 = load i32, ptr %31, align 8
  br label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 820
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %33, %27, %24
  %40 = phi i32 [ %38, %33 ], [ %32, %27 ], [ 0, %24 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 8120
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %48, %46 ], [ 5, %39 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %52, align 4
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i32, ptr %52, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %52, align 4
  br label %60

60:                                               ; preds = %59, %56, %22, %3
  %61 = phi i32 [ -95, %3 ], [ %23, %22 ], [ 0, %59 ], [ 0, %56 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148825787, i64 2148825826, i64 2148825847, i64 2148825884, i64 2148825907, i64 2148825916}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2147818547, i64 2147818586, i64 2147818607, i64 2147818644, i64 2147818667, i64 2147818537}
!15 = !{i64 2147817251, i64 2147817290, i64 2147817311, i64 2147817348, i64 2147817371, i64 2147817241}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2148833679, i64 2148833718, i64 2148833739, i64 2148833776, i64 2148833799, i64 2148833808, i64 2148834106}
!18 = distinct !{!18, !6, !7}
!19 = !{i32 0, i32 15}
!20 = !{i64 2148827972, i64 2148828011, i64 2148828032, i64 2148828069, i64 2148828092, i64 2148828101}
!21 = !{i64 2151305368}
