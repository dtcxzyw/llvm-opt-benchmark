; ModuleID = 'bench/linux/original/i915_gem_ttm_move.ll'
source_filename = "bench/linux/original/i915_gem_ttm_move.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.98 }
%union.anon.98 = type { i64 }
%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.i915_deps = type { ptr, ptr, i32, i32, i32 }
%struct.i915_ttm_memcpy_arg = type { %union.anon.53, %union.anon.53, ptr, ptr, i64, i8, ptr, ptr }
%union.anon.53 = type { %struct.ttm_kmap_iter_iomap }
%struct.ttm_kmap_iter_iomap = type { %struct.ttm_kmap_iter, ptr, ptr, i64, %struct.anon.54 }
%struct.ttm_kmap_iter = type { ptr }
%struct.anon.54 = type { ptr, i64, i64, i64 }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }

@.str = private unnamed_addr constant [25 x i8] c"include/drm/ttm/ttm_bo.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@dma_fence_memcpy_ops = internal constant %struct.dma_fence_ops { i8 0, ptr @get_driver_name, ptr @get_timeline_name, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"i915_ttm_memcpy_work\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @i915_ttm_adjust_domains_after_move(ptr noundef captures(none) initializes((646, 650)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i16 1, i16 128
  br label %16

16:                                               ; preds = %9, %5
  %17 = phi i16 [ 128, %5 ], [ %15, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %17, ptr %19, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_adjust_gem_after_move(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 8590458880
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i1 %8, i1 false
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %19, %5, %1
  %27 = phi i32 [ 0, %1 ], [ %25, %19 ], [ 0, %5 ]
  %28 = phi i32 [ 1, %1 ], [ %9, %19 ], [ %9, %5 ]
  %29 = phi i32 [ 0, %1 ], [ 0, %19 ], [ %7, %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @intel_region_to_ttm_type(ptr noundef %31) #9
  %33 = icmp eq i32 %32, %29
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %40

40:                                               ; preds = %51, %38
  %41 = phi i64 [ 0, %38 ], [ %52, %51 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @intel_region_to_ttm_type(ptr noundef %44) #9
  %46 = icmp eq i32 %45, %29
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %30, align 8
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @i915_gem_object_release_memory_region(ptr noundef %0) #9
  tail call void @i915_gem_object_init_memory_region(ptr noundef %0, ptr noundef %44) #9
  br label %.loopexit

51:                                               ; preds = %47, %40
  %52 = add nuw nsw i64 %41, 1
  %53 = load i32, ptr %35, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %52, %54
  br i1 %55, label %40, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %51, %50, %34, %26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -4
  %59 = or disjoint i32 %58, %28
  store i32 %59, ptr %56, align 8
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %0, i32 noundef %27) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_to_ttm_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_memory_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init_memory_region(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_move_notify(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 17) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @__i915_gem_object_put_pages(ptr noundef %0) #9
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %2, %1 ], [ %5, %4 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_unbind(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_put_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_move(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.i915_deps, align 8
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = sext i32 %10 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @i915_ttm_bo_destroy
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %20, label %27, label %22

22:                                               ; preds = %5
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %21) #9
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %22
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 301, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #9, !srcloc !11
  br label %26

26:                                               ; preds = %25, %22
  store ptr %3, ptr %21, align 8
  br label %.thread

27:                                               ; preds = %5
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = icmp eq i32 %10, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %34, align 4
  br label %.thread

35:                                               ; preds = %30
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %21) #9
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !8

38:                                               ; preds = %35
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 301, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #9, !srcloc !11
  br label %39

39:                                               ; preds = %38, %35
  store ptr %3, ptr %21, align 8
  br label %.thread

40:                                               ; preds = %27
  %41 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 17) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = tail call i32 @__i915_gem_object_put_pages(ptr noundef %0) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 3
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @i915_ttm_purge(ptr noundef %0) #9
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %6) #9
  br label %.thread

53:                                               ; preds = %46
  %54 = icmp ne ptr %17, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %57 = load i8, ptr %56, align 1, !range !12, !noundef !13
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59, %55
  %65 = load ptr, ptr %8, align 8
  %66 = tail call i32 @ttm_tt_populate(ptr noundef %65, ptr noundef nonnull %17, ptr noundef %2) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64, %59, %53
  %69 = tail call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %3) #9
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = ptrtoint ptr %69 to i64
  %73 = trunc i64 %72 to i32
  br label %.thread

74:                                               ; preds = %68
  %75 = load ptr, ptr %21, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  %83 = xor i1 %54, true
  %84 = or i1 %82, %83
  %85 = xor i1 %82, true
  br i1 %84, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ %85, %81 ], [ %90, %86 ]
  %93 = and i1 %54, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 256
  %98 = icmp ne i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i1 true, i1 %98
  br i1 %103, label %.thread13, label %104

104:                                              ; preds = %94, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !14
  call void @i915_deps_init(ptr noundef nonnull %7, i32 noundef 76992) #9
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @i915_deps_add_resv(ptr noundef nonnull %7, ptr noundef %106, ptr noundef %2) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call fastcc void @i915_refct_sgt_put(ptr noundef %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

110:                                              ; preds = %104
  %111 = call fastcc ptr @__i915_ttm_move(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %92, ptr noundef %3, ptr noundef %17, ptr noundef %69, i1 noundef zeroext true, ptr noundef nonnull %7)
  call void @i915_deps_fini(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = icmp ugt ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call fastcc void @i915_refct_sgt_put(ptr noundef %69)
  %114 = ptrtoint ptr %111 to i64
  %115 = trunc i64 %114 to i32
  br label %.thread

116:                                              ; preds = %110
  %117 = icmp eq ptr %111, null
  br i1 %117, label %.thread13, label %118

118:                                              ; preds = %116
  %119 = call i32 @ttm_bo_move_accel_cleanup(ptr noundef %0, ptr noundef nonnull %111, i1 noundef zeroext %1, i1 noundef zeroext true, ptr noundef %3) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %111, i1 noundef zeroext false, i64 noundef 9223372036854775807) #9
  call void @ttm_bo_move_sync_cleanup(ptr noundef %0, ptr noundef %3) #9
  br label %123

123:                                              ; preds = %121, %118
  call fastcc void @dma_fence_put(ptr noundef nonnull %111)
  br label %124

.thread13:                                        ; preds = %94, %116
  call void @ttm_bo_move_sync_cleanup(ptr noundef %0, ptr noundef %3) #9
  br label %124

124:                                              ; preds = %.thread13, %123
  %125 = load ptr, ptr %21, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127, %124
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i16 1, i16 128
  br label %137

137:                                              ; preds = %131, %127
  %138 = phi i16 [ 128, %127 ], [ %136, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %138, ptr %140, align 2
  call void @i915_ttm_free_cached_io_rsgt(ptr noundef %0) #9
  %141 = load i32, ptr %9, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call fastcc void @i915_refct_sgt_put(ptr noundef %69)
  br label %150

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %69, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %143
  call void @i915_ttm_adjust_lru(ptr noundef %0) #9
  call void @i915_ttm_adjust_gem_after_move(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %40, %109, %150, %113, %71, %64, %51, %43, %39, %32, %26
  %151 = phi i32 [ 0, %26 ], [ 0, %51 ], [ %73, %71 ], [ %115, %113 ], [ 0, %150 ], [ %107, %109 ], [ -72, %32 ], [ 0, %39 ], [ %44, %43 ], [ %66, %64 ], [ %41, %40 ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ttm_resource_get_st(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_deps_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_deps_add_resv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_refct_sgt_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #9, !srcloc !15
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !8

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #9
  br label %.thread

12:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void %6(ptr noundef nonnull %0) #9
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__i915_ttm_move(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.i915_ttm_memcpy_arg, align 8
  %11 = tail call zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef %0) #9
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @i915_ttm_resource_mappable(ptr noundef %14) #9
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @i915_ttm_resource_mappable(ptr noundef %3) #9
  br label %18

18:                                               ; preds = %16, %12, %8
  %19 = phi i1 [ false, %8 ], [ false, %12 ], [ %17, %16 ]
  %20 = zext i1 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 0, i64 176, i1 false), !annotation !14
  br i1 %6, label %23, label %.thread48

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -10000
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 -696
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4872
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge.thread, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 3488
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.critedge.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %26, i64 -2832
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 8590458880
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %50, %46, %39
  %56 = phi i32 [ 0, %46 ], [ %54, %50 ], [ 0, %39 ]
  br i1 %2, label %57, label %87

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.critedge.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %65 = tail call i32 @__SCT__might_resched() #9
  %66 = load volatile i32, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge73, label %.lr.ph72, !prof !17

.lr.ph72:                                         ; preds = %61, %74
  %68 = phi i32 [ %75, %74 ], [ %66, %61 ]
  %69 = add i32 %68, 1
  %70 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 %69, ptr nonnull elementtype(i32) %64, i32 %68) #9, !srcloc !18
  %71 = extractvalue { i8, i32 } %70, 0
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %.loopexit69, !prof !19

74:                                               ; preds = %.lr.ph72
  %75 = extractvalue { i8, i32 } %70, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge73, label %.lr.ph72, !prof !20, !llvm.loop !21

._crit_edge73:                                    ; preds = %74, %61
  %77 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %64) #9
  br label %.loopexit69

.loopexit69:                                      ; preds = %.lr.ph72, %._crit_edge73
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4872
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = tail call i32 @i915_gem_get_pat_index(ptr noundef %27, i32 noundef %56) #9
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  %86 = call i32 @intel_context_migrate_clear(ptr noundef %80, ptr noundef %7, ptr noundef %81, i32 noundef %82, i1 noundef zeroext %85, i32 noundef 0, ptr noundef nonnull %9) #9
  br label %.thread40

87:                                               ; preds = %55
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %89) #9
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %40, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 8590458880
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %103, %98, %92
  %109 = phi i32 [ 0, %98 ], [ %107, %103 ], [ 0, %92 ]
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4872
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 352
  %116 = tail call i32 @__SCT__might_resched() #9
  %117 = load volatile i32, ptr %115, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %._crit_edge, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %108, %125
  %119 = phi i32 [ %126, %125 ], [ %117, %108 ]
  %120 = add i32 %119, 1
  %121 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, i32 %120, ptr nonnull elementtype(i32) %115, i32 %119) #9, !srcloc !18
  %122 = extractvalue { i8, i32 } %121, 0
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %125, label %.loopexit70, !prof !19

125:                                              ; preds = %.lr.ph
  %126 = extractvalue { i8, i32 } %121, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %._crit_edge, label %.lr.ph, !prof !20, !llvm.loop !21

._crit_edge:                                      ; preds = %125, %108
  %128 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %115) #9
  br label %.loopexit70

.loopexit70:                                      ; preds = %.lr.ph, %._crit_edge
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4872
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @i915_gem_get_pat_index(ptr noundef %27, i32 noundef %109) #9
  %135 = load ptr, ptr %88, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  %139 = load ptr, ptr %24, align 8
  %140 = tail call i32 @i915_gem_get_pat_index(ptr noundef %27, i32 noundef %56) #9
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  %144 = call i32 @intel_context_migrate_copy(ptr noundef %131, ptr noundef %7, ptr noundef %133, i32 noundef %134, i1 noundef zeroext %138, ptr noundef %139, i32 noundef %140, i1 noundef zeroext %143, ptr noundef nonnull %9) #9
  %145 = icmp eq ptr %90, null
  br i1 %145, label %.thread40, label %146

146:                                              ; preds = %.loopexit70
  %147 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #9, !srcloc !15
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.thread40, label %154, !prof !8

154:                                              ; preds = %152
  call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 3) #9
  br label %.thread40

155:                                              ; preds = %146
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void %149(ptr noundef nonnull %90) #9
  br label %.thread40

.thread40:                                        ; preds = %152, %154, %.loopexit70, %155, %.loopexit69
  %156 = phi i32 [ %86, %.loopexit69 ], [ %144, %155 ], [ %144, %.loopexit70 ], [ %144, %154 ], [ %144, %152 ]
  %157 = load ptr, ptr %30, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4872
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 352
  %163 = call i32 @__SCT__might_resched() #9
  %164 = load volatile i32, ptr %162, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %._crit_edge75, label %.lr.ph74, !prof !17

.lr.ph74:                                         ; preds = %.thread40, %172
  %166 = phi i32 [ %173, %172 ], [ %164, %.thread40 ]
  %167 = add i32 %166, -1
  %168 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162, i32 %167, ptr nonnull elementtype(i32) %162, i32 %166) #9, !srcloc !18
  %169 = extractvalue { i8, i32 } %168, 0
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %172, label %.loopexit, !prof !19

172:                                              ; preds = %.lr.ph74
  %173 = extractvalue { i8, i32 } %168, 1
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %._crit_edge75, label %.lr.ph74, !prof !20, !llvm.loop !21

._crit_edge75:                                    ; preds = %172, %.thread40
  call void @__intel_wakeref_put_last(ptr noundef nonnull %162, i64 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph74, %._crit_edge75
  %175 = icmp ne i32 %156, 0
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %191

179:                                              ; preds = %.loopexit
  %180 = call i64 @i915_request_wait(ptr noundef nonnull %176, i32 noundef 0, i64 noundef 9223372036854775807) #9
  %181 = load ptr, ptr %9, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread46, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, i32 -1, ptr nonnull elementtype(i32) %184) #9, !srcloc !15
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = icmp sgt i32 %185, 0
  br i1 %188, label %.thread46, label %189, !prof !8

189:                                              ; preds = %187
  call void @refcount_warn_saturate(ptr noundef nonnull %184, i32 noundef 3) #9
  br label %.thread46

190:                                              ; preds = %183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %184) #9
  br label %.thread46

191:                                              ; preds = %.loopexit
  br i1 %175, label %.thread46, label %.critedge

.thread46:                                        ; preds = %187, %189, %179, %190, %191
  %192 = sext i32 %156 to i64
  %193 = inttoptr i64 %192 to ptr
  br label %.critedge

.critedge.thread:                                 ; preds = %35, %23, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread48

.critedge:                                        ; preds = %191, %87, %.thread46
  %194 = phi ptr [ %90, %87 ], [ %193, %.thread46 ], [ %176, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %195 = icmp ugt ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %.thread48, label %196

196:                                              ; preds = %.critedge
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread62, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %202 = call noalias noundef align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %201, i32 noundef 3520, i64 noundef 360) #10
  %203 = icmp eq ptr %202, null
  br i1 %203, label %233, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 336
  store ptr %22, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 352
  store i8 %20, ptr %206, align 8
  %207 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !22
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209, !prof !19

209:                                              ; preds = %204
  %210 = add i32 %207, 1
  %211 = or i32 %210, %207
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %215, label %213, !prof !8

213:                                              ; preds = %209, %204
  %214 = phi i32 [ 2, %204 ], [ 1, %209 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %214) #9
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 344
  store ptr %0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 160
  br i1 %19, label %218, label %219

218:                                              ; preds = %215
  call fastcc void @i915_ttm_memcpy_init(ptr noundef nonnull %217, ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %219

219:                                              ; preds = %218, %215
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store i32 0, ptr %220, align 8
  call void @dma_fence_init(ptr noundef nonnull %202, ptr noundef nonnull @dma_fence_memcpy_ops, ptr noundef nonnull %220, i64 noundef 0, i64 noundef 0) #9
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %222 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221, i32 1, ptr nonnull elementtype(i32) %221) #9, !srcloc !22
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224, !prof !19

224:                                              ; preds = %219
  %225 = add i32 %222, 1
  %226 = or i32 %225, %222
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %230, label %228, !prof !8

228:                                              ; preds = %224, %219
  %229 = phi i32 [ 2, %219 ], [ 1, %224 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %221, i32 noundef %229) #9
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 136
  %232 = call i32 @dma_fence_add_callback(ptr noundef %194, ptr noundef nonnull %231, ptr noundef nonnull @__memcpy_cb) #9
  switch i32 %232, label %233 [
    i32 0, label %242
    i32 -2, label %236
  ]

233:                                              ; preds = %230, %200
  %234 = phi ptr [ %217, %230 ], [ %10, %200 ]
  %235 = call i64 @dma_fence_wait_timeout(ptr noundef %194, i1 noundef zeroext false, i64 noundef 9223372036854775807) #9
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi ptr [ %217, %230 ], [ %234, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %194, i64 60
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = inttoptr i64 %240 to ptr
  br label %242

242:                                              ; preds = %236, %230
  %243 = phi ptr [ %217, %230 ], [ %237, %236 ]
  %244 = phi ptr [ %202, %230 ], [ %241, %236 ]
  %245 = icmp eq ptr %194, null
  br i1 %245, label %.thread50, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %248 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %247, i32 -1, ptr nonnull elementtype(i32) %247) #9, !srcloc !15
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = icmp sgt i32 %248, 0
  br i1 %251, label %.thread50, label %252, !prof !8

252:                                              ; preds = %250
  call void @refcount_warn_saturate(ptr noundef nonnull %247, i32 noundef 3) #9
  br label %.thread50

253:                                              ; preds = %246
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %247) #9
  br label %.thread50

.thread50:                                        ; preds = %250, %252, %253, %242
  %254 = icmp ugt ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %254, label %266, label %321

.thread48:                                        ; preds = %.critedge, %.critedge.thread, %18
  %255 = phi ptr [ inttoptr (i64 -22 to ptr), %.critedge.thread ], [ inttoptr (i64 -22 to ptr), %18 ], [ %194, %.critedge ]
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i32
  switch i32 %257, label %258 [
    i32 -4, label %.thread62
    i32 -11, label %.thread62
    i32 -512, label %.thread62
  ]

258:                                              ; preds = %.thread48
  %259 = icmp eq ptr %7, null
  br i1 %259, label %.thread53, label %260

260:                                              ; preds = %258
  %261 = call i32 @i915_deps_sync(ptr noundef nonnull %7, ptr noundef %1) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.thread53, label %263

263:                                              ; preds = %260
  %264 = sext i32 %261 to i64
  %265 = inttoptr i64 %264 to ptr
  br label %.thread62

266:                                              ; preds = %.thread50
  br i1 %19, label %267, label %.thread58

.thread53:                                        ; preds = %258, %260
  br i1 %19, label %.thread54, label %.thread59

267:                                              ; preds = %266
  br i1 %203, label %.thread54, label %269

.thread54:                                        ; preds = %.thread53, %267
  %268 = phi ptr [ %243, %267 ], [ %10, %.thread53 ]
  call fastcc void @i915_ttm_memcpy_init(ptr noundef %268, ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %269

269:                                              ; preds = %.thread54, %267
  %270 = phi ptr [ null, %.thread54 ], [ %202, %267 ]
  %271 = phi ptr [ %268, %.thread54 ], [ %243, %267 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 152
  %273 = load i8, ptr %272, align 8, !range !12, !noundef !13
  %274 = icmp ne i8 %273, 0
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %276 = load i64, ptr %275, align 8
  %277 = trunc i64 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 136
  %281 = load ptr, ptr %280, align 8
  call void @ttm_move_memcpy(i1 noundef zeroext %274, i32 noundef %277, ptr noundef %279, ptr noundef %281) #9
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 160
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread56, label %285

285:                                              ; preds = %269
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %283, i32 -1, ptr nonnull elementtype(i32) %283) #9, !srcloc !15
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %294, label %291

291:                                              ; preds = %285
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %.thread56, label %293, !prof !8

293:                                              ; preds = %291
  call void @refcount_warn_saturate(ptr noundef nonnull %283, i32 noundef 3) #9
  br label %.thread56

294:                                              ; preds = %285
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void %288(ptr noundef nonnull %283) #9
  br label %.thread56

.thread56:                                        ; preds = %291, %293, %294, %269
  %295 = getelementptr inbounds nuw i8, ptr %271, i64 168
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.thread58, label %298

298:                                              ; preds = %.thread56
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %296, i32 -1, ptr nonnull elementtype(i32) %296) #9, !srcloc !15
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %307, label %304

304:                                              ; preds = %298
  %305 = icmp sgt i32 %302, 0
  br i1 %305, label %.thread58, label %306, !prof !8

306:                                              ; preds = %304
  call void @refcount_warn_saturate(ptr noundef nonnull %296, i32 noundef 3) #9
  br label %.thread58

307:                                              ; preds = %298
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void %301(ptr noundef nonnull %296) #9
  br label %.thread58

.thread58:                                        ; preds = %304, %306, %307, %.thread56, %266
  %308 = phi ptr [ %202, %266 ], [ %270, %307 ], [ %270, %.thread56 ], [ %270, %306 ], [ %270, %304 ]
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.thread59, label %310

310:                                              ; preds = %.thread58
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 344
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312, i32 -1, ptr elementtype(i32) %312) #9, !srcloc !15
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %318, label %315

315:                                              ; preds = %310
  %316 = icmp sgt i32 %313, 0
  br i1 %316, label %.thread59, label %317, !prof !8

317:                                              ; preds = %315
  call void @refcount_warn_saturate(ptr noundef %312, i32 noundef 3) #9
  br label %.thread59

318:                                              ; preds = %310
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void @drm_gem_object_free(ptr noundef %312) #9
  br label %.thread59

.thread59:                                        ; preds = %315, %317, %.thread53, %318, %.thread58
  %319 = phi ptr [ null, %.thread58 ], [ %308, %318 ], [ null, %.thread53 ], [ %308, %317 ], [ %308, %315 ]
  call void @kfree(ptr noundef %319) #9
  %320 = select i1 %19, ptr null, ptr inttoptr (i64 -5 to ptr)
  br label %.thread62

321:                                              ; preds = %.thread50
  %322 = icmp eq ptr %244, null
  %323 = icmp ne ptr %202, null
  %324 = and i1 %323, %322
  br i1 %324, label %325, label %.thread62

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %243, i64 160
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.thread64, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %327, i32 -1, ptr nonnull elementtype(i32) %327) #9, !srcloc !15
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %338, label %335

335:                                              ; preds = %329
  %336 = icmp sgt i32 %333, 0
  br i1 %336, label %.thread64, label %337, !prof !8

337:                                              ; preds = %335
  call void @refcount_warn_saturate(ptr noundef nonnull %327, i32 noundef 3) #9
  br label %.thread64

338:                                              ; preds = %329
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void %332(ptr noundef nonnull %327) #9
  br label %.thread64

.thread64:                                        ; preds = %335, %337, %338, %325
  %339 = getelementptr inbounds nuw i8, ptr %243, i64 168
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.thread66, label %342

342:                                              ; preds = %.thread64
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %340, i32 -1, ptr nonnull elementtype(i32) %340) #9, !srcloc !15
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %351, label %348

348:                                              ; preds = %342
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %.thread66, label %350, !prof !8

350:                                              ; preds = %348
  call void @refcount_warn_saturate(ptr noundef nonnull %340, i32 noundef 3) #9
  br label %.thread66

351:                                              ; preds = %342
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void %345(ptr noundef nonnull %340) #9
  br label %.thread66

.thread66:                                        ; preds = %348, %350, %351, %.thread64
  %352 = getelementptr inbounds nuw i8, ptr %202, i64 344
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353, i32 -1, ptr elementtype(i32) %353) #9, !srcloc !15
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %359, label %356

356:                                              ; preds = %.thread66
  %357 = icmp sgt i32 %354, 0
  br i1 %357, label %.thread68, label %358, !prof !8

358:                                              ; preds = %356
  call void @refcount_warn_saturate(ptr noundef %353, i32 noundef 3) #9
  br label %.thread68

359:                                              ; preds = %.thread66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  call void @drm_gem_object_free(ptr noundef %353) #9
  br label %.thread68

.thread68:                                        ; preds = %356, %358, %359
  call void @kfree(ptr noundef nonnull %202) #9
  br label %.thread62

.thread62:                                        ; preds = %196, %.thread48, %.thread48, %.thread48, %263, %.thread68, %321, %.thread59
  %360 = phi ptr [ %320, %.thread59 ], [ null, %.thread68 ], [ %244, %321 ], [ %265, %263 ], [ %255, %.thread48 ], [ %255, %.thread48 ], [ %255, %.thread48 ], [ %194, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %360
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_deps_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_move_accel_cleanup(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_move_sync_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @dma_fence_put(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #9, !srcloc !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #9
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %2) #9
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_free_cached_io_rsgt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_adjust_lru(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_obj_copy_ttm(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.ttm_operation_ctx, align 8
  %6 = alloca %struct.i915_deps, align 8
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11, !prof !19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !14
  call void @i915_deps_init(ptr noundef nonnull %6, i32 noundef 76992) #9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dma_resv_reserve_fences(ptr noundef %17, i32 noundef 1) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @dma_resv_reserve_fences(ptr noundef %22, i32 noundef 1) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8
  %27 = call i32 @i915_deps_add_resv(ptr noundef nonnull %6, ptr noundef %26, ptr noundef nonnull %5) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 @i915_deps_add_resv(ptr noundef nonnull %6, ptr noundef %30, ptr noundef nonnull %5) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %34) #9
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc ptr @__i915_ttm_move(ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef %36, ptr noundef %38, ptr noundef %35, i1 noundef zeroext %2, ptr noundef nonnull %6)
  call void @i915_deps_fini(ptr noundef nonnull %6) #9
  call fastcc void @i915_refct_sgt_put(ptr noundef %35)
  %40 = icmp eq ptr %39, null
  %41 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = ptrtoint ptr %39 to i64
  %45 = trunc i64 %44 to i32
  %46 = select i1 %41, i32 %45, i32 0
  br label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %21, align 8
  call void @dma_resv_add_fence(ptr noundef %48, ptr noundef nonnull %39, i32 noundef 1) #9
  %49 = load ptr, ptr %16, align 8
  call void @dma_resv_add_fence(ptr noundef %49, ptr noundef nonnull %39, i32 noundef 2) #9
  call fastcc void @dma_fence_put(ptr noundef %39)
  br label %50

50:                                               ; preds = %47, %43, %29, %25, %20, %15, %11, %4
  %51 = phi i32 [ %46, %43 ], [ 0, %47 ], [ -22, %11 ], [ %18, %15 ], [ %23, %20 ], [ %27, %25 ], [ %31, %29 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_bo_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_ttm_memcpy_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -10000
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call ptr @intel_memory_region_lookup(ptr noundef %12, i16 noundef zeroext 0, i16 noundef zeroext 0) #9
  br label %20

16:                                               ; preds = %6
  %17 = trunc i32 %11 to i16
  %18 = add i16 %17, -3
  %19 = tail call ptr @intel_memory_region_lookup(ptr noundef %12, i16 noundef zeroext 1, i16 noundef zeroext %18) #9
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %22, i64 -10000
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call ptr @intel_memory_region_lookup(ptr noundef %27, i16 noundef zeroext 0, i16 noundef zeroext 0) #9
  br label %35

31:                                               ; preds = %20
  %32 = trunc i32 %26 to i16
  %33 = add i16 %32, -3
  %34 = tail call ptr @intel_memory_region_lookup(ptr noundef %27, i16 noundef zeroext 1, i16 noundef zeroext %33) #9
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %30, %29 ], [ %34, %31 ]
  %37 = icmp eq ptr %3, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35
  %42 = tail call ptr @ttm_kmap_iter_tt_init(ptr noundef %0, ptr noundef %4) #9
  br label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = tail call ptr @ttm_kmap_iter_iomap_init(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef %47) #9
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @ttm_kmap_iter_tt_init(ptr noundef nonnull %59, ptr noundef %61) #9
  br label %72

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = tail call ptr @ttm_kmap_iter_iomap_init(ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %68, i64 noundef %70) #9
  br label %72

72:                                               ; preds = %63, %58
  %73 = phi ptr [ %62, %58 ], [ %71, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %7, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %78, ptr %79, align 8
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #9, !srcloc !22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82, !prof !19

82:                                               ; preds = %72
  %83 = add i32 %80, 1
  %84 = or i32 %83, %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %88, label %86, !prof !8

86:                                               ; preds = %82, %72
  %87 = phi i32 [ 2, %72 ], [ 1, %82 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %87) #9
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %5, ptr %89, align 8
  br i1 %2, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %23, align 8
  %92 = tail call ptr @i915_ttm_resource_get_st(ptr noundef %1, ptr noundef %91) #9
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %94, ptr %95, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_deps_sync(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_ttm_resource_mappable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_migrate_clear(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_migrate_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_kmap_iter_tt_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_kmap_iter_iomap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_lookup(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__memcpy_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6, !prof !8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -72
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 -64
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 -56
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 -48
  store ptr @__memcpy_work, ptr %10, align 8
  %11 = load ptr, ptr @system_unbound_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %7) #9
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr i8, ptr %1, i64 -16
  store ptr @__memcpy_irq_work, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 -8
  store ptr null, ptr %16, align 8
  %17 = tail call zeroext i1 @irq_work_queue(ptr noundef %14) #9
  br label %18

18:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @get_driver_name(ptr readnone captures(none) %0) #7 align 16 {
  ret ptr @.str.2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @get_timeline_name(ptr readnone captures(none) %0) #7 align 16 {
  ret ptr @.str.3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__memcpy_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 272
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i1 [ true, %5 ], [ false, %16 ]
  %9 = phi i64 [ 0, %5 ], [ 1, %16 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9304
  %12 = getelementptr [8 x i8], ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %13) #9
  br label %16

16:                                               ; preds = %15, %7
  br i1 %8, label %7, label %17, !llvm.loop !23

17:                                               ; preds = %16
  %.pr = load i8, ptr %2, align 8
  %18 = icmp eq i8 %.pr, 0
  br i1 %18, label %29, label %.thread

.thread:                                          ; preds = %1, %17
  %19 = getelementptr i8, ptr %0, i64 248
  %20 = load i8, ptr %19, align 8, !range !12, !noundef !13
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr i8, ptr %0, i64 240
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  tail call void @ttm_move_memcpy(i1 noundef zeroext %21, i32 noundef %24, ptr noundef %26, ptr noundef %28) #9
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 681
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %.thread
  %34 = getelementptr i8, ptr %0, i64 -64
  %35 = tail call i32 @dma_fence_signal(ptr noundef %34) #9
  %36 = getelementptr i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread7, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #9, !srcloc !15
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread7, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #9
  br label %.thread7

48:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void %42(ptr noundef nonnull %37) #9
  br label %.thread7

.thread7:                                         ; preds = %45, %47, %48, %33
  %49 = getelementptr i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread9, label %52

52:                                               ; preds = %.thread7
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 -1, ptr nonnull elementtype(i32) %50) #9, !srcloc !15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread9, label %60, !prof !8

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef 3) #9
  br label %.thread9

61:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void %55(ptr noundef nonnull %50) #9
  br label %.thread9

.thread9:                                         ; preds = %58, %60, %61, %.thread7
  %62 = getelementptr i8, ptr %0, i64 280
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #9, !srcloc !15
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %.thread9
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.thread11, label %68, !prof !8

68:                                               ; preds = %66
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #9
  br label %.thread11

69:                                               ; preds = %.thread9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef %63) #9
  br label %.thread11

.thread11:                                        ; preds = %66, %68, %69
  %70 = icmp eq ptr %34, null
  br i1 %70, label %.thread13, label %71

71:                                               ; preds = %.thread11
  %72 = getelementptr i8, ptr %0, i64 -8
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #9, !srcloc !15
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread13, label %77, !prof !8

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #9
  br label %.thread13

78:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void @dma_fence_release(ptr noundef %72) #9
  br label %.thread13

.thread13:                                        ; preds = %75, %77, %78, %.thread11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__memcpy_irq_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = tail call i32 @dma_fence_signal(ptr noundef %2) #9
  %4 = getelementptr i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #9, !srcloc !15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !8

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #9
  br label %.thread

16:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void %10(ptr noundef nonnull %5) #9
  br label %.thread

.thread:                                          ; preds = %13, %15, %16, %1
  %17 = getelementptr i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread7, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #9, !srcloc !15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread7, label %28, !prof !8

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #9
  br label %.thread7

29:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void %23(ptr noundef nonnull %18) #9
  br label %.thread7

.thread7:                                         ; preds = %26, %28, %29, %.thread
  %30 = getelementptr i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #9, !srcloc !15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %.thread7
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread9, label %36, !prof !8

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #9
  br label %.thread9

37:                                               ; preds = %.thread7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef %31) #9
  br label %.thread9

.thread9:                                         ; preds = %34, %36, %37
  %38 = icmp eq ptr %2, null
  br i1 %38, label %.thread11, label %39

39:                                               ; preds = %.thread9
  %40 = getelementptr i8, ptr %0, i64 -48
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #9, !srcloc !15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread11, label %45, !prof !8

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #9
  br label %.thread11

46:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void @dma_fence_release(ptr noundef %40) #9
  br label %.thread11

.thread11:                                        ; preds = %43, %45, %46, %.thread9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_move_memcpy(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2157957811, i64 2157957620, i64 2157957672, i64 2157957718, i64 2157957746}
!10 = !{i64 2157957885, i64 2157957914, i64 2157957960, i64 2157958018, i64 2157958072, i64 2157958126, i64 2157958181, i64 2157958212, i64 2157958520, i64 2157958526, i64 2157958573, i64 2157958596, i64 2157958622}
!11 = !{i64 2157959079, i64 2157958890, i64 2157958940, i64 2157958986, i64 2157959014}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"auto-init"}
!15 = !{i64 2149064031, i64 2149064070, i64 2149064091, i64 2149064128, i64 2149064151, i64 2149064160}
!16 = !{i64 2150431091}
!17 = !{!"branch_weights", i32 1, i32 127}
!18 = !{i64 2149069738, i64 2149069777, i64 2149069798, i64 2149069835, i64 2149069858, i64 2149069867, i64 2149070165}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!"branch_weights", i32 127, i32 255873}
!21 = distinct !{!21, !6, !7}
!22 = !{i64 2149061846, i64 2149061885, i64 2149061906, i64 2149061943, i64 2149061966, i64 2149061975}
!23 = distinct !{!23, !6, !7}
