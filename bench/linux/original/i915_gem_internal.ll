target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.drm_i915_gem_object_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__i915_gem_object_create_internal.lock_class = internal global %struct.lock_class_key zeroinitializer, align 1
@i915_gem_object_internal_ops = internal constant %struct.drm_i915_gem_object_ops { i32 2, ptr @i915_gem_object_get_pages_internal, ptr @i915_gem_object_put_pages_internal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str }, align 8
@.str = private unnamed_addr constant [25 x i8] c"i915_gem_object_internal\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_create_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @i915_gem_object_alloc() #4
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %23, label %7

7:                                                ; preds = %3
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2) #4
  tail call void @i915_gem_object_init(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @__i915_gem_object_create_internal.lock_class, i32 noundef 0) #4
  %8 = getelementptr inbounds i8, ptr %4, i64 640
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 632
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 2
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 646
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 648
  store i16 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 7168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 28
  %19 = load i64, ptr %18, align 4
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 19
  %22 = and i32 %21, 1
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef nonnull %4, i32 noundef %22) #4
  br label %23

23:                                               ; preds = %7, %3
  %24 = phi ptr [ %4, %7 ], [ %6, %3 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_internal(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @i915_gem_object_alloc() #4
  %4 = icmp eq ptr %3, null
  %5 = inttoptr i64 -12 to ptr
  br i1 %4, label %22, label %6

6:                                                ; preds = %2
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1) #4
  tail call void @i915_gem_object_init(ptr noundef nonnull %3, ptr noundef nonnull @i915_gem_object_internal_ops, ptr noundef nonnull @__i915_gem_object_create_internal.lock_class, i32 noundef 0) #4
  %7 = getelementptr inbounds i8, ptr %3, i64 640
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 632
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 2
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 646
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 648
  store i16 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i64, ptr %17, align 4
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 19
  %21 = and i32 %20, 1
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef nonnull %3, i32 noundef %21) #4
  br label %22

22:                                               ; preds = %6, %2
  %23 = phi ptr [ %3, %6 ], [ %5, %2 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_object_get_pages_internal(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 17592186044415
  br i1 %4, label %189, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @dma_max_mapping_size(ptr noundef %9) #4
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 4294967295)
  %12 = lshr i64 %11, 12
  %13 = add nsw i64 %12, -1
  %14 = lshr i64 %13, 12
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #5, !srcloc !5
  %16 = getelementptr inbounds i8, ptr %7, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 49152
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 3282, i32 3284
  %21 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %22 = load ptr, ptr %21, align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 16) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %189, label %25

25:                                               ; preds = %5
  %26 = add i32 %15, 1
  %27 = lshr i64 %3, 12
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.smin.i32(i32 %26, i32 10)
  br label %30

30:                                               ; preds = %146, %25
  %31 = phi ptr [ %149, %146 ], [ %23, %25 ]
  %32 = phi i32 [ %101, %146 ], [ %28, %25 ]
  %33 = phi i32 [ 0, %146 ], [ %29, %25 ]
  %34 = tail call i32 @sg_alloc_table(ptr noundef nonnull %31, i32 noundef %32, i32 noundef 3264) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %31) #4
  br label %189

37:                                               ; preds = %30
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %98, %37
  %41 = phi i32 [ %33, %37 ], [ %99, %98 ]
  %42 = phi i32 [ %32, %37 ], [ %101, %98 ]
  %43 = phi ptr [ %38, %37 ], [ %102, %98 ]
  %44 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 -1) #5, !srcloc !6
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 %41)
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 24576, i32 73728
  %48 = or disjoint i32 %47, %20
  %49 = tail call ptr @alloc_pages(i32 noundef %48, i32 noundef %45) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  br i1 %46, label %98, label %53

52:                                               ; preds = %53
  br i1 %56, label %98, label %53, !llvm.loop !7

53:                                               ; preds = %52, %51
  %54 = phi i32 [ %55, %52 ], [ %45, %51 ]
  %55 = add i32 %54, -1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 24576, i32 73728
  %58 = or disjoint i32 %57, %20
  %59 = tail call ptr @alloc_pages(i32 noundef %58, i32 noundef %55) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %52, label %61, !llvm.loop !7

61:                                               ; preds = %53, %40
  %62 = phi i32 [ %41, %40 ], [ %55, %53 ]
  %63 = phi i32 [ %45, %40 ], [ %55, %53 ]
  %64 = phi ptr [ %49, %40 ], [ %59, %53 ]
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68, !prof !9

68:                                               ; preds = %61
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #4, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #4, !srcloc !11
  unreachable

69:                                               ; preds = %61
  %70 = zext nneg i32 %63 to i64
  %71 = shl i64 4096, %70
  %72 = trunc i64 %71 to i32
  %73 = load i64, ptr %43, align 8
  %74 = and i64 %73, 3
  %75 = or disjoint i64 %74, %65
  store i64 %75, ptr %43, align 8
  %76 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 %72, ptr %77, align 4
  %78 = load i32, ptr %39, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %39, align 8
  %80 = shl nsw i32 -1, %63
  %81 = add i32 %80, %42
  %82 = icmp eq i32 %81, 0
  %83 = load i64, ptr %43, align 8
  br i1 %82, label %84, label %87

84:                                               ; preds = %69
  %85 = and i64 %83, -4
  %86 = or disjoint i64 %85, 2
  store i64 %86, ptr %43, align 8
  br label %98

87:                                               ; preds = %69
  %88 = and i64 %83, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %43, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95, !prof !9

95:                                               ; preds = %90
  %96 = and i64 %92, -4
  %97 = inttoptr i64 %96 to ptr
  br label %98

98:                                               ; preds = %95, %90, %87, %84, %52, %51
  %99 = phi i32 [ %62, %84 ], [ %62, %87 ], [ %62, %90 ], [ %62, %95 ], [ %41, %51 ], [ %55, %52 ]
  %100 = phi i32 [ 3, %84 ], [ 0, %87 ], [ 0, %90 ], [ 0, %95 ], [ 7, %51 ], [ 7, %52 ]
  %101 = phi i32 [ 0, %84 ], [ %81, %87 ], [ %81, %90 ], [ %81, %95 ], [ %42, %51 ], [ %42, %52 ]
  %102 = phi ptr [ %43, %84 ], [ null, %87 ], [ %91, %90 ], [ %97, %95 ], [ %43, %51 ], [ %43, %52 ]
  switch i32 %100, label %189 [
    i32 0, label %40
    i32 3, label %103
    i32 7, label %152
  ], !llvm.loop !12

103:                                              ; preds = %98
  %104 = tail call i32 @i915_gem_gtt_prepare_pages(ptr noundef %0, ptr noundef nonnull %31) #4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %151, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, -1
  %112 = lshr i64 %111, 12
  %113 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %112, i32 -1) #5, !srcloc !5
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %152, label %115

115:                                              ; preds = %106
  %116 = icmp eq ptr %107, null
  br i1 %116, label %146, label %117

117:                                              ; preds = %143, %115
  %118 = phi ptr [ %144, %143 ], [ %107, %115 ]
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = inttoptr i64 %120 to ptr
  %124 = getelementptr inbounds i8, ptr %118, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %126, -1
  %128 = lshr i64 %127, 12
  %129 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %128, i32 -1) #5, !srcloc !5
  %130 = add i32 %129, 1
  tail call void @__free_pages(ptr noundef nonnull %123, i32 noundef %130) #4
  br label %131

131:                                              ; preds = %122, %117
  %132 = load i64, ptr %118, align 8
  %133 = and i64 %132, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %118, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140, !prof !9

140:                                              ; preds = %135
  %141 = and i64 %137, -4
  %142 = inttoptr i64 %141 to ptr
  br label %143

143:                                              ; preds = %140, %135, %131
  %144 = phi ptr [ null, %131 ], [ %142, %140 ], [ %136, %135 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %117, !llvm.loop !13

146:                                              ; preds = %143, %115
  tail call void @sg_free_table(ptr noundef nonnull %31) #4
  tail call void @kfree(ptr noundef nonnull %31) #4
  %147 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %148 = load ptr, ptr %147, align 16
  %149 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %148, i32 noundef 3264, i64 noundef 16) #6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %189, label %30

151:                                              ; preds = %103
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %31) #4
  br label %189

152:                                              ; preds = %106, %98
  %153 = load i64, ptr %102, align 8
  %154 = and i64 %153, 3
  store i64 %154, ptr %102, align 8
  %155 = getelementptr inbounds i8, ptr %102, i64 8
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 0, ptr %156, align 4
  store i64 2, ptr %102, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %188, label %159

159:                                              ; preds = %185, %152
  %160 = phi ptr [ %186, %185 ], [ %157, %152 ]
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = inttoptr i64 %162 to ptr
  %166 = getelementptr inbounds i8, ptr %160, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = add nsw i64 %168, -1
  %170 = lshr i64 %169, 12
  %171 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %170, i32 -1) #5, !srcloc !5
  %172 = add i32 %171, 1
  tail call void @__free_pages(ptr noundef nonnull %165, i32 noundef %172) #4
  br label %173

173:                                              ; preds = %164, %159
  %174 = load i64, ptr %160, align 8
  %175 = and i64 %174, 2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %160, i64 32
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182, !prof !9

182:                                              ; preds = %177
  %183 = and i64 %179, -4
  %184 = inttoptr i64 %183 to ptr
  br label %185

185:                                              ; preds = %182, %177, %173
  %186 = phi ptr [ null, %173 ], [ %184, %182 ], [ %178, %177 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %159, !llvm.loop !13

188:                                              ; preds = %185, %152
  tail call void @sg_free_table(ptr noundef nonnull %31) #4
  tail call void @kfree(ptr noundef nonnull %31) #4
  br label %189

189:                                              ; preds = %188, %151, %146, %98, %36, %5, %1
  %190 = phi i32 [ -12, %36 ], [ -12, %188 ], [ 0, %151 ], [ -7, %1 ], [ -12, %5 ], [ undef, %98 ], [ -12, %146 ]
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_object_put_pages_internal(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @i915_gem_gtt_finish_pages(ptr noundef %0, ptr noundef %1) #4
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %31, %2
  %6 = phi ptr [ %32, %31 ], [ %3, %2 ]
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = lshr i64 %15, 12
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #5, !srcloc !5
  %18 = add i32 %17, 1
  tail call void @__free_pages(ptr noundef nonnull %11, i32 noundef %18) #4
  br label %19

19:                                               ; preds = %10, %5
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %6, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !9

28:                                               ; preds = %23
  %29 = and i64 %25, -4
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %28, %23, %19
  %32 = phi ptr [ null, %19 ], [ %30, %28 ], [ %24, %23 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %5, !llvm.loop !13

34:                                               ; preds = %31, %2
  tail call void @sg_free_table(ptr noundef %1) #4
  tail call void @kfree(ptr noundef %1) #4
  %35 = getelementptr inbounds i8, ptr %0, i64 912
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -5
  store i8 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 646
  store i16 1, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 1, ptr %39, align 8
  %40 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %0) #4
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 644
  %43 = load i16, ptr %42, align 4
  %44 = or i16 %43, 512
  store i16 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %41, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_prepare_pages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_gtt_finish_pages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1067636}
!6 = !{i64 1066597}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2153978863, i64 2153978672, i64 2153978724, i64 2153978770, i64 2153978798}
!11 = !{i64 2153978937, i64 2153978966, i64 2153979012, i64 2153979070, i64 2153979124, i64 2153979178, i64 2153979233, i64 2153979264}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !14, !8}
!14 = !{!"llvm.loop.mustprogress"}
