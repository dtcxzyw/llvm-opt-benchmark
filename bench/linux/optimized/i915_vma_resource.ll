; ModuleID = 'bench/linux/original/i915_vma_resource.ll'
source_filename = "bench/linux/original/i915_vma_resource.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #8, !srcloc !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !6

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #8
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %9 = tail call i32 @dma_fence_signal(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %18) #8
  br label %19

19:                                               ; preds = %15, %8
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %211, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call ptr @rb_next(ptr noundef nonnull %20) #8
  store ptr %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load i64, ptr %20, align 8
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %20
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = select i1 %46, ptr %44, ptr %47
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi ptr [ %26, %38 ], [ %48, %43 ]
  store volatile ptr %34, ptr %50, align 8
  %51 = icmp eq ptr %34, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i64 %39, ptr %34, align 8
  br label %167

53:                                               ; preds = %49
  %54 = and i64 %39, 1
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, ptr null, ptr %41
  br label %167

57:                                               ; preds = %32
  %58 = icmp eq ptr %34, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = load i64, ptr %20, align 8
  store i64 %60, ptr %36, align 8
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %20
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store volatile ptr %36, ptr %65, align 8
  br label %167

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store volatile ptr %36, ptr %70, align 8
  br label %167

71:                                               ; preds = %59
  store volatile ptr %36, ptr %26, align 8
  br label %167

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.preheader

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %0, i64 168
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr i8, ptr %34, i64 24
  store i64 %80, ptr %81, align 8
  %.pre = ptrtoint ptr %34 to i64
  br label %.thread20

.preheader:                                       ; preds = %72, %.preheader
  %82 = phi ptr [ %85, %.preheader ], [ %74, %72 ]
  %83 = phi ptr [ %82, %.preheader ], [ %34, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.preheader, !llvm.loop !8

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store volatile ptr %89, ptr %90, align 8
  store volatile ptr %34, ptr %88, align 8
  %91 = load i64, ptr %34, align 8
  %92 = and i64 %91, 1
  %93 = ptrtoint ptr %82 to i64
  %94 = add i64 %92, %93
  store i64 %94, ptr %34, align 8
  %95 = getelementptr i8, ptr %0, i64 168
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %82, i64 24
  store i64 %96, ptr %97, align 8
  %98 = icmp eq ptr %83, %82
  br i1 %98, label %.thread20, label %.lr.ph

.lr.ph:                                           ; preds = %87, %131
  %99 = phi ptr [ %134, %131 ], [ %83, %87 ]
  %100 = getelementptr i8, ptr %99, i64 104
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %99, i64 112
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %99, i64 128
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = add i64 %101, -1
  %108 = add i64 %107, %103
  %109 = add i64 %108, %106
  %110 = getelementptr i8, ptr %99, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %.lr.ph
  %114 = getelementptr i8, ptr %111, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 %109)
  br label %117

117:                                              ; preds = %113, %.lr.ph
  %118 = phi i64 [ %109, %.lr.ph ], [ %116, %113 ]
  %119 = getelementptr i8, ptr %99, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %120, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 %118)
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i64 [ %118, %117 ], [ %125, %122 ]
  %128 = getelementptr i8, ptr %99, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, %127
  br i1 %130, label %.thread20, label %131

131:                                              ; preds = %126
  store i64 %127, ptr %128, align 8
  %132 = load i64, ptr %99, align 8
  %133 = and i64 %132, -4
  %134 = inttoptr i64 %133 to ptr
  %135 = icmp eq ptr %82, %134
  br i1 %135, label %.thread20, label %.lr.ph

.thread20:                                        ; preds = %131, %126, %87, %76
  %.pre-phi = phi i64 [ %93, %87 ], [ %.pre, %76 ], [ %93, %126 ], [ %93, %131 ]
  %136 = phi ptr [ %83, %87 ], [ %34, %76 ], [ %83, %126 ], [ %83, %131 ]
  %137 = phi ptr [ %82, %87 ], [ %34, %76 ], [ %82, %126 ], [ %82, %131 ]
  %138 = phi ptr [ %89, %87 ], [ %78, %76 ], [ %89, %126 ], [ %89, %131 ]
  %139 = load ptr, ptr %35, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store volatile ptr %139, ptr %140, align 8
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %141, 1
  %143 = add i64 %142, %.pre-phi
  store i64 %143, ptr %139, align 8
  %144 = load i64, ptr %20, align 8
  %145 = and i64 %144, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %.thread20
  %148 = inttoptr i64 %145 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %20
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = select i1 %151, ptr %149, ptr %152
  br label %154

154:                                              ; preds = %147, %.thread20
  %155 = phi ptr [ %26, %.thread20 ], [ %153, %147 ]
  store volatile ptr %137, ptr %155, align 8
  %156 = icmp eq ptr %138, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = ptrtoint ptr %136 to i64
  %159 = add i64 %158, 1
  store i64 %159, ptr %138, align 8
  br label %165

160:                                              ; preds = %154
  %161 = load i64, ptr %137, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, ptr null, ptr %136
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi ptr [ null, %157 ], [ %164, %160 ]
  store i64 %144, ptr %137, align 8
  br label %167

167:                                              ; preds = %165, %71, %69, %68, %53, %52
  %168 = phi ptr [ %137, %165 ], [ %41, %53 ], [ %41, %52 ], [ %62, %68 ], [ %62, %69 ], [ %62, %71 ]
  %169 = phi ptr [ %166, %165 ], [ %56, %53 ], [ null, %52 ], [ null, %68 ], [ null, %69 ], [ null, %71 ]
  %170 = icmp eq ptr %168, null
  br i1 %170, label %.thread21, label %.lr.ph26

.lr.ph26:                                         ; preds = %167, %203
  %171 = phi ptr [ %206, %203 ], [ %168, %167 ]
  %172 = getelementptr i8, ptr %171, i64 104
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr i8, ptr %171, i64 112
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr i8, ptr %171, i64 128
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = add i64 %173, -1
  %180 = add i64 %179, %175
  %181 = add i64 %180, %178
  %182 = getelementptr i8, ptr %171, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %.lr.ph26
  %186 = getelementptr i8, ptr %183, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = tail call i64 @llvm.umax.i64(i64 %187, i64 %181)
  br label %189

189:                                              ; preds = %185, %.lr.ph26
  %190 = phi i64 [ %181, %.lr.ph26 ], [ %188, %185 ]
  %191 = getelementptr i8, ptr %171, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = getelementptr i8, ptr %192, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = tail call i64 @llvm.umax.i64(i64 %196, i64 %190)
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i64 [ %190, %189 ], [ %197, %194 ]
  %200 = getelementptr i8, ptr %171, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, %199
  br i1 %202, label %.thread21, label %203

203:                                              ; preds = %198
  store i64 %199, ptr %200, align 8
  %204 = load i64, ptr %171, align 8
  %205 = and i64 %204, -4
  %206 = inttoptr i64 %205 to ptr
  %207 = icmp eq i64 %205, 0
  br i1 %207, label %.thread21, label %.lr.ph26

.thread21:                                        ; preds = %203, %198, %167
  %208 = icmp eq ptr %169, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %.thread21
  tail call void @__rb_erase_color(ptr noundef nonnull %169, ptr noundef nonnull %26, ptr noundef nonnull @vma_res_itree_augment_rotate) #8
  br label %210

210:                                              ; preds = %209, %.thread21
  tail call void @mutex_unlock(ptr noundef nonnull %25) #8
  br label %211

211:                                              ; preds = %210, %19
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213, i32 -1, ptr nonnull elementtype(i32) %213) #8, !srcloc !5
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = icmp sgt i32 %219, 0
  br i1 %222, label %.thread, label %223, !prof !6

223:                                              ; preds = %221
  tail call void @refcount_warn_saturate(ptr noundef nonnull %213, i32 noundef 3) #8
  br label %.thread

224:                                              ; preds = %215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  tail call void %218(ptr noundef nonnull %213) #8
  br label %.thread

.thread:                                          ; preds = %221, %223, %5, %7, %224, %211
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_vma_resource_hold(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %2 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %6) #8, !srcloc !11
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %.thread, !prof !12

11:                                               ; preds = %.preheader
  %12 = extractvalue { i8, i32 } %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %.preheader, %11, %2
  %14 = phi i32 [ 0, %2 ], [ %6, %.preheader ], [ 0, %11 ]
  %15 = add i32 %14, 1
  %16 = or i32 %15, %14
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18, !prof !6

18:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 0) #8
  br label %19

19:                                               ; preds = %18, %.thread
  %20 = icmp ne i32 %14, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 1, ptr %1, align 1
  br label %22

22:                                               ; preds = %21, %19
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_resource_unbind(ptr noundef returned initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #8, !srcloc !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !12

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !6

15:                                               ; preds = %11, %7
  %16 = phi i32 [ 2, %7 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8928
  %26 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef nonnull %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %33, align 8
  %35 = load i8, ptr %18, align 4
  %36 = or i8 %35, 2
  store i8 %36, ptr %18, align 4
  br label %86

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 552
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = sub i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %41, -1
  %49 = add i64 %48, %47
  %50 = add i64 %49, %44
  %51 = load ptr, ptr %39, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %.preheader

.thread:                                          ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %54, ptr %39, align 8
  br label %81

.preheader:                                       ; preds = %37, %61
  %55 = phi ptr [ %72, %61 ], [ %51, %37 ]
  %56 = phi i8 [ %69, %61 ], [ 1, %37 ]
  %57 = getelementptr i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, %50
  br i1 %59, label %60, label %61

60:                                               ; preds = %.preheader
  store i64 %50, ptr %57, align 8
  br label %61

61:                                               ; preds = %60, %.preheader
  %62 = getelementptr i8, ptr %55, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %55, i64 128
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = sub i64 %63, %66
  %68 = icmp ult i64 %45, %67
  %69 = select i1 %68, i8 %56, i8 0
  %70 = select i1 %68, i64 16, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.preheader, !llvm.loop !15

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 %70
  %76 = ptrtoint ptr %55 to i64
  %77 = icmp eq i8 %69, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %50, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %79, ptr %75, align 8
  br i1 %77, label %84, label %81

81:                                               ; preds = %.thread, %74
  %82 = phi ptr [ %54, %.thread ], [ %79, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 560
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi ptr [ %82, %81 ], [ %79, %74 ]
  tail call void @__rb_insert_augmented(ptr noundef nonnull %85, ptr noundef nonnull %39, ptr noundef nonnull @vma_res_itree_augment_rotate) #8
  br label %86

86:                                               ; preds = %84, %32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %87) #8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_vma_resource_init(ptr noundef initializes((64, 68)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  tail call void @dma_fence_init(ptr noundef %0, ptr noundef nonnull @unbind_fence_ops, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @__i915_sw_fence_init(ptr noundef nonnull %4, ptr noundef nonnull @i915_vma_resource_fence_notify, ptr noundef null, ptr noundef null) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_vma_resource_fence_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -104
  switch i32 %1, label %.thread [
    i32 0, label %4
    i32 1, label %47
  ]

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 -48
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #8, !srcloc !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !12

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !6

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #8
  br label %16

16:                                               ; preds = %14, %10, %4
  %17 = getelementptr i8, ptr %0, i64 180
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = and i8 %18, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31, !prof !6

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %26, ptr noundef %3) #8
  br label %31

31:                                               ; preds = %24, %21
  tail call fastcc void @__i915_vma_resource_unhold(ptr noundef %3)
  br i1 %5, label %.thread, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %0, i64 -48
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #8, !srcloc !5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread, label %38, !prof !6

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #8
  br label %.thread

39:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %33) #8
  br label %.thread

40:                                               ; preds = %16
  %41 = getelementptr i8, ptr %0, i64 -32
  store i64 68719476704, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 -24
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 -16
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 -8
  store ptr @i915_vma_resource_unbind_work, ptr %44, align 8
  %45 = load ptr, ptr @system_unbound_wq, align 8
  %46 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %45, ptr noundef %41) #8
  br label %.thread

47:                                               ; preds = %2
  %48 = icmp eq ptr %3, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %0, i64 -48
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #8, !srcloc !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !6

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #8
  br label %.thread

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %50) #8
  br label %.thread

.thread:                                          ; preds = %53, %55, %36, %38, %56, %47, %40, %39, %31, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_resource_bind_dep_sync(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = add i64 %2, %1
  %6 = add i64 %5, -1
  %7 = tail call i32 @__SCT__might_resched() #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread12, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %25, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %.thread12, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sub i64 %35, %38
  %40 = icmp ugt i64 %39, %23
  br i1 %40, label %.thread12, label %.preheader19

.preheader19:                                     ; preds = %31, %.preheader19.backedge
  %.pn13 = phi ptr [ %.pn13.be, %.preheader19.backedge ], [ %25, %31 ]
  %41 = getelementptr i8, ptr %.pn13, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %.preheader19
  %45 = getelementptr i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %22
  br i1 %47, label %48, label %.preheader19.backedge

48:                                               ; preds = %44, %.preheader19
  %49 = getelementptr i8, ptr %.pn13, i64 104
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %.pn13, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = sub i64 %50, %53
  %55 = icmp ugt i64 %54, %23
  br i1 %55, label %.thread12, label %56

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %.pn13, i64 112
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %50, -1
  %60 = add i64 %59, %53
  %61 = add i64 %60, %58
  %62 = icmp ult i64 %61, %22
  br i1 %62, label %63, label %.loopexit20

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %.pn13, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread12, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, %22
  br i1 %70, label %.thread12, label %.preheader19.backedge

.preheader19.backedge:                            ; preds = %67, %44
  %.pn13.be = phi ptr [ %42, %44 ], [ %65, %67 ]
  br label %.preheader19, !llvm.loop !16

.loopexit20:                                      ; preds = %56
  %71 = getelementptr i8, ptr %.pn13, i64 -144
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread12, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit20, %.loopexit
  %73 = phi ptr [ %146, %.loopexit ], [ %71, %.loopexit20 ]
  %74 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %73, i1 noundef zeroext %3, i64 noundef 9223372036854775807) #8
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 0)
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread12

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %138, %78
  %82 = phi ptr [ %80, %78 ], [ %128, %138 ]
  %83 = phi ptr [ %73, %78 ], [ %126, %138 ]
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread.preheader, label %85

.thread.preheader:                                ; preds = %85, %81
  br label %.thread

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %82, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, %22
  br i1 %88, label %.thread.preheader, label %.preheader

.preheader:                                       ; preds = %85, %.preheader.backedge
  %.pn15 = phi ptr [ %.pn15.be, %.preheader.backedge ], [ %82, %85 ]
  %89 = getelementptr i8, ptr %.pn15, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %.preheader
  %93 = getelementptr i8, ptr %90, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %94, %22
  br i1 %95, label %96, label %.preheader.backedge

96:                                               ; preds = %92, %.preheader
  %97 = getelementptr i8, ptr %.pn15, i64 104
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i8, ptr %.pn15, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = sub i64 %98, %101
  %103 = icmp ugt i64 %102, %23
  br i1 %103, label %.thread12, label %104

104:                                              ; preds = %96
  %105 = getelementptr i8, ptr %.pn15, i64 112
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %98, -1
  %108 = add i64 %107, %101
  %109 = add i64 %108, %106
  %110 = icmp ult i64 %109, %22
  br i1 %110, label %111, label %.loopexit16.split.loop.exit35

111:                                              ; preds = %104
  %112 = getelementptr i8, ptr %.pn15, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread12, label %115

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %113, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, %22
  br i1 %118, label %.thread12, label %.preheader.backedge

.preheader.backedge:                              ; preds = %115, %92
  %.pn15.be = phi ptr [ %90, %92 ], [ %113, %115 ]
  br label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %.thread.preheader, %124
  %119 = phi ptr [ %126, %124 ], [ %83, %.thread.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.thread12, label %124

124:                                              ; preds = %.thread
  %125 = inttoptr i64 %122 to ptr
  %126 = getelementptr i8, ptr %125, i64 -144
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %120, %128
  br i1 %129, label %.thread, label %130, !llvm.loop !17

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %125, i64 104
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr i8, ptr %125, i64 128
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = sub i64 %132, %135
  %137 = icmp ugt i64 %136, %23
  br i1 %137, label %.thread12, label %138

138:                                              ; preds = %130
  %139 = getelementptr i8, ptr %125, i64 112
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %132, -1
  %142 = add i64 %141, %135
  %143 = add i64 %142, %140
  %144 = icmp ult i64 %143, %22
  br i1 %144, label %81, label %.loopexit, !llvm.loop !18

.loopexit16.split.loop.exit35:                    ; preds = %104
  %145 = getelementptr i8, ptr %.pn15, i64 -144
  br label %.loopexit

.loopexit:                                        ; preds = %138, %.loopexit16.split.loop.exit35
  %146 = phi ptr [ %145, %.loopexit16.split.loop.exit35 ], [ %126, %138 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread12, label %.lr.ph, !llvm.loop !19

.thread12:                                        ; preds = %48, %63, %67, %.loopexit, %.lr.ph, %130, %115, %111, %96, %.thread, %21, %27, %31, %.loopexit20
  %148 = phi i32 [ 0, %.loopexit20 ], [ 0, %31 ], [ 0, %27 ], [ 0, %21 ], [ 0, %.thread ], [ 0, %96 ], [ 0, %111 ], [ 0, %115 ], [ 0, %130 ], [ %76, %.lr.ph ], [ 0, %.loopexit ], [ 0, %67 ], [ 0, %63 ], [ 0, %48 ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_resource_bind_dep_sync_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @mutex_lock(ptr noundef nonnull %2) #8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread7.thread, label %.preheader11

.preheader11:                                     ; preds = %1, %.preheader11.backedge
  %6 = phi ptr [ %.be, %.preheader11.backedge ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader11.backedge

.preheader11.backedge:                            ; preds = %.preheader11, %.backedge
  %.be = phi ptr [ %8, %.preheader11 ], [ %39, %.backedge ]
  br label %.preheader11, !llvm.loop !20

10:                                               ; preds = %.preheader11
  %11 = getelementptr i8, ptr %6, i64 -144
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread7.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %6, i64 -88
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread6, label %.preheader

.preheader:                                       ; preds = %13, %22
  %17 = phi i32 [ %23, %22 ], [ %15, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 %18, ptr nonnull elementtype(i32) %14, i32 %17) #8, !srcloc !11
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %.thread6, !prof !12

22:                                               ; preds = %.preheader
  %23 = extractvalue { i8, i32 } %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread6, label %.preheader, !llvm.loop !13

.thread6:                                         ; preds = %.preheader, %22, %13
  %25 = phi i32 [ 0, %13 ], [ %17, %.preheader ], [ 0, %22 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !6

29:                                               ; preds = %.thread6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 0) #8
  br label %30

30:                                               ; preds = %29, %.thread6
  %31 = icmp eq i32 %25, 0
  tail call void @mutex_unlock(ptr noundef nonnull %2) #8
  br i1 %31, label %.backedge, label %32

.thread7.thread:                                  ; preds = %.backedge, %10, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #8
  ret void

32:                                               ; preds = %30
  %33 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %11, i1 noundef zeroext false, i64 noundef 9223372036854775807) #8
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #8, !srcloc !5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.backedge, label %38, !prof !6

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #8
  br label %.backedge

.backedge:                                        ; preds = %30, %36, %38, %41
  tail call void @mutex_lock(ptr noundef nonnull %2) #8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread7.thread, label %.preheader11.backedge

41:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %14) #8
  br label %.backedge
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_resource_bind_dep_await(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread12, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %.thread12, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %40, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = sub i64 %42, %45
  %47 = icmp ugt i64 %46, %30
  br i1 %47, label %.thread12, label %.preheader19

.preheader19:                                     ; preds = %38, %.preheader19.backedge
  %.pn13 = phi ptr [ %.pn13.be, %.preheader19.backedge ], [ %32, %38 ]
  %48 = getelementptr i8, ptr %.pn13, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.preheader19
  %52 = getelementptr i8, ptr %49, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %29
  br i1 %54, label %55, label %.preheader19.backedge

55:                                               ; preds = %51, %.preheader19
  %56 = getelementptr i8, ptr %.pn13, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %.pn13, i64 128
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = sub i64 %57, %60
  %62 = icmp ugt i64 %61, %30
  br i1 %62, label %.thread12, label %63

63:                                               ; preds = %55
  %64 = getelementptr i8, ptr %.pn13, i64 112
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %57, -1
  %67 = add i64 %66, %60
  %68 = add i64 %67, %65
  %69 = icmp ult i64 %68, %29
  br i1 %69, label %70, label %.loopexit20

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %.pn13, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread12, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %72, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, %29
  br i1 %77, label %.thread12, label %.preheader19.backedge

.preheader19.backedge:                            ; preds = %74, %51
  %.pn13.be = phi ptr [ %49, %51 ], [ %72, %74 ]
  br label %.preheader19, !llvm.loop !16

.loopexit20:                                      ; preds = %63
  %78 = getelementptr i8, ptr %.pn13, i64 -144
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread12, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit20, %.loopexit
  %80 = phi ptr [ %156, %.loopexit ], [ %78, %.loopexit20 ]
  %81 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef %1, ptr noundef nonnull %80, i64 noundef 0, i32 noundef %5) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %.lr.ph
  %84 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %80, i1 noundef zeroext %4, i64 noundef 9223372036854775807) #8
  %85 = tail call i64 @llvm.smin.i64(i64 %84, i64 0)
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread12

88:                                               ; preds = %83, %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %148, %88
  %92 = phi ptr [ %90, %88 ], [ %138, %148 ]
  %93 = phi ptr [ %80, %88 ], [ %136, %148 ]
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.thread.preheader, label %95

.thread.preheader:                                ; preds = %95, %91
  br label %.thread

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %92, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, %29
  br i1 %98, label %.thread.preheader, label %.preheader

.preheader:                                       ; preds = %95, %.preheader.backedge
  %.pn15 = phi ptr [ %.pn15.be, %.preheader.backedge ], [ %92, %95 ]
  %99 = getelementptr i8, ptr %.pn15, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %.preheader
  %103 = getelementptr i8, ptr %100, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %29
  br i1 %105, label %106, label %.preheader.backedge

106:                                              ; preds = %102, %.preheader
  %107 = getelementptr i8, ptr %.pn15, i64 104
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr i8, ptr %.pn15, i64 128
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = sub i64 %108, %111
  %113 = icmp ugt i64 %112, %30
  br i1 %113, label %.thread12, label %114

114:                                              ; preds = %106
  %115 = getelementptr i8, ptr %.pn15, i64 112
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %108, -1
  %118 = add i64 %117, %111
  %119 = add i64 %118, %116
  %120 = icmp ult i64 %119, %29
  br i1 %120, label %121, label %.loopexit16.split.loop.exit35

121:                                              ; preds = %114
  %122 = getelementptr i8, ptr %.pn15, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread12, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %123, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %127, %29
  br i1 %128, label %.thread12, label %.preheader.backedge

.preheader.backedge:                              ; preds = %125, %102
  %.pn15.be = phi ptr [ %100, %102 ], [ %123, %125 ]
  br label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %.thread.preheader, %134
  %129 = phi ptr [ %136, %134 ], [ %93, %.thread.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.thread12, label %134

134:                                              ; preds = %.thread
  %135 = inttoptr i64 %132 to ptr
  %136 = getelementptr i8, ptr %135, i64 -144
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %130, %138
  br i1 %139, label %.thread, label %140, !llvm.loop !17

140:                                              ; preds = %134
  %141 = getelementptr i8, ptr %135, i64 104
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %135, i64 128
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = sub i64 %142, %145
  %147 = icmp ugt i64 %146, %30
  br i1 %147, label %.thread12, label %148

148:                                              ; preds = %140
  %149 = getelementptr i8, ptr %135, i64 112
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %142, -1
  %152 = add i64 %151, %145
  %153 = add i64 %152, %150
  %154 = icmp ult i64 %153, %29
  br i1 %154, label %91, label %.loopexit, !llvm.loop !18

.loopexit16.split.loop.exit35:                    ; preds = %114
  %155 = getelementptr i8, ptr %.pn15, i64 -144
  br label %.loopexit

.loopexit:                                        ; preds = %148, %.loopexit16.split.loop.exit35
  %156 = phi ptr [ %155, %.loopexit16.split.loop.exit35 ], [ %136, %148 ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread12, label %.lr.ph, !llvm.loop !21

.thread12:                                        ; preds = %55, %70, %74, %.loopexit, %83, %140, %125, %121, %106, %.thread, %28, %34, %38, %.loopexit20
  %158 = phi i32 [ 0, %.loopexit20 ], [ 0, %38 ], [ 0, %34 ], [ 0, %28 ], [ 0, %.thread ], [ 0, %106 ], [ 0, %121 ], [ 0, %125 ], [ 0, %140 ], [ %86, %83 ], [ 0, %.loopexit ], [ 0, %74 ], [ 0, %70 ], [ 0, %55 ]
  ret i32 %158
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
define dso_local range(i32 -12, 1) i32 @i915_vma_resource_module_init() local_unnamed_addr #2 section ".init.text" align 16 {
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
define internal void @vma_res_itree_augment_rotate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 32)) %1) #3 align 16 {
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
  store i64 %33, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @get_driver_name(ptr readnone captures(none) %0) #5 align 16 {
  ret ptr @.str.1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @get_timeline_name(ptr readnone captures(none) %0) #5 align 16 {
  ret ptr @.str.2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unbind_fence_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @call_rcu(ptr noundef nonnull %2, ptr noundef nonnull @unbind_fence_free_rcu) #8
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
  br i1 %6, label %7, label %14, !prof !6

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9, ptr noundef %2) #8
  br label %14

14:                                               ; preds = %7, %1
  tail call fastcc void @__i915_vma_resource_unhold(ptr noundef %2)
  %15 = icmp eq ptr %2, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 -16
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #8, !srcloc !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !6

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #8
  br label %.thread

23:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %17) #8
  br label %.thread

.thread:                                          ; preds = %20, %22, %23, %14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147854865, i64 2147854904, i64 2147854925, i64 2147854962, i64 2147854985, i64 2147854994}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150180307}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2147860580, i64 2147860619, i64 2147860640, i64 2147860677, i64 2147860700, i64 2147860709, i64 2147861007}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2147852676, i64 2147852715, i64 2147852736, i64 2147852773, i64 2147852796, i64 2147852805}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
