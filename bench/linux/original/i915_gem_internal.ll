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
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2) #4
  tail call void @i915_gem_object_init(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @__i915_gem_object_create_internal.lock_class, i32 noundef 0) #4
  %7 = getelementptr inbounds i8, ptr %4, i64 640
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 632
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 2
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 646
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %4, i64 648
  store i16 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i64, ptr %17, align 4
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 19
  %21 = and i32 %20, 1
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef nonnull %4, i32 noundef %21) #4
  br label %22

22:                                               ; preds = %6, %3
  %23 = phi ptr [ %4, %6 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %23
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
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1) #4
  tail call void @i915_gem_object_init(ptr noundef nonnull %3, ptr noundef nonnull @i915_gem_object_internal_ops, ptr noundef nonnull @__i915_gem_object_create_internal.lock_class, i32 noundef 0) #4
  %6 = getelementptr inbounds i8, ptr %3, i64 640
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 632
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 2
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 646
  store i16 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 648
  store i16 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 19
  %20 = and i32 %19, 1
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef nonnull %3, i32 noundef %20) #4
  br label %21

21:                                               ; preds = %5, %2
  %22 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_object_get_pages_internal(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 17592186044415
  br i1 %4, label %187, label %5

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
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 16) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %187, label %24

24:                                               ; preds = %5
  %25 = add i32 %15, 1
  %26 = lshr i64 %3, 12
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.smin.i32(i32 %25, i32 10)
  br label %29

29:                                               ; preds = %145, %24
  %30 = phi ptr [ %147, %145 ], [ %22, %24 ]
  %31 = phi i32 [ %100, %145 ], [ %27, %24 ]
  %32 = phi i32 [ 0, %145 ], [ %28, %24 ]
  %33 = tail call i32 @sg_alloc_table(ptr noundef nonnull %30, i32 noundef %31, i32 noundef 3264) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %30) #4
  br label %187

36:                                               ; preds = %29
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %97, %36
  %40 = phi i32 [ %32, %36 ], [ %98, %97 ]
  %41 = phi i32 [ %31, %36 ], [ %100, %97 ]
  %42 = phi ptr [ %37, %36 ], [ %101, %97 ]
  %43 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %41, i32 -1) #5, !srcloc !6
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 %40)
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 24576, i32 73728
  %47 = or disjoint i32 %46, %20
  %48 = tail call ptr @alloc_pages(i32 noundef %47, i32 noundef %44) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %39
  br i1 %45, label %97, label %52

51:                                               ; preds = %52
  br i1 %55, label %97, label %52, !llvm.loop !7

52:                                               ; preds = %51, %50
  %53 = phi i32 [ %54, %51 ], [ %44, %50 ]
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 24576, i32 73728
  %57 = or disjoint i32 %56, %20
  %58 = tail call ptr @alloc_pages(i32 noundef %57, i32 noundef %54) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %51, label %60, !llvm.loop !7

60:                                               ; preds = %52, %39
  %61 = phi i32 [ %40, %39 ], [ %54, %52 ]
  %62 = phi i32 [ %44, %39 ], [ %54, %52 ]
  %63 = phi ptr [ %48, %39 ], [ %58, %52 ]
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67, !prof !9

67:                                               ; preds = %60
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #4, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #4, !srcloc !11
  unreachable

68:                                               ; preds = %60
  %69 = zext nneg i32 %62 to i64
  %70 = shl i64 4096, %69
  %71 = trunc i64 %70 to i32
  %72 = load i64, ptr %42, align 8
  %73 = and i64 %72, 3
  %74 = or disjoint i64 %73, %64
  store i64 %74, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %71, ptr %76, align 4
  %77 = load i32, ptr %38, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %38, align 8
  %79 = shl nsw i32 -1, %62
  %80 = add i32 %79, %41
  %81 = icmp eq i32 %80, 0
  %82 = load i64, ptr %42, align 8
  br i1 %81, label %83, label %86

83:                                               ; preds = %68
  %84 = and i64 %82, -4
  %85 = or disjoint i64 %84, 2
  store i64 %85, ptr %42, align 8
  br label %97

86:                                               ; preds = %68
  %87 = and i64 %82, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %42, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94, !prof !9

94:                                               ; preds = %89
  %95 = and i64 %91, -4
  %96 = inttoptr i64 %95 to ptr
  br label %97

97:                                               ; preds = %94, %89, %86, %83, %51, %50
  %98 = phi i32 [ %61, %83 ], [ %61, %86 ], [ %61, %89 ], [ %61, %94 ], [ %40, %50 ], [ %54, %51 ]
  %99 = phi i32 [ 3, %83 ], [ 0, %86 ], [ 0, %89 ], [ 0, %94 ], [ 7, %50 ], [ 7, %51 ]
  %100 = phi i32 [ 0, %83 ], [ %80, %86 ], [ %80, %89 ], [ %80, %94 ], [ %41, %50 ], [ %41, %51 ]
  %101 = phi ptr [ %42, %83 ], [ null, %86 ], [ %90, %89 ], [ %96, %94 ], [ %42, %50 ], [ %42, %51 ]
  switch i32 %99, label %187 [
    i32 0, label %39
    i32 3, label %102
    i32 7, label %150
  ], !llvm.loop !12

102:                                              ; preds = %97
  %103 = tail call i32 @i915_gem_gtt_prepare_pages(ptr noundef %0, ptr noundef nonnull %30) #4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %149, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -1
  %111 = lshr i64 %110, 12
  %112 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %111, i32 -1) #5, !srcloc !5
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %150, label %114

114:                                              ; preds = %105
  %115 = icmp eq ptr %106, null
  br i1 %115, label %145, label %116

116:                                              ; preds = %142, %114
  %117 = phi ptr [ %143, %142 ], [ %106, %114 ]
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = inttoptr i64 %119 to ptr
  %123 = getelementptr inbounds i8, ptr %117, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %125, -1
  %127 = lshr i64 %126, 12
  %128 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %127, i32 -1) #5, !srcloc !5
  %129 = add i32 %128, 1
  tail call void @__free_pages(ptr noundef nonnull %122, i32 noundef %129) #4
  br label %130

130:                                              ; preds = %121, %116
  %131 = load i64, ptr %117, align 8
  %132 = and i64 %131, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %117, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139, !prof !9

139:                                              ; preds = %134
  %140 = and i64 %136, -4
  %141 = inttoptr i64 %140 to ptr
  br label %142

142:                                              ; preds = %139, %134, %130
  %143 = phi ptr [ null, %130 ], [ %141, %139 ], [ %135, %134 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %116, !llvm.loop !13

145:                                              ; preds = %142, %114
  tail call void @sg_free_table(ptr noundef nonnull %30) #4
  tail call void @kfree(ptr noundef nonnull %30) #4
  %146 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %147 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %146, i32 noundef 3264, i64 noundef 16) #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %187, label %29

149:                                              ; preds = %102
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %30) #4
  br label %187

150:                                              ; preds = %105, %97
  %151 = load i64, ptr %101, align 8
  %152 = and i64 %151, 3
  store i64 %152, ptr %101, align 8
  %153 = getelementptr inbounds i8, ptr %101, i64 8
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 0, ptr %154, align 4
  store i64 2, ptr %101, align 8
  %155 = load ptr, ptr %30, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %186, label %157

157:                                              ; preds = %183, %150
  %158 = phi ptr [ %184, %183 ], [ %155, %150 ]
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = inttoptr i64 %160 to ptr
  %164 = getelementptr inbounds i8, ptr %158, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = add nsw i64 %166, -1
  %168 = lshr i64 %167, 12
  %169 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %168, i32 -1) #5, !srcloc !5
  %170 = add i32 %169, 1
  tail call void @__free_pages(ptr noundef nonnull %163, i32 noundef %170) #4
  br label %171

171:                                              ; preds = %162, %157
  %172 = load i64, ptr %158, align 8
  %173 = and i64 %172, 2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %158, i64 32
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180, !prof !9

180:                                              ; preds = %175
  %181 = and i64 %177, -4
  %182 = inttoptr i64 %181 to ptr
  br label %183

183:                                              ; preds = %180, %175, %171
  %184 = phi ptr [ null, %171 ], [ %182, %180 ], [ %176, %175 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %157, !llvm.loop !13

186:                                              ; preds = %183, %150
  tail call void @sg_free_table(ptr noundef nonnull %30) #4
  tail call void @kfree(ptr noundef nonnull %30) #4
  br label %187

187:                                              ; preds = %186, %149, %145, %97, %35, %5, %1
  %188 = phi i32 [ -12, %35 ], [ -12, %186 ], [ 0, %149 ], [ -7, %1 ], [ -12, %5 ], [ undef, %97 ], [ -12, %145 ]
  ret i32 %188
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
