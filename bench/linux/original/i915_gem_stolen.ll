target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_memory_region_ops = type { i32, ptr, ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.drm_i915_gem_object_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}

@.str = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_stolen.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* invalid MTL GGC register setting\0A\00", align 1
@i915_region_stolen_lmem_ops = internal constant %struct.intel_memory_region_ops { i32 0, ptr @init_stolen_lmem, ptr @release_stolen_lmem, ptr @_i915_gem_object_stolen_init }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"stolen-local\00", align 1
@intel_graphics_stolen_res = external dso_local local_unnamed_addr global %struct.resource, align 8
@i915_region_stolen_smem_ops = internal constant %struct.intel_memory_region_ops { i32 0, ptr @init_stolen_smem, ptr @release_stolen_smem, ptr @_i915_gem_object_stolen_init }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"stolen-system\00", align 1
@i915_gem_object_stolen_ops = internal constant %struct.drm_i915_gem_object_ops { i32 0, ptr @i915_gem_object_get_pages_stolen, ptr @i915_gem_object_put_pages_stolen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i915_gem_object_release_stolen, ptr null, ptr @.str.33 }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"gms\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Skip stolen region: failed to setup\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Stolen Local memory IO start: %pa\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Stolen Local DSM base: %pa\0A\00", align 1
@i915_gem_init_stolen.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"&i915->mm.stolen_lock\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"[drm] %s, disabling use of stolen memory\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"iGVT-g active\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DMAR active\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Memory reserved for graphics device: %lluK, usable: %lluK\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"GTT within stolen memory at %pR\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Stolen memory adjusted to %pR\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"Graphics Stolen Memory\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* conflict detected with stolen region: %pR\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* inconsistent reservation %pa + %pa; ignoring\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* Stolen reserved area %pR outside stolen memory %pR\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"GEN6_STOLEN_RESERVED = 0x%016llx\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"GEN6_STOLEN_RESERVED = %08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"reg_val & (1 << 5)\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%s_STOLEN_RESERVED = %08x\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"CTG\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ELK\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"%s %s: ILK stolen reserved found? 0x%08x\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"drm_WARN_ON((reg_val & (0xFFFF << 16)) < *base)\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [66 x i8] c"creating preallocated stolen object: stolen_offset=%pa, size=%pa\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__i915_gem_object_create_stolen.lock_class = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"i915_gem_object_stolen\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_stolen_insert_node_in_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8144
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8136
  %12 = getelementptr inbounds i8, ptr %0, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = icmp ugt i8 %13, 7
  %15 = tail call i64 @llvm.umax.i64(i64 %4, i64 4096)
  %16 = select i1 %14, i64 %15, i64 %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8376
  tail call void @mutex_lock(ptr noundef %17) #11
  %18 = zext i32 %3 to i64
  %19 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %18, i64 noundef 0, i64 noundef %16, i64 noundef %5, i32 noundef 0) #11
  tail call void @mutex_unlock(ptr noundef %17) #11
  br label %20

20:                                               ; preds = %10, %6
  %21 = phi i32 [ %19, %10 ], [ -19, %6 ]
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_stolen_insert_node(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8144
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8136
  %10 = getelementptr inbounds i8, ptr %0, i64 8376
  tail call void @mutex_lock(ptr noundef %10) #11
  %11 = zext i32 %3 to i64
  %12 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %9, ptr noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef 0, i64 noundef 131072, i64 noundef -1, i32 noundef 0) #11
  tail call void @mutex_unlock(ptr noundef %10) #11
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %12, %8 ], [ -19, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_stolen_remove_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8376
  tail call void @mutex_lock(ptr noundef %3) #11
  tail call void @drm_mm_remove_node(ptr noundef %1) #11
  tail call void @mutex_unlock(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_stolen(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @i915_gem_object_create_region(ptr noundef %4, i64 noundef %1, i64 noundef 0, i32 noundef 0) #11
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_region(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_stolen_lmem_setup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i16 %2, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 905, i32 2307, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_end\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #11, !srcloc !8
  br label %143

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 -184
  %11 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %10, i32 noundef 2) #11
  br i1 %11, label %12, label %143

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 7168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds i8, ptr %0, i64 7177
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ugt i32 %27, 3141
  br i1 %28, label %34, label %29

29:                                               ; preds = %19, %12
  %30 = getelementptr i8, ptr %0, i64 7188
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29, %19
  %35 = getelementptr i8, ptr %6, i64 872
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %6, i64 864
  %40 = getelementptr i8, ptr %6, i64 872
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  %43 = add i64 %41, 1
  %44 = sub i64 %43, %42
  br label %53

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %0, i64 9304
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %47, i32 18688) #11
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 30
  br label %53

53:                                               ; preds = %45, %38, %34
  %54 = phi i64 [ %52, %45 ], [ %44, %38 ], [ 0, %34 ]
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 7176
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds i8, ptr %0, i64 7177
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = icmp ugt i32 %68, 3141
  br i1 %69, label %70, label %101

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %0, i64 7504
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i16 %72(ptr noundef %4, i32 1081408, i1 noundef zeroext true) #11
  %74 = and i16 %73, 192
  %75 = icmp eq i16 %74, 192
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = lshr i16 %73, 8
  %78 = zext nneg i16 %77 to i32
  %79 = trunc i16 %77 to i8
  switch i8 %79, label %85 [
    i8 0, label %80
    i8 1, label %80
    i8 2, label %80
    i8 3, label %80
    i8 4, label %80
    i8 -16, label %82
    i8 -15, label %82
    i8 -14, label %82
    i8 -13, label %82
    i8 -12, label %82
    i8 -11, label %82
    i8 -10, label %82
    i8 -9, label %82
    i8 -8, label %82
    i8 -7, label %82
    i8 -6, label %82
    i8 -5, label %82
    i8 -4, label %82
    i8 -3, label %82
    i8 -2, label %82
  ]

80:                                               ; preds = %76, %76, %76, %76, %76
  %81 = shl nuw nsw i32 %78, 5
  br label %87

82:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  %83 = shl nuw nsw i32 %78, 2
  %84 = add nsw i32 %83, -956
  br label %87

85:                                               ; preds = %76
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #11, !srcloc !9
  %86 = zext nneg i16 %77 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %86) #11
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 888, i32 2313, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #11, !srcloc !12
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #11, !srcloc !13
  br label %87

87:                                               ; preds = %85, %82, %80, %70
  %88 = phi i32 [ -5, %85 ], [ %84, %82 ], [ %81, %80 ], [ -5, %70 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = icmp eq ptr %0, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %93, %92 ], [ null, %90 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull @.str.1) #12
  %96 = sext i32 %88 to i64
  %97 = inttoptr i64 %96 to ptr
  br label %143

98:                                               ; preds = %87
  %99 = shl i32 %88, 20
  %100 = sext i32 %99 to i64
  br label %111

101:                                              ; preds = %60, %53
  %102 = getelementptr inbounds i8, ptr %0, i64 7520
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 %103(ptr noundef %4, i32 1081536, i1 noundef zeroext true) #11
  %105 = and i64 %104, -1048576
  %106 = icmp ult i64 %54, %105
  br i1 %106, label %107, label %108, !prof !14

107:                                              ; preds = %101
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 942, i32 2305, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_end\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #11, !srcloc !17
  br label %143

108:                                              ; preds = %101
  %109 = sub i64 %54, %105
  %110 = and i64 %109, -1048576
  br label %111

111:                                              ; preds = %108, %98
  %112 = phi i64 [ %105, %108 ], [ 8388608, %98 ]
  %113 = phi i64 [ %110, %108 ], [ %100, %98 ]
  %114 = getelementptr i8, ptr %6, i64 864
  %115 = getelementptr i8, ptr %6, i64 872
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %111
  %119 = getelementptr i8, ptr %6, i64 872
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %114, align 8
  %122 = add i64 %120, 1
  %123 = sub i64 %122, %121
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i64 [ %123, %118 ], [ 0, %111 ]
  %126 = icmp ult i64 %125, %54
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %114, align 8
  %129 = add i64 %128, %112
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i64 [ %129, %127 ], [ 0, %124 ]
  %132 = phi i64 [ %113, %127 ], [ 0, %124 ]
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 28
  %135 = load i64, ptr %134, align 4
  %136 = and i64 %135, 32
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 4096, i64 65536
  %139 = tail call ptr @intel_memory_region_create(ptr noundef %0, i64 noundef %112, i64 noundef %113, i64 noundef %138, i64 noundef %131, i64 noundef %132, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef nonnull @i915_region_stolen_lmem_ops) #11
  %140 = icmp ugt ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %143, label %141

141:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %139, ptr noundef nonnull @.str.2) #11
  %142 = getelementptr inbounds i8, ptr %139, i64 184
  store i8 1, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %130, %107, %94, %9, %8
  %144 = phi ptr [ inttoptr (i64 -19 to ptr), %8 ], [ inttoptr (i64 -19 to ptr), %107 ], [ %139, %141 ], [ %97, %94 ], [ %139, %130 ], [ inttoptr (i64 -6 to ptr), %9 ]
  ret ptr %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_pci_resource_valid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_stolen_smem_setup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr @intel_graphics_stolen_res, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @intel_graphics_stolen_res, i64 0, i32 1), align 8
  %6 = sub i64 %5, %4
  %7 = add i64 %6, 1
  %8 = tail call ptr @intel_memory_region_create(ptr noundef %0, i64 noundef %4, i64 noundef %7, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull @i915_region_stolen_smem_ops) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %8, ptr noundef nonnull @.str.3) #11
  %11 = getelementptr inbounds i8, ptr %8, i64 184
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %3
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_gem_object_is_stolen(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i915_gem_object_stolen_ops
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_gem_stolen_initialized(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_area_address(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7232
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_area_size(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7232
  %3 = getelementptr inbounds i8, ptr %0, i64 7240
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %4, 1
  %7 = sub i64 %6, %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_node_address(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7232
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_node_offset(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_node_size(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @init_stolen_lmem(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add i64 %5, 1
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @i915_gem_init_stolen(ptr noundef %0), !range !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %17, %15 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str.6) #11
  br label %56

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @ioremap_wc(i64 noundef %26, i64 noundef %22) #11
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr @__default_kernel_pte_mask, align 8
  %35 = and i64 %34, -9223372036854775453
  %36 = tail call i64 @pgprot_writecombine(i64 %35) #11
  store i64 %36, ptr %33, align 8
  %37 = icmp eq ptr %31, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %30, %20
  %39 = icmp eq ptr %2, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %43) #11
  %44 = load ptr, ptr %41, align 8
  br label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %46) #11
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %3) #11
  br label %56

49:                                               ; preds = %30, %24
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8144
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 8136
  tail call void @drm_mm_takedown(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %54, %49, %47, %18, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @release_stolen_lmem(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @iounmap(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8144
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8136
  tail call void @drm_mm_takedown(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_i915_gem_object_stolen_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i32 noundef %5) #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8136
  %11 = getelementptr inbounds i8, ptr %9, i64 8144
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %124, label %14

14:                                               ; preds = %6
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %124, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = and i32 %5, 64
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %124, label %27

27:                                               ; preds = %20, %16
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 168) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %124, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = icmp eq ptr %9, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8376
  call void @mutex_lock(ptr noundef %45) #11
  %46 = call i32 @drm_mm_reserve_node(ptr noundef %10, ptr noundef nonnull %29) #11
  br label %58

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8144
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %9, i64 8376
  tail call void @mutex_lock(ptr noundef %55) #11
  %56 = and i64 %50, 4294967295
  %57 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef %10, ptr noundef nonnull %29, i64 noundef %48, i64 noundef %56, i64 noundef 0, i64 noundef 131072, i64 noundef -1, i32 noundef 0) #11
  br label %58

58:                                               ; preds = %54, %39
  %59 = phi ptr [ %55, %54 ], [ %45, %39 ]
  %60 = phi i32 [ %57, %54 ], [ %46, %39 ]
  call void @mutex_unlock(ptr noundef %59) #11
  br label %61

61:                                               ; preds = %58, %47
  %62 = phi i32 [ -19, %47 ], [ %60, %58 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %122

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %29, i64 16
  %67 = load i64, ptr %66, align 8
  call void @drm_gem_private_object_init(ptr noundef %65, ptr noundef %1, i64 noundef %67) #11
  call void @i915_gem_object_init(ptr noundef %1, ptr noundef nonnull @i915_gem_object_stolen_ops, ptr noundef nonnull @__i915_gem_object_create_stolen.lock_class, i32 noundef 1) #11
  %68 = getelementptr inbounds i8, ptr %1, i64 1032
  store ptr %29, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 646
  store i16 65, ptr %69, align 2
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7168
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 28
  %74 = load i64, ptr %73, align 4
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 19
  %77 = and i32 %76, 1
  call void @i915_gem_object_set_cache_coherency(ptr noundef %1, i32 noundef %77) #11
  %78 = getelementptr inbounds i8, ptr %1, i64 248
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @ww_mutex_trylock(ptr noundef %79, ptr noundef null) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83, !prof !14

82:                                               ; preds = %64
  call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #11, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 721, i32 2305, i64 12) #11, !srcloc !20
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_end\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #11, !srcloc !21
  br label %117

83:                                               ; preds = %64
  call void @i915_gem_object_init_memory_region(ptr noundef %1, ptr noundef %0) #11
  %84 = getelementptr inbounds i8, ptr %1, i64 672
  %85 = load volatile i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi i32 [ %85, %83 ], [ %98, %97 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89, !prof !14

89:                                               ; preds = %86
  %90 = add i32 %87, 1
  %91 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 %90, ptr elementtype(i32) %84, i32 %87) #11, !srcloc !22
  %92 = extractvalue { i8, i32 } %91, 0
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %95, label %97, !prof !14

95:                                               ; preds = %89
  %96 = extractvalue { i8, i32 } %91, 1
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %87, %89 ], [ %96, %95 ]
  br i1 %94, label %86, label %99, !llvm.loop !23

99:                                               ; preds = %97, %86
  %100 = phi i32 [ %87, %86 ], [ %98, %97 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @__i915_gem_object_get_pages(ptr noundef %1) #11
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %103, %102 ], [ 0, %99 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @i915_gem_object_release_memory_region(ptr noundef %1) #11
  br label %108

108:                                              ; preds = %107, %104
  %109 = getelementptr inbounds i8, ptr %1, i64 464
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void %112(ptr noundef %1) #11
  br label %115

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %78, align 8
  call void @ww_mutex_unlock(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %115, %82
  %118 = phi i32 [ %105, %115 ], [ -16, %82 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %9, i64 8376
  call void @mutex_lock(ptr noundef %121) #11
  call void @drm_mm_remove_node(ptr noundef nonnull %29) #11
  call void @mutex_unlock(ptr noundef %121) #11
  br label %122

122:                                              ; preds = %120, %61
  %123 = phi i32 [ %62, %61 ], [ %118, %120 ]
  call void @kfree(ptr noundef nonnull %29) #11
  br label %124

124:                                              ; preds = %122, %117, %27, %20, %14, %6
  %125 = phi i32 [ %123, %122 ], [ -19, %6 ], [ -22, %14 ], [ -28, %20 ], [ -12, %27 ], [ 0, %117 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @i915_gem_init_stolen(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, i64, ptr, ptr, ptr }, align 16
  %5 = alloca { ptr, i64, i64, ptr, ptr, ptr }, align 16
  %6 = alloca %struct.resource, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8376
  tail call void @__mutex_init(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @i915_gem_init_stolen.__key) #11
  %9 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %7) #11
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = icmp eq ptr %7, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12
  br label %557

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @i915_vtd_active(ptr noundef %7) #11
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %7, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp ult i8 %21, 8
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = icmp eq ptr %7, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #12
  br label %557

30:                                               ; preds = %19, %17
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %7, i64 9304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %31, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %7, i64 7168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %557

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %7, i64 7176
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds i8, ptr %7, i64 7177
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = icmp ugt i32 %57, 3141
  br i1 %58, label %59, label %557

59:                                               ; preds = %49, %30
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, %40
  br i1 %62, label %63, label %557

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %7, i64 7176
  %65 = load i8, ptr %64, align 8
  %66 = icmp ult i8 %65, 5
  br i1 %66, label %67, label %122

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %7, i64 7184
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 208896
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef align 8 dereferenceable(48) %73, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef align 8 dereferenceable(48) %73, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !26
  %74 = getelementptr inbounds i8, ptr %39, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %39, i32 8224, i1 noundef zeroext true) #11
  %77 = zext i32 %76 to i64
  %78 = load i8, ptr %64, align 8
  %79 = icmp eq i8 %78, 4
  %80 = and i64 %77, 4294963200
  %81 = shl nuw nsw i64 %77, 28
  %82 = and i64 %81, 64424509440
  %83 = select i1 %79, i64 %82, i64 0
  %84 = or disjoint i64 %80, %83
  %85 = getelementptr inbounds i8, ptr %35, i64 328
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 10
  %88 = and i64 %87, 18014398509481980
  %89 = add nsw i64 %84, -1
  %90 = add nsw i64 %89, %88
  store i64 %84, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 512, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 32
  %95 = icmp ult i64 %84, %40
  %96 = tail call i64 @llvm.umin.i64(i64 %84, i64 %61)
  %97 = select i1 %95, i64 %61, i64 %96
  %98 = icmp ule i64 %90, %40
  %99 = icmp ugt i64 %90, %61
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 %40, i64 %90
  %102 = sub i64 %97, %40
  %103 = add i64 %102, 1
  %104 = add i64 %61, 1
  %105 = sub i64 %104, %101
  %106 = icmp ugt i64 %103, %105
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %107 = select i1 %106, i64 %40, i64 %101
  %108 = select i1 %106, i64 %97, i64 %61
  %109 = select i1 %106, ptr %4, ptr %5
  store i64 %107, ptr %31, align 8
  store i64 %108, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %73, ptr noundef nonnull align 16 dereferenceable(48) %109, i64 48, i1 false)
  %110 = icmp eq i64 %97, %61
  %111 = and i1 %110, %100
  br i1 %111, label %121, label %112

112:                                              ; preds = %72
  %113 = icmp eq ptr %7, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #11
  %117 = load ptr, ptr %115, align 8
  br label %119

118:                                              ; preds = %112
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #11
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ null, %118 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %120, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %31) #11
  br label %121

121:                                              ; preds = %119, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %122

122:                                              ; preds = %121, %67, %63
  %123 = load i64, ptr %31, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %7, i64 7168
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %557

132:                                              ; preds = %125
  %133 = load i8, ptr %64, align 8
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = getelementptr inbounds i8, ptr %7, i64 7177
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  %140 = icmp ugt i32 %139, 3141
  br i1 %140, label %141, label %557

141:                                              ; preds = %132, %122
  %142 = load i64, ptr %60, align 8
  %143 = icmp ugt i64 %142, %123
  br i1 %143, label %144, label %557

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %7, i64 7168
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %189

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %7, i64 7176
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = getelementptr inbounds i8, ptr %7, i64 7177
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %155, %158
  %160 = icmp ugt i32 %159, 3141
  br i1 %160, label %189, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %7, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %31, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 56
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %166, %164
  %168 = add i64 %167, 1
  %169 = call ptr @__devm_request_region(ptr noundef %163, ptr noundef nonnull @iomem_resource, i64 noundef %164, i64 noundef %168, ptr noundef nonnull @.str.16) #11
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %189

171:                                              ; preds = %161
  %172 = load ptr, ptr %162, align 8
  %173 = load i64, ptr %31, align 8
  %174 = add i64 %173, 1
  %175 = load i64, ptr %165, align 8
  %176 = xor i64 %173, -1
  %177 = add i64 %175, %176
  %178 = call ptr @__devm_request_region(ptr noundef %172, ptr noundef nonnull @iomem_resource, i64 noundef %174, i64 noundef %177, ptr noundef nonnull @.str.16) #11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %171
  %181 = load i8, ptr %152, align 8
  %182 = icmp eq i8 %181, 3
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = icmp eq ptr %7, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %162, align 8
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %186, %185 ], [ null, %183 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %188, ptr noundef nonnull @.str.17, ptr noundef %31) #12
  br label %557

189:                                              ; preds = %180, %171, %161, %151, %144
  %190 = getelementptr inbounds i8, ptr %7, i64 7232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %190, ptr noundef align 8 dereferenceable(64) %31, i64 64, i1 false)
  %191 = getelementptr inbounds i8, ptr %7, i64 7368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !26
  %192 = getelementptr inbounds i8, ptr %7, i64 7240
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %7, i64 7176
  %196 = load i8, ptr %195, align 8
  %197 = icmp ugt i8 %196, 10
  br i1 %197, label %198, label %292

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %7, i64 7520
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 %200(ptr noundef %191, i32 1082048, i1 noundef zeroext true) #11
  %202 = icmp eq ptr %7, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %7, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi ptr [ %205, %203 ], [ null, %198 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 1, ptr noundef nonnull @.str.20, i64 noundef %201) #11
  %208 = getelementptr inbounds i8, ptr %7, i64 7179
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = getelementptr inbounds i8, ptr %7, i64 7180
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or disjoint i32 %211, %214
  %216 = icmp eq i32 %215, 3328
  br i1 %216, label %217, label %261

217:                                              ; preds = %206
  %218 = call i32 @intel_uncore_forcewake_for_reg(ptr noundef %191, i32 34828, i32 noundef 1) #11
  %219 = call i32 @intel_uncore_forcewake_for_reg(ptr noundef %191, i32 34832, i32 noundef 1) #11
  %220 = or i32 %219, %218
  %221 = getelementptr inbounds i8, ptr %7, i64 7400
  %222 = call i64 @_raw_spin_lock_irqsave(ptr noundef %221) #11
  call void @intel_uncore_forcewake_get__locked(ptr noundef %191, i32 noundef %220) #11
  %223 = getelementptr inbounds i8, ptr %7, i64 7404
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 34832
  %226 = load ptr, ptr %191, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #11, !srcloc !27
  br label %230

230:                                              ; preds = %230, %217
  %231 = phi i32 [ 0, %217 ], [ %246, %230 ]
  %232 = phi i32 [ %229, %217 ], [ %244, %230 ]
  %233 = load i32, ptr %223, align 4
  %234 = add i32 %233, 34828
  %235 = load ptr, ptr %191, align 8
  %236 = zext i32 %234 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237) #11, !srcloc !27
  %239 = load i32, ptr %223, align 4
  %240 = add i32 %239, 34832
  %241 = load ptr, ptr %191, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243) #11, !srcloc !27
  %245 = icmp ne i32 %244, %232
  %246 = add nuw nsw i32 %231, 1
  %247 = icmp ult i32 %231, 2
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %230, label %249, !llvm.loop !28

249:                                              ; preds = %230
  call void @intel_uncore_forcewake_put__locked(ptr noundef %191, i32 noundef %220) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef %221, i64 noundef %222) #11
  %250 = zext i32 %244 to i64
  %251 = shl nuw i64 %250, 32
  %252 = zext i32 %238 to i64
  %253 = or disjoint i64 %251, %252
  %254 = load i64, ptr %190, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %249
  %257 = load i64, ptr %192, align 8
  %258 = icmp ult i64 %253, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  store i64 %253, ptr %2, align 8
  %260 = sub i64 %257, %253
  store i64 %260, ptr %3, align 8
  br label %471

261:                                              ; preds = %256, %249, %206
  %262 = lshr i64 %201, 7
  %263 = and i64 %262, 3
  switch i64 %263, label %268 [
    i64 0, label %264
    i64 1, label %265
    i64 2, label %266
    i64 3, label %267
  ]

264:                                              ; preds = %261
  store i64 1048576, ptr %3, align 8
  br label %269

265:                                              ; preds = %261
  store i64 2097152, ptr %3, align 8
  br label %269

266:                                              ; preds = %261
  store i64 4194304, ptr %3, align 8
  br label %269

267:                                              ; preds = %261
  store i64 8388608, ptr %3, align 8
  br label %269

268:                                              ; preds = %394, %312, %261
  unreachable

269:                                              ; preds = %267, %266, %265, %264
  %270 = load ptr, ptr %145, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %269
  %276 = load i8, ptr %195, align 8
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 8
  %279 = getelementptr inbounds i8, ptr %7, i64 7177
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = or disjoint i32 %278, %281
  %283 = icmp ugt i32 %282, 3141
  br i1 %283, label %284, label %288

284:                                              ; preds = %275
  %285 = load i64, ptr %3, align 8
  %286 = load i64, ptr %2, align 8
  %287 = sub i64 %286, %285
  br label %290

288:                                              ; preds = %275, %269
  %289 = and i64 %201, -1048576
  br label %290

290:                                              ; preds = %288, %284
  %291 = phi i64 [ %287, %284 ], [ %289, %288 ]
  store i64 %291, ptr %2, align 8
  br label %471

292:                                              ; preds = %189
  %293 = icmp ugt i8 %196, 7
  br i1 %293, label %294, label %338

294:                                              ; preds = %292
  %295 = load ptr, ptr %145, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 28
  %297 = load i64, ptr %296, align 4
  %298 = and i64 %297, 2
  %299 = icmp eq i64 %298, 0
  %300 = getelementptr inbounds i8, ptr %7, i64 7512
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 %301(ptr noundef %191, i32 1082048, i1 noundef zeroext true) #11
  br i1 %299, label %321, label %303

303:                                              ; preds = %294
  %304 = icmp eq ptr %7, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %7, i64 8
  %307 = load ptr, ptr %306, align 8
  br label %308

308:                                              ; preds = %305, %303
  %309 = phi ptr [ %307, %305 ], [ null, %303 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %309, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %302) #11
  %310 = and i32 %302, 1
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %471, label %312

312:                                              ; preds = %308
  %313 = and i32 %302, -1048576
  %314 = zext i32 %313 to i64
  store i64 %314, ptr %2, align 8
  %315 = lshr i32 %302, 7
  %316 = and i32 %315, 3
  switch i32 %316, label %268 [
    i32 0, label %317
    i32 1, label %318
    i32 2, label %319
    i32 3, label %320
  ]

317:                                              ; preds = %312
  store i64 1048576, ptr %3, align 8
  br label %471

318:                                              ; preds = %312
  store i64 2097152, ptr %3, align 8
  br label %471

319:                                              ; preds = %312
  store i64 4194304, ptr %3, align 8
  br label %471

320:                                              ; preds = %312
  store i64 8388608, ptr %3, align 8
  br label %471

321:                                              ; preds = %294
  %322 = load i64, ptr %192, align 8
  %323 = add i64 %322, 1
  %324 = icmp eq ptr %7, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %7, i64 8
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %325, %321
  %329 = phi ptr [ %327, %325 ], [ null, %321 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %329, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %302) #11
  %330 = and i32 %302, 1
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %471, label %332

332:                                              ; preds = %328
  %333 = and i32 %302, -1048576
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %471, label %335

335:                                              ; preds = %332
  %336 = zext i32 %333 to i64
  store i64 %336, ptr %2, align 8
  %337 = sub i64 %323, %336
  store i64 %337, ptr %3, align 8
  br label %471

338:                                              ; preds = %292
  %339 = icmp eq i8 %196, 7
  br i1 %339, label %340, label %380

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %7, i64 7184
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 2097152
  %344 = icmp eq i32 %343, 0
  %345 = getelementptr inbounds i8, ptr %7, i64 7512
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %346(ptr noundef %191, i32 1082048, i1 noundef zeroext true) #11
  br i1 %344, label %365, label %348

348:                                              ; preds = %340
  %349 = load i64, ptr %192, align 8
  %350 = icmp eq ptr %7, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %7, i64 8
  %353 = load ptr, ptr %352, align 8
  br label %354

354:                                              ; preds = %351, %348
  %355 = phi ptr [ %353, %351 ], [ null, %348 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %355, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %347) #11
  %356 = and i32 %347, 1
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %471, label %358

358:                                              ; preds = %354
  %359 = and i32 %347, 32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #11, !srcloc !29
  %362 = zext nneg i32 %359 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, i64 noundef %362) #11
  call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #11, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 286, i32 2313, i64 12) #11, !srcloc !31
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #11, !srcloc !32
  call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #11, !srcloc !33
  br label %363

363:                                              ; preds = %361, %358
  store i64 1048576, ptr %3, align 8
  %364 = add i64 %349, -1048575
  store i64 %364, ptr %2, align 8
  br label %471

365:                                              ; preds = %340
  %366 = icmp eq ptr %7, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %7, i64 8
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi ptr [ %369, %367 ], [ null, %365 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %371, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %347) #11
  %372 = and i32 %347, 1
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %471, label %374

374:                                              ; preds = %370
  %375 = and i32 %347, -262144
  %376 = zext i32 %375 to i64
  store i64 %376, ptr %2, align 8
  %377 = and i32 %347, 32
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i64 1048576, i64 262144
  store i64 %379, ptr %3, align 8
  br label %471

380:                                              ; preds = %338
  %381 = icmp ugt i8 %196, 5
  br i1 %381, label %382, label %403

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %7, i64 7512
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 %384(ptr noundef %191, i32 1082048, i1 noundef zeroext true) #11
  %386 = icmp eq ptr %7, null
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds i8, ptr %7, i64 8
  %389 = load ptr, ptr %388, align 8
  br label %390

390:                                              ; preds = %387, %382
  %391 = phi ptr [ %389, %387 ], [ null, %382 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %391, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %385) #11
  %392 = and i32 %385, 1
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %471, label %394

394:                                              ; preds = %390
  %395 = and i32 %385, -1048576
  %396 = zext i32 %395 to i64
  store i64 %396, ptr %2, align 8
  %397 = lshr i32 %385, 4
  %398 = and i32 %397, 3
  switch i32 %398, label %268 [
    i32 0, label %399
    i32 1, label %400
    i32 2, label %401
    i32 3, label %402
  ]

399:                                              ; preds = %394
  store i64 1048576, ptr %3, align 8
  br label %471

400:                                              ; preds = %394
  store i64 524288, ptr %3, align 8
  br label %471

401:                                              ; preds = %394
  store i64 262144, ptr %3, align 8
  br label %471

402:                                              ; preds = %394
  store i64 131072, ptr %3, align 8
  br label %471

403:                                              ; preds = %380
  %404 = icmp eq i8 %196, 5
  br i1 %404, label %410, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %7, i64 7184
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 196608
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %471, label %410

410:                                              ; preds = %405, %403
  %411 = getelementptr inbounds i8, ptr %7, i64 7184
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 131072
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 65608, i32 65588
  %416 = getelementptr inbounds i8, ptr %7, i64 7512
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 %417(ptr noundef %191, i32 %415, i1 noundef zeroext true) #11
  %419 = load i64, ptr %192, align 8
  %420 = add i64 %419, 1
  %421 = icmp eq ptr %7, null
  br i1 %421, label %425, label %422

422:                                              ; preds = %410
  %423 = getelementptr inbounds i8, ptr %7, i64 8
  %424 = load ptr, ptr %423, align 8
  br label %425

425:                                              ; preds = %422, %410
  %426 = phi ptr [ %424, %422 ], [ null, %410 ]
  %427 = load i32, ptr %411, align 4
  %428 = and i32 %427, 131072
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %426, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull %430, i32 noundef %418) #11
  %431 = and i32 %418, 1
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %471, label %433

433:                                              ; preds = %425
  %434 = load i8, ptr %195, align 8
  %435 = icmp eq i8 %434, 5
  br i1 %435, label %436, label %448, !prof !14

436:                                              ; preds = %433
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #11, !srcloc !34
  %437 = getelementptr inbounds i8, ptr %7, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @dev_driver_string(ptr noundef %438) #11
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 80
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = load ptr, ptr %440, align 8
  br label %446

446:                                              ; preds = %444, %436
  %447 = phi ptr [ %445, %444 ], [ %442, %436 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, ptr noundef %439, ptr noundef %447, i32 noundef %418) #11
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #11, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 226, i32 2313, i64 12) #11, !srcloc !36
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #11, !srcloc !37
  call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #11, !srcloc !38
  br label %448

448:                                              ; preds = %446, %433
  %449 = and i32 %418, 65520
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %471, label %451

451:                                              ; preds = %448
  %452 = shl nuw i32 %449, 16
  %453 = zext i32 %452 to i64
  store i64 %453, ptr %2, align 8
  %454 = and i32 %418, -65536
  %455 = icmp ult i32 %454, %452
  br i1 %455, label %456, label %468, !prof !14

456:                                              ; preds = %451
  call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !39
  %457 = getelementptr inbounds i8, ptr %7, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @dev_driver_string(ptr noundef %458) #11
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 80
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = load ptr, ptr %460, align 8
  br label %466

466:                                              ; preds = %464, %456
  %467 = phi ptr [ %465, %464 ], [ %462, %456 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %459, ptr noundef %467, ptr noundef nonnull @.str.30) #11
  call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 233, i32 2313, i64 12) #11, !srcloc !41
  call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #11, !srcloc !42
  call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #11, !srcloc !43
  br label %468

468:                                              ; preds = %466, %451
  %469 = load i64, ptr %2, align 8
  %470 = sub i64 %420, %469
  store i64 %470, ptr %3, align 8
  br label %471

471:                                              ; preds = %468, %448, %425, %405, %402, %401, %400, %399, %390, %374, %370, %363, %354, %335, %332, %328, %320, %319, %318, %317, %308, %290, %259
  %472 = load i64, ptr %2, align 8
  %473 = icmp eq i64 %472, %194
  br i1 %473, label %509, label %474

474:                                              ; preds = %471
  %475 = icmp eq i64 %472, 0
  br i1 %475, label %476, label %483

476:                                              ; preds = %474
  %477 = icmp eq ptr %7, null
  br i1 %477, label %481, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %7, i64 8
  %480 = load ptr, ptr %479, align 8
  br label %481

481:                                              ; preds = %478, %476
  %482 = phi ptr [ %480, %478 ], [ null, %476 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %482, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %509

483:                                              ; preds = %474
  %484 = getelementptr inbounds i8, ptr %7, i64 7296
  %485 = load i64, ptr %3, align 8
  %486 = add i64 %472, -1
  %487 = add i64 %486, %485
  store i64 %472, ptr %484, align 8
  %488 = getelementptr inbounds i8, ptr %7, i64 7304
  store i64 %487, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %7, i64 7312
  store ptr null, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %7, i64 7320
  store i64 512, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %7, i64 7328
  %492 = getelementptr inbounds i8, ptr %7, i64 7256
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %491, i8 0, i64 32, i1 false)
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 536878848
  %495 = icmp eq i64 %494, 512
  br i1 %495, label %496, label %502

496:                                              ; preds = %483
  %497 = load i64, ptr %190, align 8
  %498 = icmp ugt i64 %497, %472
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = load i64, ptr %192, align 8
  %501 = icmp ult i64 %500, %487
  br i1 %501, label %502, label %517

502:                                              ; preds = %499, %496, %483
  %503 = icmp eq ptr %7, null
  br i1 %503, label %507, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, ptr %7, i64 8
  %506 = load ptr, ptr %505, align 8
  br label %507

507:                                              ; preds = %504, %502
  %508 = phi ptr [ %506, %504 ], [ null, %502 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %508, ptr noundef nonnull @.str.19, ptr noundef %484, ptr noundef %190) #12
  br label %509

509:                                              ; preds = %507, %481, %471
  %510 = getelementptr inbounds i8, ptr %7, i64 7296
  %511 = load i64, ptr %2, align 8
  %512 = add i64 %511, -1
  store i64 %511, ptr %510, align 8
  %513 = getelementptr inbounds i8, ptr %7, i64 7304
  store i64 %512, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %7, i64 7312
  store ptr null, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %7, i64 7320
  store i64 512, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %7, i64 7328
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %516, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %473, label %518, label %557

517:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %518

518:                                              ; preds = %517, %509
  %519 = getelementptr inbounds i8, ptr %7, i64 7296
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, -1
  %522 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %521, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %0, i64 120
  %524 = load i64, ptr %523, align 8
  %525 = load i64, ptr %31, align 8
  %526 = sub i64 %520, %525
  %527 = call i64 @llvm.umin.i64(i64 %524, i64 %526)
  store i64 %527, ptr %523, align 8
  %528 = getelementptr inbounds i8, ptr %7, i64 7360
  store i64 %526, ptr %528, align 8
  %529 = icmp eq ptr %7, null
  br i1 %529, label %533, label %530

530:                                              ; preds = %518
  %531 = getelementptr inbounds i8, ptr %7, i64 8
  %532 = load ptr, ptr %531, align 8
  br label %533

533:                                              ; preds = %530, %518
  %534 = phi ptr [ %532, %530 ], [ null, %518 ]
  %535 = getelementptr inbounds i8, ptr %7, i64 7240
  %536 = load i64, ptr %535, align 8
  %537 = load i64, ptr %190, align 8
  %538 = add i64 %536, 1
  %539 = sub i64 %538, %537
  %540 = lshr i64 %539, 10
  %541 = lshr i64 %526, 10
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %534, i32 noundef 1, ptr noundef nonnull @.str.13, i64 noundef %540, i64 noundef %541) #11
  %542 = load i64, ptr %528, align 8
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %557, label %544

544:                                              ; preds = %533
  %545 = getelementptr inbounds i8, ptr %7, i64 8136
  call void @drm_mm_init(ptr noundef %545, i64 noundef 0, i64 noundef %542) #11
  %546 = getelementptr i8, ptr %7, i64 7188
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 8192
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %557, label %550

550:                                              ; preds = %544
  %551 = getelementptr inbounds i8, ptr %7, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %552, i64 -112
  %554 = load i8, ptr %553, align 8
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  store i64 0, ptr %528, align 8
  br label %557

557:                                              ; preds = %556, %550, %544, %533, %509, %187, %141, %132, %125, %59, %49, %42, %28, %15
  %558 = phi i32 [ -28, %15 ], [ -28, %28 ], [ -28, %141 ], [ -28, %509 ], [ -28, %533 ], [ 0, %556 ], [ 0, %550 ], [ 0, %544 ], [ -28, %187 ], [ -28, %125 ], [ -28, %132 ], [ -28, %49 ], [ -28, %42 ], [ -28, %59 ]
  ret i32 %558
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__devm_request_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_takedown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_reserve_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init_memory_region(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_memory_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @init_stolen_smem(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @i915_gem_init_stolen(ptr noundef %0), !range !18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.6) #11
  br label %12

12:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @release_stolen_smem(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8136
  tail call void @drm_mm_takedown(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_object_get_pages_stolen(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 16) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @sg_alloc_table(ptr noundef nonnull %11, i32 noundef 1, i32 noundef 3264) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #11
  br label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8
  %20 = trunc i64 %9 to i32
  %21 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 7232
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %7
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %16, %1
  %28 = phi ptr [ inttoptr (i64 -12 to ptr), %16 ], [ %11, %17 ], [ inttoptr (i64 -12 to ptr), %1 ]
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %34

33:                                               ; preds = %27
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %28) #11
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_object_put_pages_stolen(ptr nocapture readonly %0, ptr noundef %1) #0 align 16 {
  tail call void @sg_free_table(ptr noundef %1) #11
  tail call void @kfree(ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_object_release_stolen(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8376
  tail call void @mutex_lock(ptr noundef %6) #11
  tail call void @drm_mm_remove_node(ptr noundef %5) #11
  tail call void @mutex_unlock(ptr noundef %6) #11
  tail call void @kfree(ptr noundef %5) #11
  tail call void @i915_gem_object_release_memory_region(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2158718371, i64 2158718180, i64 2158718232, i64 2158718278, i64 2158718306}
!7 = !{i64 2158718445, i64 2158718474, i64 2158718520, i64 2158718578, i64 2158718632, i64 2158718686, i64 2158718741, i64 2158718772, i64 2158719080, i64 2158719086, i64 2158719133, i64 2158719156, i64 2158719182}
!8 = !{i64 2158719657, i64 2158719468, i64 2158719518, i64 2158719564, i64 2158719592}
!9 = !{i64 2158714152, i64 2158713961, i64 2158714013, i64 2158714059, i64 2158714087}
!10 = !{i64 2158714710, i64 2158714519, i64 2158714571, i64 2158714617, i64 2158714645}
!11 = !{i64 2158714784, i64 2158714813, i64 2158714859, i64 2158714917, i64 2158714971, i64 2158715025, i64 2158715080, i64 2158715111, i64 2158715419, i64 2158715425, i64 2158715472, i64 2158715495, i64 2158715521}
!12 = !{i64 2158715996, i64 2158715807, i64 2158715857, i64 2158715903, i64 2158715931}
!13 = !{i64 2158716302, i64 2158716113, i64 2158716163, i64 2158716209, i64 2158716237}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2158725342, i64 2158725151, i64 2158725203, i64 2158725249, i64 2158725277}
!16 = !{i64 2158725416, i64 2158725445, i64 2158725491, i64 2158725549, i64 2158725603, i64 2158725657, i64 2158725712, i64 2158725743, i64 2158726051, i64 2158726057, i64 2158726104, i64 2158726127, i64 2158726153}
!17 = !{i64 2158726628, i64 2158726439, i64 2158726489, i64 2158726535, i64 2158726563}
!18 = !{i32 -28, i32 1}
!19 = !{i64 2158637520, i64 2158637329, i64 2158637381, i64 2158637427, i64 2158637455}
!20 = !{i64 2158637594, i64 2158637623, i64 2158637669, i64 2158637727, i64 2158637781, i64 2158637835, i64 2158637890, i64 2158637921, i64 2158638229, i64 2158638235, i64 2158638282, i64 2158638305, i64 2158638331}
!21 = !{i64 2158638806, i64 2158638617, i64 2158638667, i64 2158638713, i64 2158638741}
!22 = !{i64 2148504237, i64 2148504276, i64 2148504297, i64 2148504334, i64 2148504357, i64 2148504366, i64 2148504664}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!"auto-init"}
!27 = !{i64 2156239621}
!28 = distinct !{!28, !24, !25}
!29 = !{i64 2158600459, i64 2158600268, i64 2158600320, i64 2158600366, i64 2158600394}
!30 = !{i64 2158601017, i64 2158600826, i64 2158600878, i64 2158600924, i64 2158600952}
!31 = !{i64 2158601091, i64 2158601120, i64 2158601166, i64 2158601224, i64 2158601278, i64 2158601332, i64 2158601387, i64 2158601418, i64 2158601726, i64 2158601732, i64 2158601779, i64 2158601802, i64 2158601828}
!32 = !{i64 2158602303, i64 2158602114, i64 2158602164, i64 2158602210, i64 2158602238}
!33 = !{i64 2158602609, i64 2158602420, i64 2158602470, i64 2158602516, i64 2158602544}
!34 = !{i64 2158589179, i64 2158588988, i64 2158589040, i64 2158589086, i64 2158589114}
!35 = !{i64 2158589737, i64 2158589546, i64 2158589598, i64 2158589644, i64 2158589672}
!36 = !{i64 2158589811, i64 2158589840, i64 2158589886, i64 2158589944, i64 2158589998, i64 2158590052, i64 2158590107, i64 2158590138, i64 2158590446, i64 2158590452, i64 2158590499, i64 2158590522, i64 2158590548}
!37 = !{i64 2158591023, i64 2158590834, i64 2158590884, i64 2158590930, i64 2158590958}
!38 = !{i64 2158591329, i64 2158591140, i64 2158591190, i64 2158591236, i64 2158591264}
!39 = !{i64 2158592979, i64 2158592788, i64 2158592840, i64 2158592886, i64 2158592914}
!40 = !{i64 2158593537, i64 2158593346, i64 2158593398, i64 2158593444, i64 2158593472}
!41 = !{i64 2158593611, i64 2158593640, i64 2158593686, i64 2158593744, i64 2158593798, i64 2158593852, i64 2158593907, i64 2158593938, i64 2158594246, i64 2158594252, i64 2158594299, i64 2158594322, i64 2158594348}
!42 = !{i64 2158594823, i64 2158594634, i64 2158594684, i64 2158594730, i64 2158594758}
!43 = !{i64 2158595129, i64 2158594940, i64 2158594990, i64 2158595036, i64 2158595064}
