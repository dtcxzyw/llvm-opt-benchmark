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
  br label %166

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
  br label %166

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
  br label %166

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
  br i1 %47, label %48, label %166

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 912
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 3
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @i915_ttm_purge(ptr noundef %0) #9
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %6) #9
  br label %166

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
  br i1 %69, label %70, label %166

70:                                               ; preds = %66, %61, %55
  %71 = load ptr, ptr %6, align 8
  %72 = tail call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %71) #9
  %73 = inttoptr i64 -4096 to ptr
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = ptrtoint ptr %72 to i64
  %77 = trunc i64 %76 to i32
  br label %166

78:                                               ; preds = %70
  %79 = load ptr, ptr %21, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  %87 = xor i1 %56, true
  %88 = or i1 %86, %87
  %89 = xor i1 %86, true
  br i1 %88, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 16
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ %89, %85 ], [ %94, %90 ]
  %97 = and i1 %56, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 632
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 256
  %102 = icmp ne i64 %101, 0
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i1 true, i1 %102
  br i1 %107, label %119, label %108

108:                                              ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !14
  call void @i915_deps_init(ptr noundef nonnull %7, i32 noundef 76992) #9
  %109 = getelementptr inbounds i8, ptr %0, i64 248
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @i915_deps_add_resv(ptr noundef nonnull %7, ptr noundef %110, ptr noundef %2) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call fastcc void @i915_refct_sgt_put(ptr noundef %72)
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = call fastcc ptr @__i915_ttm_move(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %96, ptr noundef %115, ptr noundef %17, ptr noundef %72, i1 noundef zeroext true, ptr noundef nonnull %7)
  call void @i915_deps_fini(ptr noundef nonnull %7) #9
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi ptr [ null, %113 ], [ %116, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br i1 %112, label %119, label %166

119:                                              ; preds = %117, %98
  %120 = phi ptr [ %118, %117 ], [ null, %98 ]
  %121 = inttoptr i64 -4096 to ptr
  %122 = icmp ugt ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  call fastcc void @i915_refct_sgt_put(ptr noundef %72)
  %124 = ptrtoint ptr %120 to i64
  %125 = trunc i64 %124 to i32
  br label %166

126:                                              ; preds = %119
  %127 = icmp eq ptr %120, null
  %128 = load ptr, ptr %6, align 8
  br i1 %127, label %136, label %129

129:                                              ; preds = %126
  %130 = call i32 @ttm_bo_move_accel_cleanup(ptr noundef %0, ptr noundef nonnull %120, i1 noundef zeroext %1, i1 noundef zeroext true, ptr noundef %128) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %120, i1 noundef zeroext false, i64 noundef 9223372036854775807) #9
  %134 = load ptr, ptr %6, align 8
  call void @ttm_bo_move_sync_cleanup(ptr noundef %0, ptr noundef %134) #9
  br label %135

135:                                              ; preds = %132, %129
  call fastcc void @dma_fence_put(ptr noundef nonnull %120)
  br label %137

136:                                              ; preds = %126
  call void @ttm_bo_move_sync_cleanup(ptr noundef %0, ptr noundef %128) #9
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %21, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i16 1, i16 128
  br label %150

150:                                              ; preds = %144, %140
  %151 = phi i16 [ 128, %140 ], [ %149, %144 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 646
  store i16 %151, ptr %153, align 2
  call void @i915_ttm_free_cached_io_rsgt(ptr noundef %0) #9
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call fastcc void @i915_refct_sgt_put(ptr noundef %72)
  br label %165

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %72, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %72, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 944
  store i32 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %159, %158
  call void @i915_ttm_adjust_lru(ptr noundef %0) #9
  call void @i915_ttm_adjust_gem_after_move(ptr noundef %0)
  br label %166

166:                                              ; preds = %165, %123, %117, %75, %66, %53, %45, %39, %32, %26
  %167 = phi i32 [ 0, %26 ], [ 0, %53 ], [ %77, %75 ], [ %125, %123 ], [ 0, %165 ], [ %111, %117 ], [ -72, %32 ], [ 0, %39 ], [ %46, %45 ], [ %68, %66 ]
  ret i32 %167
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
  %23 = inttoptr i64 -22 to ptr
  br i1 %6, label %24, label %241

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -10000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %9, align 8, !annotation !14
  %29 = getelementptr inbounds i8, ptr %0, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %27, i64 -696
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4872
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = inttoptr i64 -22 to ptr
  br i1 %35, label %233, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %32, i64 3488
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  %41 = inttoptr i64 -22 to ptr
  br i1 %40, label %233, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %27, i64 -2832
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 8590458880
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %4, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %53, %49, %42
  %59 = phi i32 [ 0, %49 ], [ %57, %53 ], [ 0, %42 ]
  br i1 %2, label %60, label %99

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 360
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  %64 = inttoptr i64 -22 to ptr
  br i1 %63, label %233, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %34, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 352
  %69 = tail call i32 @__SCT__might_resched() #9
  %70 = load volatile i32, ptr %68, align 4
  br label %71

71:                                               ; preds = %82, %65
  %72 = phi i32 [ %70, %65 ], [ %83, %82 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74, !prof !17

74:                                               ; preds = %71
  %75 = add i32 %72, 1
  %76 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 %75, ptr elementtype(i32) %68, i32 %72) #9, !srcloc !18
  %77 = extractvalue { i8, i32 } %76, 0
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %82, !prof !17

80:                                               ; preds = %74
  %81 = extractvalue { i8, i32 } %76, 1
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i32 [ %72, %74 ], [ %81, %80 ]
  br i1 %79, label %71, label %84, !llvm.loop !19

84:                                               ; preds = %82, %71
  %85 = phi i32 [ %72, %71 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89, !prof !17

87:                                               ; preds = %84
  %88 = tail call i32 @__intel_wakeref_get_first(ptr noundef %68) #9
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %31, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4872
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = tail call i32 @i915_gem_get_pat_index(ptr noundef %28, i32 noundef %59) #9
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  %98 = call i32 @intel_context_migrate_clear(ptr noundef %92, ptr noundef %7, ptr noundef %93, i32 noundef %94, i1 noundef zeroext %97, i32 noundef 0, ptr noundef nonnull %9) #9
  br label %181

99:                                               ; preds = %58
  %100 = getelementptr inbounds i8, ptr %0, i64 384
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @i915_ttm_resource_get_st(ptr noundef %0, ptr noundef %101) #9
  %103 = inttoptr i64 -4096 to ptr
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %179, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %43, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 28
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 8590458880
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %30, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %116, %111, %105
  %122 = phi i32 [ 0, %111 ], [ %120, %116 ], [ 0, %105 ]
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4872
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 352
  %129 = tail call i32 @__SCT__might_resched() #9
  %130 = load volatile i32, ptr %128, align 4
  br label %131

131:                                              ; preds = %142, %121
  %132 = phi i32 [ %130, %121 ], [ %143, %142 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %144, label %134, !prof !17

134:                                              ; preds = %131
  %135 = add i32 %132, 1
  %136 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, i32 %135, ptr elementtype(i32) %128, i32 %132) #9, !srcloc !18
  %137 = extractvalue { i8, i32 } %136, 0
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %140, label %142, !prof !17

140:                                              ; preds = %134
  %141 = extractvalue { i8, i32 } %136, 1
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i32 [ %132, %134 ], [ %141, %140 ]
  br i1 %139, label %131, label %144, !llvm.loop !19

144:                                              ; preds = %142, %131
  %145 = phi i32 [ %132, %131 ], [ %143, %142 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149, !prof !17

147:                                              ; preds = %144
  %148 = tail call i32 @__intel_wakeref_get_first(ptr noundef %128) #9
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4872
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %102, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @i915_gem_get_pat_index(ptr noundef %28, i32 noundef %122) #9
  %156 = load ptr, ptr %100, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  %160 = load ptr, ptr %25, align 8
  %161 = tail call i32 @i915_gem_get_pat_index(ptr noundef %28, i32 noundef %59) #9
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  %165 = call i32 @intel_context_migrate_copy(ptr noundef %152, ptr noundef %7, ptr noundef %154, i32 noundef %155, i1 noundef zeroext %159, ptr noundef %160, i32 noundef %161, i1 noundef zeroext %164, ptr noundef nonnull %9) #9
  %166 = icmp eq ptr %102, null
  br i1 %166, label %179, label %167

167:                                              ; preds = %149
  %168 = getelementptr inbounds i8, ptr %102, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 -1, ptr nonnull elementtype(i32) %102) #9, !srcloc !15
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %177

174:                                              ; preds = %167
  %175 = icmp sgt i32 %171, 0
  br i1 %175, label %177, label %176, !prof !8

176:                                              ; preds = %174
  call void @refcount_warn_saturate(ptr noundef nonnull %102, i32 noundef 3) #9
  br label %177

177:                                              ; preds = %176, %174, %173
  br i1 %172, label %178, label %179

178:                                              ; preds = %177
  call void %170(ptr noundef nonnull %102) #9
  br label %179

179:                                              ; preds = %178, %177, %149, %99
  %180 = phi i32 [ 0, %99 ], [ %165, %149 ], [ %165, %177 ], [ %165, %178 ]
  br i1 %104, label %233, label %181

181:                                              ; preds = %179, %89
  %182 = phi i32 [ %98, %89 ], [ %180, %179 ]
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4872
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 352
  %189 = call i32 @__SCT__might_resched() #9
  %190 = load volatile i32, ptr %188, align 4
  br label %191

191:                                              ; preds = %202, %181
  %192 = phi i32 [ %190, %181 ], [ %203, %202 ]
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %204, label %194, !prof !17

194:                                              ; preds = %191
  %195 = add i32 %192, -1
  %196 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, i32 %195, ptr elementtype(i32) %188, i32 %192) #9, !srcloc !18
  %197 = extractvalue { i8, i32 } %196, 0
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %200, label %202, !prof !17

200:                                              ; preds = %194
  %201 = extractvalue { i8, i32 } %196, 1
  br label %202

202:                                              ; preds = %200, %194
  %203 = phi i32 [ %192, %194 ], [ %201, %200 ]
  br i1 %199, label %191, label %204, !llvm.loop !19

204:                                              ; preds = %202, %191
  %205 = phi i32 [ %192, %191 ], [ %203, %202 ]
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208, !prof !17

207:                                              ; preds = %204
  call void @__intel_wakeref_put_last(ptr noundef %188, i64 noundef 0) #9
  br label %208

208:                                              ; preds = %207, %204
  %209 = icmp ne i32 %182, 0
  %210 = load ptr, ptr %9, align 8
  %211 = icmp ne ptr %210, null
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = call i64 @i915_request_wait(ptr noundef nonnull %210, i32 noundef 0, i64 noundef 9223372036854775807) #9
  %215 = load ptr, ptr %9, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %227, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 56
  %219 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218, i32 -1, ptr elementtype(i32) %218) #9, !srcloc !15
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %225

222:                                              ; preds = %217
  %223 = icmp sgt i32 %219, 0
  br i1 %223, label %225, label %224, !prof !8

224:                                              ; preds = %222
  call void @refcount_warn_saturate(ptr noundef %218, i32 noundef 3) #9
  br label %225

225:                                              ; preds = %224, %222, %221
  br i1 %220, label %226, label %227

226:                                              ; preds = %225
  call void @dma_fence_release(ptr noundef %218) #9
  br label %227

227:                                              ; preds = %226, %225, %213, %208
  br i1 %209, label %228, label %231

228:                                              ; preds = %227
  %229 = sext i32 %182 to i64
  %230 = inttoptr i64 %229 to ptr
  br label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %9, align 8
  br label %233

233:                                              ; preds = %231, %228, %179, %60, %37, %24
  %234 = phi ptr [ %102, %179 ], [ %230, %228 ], [ %232, %231 ], [ %41, %37 ], [ %36, %24 ], [ %64, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %235 = inttoptr i64 -4096 to ptr
  %236 = icmp ugt ptr %234, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %3, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %383, label %241

241:                                              ; preds = %237, %233, %18
  %242 = phi ptr [ %234, %233 ], [ %234, %237 ], [ %23, %18 ]
  %243 = inttoptr i64 -4096 to ptr
  %244 = icmp ugt ptr %242, %243
  br i1 %244, label %305, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %247 = load ptr, ptr %246, align 8
  %248 = call noalias noundef align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %247, i32 noundef 3520, i64 noundef 360) #10
  %249 = icmp eq ptr %248, null
  br i1 %249, label %279, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %248, i64 336
  store ptr %22, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 352
  store i8 %20, ptr %252, align 8
  %253 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !20
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %259, label %255, !prof !17

255:                                              ; preds = %250
  %256 = add i32 %253, 1
  %257 = or i32 %256, %253
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %261, label %259, !prof !8

259:                                              ; preds = %255, %250
  %260 = phi i32 [ 2, %250 ], [ 1, %255 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %260) #9
  br label %261

261:                                              ; preds = %259, %255
  %262 = getelementptr inbounds i8, ptr %248, i64 344
  store ptr %0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %248, i64 160
  br i1 %19, label %264, label %265

264:                                              ; preds = %261
  call fastcc void @i915_ttm_memcpy_init(ptr noundef %263, ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %265

265:                                              ; preds = %264, %261
  %266 = getelementptr inbounds i8, ptr %248, i64 96
  store i32 0, ptr %266, align 8
  call void @dma_fence_init(ptr noundef nonnull %248, ptr noundef nonnull @dma_fence_memcpy_ops, ptr noundef %266, i64 noundef 0, i64 noundef 0) #9
  %267 = getelementptr inbounds i8, ptr %248, i64 56
  %268 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %267, i32 1, ptr elementtype(i32) %267) #9, !srcloc !20
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270, !prof !17

270:                                              ; preds = %265
  %271 = add i32 %268, 1
  %272 = or i32 %271, %268
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %276, label %274, !prof !8

274:                                              ; preds = %270, %265
  %275 = phi i32 [ 2, %265 ], [ 1, %270 ]
  call void @refcount_warn_saturate(ptr noundef %267, i32 noundef %275) #9
  br label %276

276:                                              ; preds = %274, %270
  %277 = getelementptr inbounds i8, ptr %248, i64 136
  %278 = call i32 @dma_fence_add_callback(ptr noundef %242, ptr noundef %277, ptr noundef nonnull @__memcpy_cb) #9
  switch i32 %278, label %279 [
    i32 0, label %288
    i32 -2, label %282
  ]

279:                                              ; preds = %276, %245
  %280 = phi ptr [ %263, %276 ], [ %10, %245 ]
  %281 = call i64 @dma_fence_wait_timeout(ptr noundef %242, i1 noundef zeroext false, i64 noundef 9223372036854775807) #9
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %263, %276 ], [ %280, %279 ]
  %284 = getelementptr inbounds i8, ptr %242, i64 60
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = inttoptr i64 %286 to ptr
  br label %288

288:                                              ; preds = %282, %276
  %289 = phi ptr [ %263, %276 ], [ %283, %282 ]
  %290 = phi ptr [ %248, %276 ], [ %287, %282 ]
  %291 = icmp eq ptr %242, null
  br i1 %291, label %302, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %242, i64 56
  %294 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %293, i32 -1, ptr elementtype(i32) %293) #9, !srcloc !15
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %300

297:                                              ; preds = %292
  %298 = icmp sgt i32 %294, 0
  br i1 %298, label %300, label %299, !prof !8

299:                                              ; preds = %297
  call void @refcount_warn_saturate(ptr noundef %293, i32 noundef 3) #9
  br label %300

300:                                              ; preds = %299, %297, %296
  br i1 %295, label %301, label %302

301:                                              ; preds = %300
  call void @dma_fence_release(ptr noundef %293) #9
  br label %302

302:                                              ; preds = %301, %300, %288
  %303 = inttoptr i64 -4096 to ptr
  %304 = icmp ugt ptr %290, %303
  br i1 %304, label %319, label %383

305:                                              ; preds = %241
  %306 = ptrtoint ptr %242 to i64
  %307 = trunc i64 %306 to i32
  switch i32 %307, label %308 [
    i32 -4, label %316
    i32 -11, label %316
    i32 -512, label %316
  ]

308:                                              ; preds = %305
  %309 = icmp eq ptr %7, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %308
  %311 = call i32 @i915_deps_sync(ptr noundef nonnull %7, ptr noundef %1) #9
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = sext i32 %311 to i64
  %315 = inttoptr i64 %314 to ptr
  br label %316

316:                                              ; preds = %313, %310, %308, %305, %305, %305
  %317 = phi ptr [ %315, %313 ], [ %242, %305 ], [ %242, %305 ], [ %242, %305 ], [ undef, %310 ], [ undef, %308 ]
  %318 = phi i1 [ false, %313 ], [ false, %305 ], [ false, %305 ], [ false, %305 ], [ true, %310 ], [ true, %308 ]
  br i1 %318, label %319, label %434

319:                                              ; preds = %316, %302
  %320 = phi ptr [ null, %316 ], [ %248, %302 ]
  %321 = phi ptr [ %10, %316 ], [ %289, %302 ]
  br i1 %19, label %322, label %367

322:                                              ; preds = %319
  %323 = icmp eq ptr %320, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call fastcc void @i915_ttm_memcpy_init(ptr noundef %321, ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %325

325:                                              ; preds = %324, %322
  %326 = getelementptr inbounds i8, ptr %321, i64 152
  %327 = load i8, ptr %326, align 8, !range !12, !noundef !13
  %328 = icmp ne i8 %327, 0
  %329 = getelementptr inbounds i8, ptr %321, i64 144
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds i8, ptr %321, i64 128
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %321, i64 136
  %335 = load ptr, ptr %334, align 8
  call void @ttm_move_memcpy(i1 noundef zeroext %328, i32 noundef %331, ptr noundef %333, ptr noundef %335) #9
  %336 = getelementptr inbounds i8, ptr %321, i64 160
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %351, label %339

339:                                              ; preds = %325
  %340 = getelementptr inbounds i8, ptr %337, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %337, i32 -1, ptr nonnull elementtype(i32) %337) #9, !srcloc !15
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %349

346:                                              ; preds = %339
  %347 = icmp sgt i32 %343, 0
  br i1 %347, label %349, label %348, !prof !8

348:                                              ; preds = %346
  call void @refcount_warn_saturate(ptr noundef nonnull %337, i32 noundef 3) #9
  br label %349

349:                                              ; preds = %348, %346, %345
  br i1 %344, label %350, label %351

350:                                              ; preds = %349
  call void %342(ptr noundef nonnull %337) #9
  br label %351

351:                                              ; preds = %350, %349, %325
  %352 = getelementptr inbounds i8, ptr %321, i64 168
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %367, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %353, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %353, i32 -1, ptr nonnull elementtype(i32) %353) #9, !srcloc !15
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %365

362:                                              ; preds = %355
  %363 = icmp sgt i32 %359, 0
  br i1 %363, label %365, label %364, !prof !8

364:                                              ; preds = %362
  call void @refcount_warn_saturate(ptr noundef nonnull %353, i32 noundef 3) #9
  br label %365

365:                                              ; preds = %364, %362, %361
  br i1 %360, label %366, label %367

366:                                              ; preds = %365
  call void %358(ptr noundef nonnull %353) #9
  br label %367

367:                                              ; preds = %366, %365, %351, %319
  %368 = icmp eq ptr %320, null
  br i1 %368, label %380, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %320, i64 344
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371, i32 -1, ptr elementtype(i32) %371) #9, !srcloc !15
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %378

375:                                              ; preds = %369
  %376 = icmp sgt i32 %372, 0
  br i1 %376, label %378, label %377, !prof !8

377:                                              ; preds = %375
  call void @refcount_warn_saturate(ptr noundef %371, i32 noundef 3) #9
  br label %378

378:                                              ; preds = %377, %375, %374
  br i1 %373, label %379, label %380

379:                                              ; preds = %378
  call void @drm_gem_object_free(ptr noundef %371) #9
  br label %380

380:                                              ; preds = %379, %378, %367
  call void @kfree(ptr noundef %320) #9
  %381 = inttoptr i64 -5 to ptr
  %382 = select i1 %19, ptr null, ptr %381
  br label %434

383:                                              ; preds = %302, %237
  %384 = phi ptr [ %248, %302 ], [ null, %237 ]
  %385 = phi ptr [ %289, %302 ], [ %10, %237 ]
  %386 = phi ptr [ %290, %302 ], [ %234, %237 ]
  %387 = icmp eq ptr %386, null
  %388 = icmp ne ptr %384, null
  %389 = and i1 %388, %387
  br i1 %389, label %390, label %434

390:                                              ; preds = %383
  %391 = getelementptr inbounds i8, ptr %385, i64 160
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %406, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %392, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %392, i32 -1, ptr nonnull elementtype(i32) %392) #9, !srcloc !15
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %404

401:                                              ; preds = %394
  %402 = icmp sgt i32 %398, 0
  br i1 %402, label %404, label %403, !prof !8

403:                                              ; preds = %401
  call void @refcount_warn_saturate(ptr noundef nonnull %392, i32 noundef 3) #9
  br label %404

404:                                              ; preds = %403, %401, %400
  br i1 %399, label %405, label %406

405:                                              ; preds = %404
  call void %397(ptr noundef nonnull %392) #9
  br label %406

406:                                              ; preds = %405, %404, %390
  %407 = getelementptr inbounds i8, ptr %385, i64 168
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %422, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %408, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %408, i32 -1, ptr nonnull elementtype(i32) %408) #9, !srcloc !15
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %420

417:                                              ; preds = %410
  %418 = icmp sgt i32 %414, 0
  br i1 %418, label %420, label %419, !prof !8

419:                                              ; preds = %417
  call void @refcount_warn_saturate(ptr noundef nonnull %408, i32 noundef 3) #9
  br label %420

420:                                              ; preds = %419, %417, %416
  br i1 %415, label %421, label %422

421:                                              ; preds = %420
  call void %413(ptr noundef nonnull %408) #9
  br label %422

422:                                              ; preds = %421, %420, %406
  %423 = getelementptr inbounds i8, ptr %384, i64 344
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %424, i32 -1, ptr elementtype(i32) %424) #9, !srcloc !15
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %431

428:                                              ; preds = %422
  %429 = icmp sgt i32 %425, 0
  br i1 %429, label %431, label %430, !prof !8

430:                                              ; preds = %428
  call void @refcount_warn_saturate(ptr noundef %424, i32 noundef 3) #9
  br label %431

431:                                              ; preds = %430, %428, %427
  br i1 %426, label %432, label %433

432:                                              ; preds = %431
  call void @drm_gem_object_free(ptr noundef %424) #9
  br label %433

433:                                              ; preds = %432, %431
  call void @kfree(ptr noundef nonnull %384) #9
  br label %434

434:                                              ; preds = %433, %383, %380, %316
  %435 = phi ptr [ %317, %316 ], [ %386, %433 ], [ %386, %383 ], [ %382, %380 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10) #9
  ret ptr %435
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
  br i1 %10, label %51, label %11, !prof !17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  call void @i915_deps_init(ptr noundef nonnull %6, i32 noundef 76992) #9
  %16 = getelementptr inbounds i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dma_resv_reserve_fences(ptr noundef %17, i32 noundef 1) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @dma_resv_reserve_fences(ptr noundef %22, i32 noundef 1) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8
  %27 = call i32 @i915_deps_add_resv(ptr noundef nonnull %6, ptr noundef %26, ptr noundef nonnull %5) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 @i915_deps_add_resv(ptr noundef nonnull %6, ptr noundef %30, ptr noundef nonnull %5) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

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
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %39, %41
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = ptrtoint ptr %39 to i64
  %46 = trunc i64 %45 to i32
  %47 = select i1 %42, i32 %46, i32 0
  br label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %21, align 8
  call void @dma_resv_add_fence(ptr noundef %49, ptr noundef %39, i32 noundef 1) #9
  %50 = load ptr, ptr %16, align 8
  call void @dma_resv_add_fence(ptr noundef %50, ptr noundef %39, i32 noundef 2) #9
  call fastcc void @dma_fence_put(ptr noundef %39)
  br label %51

51:                                               ; preds = %48, %44, %29, %25, %20, %15, %11, %4
  %52 = phi i32 [ %47, %44 ], [ 0, %48 ], [ -22, %11 ], [ %18, %15 ], [ %23, %20 ], [ %27, %25 ], [ %31, %29 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 %52
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
