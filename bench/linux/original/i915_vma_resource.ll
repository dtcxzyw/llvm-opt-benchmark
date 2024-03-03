target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.47 }
%union.anon.47 = type { i64 }

@slab_vma_resources = internal unnamed_addr global ptr null, align 8
@unbind_fence_ops = internal constant %struct.dma_fence_ops { i8 0, ptr @get_driver_name, ptr @get_timeline_name, ptr null, ptr null, ptr null, ptr @unbind_fence_release, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"i915_vma_resource\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"vma unbind fence\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @i915_vma_resource_alloc() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_vma_resources, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #8
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr inttoptr (i64 -12 to ptr), ptr %2
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_resource_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @slab_vma_resources, align 8
  tail call void @kmem_cache_free(ptr noundef %4, ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_resource_unhold(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__i915_vma_resource_unhold(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__i915_vma_resource_unhold(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #8, !srcloc !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #8
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %239

10:                                               ; preds = %9
  %11 = tail call i32 @dma_fence_signal(ptr noundef %0) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %17, %10
  store ptr null, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %223, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %13, i64 384
  tail call void @mutex_lock(ptr noundef %27) #8
  %28 = getelementptr inbounds i8, ptr %13, i64 552
  %29 = getelementptr inbounds i8, ptr %13, i64 560
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @rb_next(ptr noundef %22) #8
  store ptr %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load i64, ptr %22, align 8
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %22
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = select i1 %48, ptr %46, ptr %49
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi ptr [ %28, %40 ], [ %50, %45 ]
  store volatile ptr %36, ptr %52, align 8
  %53 = icmp eq ptr %36, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i64 %41, ptr %36, align 8
  br label %175

55:                                               ; preds = %51
  %56 = and i64 %41, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, ptr null, ptr %43
  br label %175

59:                                               ; preds = %34
  %60 = icmp eq ptr %36, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load i64, ptr %22, align 8
  store i64 %62, ptr %38, align 8
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %22
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store volatile ptr %38, ptr %67, align 8
  br label %175

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  store volatile ptr %38, ptr %72, align 8
  br label %175

73:                                               ; preds = %61
  store volatile ptr %38, ptr %28, align 8
  br label %175

74:                                               ; preds = %59
  %75 = getelementptr inbounds i8, ptr %36, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %36, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %0, i64 168
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr i8, ptr %36, i64 24
  store i64 %82, ptr %83, align 8
  br label %142

84:                                               ; preds = %84, %74
  %85 = phi ptr [ %88, %84 ], [ %76, %74 ]
  %86 = phi ptr [ %85, %84 ], [ %36, %74 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %84, !llvm.loop !8

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 16
  store volatile ptr %92, ptr %93, align 8
  store volatile ptr %36, ptr %91, align 8
  %94 = load i64, ptr %36, align 8
  %95 = and i64 %94, 1
  %96 = ptrtoint ptr %85 to i64
  %97 = add i64 %95, %96
  store i64 %97, ptr %36, align 8
  %98 = getelementptr i8, ptr %0, i64 168
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %85, i64 24
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %140, %90
  %102 = phi ptr [ %86, %90 ], [ %141, %140 ]
  %103 = icmp eq ptr %102, %85
  br i1 %103, label %142, label %104

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %102, i64 104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr i8, ptr %102, i64 112
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr i8, ptr %102, i64 128
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = add i64 %106, -1
  %113 = add i64 %112, %108
  %114 = add i64 %113, %111
  %115 = getelementptr i8, ptr %102, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %104
  %119 = getelementptr i8, ptr %116, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = tail call i64 @llvm.umax.i64(i64 %120, i64 %114)
  br label %122

122:                                              ; preds = %118, %104
  %123 = phi i64 [ %114, %104 ], [ %121, %118 ]
  %124 = getelementptr i8, ptr %102, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr i8, ptr %125, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = tail call i64 @llvm.umax.i64(i64 %129, i64 %123)
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i64 [ %123, %122 ], [ %130, %127 ]
  %133 = getelementptr i8, ptr %102, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, %132
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  store i64 %132, ptr %133, align 8
  %137 = load i64, ptr %102, align 8
  %138 = and i64 %137, -4
  %139 = inttoptr i64 %138 to ptr
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi ptr [ %139, %136 ], [ %102, %131 ]
  br i1 %135, label %142, label %101

142:                                              ; preds = %140, %101, %78
  %143 = phi ptr [ %36, %78 ], [ %86, %101 ], [ %86, %140 ]
  %144 = phi ptr [ %36, %78 ], [ %85, %101 ], [ %85, %140 ]
  %145 = phi ptr [ %80, %78 ], [ %92, %101 ], [ %92, %140 ]
  %146 = load ptr, ptr %37, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 16
  store volatile ptr %146, ptr %147, align 8
  %148 = load i64, ptr %146, align 8
  %149 = and i64 %148, 1
  %150 = ptrtoint ptr %144 to i64
  %151 = add i64 %149, %150
  store i64 %151, ptr %146, align 8
  %152 = load i64, ptr %22, align 8
  %153 = and i64 %152, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %142
  %156 = inttoptr i64 %153 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %22
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  %161 = select i1 %159, ptr %157, ptr %160
  br label %162

162:                                              ; preds = %155, %142
  %163 = phi ptr [ %28, %142 ], [ %161, %155 ]
  store volatile ptr %144, ptr %163, align 8
  %164 = icmp eq ptr %145, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = ptrtoint ptr %143 to i64
  %167 = add i64 %166, 1
  store i64 %167, ptr %145, align 8
  br label %173

168:                                              ; preds = %162
  %169 = load i64, ptr %144, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, ptr null, ptr %143
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi ptr [ null, %165 ], [ %172, %168 ]
  store i64 %152, ptr %144, align 8
  br label %175

175:                                              ; preds = %173, %73, %71, %70, %55, %54
  %176 = phi ptr [ %144, %173 ], [ %43, %55 ], [ %43, %54 ], [ %64, %70 ], [ %64, %71 ], [ %64, %73 ]
  %177 = phi ptr [ %174, %173 ], [ %58, %55 ], [ null, %54 ], [ null, %70 ], [ null, %71 ], [ null, %73 ]
  br label %178

178:                                              ; preds = %217, %175
  %179 = phi ptr [ %176, %175 ], [ %218, %217 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %219, label %181

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %179, i64 104
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr i8, ptr %179, i64 112
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr i8, ptr %179, i64 128
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = add i64 %183, -1
  %190 = add i64 %189, %185
  %191 = add i64 %190, %188
  %192 = getelementptr i8, ptr %179, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %181
  %196 = getelementptr i8, ptr %193, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = tail call i64 @llvm.umax.i64(i64 %197, i64 %191)
  br label %199

199:                                              ; preds = %195, %181
  %200 = phi i64 [ %191, %181 ], [ %198, %195 ]
  %201 = getelementptr i8, ptr %179, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = getelementptr i8, ptr %202, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = tail call i64 @llvm.umax.i64(i64 %206, i64 %200)
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i64 [ %200, %199 ], [ %207, %204 ]
  %210 = getelementptr i8, ptr %179, i64 24
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, %209
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  store i64 %209, ptr %210, align 8
  %214 = load i64, ptr %179, align 8
  %215 = and i64 %214, -4
  %216 = inttoptr i64 %215 to ptr
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi ptr [ %216, %213 ], [ %179, %208 ]
  br i1 %212, label %219, label %178

219:                                              ; preds = %217, %178
  %220 = icmp eq ptr %177, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  tail call void @__rb_erase_color(ptr noundef nonnull %177, ptr noundef %28, ptr noundef nonnull @vma_res_itree_augment_rotate) #8
  br label %222

222:                                              ; preds = %221, %219
  tail call void @mutex_unlock(ptr noundef %27) #8
  br label %223

223:                                              ; preds = %222, %21
  %224 = getelementptr inbounds i8, ptr %0, i64 208
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %239, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225, i32 -1, ptr nonnull elementtype(i32) %225) #8, !srcloc !5
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br label %237

234:                                              ; preds = %227
  %235 = icmp sgt i32 %231, 0
  br i1 %235, label %237, label %236, !prof !7

236:                                              ; preds = %234
  tail call void @refcount_warn_saturate(ptr noundef nonnull %225, i32 noundef 3) #8
  br label %237

237:                                              ; preds = %236, %234, %233
  br i1 %232, label %238, label %239

238:                                              ; preds = %237
  tail call void %230(ptr noundef nonnull %225) #8
  br label %239

239:                                              ; preds = %238, %237, %223, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_vma_resource_hold(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %15, %2
  %7 = phi i32 [ %16, %15 ], [ %4, %2 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %8, ptr elementtype(i32) %3, i32 %7) #8, !srcloc !11
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %15, label %13, !prof !7

13:                                               ; preds = %6
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %7, %6 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %6, !llvm.loop !12

19:                                               ; preds = %15, %2
  %20 = phi i32 [ %4, %2 ], [ %16, %15 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !7

24:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 0) #8
  br label %25

25:                                               ; preds = %24, %19
  %26 = icmp ne i32 %20, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i8 1, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %25
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_resource_unbind(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %1, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #8, !srcloc !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !14

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11, %7
  %16 = phi i32 [ 2, %7 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 284
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8928
  %26 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %25) #8
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %33, align 8
  %35 = load i8, ptr %18, align 4
  %36 = or i8 %35, 2
  store i8 %36, ptr %18, align 4
  br label %88

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 552
  %40 = getelementptr inbounds i8, ptr %0, i64 248
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = sub i64 %41, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 256
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %41, -1
  %49 = add i64 %48, %47
  %50 = add i64 %49, %44
  %51 = load ptr, ptr %39, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %60, %37
  %54 = phi ptr [ %71, %60 ], [ %51, %37 ]
  %55 = phi i8 [ %68, %60 ], [ 1, %37 ]
  %56 = getelementptr i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i64 %50, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr i8, ptr %54, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %54, i64 128
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = sub i64 %62, %65
  %67 = icmp ult i64 %45, %66
  %68 = select i1 %67, i8 %55, i8 0
  %69 = select i1 %67, i64 16, i64 8
  %70 = getelementptr inbounds i8, ptr %54, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %53, !llvm.loop !15

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %54, i64 %69
  %75 = ptrtoint ptr %54 to i64
  %76 = and i8 %68, 1
  %77 = icmp eq i8 %76, 0
  br label %78

78:                                               ; preds = %73, %37
  %79 = phi i1 [ %77, %73 ], [ false, %37 ]
  %80 = phi i64 [ %75, %73 ], [ 0, %37 ]
  %81 = phi ptr [ %74, %73 ], [ %39, %37 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %50, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %83, ptr %81, align 8
  br i1 %79, label %87, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %38, i64 560
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %78
  tail call void @__rb_insert_augmented(ptr noundef %83, ptr noundef %39, ptr noundef nonnull @vma_res_itree_augment_rotate) #8
  br label %88

88:                                               ; preds = %87, %32
  %89 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @i915_sw_fence_commit(ptr noundef %89) #8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_vma_resource_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  tail call void @dma_fence_init(ptr noundef %0, ptr noundef nonnull @unbind_fence_ops, ptr noundef %2, i64 noundef 0, i64 noundef 0) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @__i915_sw_fence_init(ptr noundef %4, ptr noundef nonnull @i915_vma_resource_fence_notify, ptr noundef null, ptr noundef null) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_vma_resource_fence_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -104
  switch i32 %1, label %65 [
    i32 0, label %4
    i32 1, label %53
  ]

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 -48
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #8, !srcloc !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !14

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !7

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #8
  br label %16

16:                                               ; preds = %14, %10, %4
  %17 = getelementptr i8, ptr %0, i64 180
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 -104
  %23 = getelementptr i8, ptr %0, i64 180
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %34, !prof !7

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %29, ptr noundef %22) #8
  br label %34

34:                                               ; preds = %27, %21
  tail call fastcc void @__i915_vma_resource_unhold(ptr noundef %22)
  %35 = icmp eq ptr %22, null
  br i1 %35, label %65, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 -48
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #8, !srcloc !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br label %44

41:                                               ; preds = %36
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !7

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #8
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %65

45:                                               ; preds = %44
  tail call void @dma_fence_release(ptr noundef %37) #8
  br label %65

46:                                               ; preds = %16
  %47 = getelementptr i8, ptr %0, i64 -32
  store i64 68719476704, ptr %47, align 8
  %48 = getelementptr i8, ptr %0, i64 -24
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 -16
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 -8
  store ptr @i915_vma_resource_unbind_work, ptr %50, align 8
  %51 = load ptr, ptr @system_unbound_wq, align 8
  %52 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %51, ptr noundef %47) #8
  br label %65

53:                                               ; preds = %2
  %54 = icmp eq ptr %3, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %0, i64 -48
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 -1, ptr elementtype(i32) %56) #8, !srcloc !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br label %63

60:                                               ; preds = %55
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !7

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 3) #8
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  tail call void @dma_fence_release(ptr noundef %56) #8
  br label %65

65:                                               ; preds = %64, %63, %53, %46, %45, %44, %34, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_resource_bind_dep_sync(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = add i64 %2, %1
  %6 = add i64 %5, -1
  %7 = tail call i32 @__SCT__might_resched() #8
  %8 = getelementptr inbounds i8, ptr %0, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %1, 0
  %18 = add i64 %1, -4096
  %19 = select i1 %17, i64 0, i64 %18
  %20 = add i64 %5, 4095
  br label %21

21:                                               ; preds = %16, %12, %4
  %22 = phi i64 [ %1, %4 ], [ %1, %12 ], [ %19, %16 ]
  %23 = phi i64 [ %6, %4 ], [ %6, %12 ], [ %20, %16 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %81, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %25, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %81, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 560
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sub i64 %35, %38
  %40 = icmp ugt i64 %39, %23
  br i1 %40, label %81, label %41

41:                                               ; preds = %31
  %42 = getelementptr i8, ptr %25, i64 -144
  br label %43

43:                                               ; preds = %79, %41
  %44 = phi ptr [ %42, %41 ], [ %80, %79 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %46, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %22
  %52 = getelementptr i8, ptr %46, i64 -144
  %53 = select i1 %51, ptr %44, ptr %52
  br i1 %51, label %54, label %79

54:                                               ; preds = %48, %43
  %55 = phi ptr [ %53, %48 ], [ %44, %43 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 248
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = sub i64 %57, %60
  %62 = icmp ugt i64 %61, %23
  br i1 %62, label %81, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %55, i64 256
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %57, -1
  %67 = add i64 %66, %60
  %68 = add i64 %67, %65
  %69 = icmp ult i64 %68, %22
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %55, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %72, i64 -144
  %76 = getelementptr i8, ptr %72, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, %22
  br i1 %78, label %81, label %79

79:                                               ; preds = %74, %48
  %80 = phi ptr [ %53, %48 ], [ %75, %74 ]
  br label %43, !llvm.loop !16

81:                                               ; preds = %74, %70, %63, %54, %31, %27, %21
  %82 = phi ptr [ null, %31 ], [ null, %27 ], [ null, %21 ], [ null, %54 ], [ %55, %63 ], [ null, %70 ], [ null, %74 ]
  br label %83

83:                                               ; preds = %175, %81
  %84 = phi i32 [ %176, %175 ], [ undef, %81 ]
  %85 = phi ptr [ %177, %175 ], [ %82, %81 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %178, label %87

87:                                               ; preds = %83
  %88 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %85, i1 noundef zeroext %3, i64 noundef 9223372036854775807) #8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 0)
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %175

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %85, i64 152
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %168, %92
  %96 = phi ptr [ %94, %92 ], [ %158, %168 ]
  %97 = phi ptr [ %85, %92 ], [ %156, %168 ]
  %98 = phi ptr [ undef, %92 ], [ %147, %168 ]
  %99 = icmp eq ptr %96, null
  br i1 %99, label %146, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %96, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %102, %22
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %96, i64 -144
  br label %106

106:                                              ; preds = %142, %104
  %107 = phi ptr [ %105, %104 ], [ %143, %142 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %109, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, %22
  %115 = getelementptr i8, ptr %109, i64 -144
  %116 = select i1 %114, ptr %107, ptr %115
  br i1 %114, label %117, label %142

117:                                              ; preds = %111, %106
  %118 = phi ptr [ %116, %111 ], [ %107, %106 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 248
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 272
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = sub i64 %120, %123
  %125 = icmp ugt i64 %124, %23
  br i1 %125, label %144, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %118, i64 256
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %120, -1
  %130 = add i64 %129, %123
  %131 = add i64 %130, %128
  %132 = icmp ult i64 %131, %22
  br i1 %132, label %133, label %144

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %118, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %135, i64 -144
  %139 = getelementptr i8, ptr %135, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %140, %22
  br i1 %141, label %144, label %142

142:                                              ; preds = %137, %111
  %143 = phi ptr [ %116, %111 ], [ %138, %137 ]
  br label %106, !llvm.loop !16

144:                                              ; preds = %137, %133, %126, %117, %100
  %145 = phi ptr [ %98, %100 ], [ %118, %126 ], [ null, %133 ], [ null, %137 ], [ null, %117 ]
  br i1 %103, label %146, label %175

146:                                              ; preds = %144, %95
  %147 = phi ptr [ %145, %144 ], [ %98, %95 ]
  br label %148

148:                                              ; preds = %154, %146
  %149 = phi ptr [ %97, %146 ], [ %156, %154 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 144
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %175, label %154

154:                                              ; preds = %148
  %155 = inttoptr i64 %152 to ptr
  %156 = getelementptr i8, ptr %155, i64 -144
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %150, %158
  br i1 %159, label %148, label %160, !llvm.loop !17

160:                                              ; preds = %154
  %161 = getelementptr i8, ptr %155, i64 104
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr i8, ptr %155, i64 128
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = sub i64 %162, %165
  %167 = icmp ugt i64 %166, %23
  br i1 %167, label %175, label %168

168:                                              ; preds = %160
  %169 = getelementptr i8, ptr %155, i64 112
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %162, -1
  %172 = add i64 %171, %165
  %173 = add i64 %172, %170
  %174 = icmp ult i64 %173, %22
  br i1 %174, label %95, label %175, !llvm.loop !18

175:                                              ; preds = %168, %160, %148, %144, %87
  %176 = phi i32 [ %90, %87 ], [ %84, %148 ], [ %84, %144 ], [ %84, %160 ], [ %84, %168 ]
  %177 = phi ptr [ %85, %87 ], [ null, %148 ], [ %156, %168 ], [ null, %160 ], [ %145, %144 ]
  br i1 %91, label %83, label %178, !llvm.loop !19

178:                                              ; preds = %175, %83
  %179 = phi i32 [ %176, %175 ], [ 0, %83 ]
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_resource_bind_dep_sync_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  br label %4

4:                                                ; preds = %57, %1
  tail call void @mutex_lock(ptr noundef %2) #8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %10, %7 ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !16

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -144
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ null, %4 ], [ %13, %12 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %30, %17
  %22 = phi i32 [ %31, %30 ], [ %19, %17 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %23, ptr elementtype(i32) %18, i32 %22) #8, !srcloc !11
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %21
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %34, label %21, !llvm.loop !12

34:                                               ; preds = %30, %17
  %35 = phi i32 [ %19, %17 ], [ %31, %30 ]
  %36 = add i32 %35, 1
  %37 = or i32 %36, %35
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39, !prof !7

39:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 0) #8
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp eq i32 %35, 0
  %42 = select i1 %41, ptr null, ptr %15
  br label %43

43:                                               ; preds = %40, %14
  %44 = phi ptr [ %42, %40 ], [ null, %14 ]
  tail call void @mutex_unlock(ptr noundef %2) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %44, i1 noundef zeroext false, i64 noundef 9223372036854775807) #8
  %48 = getelementptr inbounds i8, ptr %44, i64 56
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #8, !srcloc !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br label %55

52:                                               ; preds = %46
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !7

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #8
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  tail call void @dma_fence_release(ptr noundef %48) #8
  br label %57

57:                                               ; preds = %56, %55, %43
  br i1 %16, label %58, label %4, !llvm.loop !20

58:                                               ; preds = %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_resource_bind_dep_await(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = add i64 %3, %2
  %8 = add i64 %7, -1
  %9 = and i32 %5, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @__SCT__might_resched() #8
  br label %13

13:                                               ; preds = %11, %6
  %14 = tail call i32 @__SCT__might_resched() #8
  %15 = getelementptr inbounds i8, ptr %0, i64 536
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %2, 0
  %25 = add i64 %2, -4096
  %26 = select i1 %24, i64 0, i64 %25
  %27 = add i64 %7, 4095
  br label %28

28:                                               ; preds = %23, %19, %13
  %29 = phi i64 [ %2, %13 ], [ %2, %19 ], [ %26, %23 ]
  %30 = phi i64 [ %8, %13 ], [ %8, %19 ], [ %27, %23 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 552
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %88, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %88, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 560
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %40, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = sub i64 %42, %45
  %47 = icmp ugt i64 %46, %30
  br i1 %47, label %88, label %48

48:                                               ; preds = %38
  %49 = getelementptr i8, ptr %32, i64 -144
  br label %50

50:                                               ; preds = %86, %48
  %51 = phi ptr [ %49, %48 ], [ %87, %86 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %53, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %29
  %59 = getelementptr i8, ptr %53, i64 -144
  %60 = select i1 %58, ptr %51, ptr %59
  br i1 %58, label %61, label %86

61:                                               ; preds = %55, %50
  %62 = phi ptr [ %60, %55 ], [ %51, %50 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 248
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 272
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = sub i64 %64, %67
  %69 = icmp ugt i64 %68, %30
  br i1 %69, label %88, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %62, i64 256
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %64, -1
  %74 = add i64 %73, %67
  %75 = add i64 %74, %72
  %76 = icmp ult i64 %75, %29
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %62, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %79, i64 -144
  %83 = getelementptr i8, ptr %79, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %29
  br i1 %85, label %88, label %86

86:                                               ; preds = %81, %55
  %87 = phi ptr [ %60, %55 ], [ %82, %81 ]
  br label %50, !llvm.loop !16

88:                                               ; preds = %81, %77, %70, %61, %38, %34, %28
  %89 = phi ptr [ null, %38 ], [ null, %34 ], [ null, %28 ], [ null, %61 ], [ %62, %70 ], [ null, %77 ], [ null, %81 ]
  br label %90

90:                                               ; preds = %185, %88
  %91 = phi i32 [ %186, %185 ], [ undef, %88 ]
  %92 = phi ptr [ %187, %185 ], [ %89, %88 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %189, label %94

94:                                               ; preds = %90
  %95 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef %1, ptr noundef nonnull %92, i64 noundef 0, i32 noundef %5) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %92, i1 noundef zeroext %4, i64 noundef 9223372036854775807) #8
  %99 = tail call i64 @llvm.smin.i64(i64 %98, i64 0)
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %185

102:                                              ; preds = %97, %94
  %103 = getelementptr inbounds i8, ptr %92, i64 152
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %178, %102
  %106 = phi ptr [ %104, %102 ], [ %168, %178 ]
  %107 = phi ptr [ %92, %102 ], [ %166, %178 ]
  %108 = phi ptr [ undef, %102 ], [ %157, %178 ]
  %109 = icmp eq ptr %106, null
  br i1 %109, label %156, label %110

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %106, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, %29
  br i1 %113, label %154, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %106, i64 -144
  br label %116

116:                                              ; preds = %152, %114
  %117 = phi ptr [ %115, %114 ], [ %153, %152 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 160
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %119, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %123, %29
  %125 = getelementptr i8, ptr %119, i64 -144
  %126 = select i1 %124, ptr %117, ptr %125
  br i1 %124, label %127, label %152

127:                                              ; preds = %121, %116
  %128 = phi ptr [ %126, %121 ], [ %117, %116 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 248
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 272
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = sub i64 %130, %133
  %135 = icmp ugt i64 %134, %30
  br i1 %135, label %154, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %128, i64 256
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %130, -1
  %140 = add i64 %139, %133
  %141 = add i64 %140, %138
  %142 = icmp ult i64 %141, %29
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %128, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %145, i64 -144
  %149 = getelementptr i8, ptr %145, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %150, %29
  br i1 %151, label %154, label %152

152:                                              ; preds = %147, %121
  %153 = phi ptr [ %126, %121 ], [ %148, %147 ]
  br label %116, !llvm.loop !16

154:                                              ; preds = %147, %143, %136, %127, %110
  %155 = phi ptr [ %108, %110 ], [ %128, %136 ], [ null, %143 ], [ null, %147 ], [ null, %127 ]
  br i1 %113, label %156, label %185

156:                                              ; preds = %154, %105
  %157 = phi ptr [ %155, %154 ], [ %108, %105 ]
  br label %158

158:                                              ; preds = %164, %156
  %159 = phi ptr [ %107, %156 ], [ %166, %164 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 144
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %185, label %164

164:                                              ; preds = %158
  %165 = inttoptr i64 %162 to ptr
  %166 = getelementptr i8, ptr %165, i64 -144
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %160, %168
  br i1 %169, label %158, label %170, !llvm.loop !17

170:                                              ; preds = %164
  %171 = getelementptr i8, ptr %165, i64 104
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr i8, ptr %165, i64 128
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = sub i64 %172, %175
  %177 = icmp ugt i64 %176, %30
  br i1 %177, label %185, label %178

178:                                              ; preds = %170
  %179 = getelementptr i8, ptr %165, i64 112
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %172, -1
  %182 = add i64 %181, %175
  %183 = add i64 %182, %180
  %184 = icmp ult i64 %183, %29
  br i1 %184, label %105, label %185, !llvm.loop !18

185:                                              ; preds = %178, %170, %158, %154, %97
  %186 = phi i32 [ %100, %97 ], [ %91, %158 ], [ %91, %154 ], [ %91, %170 ], [ %91, %178 ]
  %187 = phi ptr [ %92, %97 ], [ null, %158 ], [ %166, %178 ], [ null, %170 ], [ %155, %154 ]
  %188 = phi i1 [ false, %97 ], [ true, %158 ], [ true, %154 ], [ true, %170 ], [ true, %178 ]
  br i1 %188, label %90, label %189, !llvm.loop !21

189:                                              ; preds = %185, %90
  %190 = phi i32 [ %186, %185 ], [ 0, %90 ]
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_resource_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_vma_resources, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @i915_vma_resource_module_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 296, i32 noundef 8, i32 noundef 8192, ptr noundef null) #8
  store ptr %1, ptr @slab_vma_resources, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @vma_res_itree_augment_rotate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 24
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add i64 %7, -1
  %14 = add i64 %13, %9
  %15 = add i64 %14, %12
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 %15)
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i64 [ %15, %2 ], [ %22, %19 ]
  %25 = getelementptr i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @llvm.umax.i64(i64 %30, i64 %24)
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i64 [ %24, %23 ], [ %31, %28 ]
  %34 = getelementptr i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @get_driver_name(ptr nocapture readnone %0) #5 align 16 {
  ret ptr @.str.1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @get_timeline_name(ptr nocapture readnone %0) #5 align 16 {
  ret ptr @.str.2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unbind_fence_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @unbind_fence_free_rcu) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unbind_fence_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @slab_vma_resources, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef nonnull %2) #8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_vma_resource_unbind_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = getelementptr i8, ptr %0, i64 212
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14, !prof !7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9, ptr noundef %2) #8
  br label %14

14:                                               ; preds = %7, %1
  tail call fastcc void @__i915_vma_resource_unhold(ptr noundef %2)
  %15 = icmp eq ptr %2, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 -16
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #8, !srcloc !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br label %24

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #8
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @dma_fence_release(ptr noundef %17) #8
  br label %26

26:                                               ; preds = %25, %24, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147854865, i64 2147854904, i64 2147854925, i64 2147854962, i64 2147854985, i64 2147854994}
!6 = !{i64 2150180307}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2147860580, i64 2147860619, i64 2147860640, i64 2147860677, i64 2147860700, i64 2147860709, i64 2147861007}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2147852676, i64 2147852715, i64 2147852736, i64 2147852773, i64 2147852796, i64 2147852805}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
