; ModuleID = 'bench/linux/original/i915_gem_tiling.ll'
source_filename = "bench/linux/original/i915_gem_tiling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @i915_gem_fence_size(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7176
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
  br label %.loopexit

18:                                               ; preds = %6
  %19 = icmp eq i8 %8, 3
  %20 = select i1 %19, i32 1048576, i32 524288
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %20, %18 ], [ %24, %21 ]
  %23 = icmp ult i32 %22, %1
  %24 = shl i32 %22, 1
  br i1 %23, label %21, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %21, %10, %4
  %25 = phi i32 [ %17, %10 ], [ %1, %4 ], [ %22, %21 ]
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 0, -1) i32 @i915_gem_fence_alignment(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 3
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %8, 3
  %12 = select i1 %11, i32 1048576, i32 524288
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ %12, %10 ], [ %16, %13 ]
  %15 = icmp ult i32 %14, %1
  %16 = shl i32 %14, 1
  br i1 %15, label %13, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %13, %6, %4
  %17 = phi i32 [ 4096, %4 ], [ 4096, %6 ], [ %14, %13 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = or i32 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %303, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %303

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1024
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %303

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @ww_mutex_lock(ptr noundef %22, ptr noundef null) #7
  %24 = icmp eq i32 %23, -35
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !9

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !10

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 2, %25 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %33) #7
  br label %34

34:                                               ; preds = %32, %28
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %35

35:                                               ; preds = %34, %20
  %36 = load volatile ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i16, ptr %16, align 4
  %40 = and i16 %39, 1024
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void %46(ptr noundef %0) #7
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %21, align 8
  tail call void @ww_mutex_unlock(ptr noundef %50) #7
  br label %303

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9304
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store ptr %4, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %57, align 8
  %58 = icmp eq i32 %1, 0
  br i1 %58, label %.thread26, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 384
  call void @mutex_lock(ptr noundef nonnull %60) #7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_raw_spin_lock(ptr noundef nonnull %61) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.loopexit30, label %65

65:                                               ; preds = %59
  %66 = icmp eq i32 %1, 2
  %67 = select i1 %66, i32 5, i32 3
  %68 = shl i32 %2, %67
  %69 = add i32 %68, -1
  br label %70

70:                                               ; preds = %142, %65
  %71 = phi ptr [ %63, %65 ], [ %143, %142 ]
  %72 = getelementptr i8, ptr %71, i64 -244
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 8192
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.loopexit30, label %76

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %71, i64 -344
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 304
  %80 = load ptr, ptr %79, align 8
  %81 = load volatile i64, ptr %72, align 8
  %82 = and i64 %81, 16384
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %142, label %84

84:                                               ; preds = %76
  %85 = getelementptr i8, ptr %71, i64 -288
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 7176
  %89 = load i8, ptr %88, align 8
  %90 = icmp ugt i8 %89, 3
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = icmp eq i8 %89, 3
  %93 = select i1 %92, i32 1048576, i32 524288
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i32 [ %93, %91 ], [ %97, %94 ]
  %96 = icmp ult i32 %95, %87
  %97 = shl i32 %95, 1
  br i1 %96, label %94, label %.thread, !llvm.loop !5

98:                                               ; preds = %84
  %99 = add i32 %69, %87
  %100 = urem i32 %99, %68
  %101 = sub nuw i32 %99, %100
  %102 = getelementptr i8, ptr %71, i64 -496
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %71, i64 -264
  %105 = load i32, ptr %104, align 8
  %106 = shl i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = sub i64 %103, %107
  %109 = zext i32 %101 to i64
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %134, label %125

.thread:                                          ; preds = %94
  %111 = getelementptr i8, ptr %71, i64 -496
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr i8, ptr %71, i64 -264
  %114 = load i32, ptr %113, align 8
  %115 = shl i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = sub i64 %112, %116
  %118 = zext i32 %95 to i64
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %134, label %.thread25

.thread25:                                        ; preds = %.thread, %.thread25
  %120 = phi i32 [ %122, %.thread25 ], [ %93, %.thread ]
  %121 = icmp ult i32 %120, %87
  %122 = shl i32 %120, 1
  br i1 %121, label %.thread25, label %123, !llvm.loop !5

123:                                              ; preds = %.thread25
  %124 = add i32 %120, -1
  br label %125

125:                                              ; preds = %98, %123
  %126 = phi i32 [ %114, %123 ], [ %105, %98 ]
  %127 = phi i32 [ %124, %123 ], [ 4095, %98 ]
  %128 = getelementptr i8, ptr %71, i64 -504
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = add i32 %126, %130
  %132 = and i32 %131, %127
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %.thread, %125, %98
  %135 = getelementptr i8, ptr %71, i64 -16
  %136 = getelementptr i8, ptr %71, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8
  store volatile ptr %138, ptr %137, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %135, ptr %141, align 8
  store ptr %140, ptr %135, align 8
  store ptr %4, ptr %136, align 8
  store volatile ptr %135, ptr %4, align 8
  br label %142

142:                                              ; preds = %134, %125, %76
  %143 = load ptr, ptr %71, align 8
  %144 = icmp eq ptr %143, %62
  br i1 %144, label %.loopexit30, label %70, !llvm.loop !11

.loopexit30:                                      ; preds = %142, %70, %59
  call void @_raw_spin_unlock(ptr noundef nonnull %61) #7
  %145 = load ptr, ptr %4, align 8
  br label %146

146:                                              ; preds = %149, %.loopexit30
  %147 = phi ptr [ %145, %.loopexit30 ], [ %150, %149 ]
  %148 = icmp eq ptr %147, %4
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr i8, ptr %147, i64 -496
  %152 = call i32 @__i915_vma_unbind(ptr noundef %151) #7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %146, label %154, !llvm.loop !12

154:                                              ; preds = %149
  %155 = load volatile ptr, ptr %4, align 8
  %156 = icmp eq ptr %155, %4
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 504
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %57, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %158, ptr %161, align 8
  store ptr %155, ptr %158, align 8
  store ptr %159, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %162, align 8
  br label %164

163:                                              ; preds = %146
  call void @mutex_unlock(ptr noundef nonnull %60) #7
  br label %.thread26

164:                                              ; preds = %154, %157
  call void @mutex_unlock(ptr noundef nonnull %60) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void %168(ptr noundef %0) #7
  br label %171

171:                                              ; preds = %170, %164
  %172 = load ptr, ptr %21, align 8
  call void @ww_mutex_unlock(ptr noundef %172) #7
  br label %303

.thread26:                                        ; preds = %51, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %174 = load volatile ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = icmp ule ptr %174, inttoptr (i64 -4096 to ptr)
  %177 = and i1 %175, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %.thread26
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 3
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8120
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %183
  br i1 %58, label %189, label %191

189:                                              ; preds = %188
  %190 = getelementptr i8, ptr %0, i64 633
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %190, i32 -5, ptr elementtype(i8) %190) #7, !srcloc !13
  call void @i915_gem_object_make_shrinkable(ptr noundef %0) #7
  br label %191

191:                                              ; preds = %189, %188
  %192 = load i32, ptr %8, align 8
  %193 = and i32 %192, 127
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #7
  %196 = getelementptr i8, ptr %0, i64 633
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %196, i32 4, ptr elementtype(i8) %196) #7, !srcloc !14
  br label %197

197:                                              ; preds = %195, %191, %183, %178, %.thread26
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_raw_spin_lock(ptr noundef nonnull %198) #7
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %.loopexit29, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %204 = icmp eq i32 %1, 2
  %205 = select i1 %204, i32 5, i32 3
  %206 = shl i32 %2, %205
  %207 = add i32 %206, -1
  br i1 %58, label %.split.us, label %.split

.split.us:                                        ; preds = %202, %224
  %208 = phi ptr [ %225, %224 ], [ %200, %202 ]
  %209 = getelementptr i8, ptr %208, i64 -244
  %210 = load volatile i64, ptr %209, align 8
  %211 = and i64 %210, 8192
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.loopexit29, label %213

213:                                              ; preds = %.split.us
  %214 = getelementptr i8, ptr %208, i64 -288
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = getelementptr i8, ptr %208, i64 -260
  store i32 %216, ptr %217, align 4
  %218 = getelementptr i8, ptr %208, i64 -256
  store i32 4096, ptr %218, align 8
  %219 = getelementptr i8, ptr %208, i64 -296
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 204
  store i8 1, ptr %223, align 4
  br label %224

224:                                              ; preds = %222, %213
  %225 = load ptr, ptr %208, align 8
  %226 = icmp eq ptr %225, %199
  br i1 %226, label %.loopexit29, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %202, %267
  %227 = phi ptr [ %268, %267 ], [ %200, %202 ]
  %228 = getelementptr i8, ptr %227, i64 -244
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 8192
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.loopexit29, label %232

232:                                              ; preds = %.split
  %233 = getelementptr i8, ptr %227, i64 -288
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = load i8, ptr %203, align 8
  %237 = icmp ugt i8 %236, 3
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = add i32 %207, %235
  %240 = urem i32 %239, %206
  %241 = sub nuw i32 %239, %240
  br label %.loopexit28

242:                                              ; preds = %232
  %243 = icmp eq i8 %236, 3
  %244 = select i1 %243, i32 1048576, i32 524288
  br label %245

245:                                              ; preds = %245, %242
  %246 = phi i32 [ %244, %242 ], [ %248, %245 ]
  %247 = icmp ult i32 %246, %235
  %248 = shl i32 %246, 1
  br i1 %247, label %245, label %.loopexit28, !llvm.loop !5

.loopexit28:                                      ; preds = %245, %238
  %249 = phi i32 [ %241, %238 ], [ %246, %245 ]
  %250 = getelementptr i8, ptr %227, i64 -260
  store i32 %249, ptr %250, align 4
  %251 = load i8, ptr %203, align 8
  %252 = icmp ugt i8 %251, 3
  br i1 %252, label %.loopexit, label %253

253:                                              ; preds = %.loopexit28
  %254 = icmp eq i8 %251, 3
  %255 = select i1 %254, i32 1048576, i32 524288
  br label %256

256:                                              ; preds = %256, %253
  %257 = phi i32 [ %255, %253 ], [ %259, %256 ]
  %258 = icmp ult i32 %257, %235
  %259 = shl i32 %257, 1
  br i1 %258, label %256, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %256, %.loopexit28
  %260 = phi i32 [ 4096, %.loopexit28 ], [ %257, %256 ]
  %261 = getelementptr i8, ptr %227, i64 -256
  store i32 %260, ptr %261, align 8
  %262 = getelementptr i8, ptr %227, i64 -296
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %.loopexit
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 204
  store i8 1, ptr %266, align 4
  br label %267

267:                                              ; preds = %265, %.loopexit
  %268 = load ptr, ptr %227, align 8
  %269 = icmp eq ptr %268, %199
  br i1 %269, label %.loopexit29, label %.split, !llvm.loop !17

.loopexit29:                                      ; preds = %.split, %267, %224, %.split.us, %197
  call void @_raw_spin_unlock(ptr noundef nonnull %198) #7
  store i32 %7, ptr %8, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 9304
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 816
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 7
  %278 = and i32 %7, 127
  %279 = icmp ne i32 %278, 0
  %280 = and i1 %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %282 = load ptr, ptr %281, align 8
  br i1 %280, label %283, label %291

283:                                              ; preds = %.loopexit29
  %284 = icmp eq ptr %282, null
  br i1 %284, label %285, label %294

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 12
  %289 = trunc i64 %288 to i32
  %290 = call ptr @bitmap_zalloc(i32 noundef %289, i32 noundef 3264) #7
  br label %292

291:                                              ; preds = %.loopexit29
  call void @bitmap_free(ptr noundef %282) #7
  br label %292

292:                                              ; preds = %291, %285
  %293 = phi ptr [ %290, %285 ], [ null, %291 ]
  store ptr %293, ptr %281, align 8
  br label %294

294:                                              ; preds = %292, %283
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  call void %298(ptr noundef %0) #7
  br label %301

301:                                              ; preds = %300, %294
  %302 = load ptr, ptr %21, align 8
  call void @ww_mutex_unlock(ptr noundef %302) #7
  call void @i915_gem_object_release_mmap_gtt(ptr noundef %0) #7
  br label %303

303:                                              ; preds = %301, %171, %49, %15, %11, %3
  %304 = phi i32 [ -16, %49 ], [ %152, %171 ], [ 0, %301 ], [ 0, %3 ], [ -16, %15 ], [ -16, %11 ]
  ret i32 %304
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
define dso_local i32 @i915_gem_set_tiling_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 828
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = zext i32 %12 to i64
  %15 = tail call ptr @idr_find(ptr noundef nonnull %13, i64 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread8, label %17

17:                                               ; preds = %11
  %18 = load volatile i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %21, ptr nonnull elementtype(i32) %15, i32 %20) #7, !srcloc !18
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %.thread, !prof !9

25:                                               ; preds = %.preheader
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !19

.thread:                                          ; preds = %.preheader, %25, %17
  %28 = phi i32 [ 0, %17 ], [ %20, %.preheader ], [ 0, %25 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !10

32:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 0) #7
  br label %33

33:                                               ; preds = %32, %.thread
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %.thread8, label %35

.thread8:                                         ; preds = %11, %33
  tail call void @__rcu_read_unlock() #7
  br label %.thread15

35:                                               ; preds = %33
  tail call void @__rcu_read_unlock() #7
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %112

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %41
  %50 = icmp ugt i32 %43, 2
  br i1 %50, label %112, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 7176
  %53 = load i8, ptr %52, align 8
  %54 = icmp ugt i8 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = icmp ugt i32 %45, 262271
  br i1 %56, label %112, label %.thread10

57:                                               ; preds = %51
  %58 = icmp samesign ugt i8 %53, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = icmp ugt i32 %45, 131199
  br i1 %60, label %112, label %.thread10

61:                                               ; preds = %57
  %62 = icmp ult i32 %45, 8193
  %63 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %45), !range !20
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %112

66:                                               ; preds = %61
  %67 = icmp eq i8 %53, 2
  br i1 %67, label %75, label %.thread10

.thread10:                                        ; preds = %55, %59, %66
  %68 = icmp eq i32 %43, 2
  br i1 %68, label %69, label %.thread19

69:                                               ; preds = %.thread10
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 7184
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 768
  %73 = icmp eq i32 %72, 0
  %74 = icmp ne i32 %45, 0
  br i1 %73, label %.thread11, label %.thread16

75:                                               ; preds = %66
  %76 = and i32 %45, 127
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %112

.thread19:                                        ; preds = %.thread10
  %78 = icmp ne i32 %45, 0
  %79 = and i32 %45, 511
  %80 = icmp eq i32 %79, 0
  %81 = and i1 %78, %80
  br i1 %81, label %.thread20, label %112

.thread16:                                        ; preds = %69
  %82 = and i32 %45, 511
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %74, %83
  br i1 %84, label %.thread12, label %112

.thread11:                                        ; preds = %69
  %85 = and i32 %45, 127
  %86 = icmp eq i32 %85, 0
  %87 = and i1 %74, %86
  br i1 %87, label %.thread12, label %112

88:                                               ; preds = %75
  %cond = icmp eq i32 %43, 1
  br i1 %cond, label %.thread20, label %.thread12

89:                                               ; preds = %41
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %101

.thread12:                                        ; preds = %.thread16, %.thread11, %88
  br label %.thread20

.thread20:                                        ; preds = %88, %.thread19, %.thread12
  %.sink22 = phi i64 [ 820, %.thread12 ], [ 816, %.thread19 ], [ 816, %88 ]
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.sink22
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = icmp eq i32 %95, 6
  %spec.select = select i1 %97, i32 1, i32 %95
  %98 = icmp eq i32 %spec.select, 7
  %storemerge7 = select i1 %98, i32 2, i32 %spec.select
  store i32 %storemerge7, ptr %96, align 4
  %99 = icmp eq i32 %storemerge7, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %.thread20
  store i32 0, ptr %42, align 4
  br label %101

101:                                              ; preds = %100, %89
  %102 = phi ptr [ %96, %100 ], [ %90, %89 ]
  store i32 0, ptr %102, align 4
  store i32 0, ptr %44, align 4
  br label %103

103:                                              ; preds = %101, %.thread20
  %104 = phi i32 [ 0, %101 ], [ %45, %.thread20 ]
  %105 = phi i32 [ 0, %101 ], [ %43, %.thread20 ]
  %106 = tail call i32 @i915_gem_object_set_tiling(ptr noundef nonnull %15, i32 noundef %105, i32 noundef %104)
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 664
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -128
  store i32 %109, ptr %44, align 4
  %110 = load i32, ptr %107, align 8
  %111 = and i32 %110, 127
  store i32 %111, ptr %42, align 4
  br label %112

112:                                              ; preds = %.thread19, %.thread16, %.thread11, %103, %75, %61, %59, %55, %49, %35
  %113 = phi i32 [ %106, %103 ], [ -6, %35 ], [ -22, %75 ], [ -22, %61 ], [ -22, %59 ], [ -22, %55 ], [ -22, %49 ], [ -22, %.thread11 ], [ -22, %.thread16 ], [ -22, %.thread19 ]
  %114 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #7, !srcloc !21
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %.thread15, label %118, !prof !10

118:                                              ; preds = %116
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #7
  br label %.thread15

119:                                              ; preds = %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  tail call void @drm_gem_object_free(ptr noundef nonnull %15) #7
  br label %.thread15

.thread15:                                        ; preds = %116, %118, %.thread8, %119, %3
  %120 = phi i32 [ -95, %3 ], [ %113, %119 ], [ -2, %.thread8 ], [ %113, %118 ], [ %113, %116 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @i915_gem_get_tiling_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 828
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  tail call void @__rcu_read_lock() #7
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = zext i32 %12 to i64
  %15 = tail call ptr @idr_find(ptr noundef nonnull %13, i64 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %11
  tail call void @__rcu_read_unlock() #7
  br label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 664
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 127
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  tail call void @__rcu_read_unlock() #7
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %35 [
    i32 1, label %23
    i32 2, label %29
  ]

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 816
  %28 = load i32, ptr %27, align 8
  br label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 820
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %29, %23, %17
  %.pr = phi i32 [ %34, %29 ], [ %28, %23 ], [ 0, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.pr, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %spec.select = select i1 %40, i32 %.pr, i32 5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %spec.select, ptr %41, align 4
  switch i32 %.pr, label %43 [
    i32 6, label %.thread1
    i32 7, label %42
  ]

.thread1:                                         ; preds = %35
  store i32 1, ptr %36, align 4
  br label %43

42:                                               ; preds = %35
  store i32 2, ptr %36, align 4
  br label %43

43:                                               ; preds = %35, %.thread1, %.thread, %42, %3
  %44 = phi i32 [ -95, %3 ], [ 0, %42 ], [ -2, %.thread ], [ 0, %.thread1 ], [ 0, %35 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2147818547, i64 2147818586, i64 2147818607, i64 2147818644, i64 2147818667, i64 2147818537}
!14 = !{i64 2147817251, i64 2147817290, i64 2147817311, i64 2147817348, i64 2147817371, i64 2147817241}
!15 = distinct !{!15, !6, !7, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2148833679, i64 2148833718, i64 2148833739, i64 2148833776, i64 2148833799, i64 2148833808, i64 2148834106}
!19 = distinct !{!19, !6, !7}
!20 = !{i32 0, i32 15}
!21 = !{i64 2148827972, i64 2148828011, i64 2148828032, i64 2148828069, i64 2148828092, i64 2148828101}
!22 = !{i64 2151305368}
