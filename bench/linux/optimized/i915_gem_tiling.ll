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
  br i1 %10, label %302, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %302

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1024
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %302

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
  br label %302

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

70:                                               ; preds = %141, %65
  %71 = phi ptr [ %63, %65 ], [ %142, %141 ]
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
  br i1 %83, label %141, label %84

84:                                               ; preds = %76
  %85 = getelementptr i8, ptr %71, i64 -288
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 7176
  %89 = load i8, ptr %88, align 8
  %90 = icmp ugt i8 %89, 3
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %84
  %92 = icmp eq i8 %89, 3
  %93 = select i1 %92, i32 1048576, i32 524288
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i32 [ %93, %91 ], [ %97, %94 ]
  %96 = icmp ult i32 %95, %87
  %97 = shl i32 %95, 1
  br i1 %96, label %94, label %98, !llvm.loop !5

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %71, i64 -496
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr i8, ptr %71, i64 -264
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = sub i64 %100, %104
  %106 = zext i32 %95 to i64
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %133, label %.preheader

.thread:                                          ; preds = %84
  %108 = add i32 %69, %87
  %109 = urem i32 %108, %68
  %110 = sub nuw i32 %108, %109
  %111 = getelementptr i8, ptr %71, i64 -496
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr i8, ptr %71, i64 -264
  %114 = load i32, ptr %113, align 8
  %115 = shl i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = sub i64 %112, %116
  %118 = zext i32 %110 to i64
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %133, label %.thread25

.preheader:                                       ; preds = %98, %.preheader
  %120 = phi i32 [ %122, %.preheader ], [ %93, %98 ]
  %121 = icmp ult i32 %120, %87
  %122 = shl i32 %120, 1
  br i1 %121, label %.preheader, label %123, !llvm.loop !5

123:                                              ; preds = %.preheader
  %124 = add i32 %120, -1
  br label %.thread25

.thread25:                                        ; preds = %.thread, %123
  %125 = phi i32 [ %102, %123 ], [ %114, %.thread ]
  %126 = phi i32 [ %124, %123 ], [ 4095, %.thread ]
  %127 = getelementptr i8, ptr %71, i64 -504
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = add i32 %125, %129
  %131 = and i32 %130, %126
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %.thread, %.thread25, %98
  %134 = getelementptr i8, ptr %71, i64 -16
  %135 = getelementptr i8, ptr %71, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8
  store volatile ptr %137, ptr %136, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %134, ptr %140, align 8
  store ptr %139, ptr %134, align 8
  store ptr %4, ptr %135, align 8
  store volatile ptr %134, ptr %4, align 8
  br label %141

141:                                              ; preds = %133, %.thread25, %76
  %142 = load ptr, ptr %71, align 8
  %143 = icmp eq ptr %142, %62
  br i1 %143, label %.loopexit30, label %70, !llvm.loop !11

.loopexit30:                                      ; preds = %141, %70, %59
  call void @_raw_spin_unlock(ptr noundef nonnull %61) #7
  %144 = load ptr, ptr %4, align 8
  br label %145

145:                                              ; preds = %148, %.loopexit30
  %146 = phi ptr [ %144, %.loopexit30 ], [ %149, %148 ]
  %147 = icmp eq ptr %146, %4
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr i8, ptr %146, i64 -496
  %151 = call i32 @__i915_vma_unbind(ptr noundef %150) #7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %145, label %153, !llvm.loop !12

153:                                              ; preds = %148
  %154 = load volatile ptr, ptr %4, align 8
  %155 = icmp eq ptr %154, %4
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 504
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %57, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %157, ptr %160, align 8
  store ptr %154, ptr %157, align 8
  store ptr %158, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %161, align 8
  br label %163

162:                                              ; preds = %145
  call void @mutex_unlock(ptr noundef nonnull %60) #7
  br label %.thread26

163:                                              ; preds = %153, %156
  call void @mutex_unlock(ptr noundef nonnull %60) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void %167(ptr noundef %0) #7
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %21, align 8
  call void @ww_mutex_unlock(ptr noundef %171) #7
  br label %302

.thread26:                                        ; preds = %51, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %173 = load volatile ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  %175 = icmp ule ptr %173, inttoptr (i64 -4096 to ptr)
  %176 = and i1 %174, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %.thread26
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 3
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8120
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %182
  br i1 %58, label %188, label %190

188:                                              ; preds = %187
  %189 = getelementptr i8, ptr %0, i64 633
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %189, i32 -5, ptr elementtype(i8) %189) #7, !srcloc !13
  call void @i915_gem_object_make_shrinkable(ptr noundef %0) #7
  br label %190

190:                                              ; preds = %188, %187
  %191 = load i32, ptr %8, align 8
  %192 = and i32 %191, 127
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #7
  %195 = getelementptr i8, ptr %0, i64 633
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %195, i32 4, ptr elementtype(i8) %195) #7, !srcloc !14
  br label %196

196:                                              ; preds = %194, %190, %182, %177, %.thread26
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_raw_spin_lock(ptr noundef nonnull %197) #7
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %.loopexit29, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %203 = icmp eq i32 %1, 2
  %204 = select i1 %203, i32 5, i32 3
  %205 = shl i32 %2, %204
  %206 = add i32 %205, -1
  br i1 %58, label %.split.us, label %.split

.split.us:                                        ; preds = %201, %223
  %207 = phi ptr [ %224, %223 ], [ %199, %201 ]
  %208 = getelementptr i8, ptr %207, i64 -244
  %209 = load volatile i64, ptr %208, align 8
  %210 = and i64 %209, 8192
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.loopexit29, label %212

212:                                              ; preds = %.split.us
  %213 = getelementptr i8, ptr %207, i64 -288
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i32
  %216 = getelementptr i8, ptr %207, i64 -260
  store i32 %215, ptr %216, align 4
  %217 = getelementptr i8, ptr %207, i64 -256
  store i32 4096, ptr %217, align 8
  %218 = getelementptr i8, ptr %207, i64 -296
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 204
  store i8 1, ptr %222, align 4
  br label %223

223:                                              ; preds = %221, %212
  %224 = load ptr, ptr %207, align 8
  %225 = icmp eq ptr %224, %198
  br i1 %225, label %.loopexit29, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %201, %266
  %226 = phi ptr [ %267, %266 ], [ %199, %201 ]
  %227 = getelementptr i8, ptr %226, i64 -244
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 8192
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.loopexit29, label %231

231:                                              ; preds = %.split
  %232 = getelementptr i8, ptr %226, i64 -288
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = load i8, ptr %202, align 8
  %236 = icmp ugt i8 %235, 3
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = add i32 %206, %234
  %239 = urem i32 %238, %205
  %240 = sub nuw i32 %238, %239
  br label %.loopexit28

241:                                              ; preds = %231
  %242 = icmp eq i8 %235, 3
  %243 = select i1 %242, i32 1048576, i32 524288
  br label %244

244:                                              ; preds = %244, %241
  %245 = phi i32 [ %243, %241 ], [ %247, %244 ]
  %246 = icmp ult i32 %245, %234
  %247 = shl i32 %245, 1
  br i1 %246, label %244, label %.loopexit28, !llvm.loop !5

.loopexit28:                                      ; preds = %244, %237
  %248 = phi i32 [ %240, %237 ], [ %245, %244 ]
  %249 = getelementptr i8, ptr %226, i64 -260
  store i32 %248, ptr %249, align 4
  %250 = load i8, ptr %202, align 8
  %251 = icmp ugt i8 %250, 3
  br i1 %251, label %.loopexit, label %252

252:                                              ; preds = %.loopexit28
  %253 = icmp eq i8 %250, 3
  %254 = select i1 %253, i32 1048576, i32 524288
  br label %255

255:                                              ; preds = %255, %252
  %256 = phi i32 [ %254, %252 ], [ %258, %255 ]
  %257 = icmp ult i32 %256, %234
  %258 = shl i32 %256, 1
  br i1 %257, label %255, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %255, %.loopexit28
  %259 = phi i32 [ 4096, %.loopexit28 ], [ %256, %255 ]
  %260 = getelementptr i8, ptr %226, i64 -256
  store i32 %259, ptr %260, align 8
  %261 = getelementptr i8, ptr %226, i64 -296
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %.loopexit
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 204
  store i8 1, ptr %265, align 4
  br label %266

266:                                              ; preds = %264, %.loopexit
  %267 = load ptr, ptr %226, align 8
  %268 = icmp eq ptr %267, %198
  br i1 %268, label %.loopexit29, label %.split, !llvm.loop !15

.loopexit29:                                      ; preds = %.split, %266, %223, %.split.us, %196
  call void @_raw_spin_unlock(ptr noundef nonnull %197) #7
  store i32 %7, ptr %8, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 9304
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 816
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 7
  %277 = and i32 %7, 127
  %278 = icmp ne i32 %277, 0
  %279 = and i1 %278, %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %281 = load ptr, ptr %280, align 8
  br i1 %279, label %282, label %290

282:                                              ; preds = %.loopexit29
  %283 = icmp eq ptr %281, null
  br i1 %283, label %284, label %293

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %286 = load i64, ptr %285, align 8
  %287 = lshr i64 %286, 12
  %288 = trunc i64 %287 to i32
  %289 = call ptr @bitmap_zalloc(i32 noundef %288, i32 noundef 3264) #7
  br label %291

290:                                              ; preds = %.loopexit29
  call void @bitmap_free(ptr noundef %281) #7
  br label %291

291:                                              ; preds = %290, %284
  %292 = phi ptr [ %289, %284 ], [ null, %290 ]
  store ptr %292, ptr %280, align 8
  br label %293

293:                                              ; preds = %291, %282
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  call void %297(ptr noundef %0) #7
  br label %300

300:                                              ; preds = %299, %293
  %301 = load ptr, ptr %21, align 8
  call void @ww_mutex_unlock(ptr noundef %301) #7
  call void @i915_gem_object_release_mmap_gtt(ptr noundef %0) #7
  br label %302

302:                                              ; preds = %300, %170, %49, %15, %11, %3
  %303 = phi i32 [ -16, %49 ], [ %151, %170 ], [ 0, %300 ], [ 0, %3 ], [ -16, %15 ], [ -16, %11 ]
  ret i32 %303
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
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %21, ptr nonnull elementtype(i32) %15, i32 %20) #7, !srcloc !16
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %.thread, !prof !9

25:                                               ; preds = %.preheader
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !17

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
  %63 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %45), !range !18
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
  %114 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #7, !srcloc !19
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %.thread15, label %118, !prof !10

118:                                              ; preds = %116
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #7
  br label %.thread15

119:                                              ; preds = %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
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
!15 = distinct !{!15, !6, !7}
!16 = !{i64 2148833679, i64 2148833718, i64 2148833739, i64 2148833776, i64 2148833799, i64 2148833808, i64 2148834106}
!17 = distinct !{!17, !6, !7}
!18 = !{i32 0, i32 15}
!19 = !{i64 2148827972, i64 2148828011, i64 2148828032, i64 2148828069, i64 2148828092, i64 2148828101}
!20 = !{i64 2151305368}
