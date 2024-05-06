; ModuleID = 'bench/linux/original/i915_gem_internal.ll'
source_filename = "bench/linux/original/i915_gem_internal.ll"
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
define internal noundef i32 @i915_gem_object_get_pages_internal(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 17592186044415
  br i1 %4, label %.loopexit21, label %5

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
  br i1 %23, label %.loopexit21, label %24

24:                                               ; preds = %5
  %25 = add i32 %15, 1
  %26 = lshr i64 %3, 12
  %27 = trunc nuw i64 %26 to i32
  %28 = tail call i32 @llvm.smin.i32(i32 %25, i32 10)
  br label %29

29:                                               ; preds = %.thread15, %24
  %30 = phi ptr [ %137, %.thread15 ], [ %22, %24 ]
  %31 = phi i32 [ 0, %.thread15 ], [ %27, %24 ]
  %32 = phi i32 [ 0, %.thread15 ], [ %28, %24 ]
  %33 = tail call i32 @sg_alloc_table(ptr noundef nonnull %30, i32 noundef %31, i32 noundef 3264) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %30) #4
  br label %.loopexit21

36:                                               ; preds = %29
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %.backedge, %36
  %40 = phi i32 [ %32, %36 ], [ %59, %.backedge ]
  %41 = phi i32 [ %31, %36 ], [ %78, %.backedge ]
  %42 = phi ptr [ %37, %36 ], [ %.be, %.backedge ]
  %43 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %41, i32 -1) #5, !srcloc !6
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 %40)
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 24576, i32 73728
  %47 = or disjoint i32 %46, %20
  %48 = tail call ptr @alloc_pages(i32 noundef %47, i32 noundef %44) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %39
  br i1 %45, label %.thread, label %.preheader17

51:                                               ; preds = %.preheader17
  br i1 %54, label %.thread, label %.preheader17, !llvm.loop !7

.preheader17:                                     ; preds = %50, %51
  %52 = phi i32 [ %53, %51 ], [ %44, %50 ]
  %53 = add i32 %52, -1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 24576, i32 73728
  %56 = or disjoint i32 %55, %20
  %57 = tail call ptr @alloc_pages(i32 noundef %56, i32 noundef %53) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %51, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader17, %39
  %59 = phi i32 [ %40, %39 ], [ %53, %.preheader17 ]
  %60 = phi i32 [ %44, %39 ], [ %53, %.preheader17 ]
  %61 = phi ptr [ %48, %39 ], [ %57, %.preheader17 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65, !prof !9

65:                                               ; preds = %.loopexit
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #4, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #4, !srcloc !11
  unreachable

66:                                               ; preds = %.loopexit
  %67 = zext nneg i32 %60 to i64
  %68 = shl i64 4096, %67
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %42, align 8
  %71 = and i64 %70, 3
  %72 = or disjoint i64 %71, %62
  store i64 %72, ptr %42, align 8
  %73 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %69, ptr %74, align 4
  %75 = load i32, ptr %38, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %38, align 8
  %77 = shl nsw i32 -1, %60
  %78 = add i32 %77, %41
  %79 = icmp eq i32 %78, 0
  %80 = load i64, ptr %42, align 8
  br i1 %79, label %92, label %81

81:                                               ; preds = %66
  %82 = and i64 %80, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.backedge

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %42, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.backedge, label %89, !prof !9

89:                                               ; preds = %84
  %90 = and i64 %86, -4
  %91 = inttoptr i64 %90 to ptr
  br label %.backedge

.backedge:                                        ; preds = %89, %84, %81
  %.be = phi ptr [ %91, %89 ], [ %85, %84 ], [ null, %81 ]
  br label %39

92:                                               ; preds = %66
  %93 = and i64 %80, -4
  %94 = or disjoint i64 %93, 2
  store i64 %94, ptr %42, align 8
  %95 = tail call i32 @i915_gem_gtt_prepare_pages(ptr noundef %0, ptr noundef nonnull %30) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %139, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = lshr i64 %102, 12
  %104 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %103, i32 -1) #5, !srcloc !5
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %97
  %107 = icmp eq ptr %98, null
  br i1 %107, label %.thread15, label %.preheader18

.preheader18:                                     ; preds = %106, %133
  %108 = phi ptr [ %134, %133 ], [ %98, %106 ]
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %.preheader18
  %113 = inttoptr i64 %110 to ptr
  %114 = getelementptr inbounds i8, ptr %108, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -1
  %118 = lshr i64 %117, 12
  %119 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %118, i32 -1) #5, !srcloc !5
  %120 = add i32 %119, 1
  tail call void @__free_pages(ptr noundef nonnull %113, i32 noundef %120) #4
  %.pre = load i64, ptr %108, align 8
  br label %121

121:                                              ; preds = %112, %.preheader18
  %122 = phi i64 [ %.pre, %112 ], [ %109, %.preheader18 ]
  %123 = and i64 %122, 2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %.thread15

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %108, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130, !prof !9

130:                                              ; preds = %125
  %131 = and i64 %127, -4
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi ptr [ %132, %130 ], [ %126, %125 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread15, label %.preheader18, !llvm.loop !12

.thread15:                                        ; preds = %121, %133, %106
  tail call void @sg_free_table(ptr noundef nonnull %30) #4
  tail call void @kfree(ptr noundef nonnull %30) #4
  %136 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %137 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %136, i32 noundef 3264, i64 noundef 16) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit21, label %29

139:                                              ; preds = %92
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %30) #4
  br label %.loopexit21

.thread:                                          ; preds = %97, %50, %51
  %140 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %141, align 4
  store i64 2, ptr %42, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread16, label %.preheader

.preheader:                                       ; preds = %.thread, %169
  %144 = phi ptr [ %170, %169 ], [ %142, %.thread ]
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %.preheader
  %149 = inttoptr i64 %146 to ptr
  %150 = getelementptr inbounds i8, ptr %144, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 12
  %155 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %154, i32 -1) #5, !srcloc !5
  %156 = add i32 %155, 1
  tail call void @__free_pages(ptr noundef nonnull %149, i32 noundef %156) #4
  %.pre58 = load i64, ptr %144, align 8
  br label %157

157:                                              ; preds = %148, %.preheader
  %158 = phi i64 [ %.pre58, %148 ], [ %145, %.preheader ]
  %159 = and i64 %158, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %.thread16

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %144, i64 32
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166, !prof !9

166:                                              ; preds = %161
  %167 = and i64 %163, -4
  %168 = inttoptr i64 %167 to ptr
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi ptr [ %168, %166 ], [ %162, %161 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread16, label %.preheader, !llvm.loop !12

.thread16:                                        ; preds = %157, %169, %.thread
  tail call void @sg_free_table(ptr noundef nonnull %30) #4
  tail call void @kfree(ptr noundef nonnull %30) #4
  br label %.loopexit21

.loopexit21:                                      ; preds = %.thread15, %.thread16, %139, %35, %5, %1
  %172 = phi i32 [ -12, %35 ], [ -12, %.thread16 ], [ 0, %139 ], [ -7, %1 ], [ -12, %5 ], [ -12, %.thread15 ]
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_object_put_pages_internal(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @i915_gem_gtt_finish_pages(ptr noundef %0, ptr noundef %1) #4
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %30
  %5 = phi ptr [ %31, %30 ], [ %3, %2 ]
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %.preheader
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = lshr i64 %14, 12
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #5, !srcloc !5
  %17 = add i32 %16, 1
  tail call void @__free_pages(ptr noundef nonnull %10, i32 noundef %17) #4
  %.pre = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %9, %.preheader
  %19 = phi i64 [ %.pre, %9 ], [ %6, %.preheader ]
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %5, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27, !prof !9

27:                                               ; preds = %22
  %28 = and i64 %24, -4
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %29, %27 ], [ %23, %22 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %.preheader, !llvm.loop !12

.thread:                                          ; preds = %18, %30, %2
  tail call void @sg_free_table(ptr noundef %1) #4
  tail call void @kfree(ptr noundef %1) #4
  %33 = getelementptr inbounds i8, ptr %0, i64 912
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -5
  store i8 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 646
  store i16 1, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 1, ptr %37, align 8
  %38 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %0) #4
  br i1 %38, label %39, label %43

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds i8, ptr %0, i64 644
  %41 = load i16, ptr %40, align 4
  %42 = or i16 %41, 512
  store i16 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %.thread
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !13, !8}
!13 = !{!"llvm.loop.mustprogress"}
