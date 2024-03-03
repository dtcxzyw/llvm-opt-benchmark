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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @i915_ttm_adjust_domains_after_move(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i16 1, i16 128
  br label %16

16:                                               ; preds = %9, %5
  %17 = phi i16 [ 128, %5 ], [ %15, %9 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 646
  store i16 %17, ptr %19, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ttm_adjust_gem_after_move(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 8590458880
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i32 %7, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %20, %5, %1
  %28 = phi i32 [ 0, %1 ], [ %26, %20 ], [ 0, %5 ]
  %29 = phi i32 [ 1, %1 ], [ %9, %20 ], [ %9, %5 ]
  %30 = phi i32 [ 0, %1 ], [ %7, %20 ], [ %7, %5 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 704
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @intel_region_to_ttm_type(ptr noundef %32) #9
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %57, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 696
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 688
  br label %41

41:                                               ; preds = %52, %39
  %42 = phi i64 [ 0, %39 ], [ %53, %52 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @intel_region_to_ttm_type(ptr noundef %45) #9
  %47 = icmp eq i32 %46, %30
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %31, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @i915_gem_object_release_memory_region(ptr noundef %0) #9
  tail call void @i915_gem_object_init_memory_region(ptr noundef %0, ptr noundef %45) #9
  br label %57

52:                                               ; preds = %48, %41
  %53 = add nuw nsw i64 %42, 1
  %54 = load i32, ptr %36, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %41, label %57, !llvm.loop !5

57:                                               ; preds = %52, %51, %35, %27
  %58 = getelementptr inbounds i8, ptr %0, i64 640
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4
  %61 = or disjoint i32 %60, %29
  store i32 %61, ptr %58, align 8
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %0, i32 noundef %28) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_to_ttm_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_memory_region(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init_memory_region(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_move_notify(ptr noundef %0) local_unnamed_addr #2 align 16 {
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
declare dso_local i32 @i915_gem_object_unbind(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_put_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ttm_move(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.i915_deps, align 8
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = sext i32 %10 to i64
  %14 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @i915_ttm_bo_destroy
  %21 = getelementptr inbounds i8, ptr %0, i64 384
  br i1 %20, label %27, label %22

22:                                               ; preds = %5
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %21) #9
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
  br label %164

27:                                               ; preds = %5
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = icmp eq i32 %10, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 4, ptr %34, align 4
  br label %164

35:                                               ; preds = %30
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %21) #9
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
  br label %164

40:                                               ; preds = %27
  %41 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 17) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @__i915_gem_object_put_pages(ptr noundef %0) #9
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %164

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 912
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 3
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @i915_ttm_purge(ptr noundef %0) #9
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %6) #9
  br label %164

55:                                               ; preds = %48
  %56 = icmp ne ptr %17, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %15, i64 1
  %59 = load i8, ptr %58, align 1, !range !12, !noundef !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %8, align 8
  %68 = tail call i32 @ttm_tt_populate(ptr noundef %67, ptr noundef nonnull %17, ptr noundef %2) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %164

70:                                               ; preds = %66, %61, %55
  %71 = load ptr, ptr %6, align 8
  %72 = tail call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %71) #9
  %73 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = ptrtoint ptr %72 to i64
  %76 = trunc i64 %75 to i32
  br label %164

77:                                               ; preds = %70
  %78 = load ptr, ptr %21, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i1 [ false, %77 ], [ %83, %80 ]
  %86 = xor i1 %56, true
  %87 = or i1 %85, %86
  %88 = xor i1 %85, true
  br i1 %87, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %17, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ %88, %84 ], [ %93, %89 ]
  %96 = and i1 %56, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 632
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 256
  %101 = icmp ne i64 %100, 0
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i1 true, i1 %101
  br i1 %106, label %118, label %107

107:                                              ; preds = %97, %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !14
  call void @i915_deps_init(ptr noundef nonnull %7, i32 noundef 76992) #9
  %108 = getelementptr inbounds i8, ptr %0, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @i915_deps_add_resv(ptr noundef nonnull %7, ptr noundef %109, ptr noundef %2) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call fastcc void @i915_refct_sgt_put(ptr noundef %72)
  br label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = call fastcc ptr @__i915_ttm_move(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %95, ptr noundef %114, ptr noundef %17, ptr noundef %72, i1 noundef zeroext true, ptr noundef nonnull %7)
  call void @i915_deps_fini(ptr noundef nonnull %7) #9
  br label %116

116:                                              ; preds = %113, %112
  %117 = phi ptr [ null, %112 ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br i1 %111, label %118, label %164

118:                                              ; preds = %116, %97
  %119 = phi ptr [ %117, %116 ], [ null, %97 ]
  %120 = icmp ugt ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  call fastcc void @i915_refct_sgt_put(ptr noundef %72)
  %122 = ptrtoint ptr %119 to i64
  %123 = trunc i64 %122 to i32
  br label %164

124:                                              ; preds = %118
  %125 = icmp eq ptr %119, null
  %126 = load ptr, ptr %6, align 8
  br i1 %125, label %134, label %127

127:                                              ; preds = %124
  %128 = call i32 @ttm_bo_move_accel_cleanup(ptr noundef %0, ptr noundef nonnull %119, i1 noundef zeroext %1, i1 noundef zeroext true, ptr noundef %126) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %119, i1 noundef zeroext false, i64 noundef 9223372036854775807) #9
  %132 = load ptr, ptr %6, align 8
  call void @ttm_bo_move_sync_cleanup(ptr noundef %0, ptr noundef %132) #9
  br label %133

133:                                              ; preds = %130, %127
  call fastcc void @dma_fence_put(ptr noundef nonnull %119)
  br label %135

134:                                              ; preds = %124
  call void @ttm_bo_move_sync_cleanup(ptr noundef %0, ptr noundef %126) #9
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %21, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i16 1, i16 128
  br label %148

148:                                              ; preds = %142, %138
  %149 = phi i16 [ 128, %138 ], [ %147, %142 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 646
  store i16 %149, ptr %151, align 2
  call void @i915_ttm_free_cached_io_rsgt(ptr noundef %0) #9
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  call fastcc void @i915_refct_sgt_put(ptr noundef %72)
  br label %163

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %72, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %72, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 944
  store i32 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %156
  call void @i915_ttm_adjust_lru(ptr noundef %0) #9
  call void @i915_ttm_adjust_gem_after_move(ptr noundef %0)
  br label %164

164:                                              ; preds = %163, %121, %116, %74, %66, %53, %45, %39, %32, %26
  %165 = phi i32 [ 0, %26 ], [ 0, %53 ], [ %76, %74 ], [ %123, %121 ], [ 0, %163 ], [ %110, %116 ], [ -72, %32 ], [ 0, %39 ], [ %46, %45 ], [ %68, %66 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_purge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ttm_resource_get_st(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_deps_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_deps_add_resv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_refct_sgt_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #9, !srcloc !15
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %13

10:                                               ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !8

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #9
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %15

14:                                               ; preds = %13
  tail call void %6(ptr noundef nonnull %0) #9
  br label %15

15:                                               ; preds = %14, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__i915_ttm_move(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #2 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.i915_ttm_memcpy_arg, align 8
  %11 = tail call zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef %0) #9
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @i915_ttm_resource_mappable(ptr noundef %14) #9
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @i915_ttm_resource_mappable(ptr noundef %3) #9
  br label %18

18:                                               ; preds = %16, %12, %8
  %19 = phi i1 [ false, %8 ], [ false, %12 ], [ %17, %16 ]
  %20 = zext i1 %19 to i8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 0, i64 176, i1 false), !annotation !14
  br i1 %6, label %23, label %235

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -10000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %9, align 8, !annotation !14
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 -696
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4872
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %228, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %31, i64 3488
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %228, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %26, i64 -2832
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 8590458880
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %4, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %50, %46, %39
  %56 = phi i32 [ 0, %46 ], [ %54, %50 ], [ 0, %39 ]
  br i1 %2, label %57, label %95

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 360
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %228, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %33, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 352
  %65 = tail call i32 @__SCT__might_resched() #9
  %66 = load volatile i32, ptr %64, align 4
  br label %67

67:                                               ; preds = %78, %61
  %68 = phi i32 [ %66, %61 ], [ %79, %78 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70, !prof !17

70:                                               ; preds = %67
  %71 = add i32 %68, 1
  %72 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %71, ptr elementtype(i32) %64, i32 %68) #9, !srcloc !18
  %73 = extractvalue { i8, i32 } %72, 0
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %78, !prof !17

76:                                               ; preds = %70
  %77 = extractvalue { i8, i32 } %72, 1
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %68, %70 ], [ %77, %76 ]
  br i1 %75, label %67, label %80, !llvm.loop !19

80:                                               ; preds = %78, %67
  %81 = phi i32 [ %68, %67 ], [ %79, %78 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85, !prof !17

83:                                               ; preds = %80
  %84 = tail call i32 @__intel_wakeref_get_first(ptr noundef %64) #9
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4872
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = tail call i32 @i915_gem_get_pat_index(ptr noundef %27, i32 noundef %56) #9
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  %94 = call i32 @intel_context_migrate_clear(ptr noundef %88, ptr noundef %7, ptr noundef %89, i32 noundef %90, i1 noundef zeroext %93, i32 noundef 0, ptr noundef nonnull %9) #9
  br label %176

95:                                               ; preds = %55
  %96 = getelementptr inbounds i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %97) #9
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %174, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %40, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 28
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 8590458880
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %29, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %111, %106, %100
  %117 = phi i32 [ 0, %106 ], [ %115, %111 ], [ 0, %100 ]
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4872
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 352
  %124 = tail call i32 @__SCT__might_resched() #9
  %125 = load volatile i32, ptr %123, align 4
  br label %126

126:                                              ; preds = %137, %116
  %127 = phi i32 [ %125, %116 ], [ %138, %137 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129, !prof !17

129:                                              ; preds = %126
  %130 = add i32 %127, 1
  %131 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, i32 %130, ptr elementtype(i32) %123, i32 %127) #9, !srcloc !18
  %132 = extractvalue { i8, i32 } %131, 0
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %135, label %137, !prof !17

135:                                              ; preds = %129
  %136 = extractvalue { i8, i32 } %131, 1
  br label %137

137:                                              ; preds = %135, %129
  %138 = phi i32 [ %127, %129 ], [ %136, %135 ]
  br i1 %134, label %126, label %139, !llvm.loop !19

139:                                              ; preds = %137, %126
  %140 = phi i32 [ %127, %126 ], [ %138, %137 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144, !prof !17

142:                                              ; preds = %139
  %143 = tail call i32 @__intel_wakeref_get_first(ptr noundef %123) #9
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4872
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %98, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @i915_gem_get_pat_index(ptr noundef %27, i32 noundef %117) #9
  %151 = load ptr, ptr %96, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  %155 = load ptr, ptr %24, align 8
  %156 = tail call i32 @i915_gem_get_pat_index(ptr noundef %27, i32 noundef %56) #9
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  %160 = call i32 @intel_context_migrate_copy(ptr noundef %147, ptr noundef %7, ptr noundef %149, i32 noundef %150, i1 noundef zeroext %154, ptr noundef %155, i32 noundef %156, i1 noundef zeroext %159, ptr noundef nonnull %9) #9
  %161 = icmp eq ptr %98, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %144
  %163 = getelementptr inbounds i8, ptr %98, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 -1, ptr nonnull elementtype(i32) %98) #9, !srcloc !15
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %172

169:                                              ; preds = %162
  %170 = icmp sgt i32 %166, 0
  br i1 %170, label %172, label %171, !prof !8

171:                                              ; preds = %169
  call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef 3) #9
  br label %172

172:                                              ; preds = %171, %169, %168
  br i1 %167, label %173, label %174

173:                                              ; preds = %172
  call void %165(ptr noundef nonnull %98) #9
  br label %174

174:                                              ; preds = %173, %172, %144, %95
  %175 = phi i32 [ 0, %95 ], [ %160, %144 ], [ %160, %172 ], [ %160, %173 ]
  br i1 %99, label %228, label %176

176:                                              ; preds = %174, %85
  %177 = phi i32 [ %94, %85 ], [ %175, %174 ]
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4872
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 352
  %184 = call i32 @__SCT__might_resched() #9
  %185 = load volatile i32, ptr %183, align 4
  br label %186

186:                                              ; preds = %197, %176
  %187 = phi i32 [ %185, %176 ], [ %198, %197 ]
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %199, label %189, !prof !17

189:                                              ; preds = %186
  %190 = add i32 %187, -1
  %191 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183, i32 %190, ptr elementtype(i32) %183, i32 %187) #9, !srcloc !18
  %192 = extractvalue { i8, i32 } %191, 0
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %195, label %197, !prof !17

195:                                              ; preds = %189
  %196 = extractvalue { i8, i32 } %191, 1
  br label %197

197:                                              ; preds = %195, %189
  %198 = phi i32 [ %187, %189 ], [ %196, %195 ]
  br i1 %194, label %186, label %199, !llvm.loop !19

199:                                              ; preds = %197, %186
  %200 = phi i32 [ %187, %186 ], [ %198, %197 ]
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203, !prof !17

202:                                              ; preds = %199
  call void @__intel_wakeref_put_last(ptr noundef %183, i64 noundef 0) #9
  br label %203

203:                                              ; preds = %202, %199
  %204 = icmp ne i32 %177, 0
  %205 = load ptr, ptr %9, align 8
  %206 = icmp ne ptr %205, null
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = call i64 @i915_request_wait(ptr noundef nonnull %205, i32 noundef 0, i64 noundef 9223372036854775807) #9
  %210 = load ptr, ptr %9, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %210, i64 56
  %214 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, i32 -1, ptr elementtype(i32) %213) #9, !srcloc !15
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %220

217:                                              ; preds = %212
  %218 = icmp sgt i32 %214, 0
  br i1 %218, label %220, label %219, !prof !8

219:                                              ; preds = %217
  call void @refcount_warn_saturate(ptr noundef %213, i32 noundef 3) #9
  br label %220

220:                                              ; preds = %219, %217, %216
  br i1 %215, label %221, label %222

221:                                              ; preds = %220
  call void @dma_fence_release(ptr noundef %213) #9
  br label %222

222:                                              ; preds = %221, %220, %208, %203
  br i1 %204, label %223, label %226

223:                                              ; preds = %222
  %224 = sext i32 %177 to i64
  %225 = inttoptr i64 %224 to ptr
  br label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8
  br label %228

228:                                              ; preds = %226, %223, %174, %57, %35, %23
  %229 = phi ptr [ %98, %174 ], [ %225, %223 ], [ %227, %226 ], [ inttoptr (i64 -22 to ptr), %35 ], [ inttoptr (i64 -22 to ptr), %23 ], [ inttoptr (i64 -22 to ptr), %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %230 = icmp ugt ptr %229, inttoptr (i64 -4096 to ptr)
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %3, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %373, label %235

235:                                              ; preds = %231, %228, %18
  %236 = phi ptr [ %229, %228 ], [ %229, %231 ], [ inttoptr (i64 -22 to ptr), %18 ]
  %237 = icmp ugt ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %296, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %240 = call noalias noundef align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %239, i32 noundef 3520, i64 noundef 360) #10
  %241 = icmp eq ptr %240, null
  br i1 %241, label %271, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %240, i64 336
  store ptr %22, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %240, i64 352
  store i8 %20, ptr %244, align 8
  %245 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !20
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247, !prof !17

247:                                              ; preds = %242
  %248 = add i32 %245, 1
  %249 = or i32 %248, %245
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %253, label %251, !prof !8

251:                                              ; preds = %247, %242
  %252 = phi i32 [ 2, %242 ], [ 1, %247 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %252) #9
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds i8, ptr %240, i64 344
  store ptr %0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %240, i64 160
  br i1 %19, label %256, label %257

256:                                              ; preds = %253
  call fastcc void @i915_ttm_memcpy_init(ptr noundef %255, ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %257

257:                                              ; preds = %256, %253
  %258 = getelementptr inbounds i8, ptr %240, i64 96
  store i32 0, ptr %258, align 8
  call void @dma_fence_init(ptr noundef nonnull %240, ptr noundef nonnull @dma_fence_memcpy_ops, ptr noundef %258, i64 noundef 0, i64 noundef 0) #9
  %259 = getelementptr inbounds i8, ptr %240, i64 56
  %260 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %259, i32 1, ptr elementtype(i32) %259) #9, !srcloc !20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %266, label %262, !prof !17

262:                                              ; preds = %257
  %263 = add i32 %260, 1
  %264 = or i32 %263, %260
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %268, label %266, !prof !8

266:                                              ; preds = %262, %257
  %267 = phi i32 [ 2, %257 ], [ 1, %262 ]
  call void @refcount_warn_saturate(ptr noundef %259, i32 noundef %267) #9
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds i8, ptr %240, i64 136
  %270 = call i32 @dma_fence_add_callback(ptr noundef %236, ptr noundef %269, ptr noundef nonnull @__memcpy_cb) #9
  switch i32 %270, label %271 [
    i32 0, label %280
    i32 -2, label %274
  ]

271:                                              ; preds = %268, %238
  %272 = phi ptr [ %255, %268 ], [ %10, %238 ]
  %273 = call i64 @dma_fence_wait_timeout(ptr noundef %236, i1 noundef zeroext false, i64 noundef 9223372036854775807) #9
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi ptr [ %255, %268 ], [ %272, %271 ]
  %276 = getelementptr inbounds i8, ptr %236, i64 60
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = inttoptr i64 %278 to ptr
  br label %280

280:                                              ; preds = %274, %268
  %281 = phi ptr [ %255, %268 ], [ %275, %274 ]
  %282 = phi ptr [ %240, %268 ], [ %279, %274 ]
  %283 = icmp eq ptr %236, null
  br i1 %283, label %294, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %236, i64 56
  %286 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, i32 -1, ptr elementtype(i32) %285) #9, !srcloc !15
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %292

289:                                              ; preds = %284
  %290 = icmp sgt i32 %286, 0
  br i1 %290, label %292, label %291, !prof !8

291:                                              ; preds = %289
  call void @refcount_warn_saturate(ptr noundef %285, i32 noundef 3) #9
  br label %292

292:                                              ; preds = %291, %289, %288
  br i1 %287, label %293, label %294

293:                                              ; preds = %292
  call void @dma_fence_release(ptr noundef %285) #9
  br label %294

294:                                              ; preds = %293, %292, %280
  %295 = icmp ugt ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %310, label %373

296:                                              ; preds = %235
  %297 = ptrtoint ptr %236 to i64
  %298 = trunc i64 %297 to i32
  switch i32 %298, label %299 [
    i32 -4, label %307
    i32 -11, label %307
    i32 -512, label %307
  ]

299:                                              ; preds = %296
  %300 = icmp eq ptr %7, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %299
  %302 = call i32 @i915_deps_sync(ptr noundef nonnull %7, ptr noundef %1) #9
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = sext i32 %302 to i64
  %306 = inttoptr i64 %305 to ptr
  br label %307

307:                                              ; preds = %304, %301, %299, %296, %296, %296
  %308 = phi ptr [ %306, %304 ], [ %236, %296 ], [ %236, %296 ], [ %236, %296 ], [ undef, %301 ], [ undef, %299 ]
  %309 = phi i1 [ false, %304 ], [ false, %296 ], [ false, %296 ], [ false, %296 ], [ true, %301 ], [ true, %299 ]
  br i1 %309, label %310, label %424

310:                                              ; preds = %307, %294
  %311 = phi ptr [ null, %307 ], [ %240, %294 ]
  %312 = phi ptr [ %10, %307 ], [ %281, %294 ]
  br i1 %19, label %313, label %358

313:                                              ; preds = %310
  %314 = icmp eq ptr %311, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call fastcc void @i915_ttm_memcpy_init(ptr noundef %312, ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %316

316:                                              ; preds = %315, %313
  %317 = getelementptr inbounds i8, ptr %312, i64 152
  %318 = load i8, ptr %317, align 8, !range !12, !noundef !13
  %319 = icmp ne i8 %318, 0
  %320 = getelementptr inbounds i8, ptr %312, i64 144
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = getelementptr inbounds i8, ptr %312, i64 128
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %312, i64 136
  %326 = load ptr, ptr %325, align 8
  call void @ttm_move_memcpy(i1 noundef zeroext %319, i32 noundef %322, ptr noundef %324, ptr noundef %326) #9
  %327 = getelementptr inbounds i8, ptr %312, i64 160
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %342, label %330

330:                                              ; preds = %316
  %331 = getelementptr inbounds i8, ptr %328, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %328, i32 -1, ptr nonnull elementtype(i32) %328) #9, !srcloc !15
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %340

337:                                              ; preds = %330
  %338 = icmp sgt i32 %334, 0
  br i1 %338, label %340, label %339, !prof !8

339:                                              ; preds = %337
  call void @refcount_warn_saturate(ptr noundef nonnull %328, i32 noundef 3) #9
  br label %340

340:                                              ; preds = %339, %337, %336
  br i1 %335, label %341, label %342

341:                                              ; preds = %340
  call void %333(ptr noundef nonnull %328) #9
  br label %342

342:                                              ; preds = %341, %340, %316
  %343 = getelementptr inbounds i8, ptr %312, i64 168
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %358, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %344, i32 -1, ptr nonnull elementtype(i32) %344) #9, !srcloc !15
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %356

353:                                              ; preds = %346
  %354 = icmp sgt i32 %350, 0
  br i1 %354, label %356, label %355, !prof !8

355:                                              ; preds = %353
  call void @refcount_warn_saturate(ptr noundef nonnull %344, i32 noundef 3) #9
  br label %356

356:                                              ; preds = %355, %353, %352
  br i1 %351, label %357, label %358

357:                                              ; preds = %356
  call void %349(ptr noundef nonnull %344) #9
  br label %358

358:                                              ; preds = %357, %356, %342, %310
  %359 = icmp eq ptr %311, null
  br i1 %359, label %371, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %311, i64 344
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %362, i32 -1, ptr elementtype(i32) %362) #9, !srcloc !15
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %369

366:                                              ; preds = %360
  %367 = icmp sgt i32 %363, 0
  br i1 %367, label %369, label %368, !prof !8

368:                                              ; preds = %366
  call void @refcount_warn_saturate(ptr noundef %362, i32 noundef 3) #9
  br label %369

369:                                              ; preds = %368, %366, %365
  br i1 %364, label %370, label %371

370:                                              ; preds = %369
  call void @drm_gem_object_free(ptr noundef %362) #9
  br label %371

371:                                              ; preds = %370, %369, %358
  call void @kfree(ptr noundef %311) #9
  %372 = select i1 %19, ptr null, ptr inttoptr (i64 -5 to ptr)
  br label %424

373:                                              ; preds = %294, %231
  %374 = phi ptr [ %240, %294 ], [ null, %231 ]
  %375 = phi ptr [ %281, %294 ], [ %10, %231 ]
  %376 = phi ptr [ %282, %294 ], [ %229, %231 ]
  %377 = icmp eq ptr %376, null
  %378 = icmp ne ptr %374, null
  %379 = and i1 %378, %377
  br i1 %379, label %380, label %424

380:                                              ; preds = %373
  %381 = getelementptr inbounds i8, ptr %375, i64 160
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %396, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %382, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %382, i32 -1, ptr nonnull elementtype(i32) %382) #9, !srcloc !15
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %394

391:                                              ; preds = %384
  %392 = icmp sgt i32 %388, 0
  br i1 %392, label %394, label %393, !prof !8

393:                                              ; preds = %391
  call void @refcount_warn_saturate(ptr noundef nonnull %382, i32 noundef 3) #9
  br label %394

394:                                              ; preds = %393, %391, %390
  br i1 %389, label %395, label %396

395:                                              ; preds = %394
  call void %387(ptr noundef nonnull %382) #9
  br label %396

396:                                              ; preds = %395, %394, %380
  %397 = getelementptr inbounds i8, ptr %375, i64 168
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %412, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %398, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %398, i32 -1, ptr nonnull elementtype(i32) %398) #9, !srcloc !15
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %410

407:                                              ; preds = %400
  %408 = icmp sgt i32 %404, 0
  br i1 %408, label %410, label %409, !prof !8

409:                                              ; preds = %407
  call void @refcount_warn_saturate(ptr noundef nonnull %398, i32 noundef 3) #9
  br label %410

410:                                              ; preds = %409, %407, %406
  br i1 %405, label %411, label %412

411:                                              ; preds = %410
  call void %403(ptr noundef nonnull %398) #9
  br label %412

412:                                              ; preds = %411, %410, %396
  %413 = getelementptr inbounds i8, ptr %374, i64 344
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %414, i32 -1, ptr elementtype(i32) %414) #9, !srcloc !15
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %421

418:                                              ; preds = %412
  %419 = icmp sgt i32 %415, 0
  br i1 %419, label %421, label %420, !prof !8

420:                                              ; preds = %418
  call void @refcount_warn_saturate(ptr noundef %414, i32 noundef 3) #9
  br label %421

421:                                              ; preds = %420, %418, %417
  br i1 %416, label %422, label %423

422:                                              ; preds = %421
  call void @drm_gem_object_free(ptr noundef %414) #9
  br label %423

423:                                              ; preds = %422, %421
  call void @kfree(ptr noundef nonnull %374) #9
  br label %424

424:                                              ; preds = %423, %373, %371, %307
  %425 = phi ptr [ %308, %307 ], [ %376, %423 ], [ %376, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10) #9
  ret ptr %425
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_deps_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_move_accel_cleanup(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_move_sync_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @dma_fence_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #9, !srcloc !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !8

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #9
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @dma_fence_release(ptr noundef %4) #9
  br label %13

13:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_free_cached_io_rsgt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_adjust_lru(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_obj_copy_ttm(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.ttm_operation_ctx, align 8
  %6 = alloca %struct.i915_deps, align 8
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !14
  %8 = getelementptr inbounds i8, ptr %1, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11, !prof !17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  call void @i915_deps_init(ptr noundef nonnull %6, i32 noundef 76992) #9
  %16 = getelementptr inbounds i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dma_resv_reserve_fences(ptr noundef %17, i32 noundef 1) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 248
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
  %37 = getelementptr inbounds i8, ptr %0, i64 392
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
  call void @dma_resv_add_fence(ptr noundef %48, ptr noundef %39, i32 noundef 1) #9
  %49 = load ptr, ptr %16, align 8
  call void @dma_resv_add_fence(ptr noundef %49, ptr noundef %39, i32 noundef 2) #9
  call fastcc void @dma_fence_put(ptr noundef %39)
  br label %50

50:                                               ; preds = %47, %43, %29, %25, %20, %15, %11, %4
  %51 = phi i32 [ %46, %43 ], [ 0, %47 ], [ -22, %11 ], [ %18, %15 ], [ %23, %20 ], [ %27, %25 ], [ %31, %29 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_bo_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_ttm_memcpy_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 16 {
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
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
  %23 = getelementptr inbounds i8, ptr %1, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
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
  %44 = getelementptr inbounds i8, ptr %21, i64 16
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = getelementptr inbounds i8, ptr %21, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = tail call ptr @ttm_kmap_iter_iomap_init(ptr noundef %0, ptr noundef %44, ptr noundef %45, i64 noundef %47) #9
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = getelementptr inbounds i8, ptr %1, i64 392
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @ttm_kmap_iter_tt_init(ptr noundef %59, ptr noundef %61) #9
  br label %72

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = getelementptr inbounds i8, ptr %36, i64 16
  %66 = getelementptr inbounds i8, ptr %1, i64 928
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = getelementptr inbounds i8, ptr %36, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = tail call ptr @ttm_kmap_iter_iomap_init(ptr noundef %64, ptr noundef %65, ptr noundef %68, i64 noundef %70) #9
  br label %72

72:                                               ; preds = %63, %58
  %73 = phi ptr [ %62, %58 ], [ %71, %63 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %7, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 216
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 12
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %78, ptr %79, align 8
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #9, !srcloc !20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82, !prof !17

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
  %89 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %5, ptr %89, align 8
  br i1 %2, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %23, align 8
  %92 = tail call ptr @i915_ttm_resource_get_st(ptr noundef %1, ptr noundef %91) #9
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %94, ptr %95, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_deps_sync(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_ttm_resource_mappable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_migrate_clear(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_migrate_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_kmap_iter_tt_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_kmap_iter_iomap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_lookup(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__memcpy_cb(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
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
define internal noundef nonnull ptr @get_driver_name(ptr nocapture readnone %0) #8 align 16 {
  ret ptr @.str.2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @get_timeline_name(ptr nocapture readnone %0) #8 align 16 {
  ret ptr @.str.3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__memcpy_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 272
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ 0, %5 ], [ %16, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 9304
  %11 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %12) #9
  br label %15

15:                                               ; preds = %14, %7
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %7, label %18, !llvm.loop !21

18:                                               ; preds = %15, %1
  %19 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 248
  %23 = load i8, ptr %22, align 8, !range !12, !noundef !13
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr i8, ptr %0, i64 240
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  tail call void @ttm_move_memcpy(i1 noundef zeroext %24, i32 noundef %27, ptr noundef %29, ptr noundef %31) #9
  br label %36

32:                                               ; preds = %18
  %33 = getelementptr i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 681
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %21
  %37 = getelementptr i8, ptr %0, i64 -64
  %38 = tail call i32 @dma_fence_signal(ptr noundef %37) #9
  %39 = getelementptr i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 -1, ptr nonnull elementtype(i32) %40) #9, !srcloc !15
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %52

49:                                               ; preds = %42
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !8

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef 3) #9
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void %45(ptr noundef nonnull %40) #9
  br label %54

54:                                               ; preds = %53, %52, %36
  %55 = getelementptr i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 -1, ptr nonnull elementtype(i32) %56) #9, !srcloc !15
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %68

65:                                               ; preds = %58
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %68, label %67, !prof !8

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 3) #9
  br label %68

68:                                               ; preds = %67, %65, %64
  br i1 %63, label %69, label %70

69:                                               ; preds = %68
  tail call void %61(ptr noundef nonnull %56) #9
  br label %70

70:                                               ; preds = %69, %68, %54
  %71 = getelementptr i8, ptr %0, i64 280
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #9, !srcloc !15
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %79

76:                                               ; preds = %70
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !8

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #9
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %81

80:                                               ; preds = %79
  tail call void @drm_gem_object_free(ptr noundef %72) #9
  br label %81

81:                                               ; preds = %80, %79
  %82 = icmp eq ptr %37, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %0, i64 -8
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #9, !srcloc !15
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %91

88:                                               ; preds = %83
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %91, label %90, !prof !8

90:                                               ; preds = %88
  tail call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #9
  br label %91

91:                                               ; preds = %90, %88, %87
  br i1 %86, label %92, label %93

92:                                               ; preds = %91
  tail call void @dma_fence_release(ptr noundef %84) #9
  br label %93

93:                                               ; preds = %92, %91, %81
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__memcpy_irq_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = tail call i32 @dma_fence_signal(ptr noundef %2) #9
  %4 = getelementptr i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #9, !srcloc !15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %17

14:                                               ; preds = %7
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !8

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #9
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %19

18:                                               ; preds = %17
  tail call void %10(ptr noundef nonnull %5) #9
  br label %19

19:                                               ; preds = %18, %17, %1
  %20 = getelementptr i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #9, !srcloc !15
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %33

30:                                               ; preds = %23
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #9
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %35

34:                                               ; preds = %33
  tail call void %26(ptr noundef nonnull %21) #9
  br label %35

35:                                               ; preds = %34, %33, %19
  %36 = getelementptr i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #9, !srcloc !15
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %44

41:                                               ; preds = %35
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !8

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #9
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %46

45:                                               ; preds = %44
  tail call void @drm_gem_object_free(ptr noundef %37) #9
  br label %46

46:                                               ; preds = %45, %44
  %47 = icmp eq ptr %2, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 -48
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #9, !srcloc !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !8

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #9
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @dma_fence_release(ptr noundef %49) #9
  br label %58

58:                                               ; preds = %57, %56, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_move_memcpy(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2149069738, i64 2149069777, i64 2149069798, i64 2149069835, i64 2149069858, i64 2149069867, i64 2149070165}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2149061846, i64 2149061885, i64 2149061906, i64 2149061943, i64 2149061966, i64 2149061975}
!21 = distinct !{!21, !6, !7}
