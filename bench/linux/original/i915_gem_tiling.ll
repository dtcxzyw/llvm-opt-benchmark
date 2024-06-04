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
  br i1 %10, label %299, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %299

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 644
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1024
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %299

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @ww_mutex_lock(ptr noundef %22, ptr noundef null) #8
  %24 = icmp eq i32 %23, -35
  br i1 %24, label %25, label %36

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
  %35 = inttoptr i64 40 to ptr
  store ptr %0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %20
  %37 = load volatile ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 644
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 1024
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds i8, ptr %0, i64 464
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void %48(ptr noundef %0) #8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %21, align 8
  tail call void @ww_mutex_unlock(ptr noundef %52) #8
  br label %299

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 9304
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  store ptr %4, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %59, align 8
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %165, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %58, i64 384
  call void @mutex_lock(ptr noundef %62) #8
  %63 = getelementptr inbounds i8, ptr %0, i64 472
  call void @_raw_spin_lock(ptr noundef %63) #8
  %64 = getelementptr inbounds i8, ptr %0, i64 480
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %144, label %67

67:                                               ; preds = %61
  %68 = icmp eq i32 %1, 2
  %69 = select i1 %68, i32 5, i32 3
  %70 = shl i32 %2, %69
  %71 = add i32 %70, -1
  br label %72

72:                                               ; preds = %141, %67
  %73 = phi ptr [ %65, %67 ], [ %142, %141 ]
  %74 = getelementptr i8, ptr %73, i64 -244
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 8192
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %144, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %73, i64 -344
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 304
  %82 = load ptr, ptr %81, align 8
  %83 = load volatile i64, ptr %74, align 8
  %84 = and i64 %83, 16384
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %141, label %86

86:                                               ; preds = %78
  %87 = getelementptr i8, ptr %73, i64 -288
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %82, i64 7176
  %91 = load i8, ptr %90, align 8
  %92 = icmp ugt i8 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = add i32 %71, %89
  %95 = urem i32 %94, %70
  %96 = sub nuw i32 %94, %95
  br label %104

97:                                               ; preds = %86
  %98 = icmp eq i8 %91, 3
  %99 = select i1 %98, i32 1048576, i32 524288
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %102 = icmp ult i32 %101, %89
  %103 = shl i32 %101, 1
  br i1 %102, label %100, label %104, !llvm.loop !5

104:                                              ; preds = %100, %93
  %105 = phi i32 [ %96, %93 ], [ %101, %100 ]
  %106 = getelementptr i8, ptr %73, i64 -496
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr i8, ptr %73, i64 -264
  %109 = load i32, ptr %108, align 8
  %110 = shl i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = sub i64 %107, %111
  %113 = zext i32 %105 to i64
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %133, label %115

115:                                              ; preds = %104
  br i1 %92, label %125, label %116

116:                                              ; preds = %115
  %117 = icmp eq i8 %91, 3
  %118 = select i1 %117, i32 1048576, i32 524288
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i32 [ %118, %116 ], [ %122, %119 ]
  %121 = icmp ult i32 %120, %89
  %122 = shl i32 %120, 1
  br i1 %121, label %119, label %123, !llvm.loop !5

123:                                              ; preds = %119
  %124 = add i32 %120, -1
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi i32 [ 4095, %115 ], [ %124, %123 ]
  %127 = getelementptr i8, ptr %73, i64 -504
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = add i32 %109, %129
  %131 = and i32 %130, %126
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %125, %104
  %134 = getelementptr i8, ptr %73, i64 -16
  %135 = getelementptr i8, ptr %73, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8
  store volatile ptr %137, ptr %136, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %134, ptr %140, align 8
  store ptr %139, ptr %134, align 8
  store ptr %4, ptr %135, align 8
  store volatile ptr %134, ptr %4, align 8
  br label %141

141:                                              ; preds = %133, %125, %78
  %142 = load ptr, ptr %73, align 8
  %143 = icmp eq ptr %142, %64
  br i1 %143, label %144, label %72, !llvm.loop !12

144:                                              ; preds = %141, %72, %61
  call void @_raw_spin_unlock(ptr noundef %63) #8
  %145 = load ptr, ptr %4, align 8
  br label %146

146:                                              ; preds = %149, %144
  %147 = phi ptr [ %145, %144 ], [ %150, %149 ]
  %148 = icmp eq ptr %147, %4
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr i8, ptr %147, i64 -496
  %152 = call i32 @__i915_vma_unbind(ptr noundef %151) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %146, label %154, !llvm.loop !13

154:                                              ; preds = %149
  %155 = load volatile ptr, ptr %4, align 8
  %156 = icmp eq ptr %155, %4
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %58, i64 504
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %59, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %158, ptr %161, align 8
  store ptr %155, ptr %158, align 8
  store ptr %159, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %154, %146
  %164 = phi i32 [ %152, %154 ], [ %152, %157 ], [ 0, %146 ]
  call void @mutex_unlock(ptr noundef %62) #8
  br label %165

165:                                              ; preds = %163, %53
  %166 = phi i32 [ %164, %163 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %0, i64 464
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void %172(ptr noundef %0) #8
  br label %175

175:                                              ; preds = %174, %168
  %176 = load ptr, ptr %21, align 8
  call void @ww_mutex_unlock(ptr noundef %176) #8
  br label %299

177:                                              ; preds = %165
  %178 = getelementptr inbounds i8, ptr %0, i64 744
  %179 = load volatile ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %181 = inttoptr i64 -4096 to ptr
  %182 = icmp ule ptr %179, %181
  %183 = and i1 %180, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %0, i64 912
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 3
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %6, i64 8120
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %189
  br i1 %60, label %195, label %197

195:                                              ; preds = %194
  %196 = getelementptr i8, ptr %0, i64 633
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %196, i32 -5, ptr elementtype(i8) %196) #8, !srcloc !14
  call void @i915_gem_object_make_shrinkable(ptr noundef %0) #8
  br label %197

197:                                              ; preds = %195, %194
  %198 = load i32, ptr %8, align 8
  %199 = and i32 %198, 127
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #8
  %202 = getelementptr i8, ptr %0, i64 633
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %202, i32 4, ptr elementtype(i8) %202) #8, !srcloc !15
  br label %203

203:                                              ; preds = %201, %197, %189, %184, %177
  %204 = getelementptr inbounds i8, ptr %0, i64 472
  call void @_raw_spin_lock(ptr noundef %204) #8
  %205 = getelementptr inbounds i8, ptr %0, i64 480
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %205
  br i1 %207, label %265, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %6, i64 7176
  %210 = icmp eq i32 %1, 2
  %211 = select i1 %210, i32 5, i32 3
  %212 = shl i32 %2, %211
  %213 = add i32 %212, -1
  %214 = getelementptr inbounds i8, ptr %6, i64 7176
  br label %215

215:                                              ; preds = %262, %208
  %216 = phi ptr [ %206, %208 ], [ %263, %262 ]
  %217 = getelementptr i8, ptr %216, i64 -244
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 8192
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %265, label %221

221:                                              ; preds = %215
  %222 = getelementptr i8, ptr %216, i64 -288
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  br i1 %60, label %252, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %209, align 8
  %227 = icmp ugt i8 %226, 3
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = add i32 %213, %224
  %230 = urem i32 %229, %212
  %231 = sub nuw i32 %229, %230
  br label %239

232:                                              ; preds = %225
  %233 = icmp eq i8 %226, 3
  %234 = select i1 %233, i32 1048576, i32 524288
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i32 [ %234, %232 ], [ %238, %235 ]
  %237 = icmp ult i32 %236, %224
  %238 = shl i32 %236, 1
  br i1 %237, label %235, label %239, !llvm.loop !5

239:                                              ; preds = %235, %228
  %240 = phi i32 [ %231, %228 ], [ %236, %235 ]
  %241 = getelementptr i8, ptr %216, i64 -260
  store i32 %240, ptr %241, align 4
  br i1 %60, label %254, label %242

242:                                              ; preds = %239
  %243 = load i8, ptr %214, align 8
  %244 = icmp ugt i8 %243, 3
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  %246 = icmp eq i8 %243, 3
  %247 = select i1 %246, i32 1048576, i32 524288
  br label %248

248:                                              ; preds = %248, %245
  %249 = phi i32 [ %247, %245 ], [ %251, %248 ]
  %250 = icmp ult i32 %249, %224
  %251 = shl i32 %249, 1
  br i1 %250, label %248, label %254, !llvm.loop !5

252:                                              ; preds = %221
  %253 = getelementptr i8, ptr %216, i64 -260
  store i32 %224, ptr %253, align 4
  br label %254

254:                                              ; preds = %252, %248, %242, %239
  %255 = phi i32 [ 4096, %239 ], [ 4096, %242 ], [ 4096, %252 ], [ %249, %248 ]
  %256 = getelementptr i8, ptr %216, i64 -256
  store i32 %255, ptr %256, align 8
  %257 = getelementptr i8, ptr %216, i64 -296
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %258, i64 204
  store i8 1, ptr %261, align 4
  br label %262

262:                                              ; preds = %260, %254
  %263 = load ptr, ptr %216, align 8
  %264 = icmp eq ptr %263, %205
  br i1 %264, label %265, label %215, !llvm.loop !16

265:                                              ; preds = %262, %215, %203
  call void @_raw_spin_unlock(ptr noundef %204) #8
  store i32 %7, ptr %8, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 9304
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 816
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 7
  %274 = and i32 %7, 127
  %275 = icmp ne i32 %274, 0
  %276 = and i1 %275, %273
  %277 = getelementptr inbounds i8, ptr %0, i64 1024
  %278 = load ptr, ptr %277, align 8
  br i1 %276, label %279, label %287

279:                                              ; preds = %265
  %280 = icmp eq ptr %278, null
  br i1 %280, label %281, label %290

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %0, i64 216
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 12
  %285 = trunc i64 %284 to i32
  %286 = call ptr @bitmap_zalloc(i32 noundef %285, i32 noundef 3264) #8
  br label %288

287:                                              ; preds = %265
  call void @bitmap_free(ptr noundef %278) #8
  br label %288

288:                                              ; preds = %287, %281
  %289 = phi ptr [ %286, %281 ], [ null, %287 ]
  store ptr %289, ptr %277, align 8
  br label %290

290:                                              ; preds = %288, %279
  %291 = getelementptr inbounds i8, ptr %0, i64 464
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 80
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  call void %294(ptr noundef %0) #8
  br label %297

297:                                              ; preds = %296, %290
  %298 = load ptr, ptr %21, align 8
  call void @ww_mutex_unlock(ptr noundef %298) #8
  call void @i915_gem_object_release_mmap_gtt(ptr noundef %0) #8
  br label %299

299:                                              ; preds = %297, %175, %51, %15, %11, %3
  %300 = phi i32 [ -16, %51 ], [ %166, %175 ], [ 0, %297 ], [ 0, %3 ], [ -16, %15 ], [ -16, %11 ]
  ret i32 %300
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
