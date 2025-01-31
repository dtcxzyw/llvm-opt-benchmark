; ModuleID = 'bench/linux/original/i915_gem_stolen.ll'
source_filename = "bench/linux/original/i915_gem_stolen.ll"
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = icmp ugt i8 %13, 7
  %15 = tail call i64 @llvm.umax.i64(i64 %4, i64 4096)
  %16 = select i1 %14, i64 %15, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8376
  tail call void @mutex_lock(ptr noundef nonnull %17) #11
  %18 = zext i32 %3 to i64
  %19 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, i64 noundef %18, i64 noundef 0, i64 noundef %16, i64 noundef %5, i32 noundef 0) #11
  tail call void @mutex_unlock(ptr noundef nonnull %17) #11
  br label %20

20:                                               ; preds = %10, %6
  %21 = phi i32 [ %19, %10 ], [ -19, %6 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_stolen_insert_node(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8376
  tail call void @mutex_lock(ptr noundef nonnull %10) #11
  %11 = zext i32 %3 to i64
  %12 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef 0, i64 noundef 131072, i64 noundef -1, i32 noundef 0) #11
  tail call void @mutex_unlock(ptr noundef nonnull %10) #11
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %12, %8 ], [ -19, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_stolen_remove_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8376
  tail call void @mutex_lock(ptr noundef nonnull %3) #11
  tail call void @drm_mm_remove_node(ptr noundef %1) #11
  tail call void @mutex_unlock(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_stolen(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @i915_gem_object_create_region(ptr noundef %4, i64 noundef %1, i64 noundef 0, i32 noundef 0) #11
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_region(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_stolen_lmem_setup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i16 %2, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 905, i32 2307, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_end\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #11, !srcloc !8
  br label %135

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 -184
  %11 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %10, i32 noundef 2) #11
  br i1 %11, label %12, label %135

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7177
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp samesign ugt i32 %27, 3141
  br i1 %28, label %34, label %29

29:                                               ; preds = %19, %12
  %30 = getelementptr i8, ptr %0, i64 7188
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %19
  %35 = getelementptr i8, ptr %6, i64 872
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %6, i64 864
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %36, 1
  %42 = sub i64 %41, %40
  br label %51

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %45, i32 18688) #11
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 30
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre9 = load i32, ptr %.phi.trans.insert, align 8
  br label %51

51:                                               ; preds = %43, %38, %34
  %52 = phi i32 [ %.pre9, %43 ], [ %16, %38 ], [ %16, %34 ]
  %53 = phi i64 [ %50, %43 ], [ %42, %38 ], [ 0, %34 ]
  %54 = and i32 %52, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7177
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = icmp samesign ugt i32 %64, 3141
  br i1 %65, label %66, label %95

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i16 %68(ptr noundef nonnull %4, i32 1081408, i1 noundef zeroext true) #11
  %70 = and i16 %69, 192
  %71 = icmp eq i16 %70, 192
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %66
  %73 = lshr i16 %69, 8
  %74 = zext nneg i16 %73 to i32
  %75 = trunc nuw i16 %73 to i8
  switch i8 %75, label %77 [
    i8 0, label %.thread7
    i8 1, label %.thread7
    i8 2, label %.thread7
    i8 3, label %.thread7
    i8 4, label %.thread7
    i8 -16, label %79
    i8 -15, label %79
    i8 -14, label %79
    i8 -13, label %79
    i8 -12, label %79
    i8 -11, label %79
    i8 -10, label %79
    i8 -9, label %79
    i8 -8, label %79
    i8 -7, label %79
    i8 -6, label %79
    i8 -5, label %79
    i8 -4, label %79
    i8 -3, label %79
    i8 -2, label %79
  ]

.thread7:                                         ; preds = %72, %72, %72, %72, %72
  %76 = shl nuw nsw i32 %74, 5
  br label %91

77:                                               ; preds = %72
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #11, !srcloc !9
  %78 = zext nneg i16 %73 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %78) #11
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 888, i32 2313, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #11, !srcloc !12
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #11, !srcloc !13
  br label %.thread

79:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %80 = shl nuw nsw i32 %74, 2
  %81 = add nsw i32 %80, -956
  %82 = icmp ult i16 %69, -4352
  br i1 %82, label %.thread, label %91

.thread:                                          ; preds = %66, %77, %79
  %83 = phi i32 [ %81, %79 ], [ -5, %77 ], [ -5, %66 ]
  %84 = icmp eq ptr %0, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %.thread
  %86 = load ptr, ptr %5, align 8
  br label %87

87:                                               ; preds = %85, %.thread
  %88 = phi ptr [ %86, %85 ], [ null, %.thread ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.1) #12
  %89 = sext i32 %83 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %135

91:                                               ; preds = %.thread7, %79
  %92 = phi i32 [ %76, %.thread7 ], [ %81, %79 ]
  %93 = shl i32 %92, 20
  %94 = sext i32 %93 to i64
  br label %105

95:                                               ; preds = %56, %51
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i64 %97(ptr noundef nonnull %4, i32 1081536, i1 noundef zeroext true) #11
  %99 = and i64 %98, -1048576
  %100 = icmp ult i64 %53, %99
  br i1 %100, label %101, label %102, !prof !14

101:                                              ; preds = %95
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 942, i32 2305, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_end\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #11, !srcloc !17
  br label %135

102:                                              ; preds = %95
  %103 = sub nuw i64 %53, %99
  %104 = and i64 %103, -1048576
  br label %105

105:                                              ; preds = %102, %91
  %106 = phi i64 [ %99, %102 ], [ 8388608, %91 ]
  %107 = phi i64 [ %104, %102 ], [ %94, %91 ]
  %108 = getelementptr i8, ptr %6, i64 864
  %109 = getelementptr i8, ptr %6, i64 872
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %108, align 8
  %114 = add i64 %110, 1
  %115 = sub i64 %114, %113
  br label %116

116:                                              ; preds = %112, %105
  %117 = phi i64 [ %115, %112 ], [ 0, %105 ]
  %118 = icmp ult i64 %117, %53
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %108, align 8
  %121 = add i64 %120, %106
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i64 [ %121, %119 ], [ 0, %116 ]
  %124 = phi i64 [ %107, %119 ], [ 0, %116 ]
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i64, ptr %126, align 4
  %128 = and i64 %127, 32
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 4096, i64 65536
  %131 = tail call ptr @intel_memory_region_create(ptr noundef %0, i64 noundef %106, i64 noundef %107, i64 noundef %130, i64 noundef %123, i64 noundef %124, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef nonnull @i915_region_stolen_lmem_ops) #11
  %132 = icmp ugt ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %135, label %133

133:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %131, ptr noundef nonnull @.str.2) #11
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 184
  store i8 1, ptr %134, align 8
  br label %135

135:                                              ; preds = %133, %122, %101, %87, %9, %8
  %136 = phi ptr [ inttoptr (i64 -19 to ptr), %8 ], [ inttoptr (i64 -19 to ptr), %101 ], [ %131, %133 ], [ %90, %87 ], [ %131, %122 ], [ inttoptr (i64 -6 to ptr), %9 ]
  ret ptr %136
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
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_graphics_stolen_res, i64 8), align 8
  %reass.sub = sub i64 %5, %4
  %6 = add i64 %reass.sub, 1
  %7 = tail call ptr @intel_memory_region_create(ptr noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull @i915_region_stolen_smem_ops) #11
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %7, ptr noundef nonnull @.str.3) #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %3
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_gem_object_is_stolen(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i915_gem_object_stolen_ops
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_gem_stolen_initialized(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_area_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_area_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7240
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %4, 1
  %7 = sub i64 %6, %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_node_address(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_node_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @i915_gem_stolen_node_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @init_stolen_lmem(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add i64 %5, 1
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %55, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @i915_gem_init_stolen(ptr noundef %0), !range !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %17, %15 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str.6) #11
  br label %55

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @ioremap_wc(i64 noundef %26, i64 noundef %22) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr @__default_kernel_pte_mask, align 8
  %35 = and i64 %34, -9223372036854775453
  %36 = tail call i64 @pgprot_writecombine(i64 %35) #11
  store i64 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %30, %20
  %38 = icmp eq ptr %2, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %42) #11
  %43 = load ptr, ptr %40, align 8
  br label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %45) #11
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %43, %39 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  br label %55

48:                                               ; preds = %24
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8144
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8136
  tail call void @drm_mm_takedown(ptr noundef nonnull %54) #11
  br label %55

55:                                               ; preds = %53, %48, %46, %18, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @release_stolen_lmem(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @iounmap(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8144
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8136
  tail call void @drm_mm_takedown(ptr noundef nonnull %14) #11
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8136
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8144
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %107, label %14

14:                                               ; preds = %6
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %107, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = and i32 %5, 64
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %107, label %27

27:                                               ; preds = %20, %16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 168) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %107, label %31

31:                                               ; preds = %27
  %32 = icmp eq i64 %2, -1
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = icmp eq ptr %9, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8376
  call void @mutex_lock(ptr noundef nonnull %44) #11
  %45 = call i32 @drm_mm_reserve_node(ptr noundef nonnull %10, ptr noundef nonnull %29) #11
  br label %55

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load i64, ptr %47, align 8
  %49 = load volatile ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8376
  tail call void @mutex_lock(ptr noundef nonnull %52) #11
  %53 = and i64 %48, 4294967295
  %54 = tail call i32 @drm_mm_insert_node_in_range(ptr noundef nonnull %10, ptr noundef nonnull %29, i64 noundef %3, i64 noundef %53, i64 noundef 0, i64 noundef 131072, i64 noundef -1, i32 noundef 0) #11
  br label %55

55:                                               ; preds = %38, %51
  %56 = phi ptr [ %52, %51 ], [ %44, %38 ]
  %57 = phi i32 [ %54, %51 ], [ %45, %38 ]
  call void @mutex_unlock(ptr noundef nonnull %56) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = load i64, ptr %61, align 8
  call void @drm_gem_private_object_init(ptr noundef %60, ptr noundef %1, i64 noundef %62) #11
  call void @i915_gem_object_init(ptr noundef %1, ptr noundef nonnull @i915_gem_object_stolen_ops, ptr noundef nonnull @__i915_gem_object_create_stolen.lock_class, i32 noundef 1) #11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store ptr %29, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 646
  store i16 65, ptr %64, align 2
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 7168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 19
  %72 = and i32 %71, 1
  call void @i915_gem_object_set_cache_coherency(ptr noundef %1, i32 noundef %72) #11
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @ww_mutex_trylock(ptr noundef %74, ptr noundef null) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread9, label %77, !prof !14

.thread9:                                         ; preds = %59
  call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #11, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 721, i32 2305, i64 12) #11, !srcloc !20
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_end\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #11, !srcloc !21
  br label %103

77:                                               ; preds = %59
  call void @i915_gem_object_init_memory_region(ptr noundef %1, ptr noundef %0) #11
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %77, %87
  %81 = phi i32 [ %88, %87 ], [ %79, %77 ]
  %82 = add i32 %81, 1
  %83 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 %82, ptr nonnull elementtype(i32) %78, i32 %81) #11, !srcloc !23
  %84 = extractvalue { i8, i32 } %83, 0
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %.thread8, !prof !14

87:                                               ; preds = %.lr.ph
  %88 = extractvalue { i8, i32 } %83, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %._crit_edge, label %.lr.ph, !prof !24, !llvm.loop !25

._crit_edge:                                      ; preds = %87, %77
  %90 = call i32 @__i915_gem_object_get_pages(ptr noundef %1) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread8, label %92

92:                                               ; preds = %._crit_edge
  call void @i915_gem_object_release_memory_region(ptr noundef %1) #11
  br label %.thread8

.thread8:                                         ; preds = %.lr.ph, %92, %._crit_edge
  %93 = phi i32 [ %90, %92 ], [ 0, %._crit_edge ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.thread8
  call void %97(ptr noundef %1) #11
  br label %100

100:                                              ; preds = %.thread8, %99
  %101 = load ptr, ptr %73, align 8
  call void @ww_mutex_unlock(ptr noundef %101) #11
  %102 = icmp eq i32 %93, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %.thread9, %100
  %104 = phi i32 [ -16, %.thread9 ], [ %93, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8376
  call void @mutex_lock(ptr noundef nonnull %105) #11
  call void @drm_mm_remove_node(ptr noundef nonnull %29) #11
  call void @mutex_unlock(ptr noundef nonnull %105) #11
  br label %.thread

.thread:                                          ; preds = %46, %103, %55
  %106 = phi i32 [ %57, %55 ], [ %104, %103 ], [ -19, %46 ]
  call void @kfree(ptr noundef nonnull %29) #11
  br label %107

107:                                              ; preds = %.thread, %100, %27, %20, %14, %6
  %108 = phi i32 [ %106, %.thread ], [ -19, %6 ], [ -22, %14 ], [ -28, %20 ], [ -12, %27 ], [ 0, %100 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @i915_gem_init_stolen(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, i64, ptr, ptr, ptr }, align 16
  %5 = alloca { ptr, i64, i64, ptr, ptr, ptr }, align 16
  %6 = alloca %struct.resource, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8376
  tail call void @__mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @i915_gem_init_stolen.__key) #11
  %9 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %7) #11
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = icmp eq ptr %7, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12
  br label %534

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @i915_vtd_active(ptr noundef %7) #11
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp ult i8 %21, 8
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = icmp eq ptr %7, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #12
  br label %534

30:                                               ; preds = %19, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 9304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %31, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %534

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 7177
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = icmp samesign ugt i32 %57, 3141
  br i1 %58, label %59, label %534

59:                                               ; preds = %49, %30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, %40
  br i1 %62, label %63, label %534

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %65 = load i8, ptr %64, align 8
  %66 = icmp ult i8 %65, 5
  br i1 %66, label %67, label %121

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 208896
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %39, i32 8224, i1 noundef zeroext true) #11
  %77 = zext i32 %76 to i64
  %78 = load i8, ptr %64, align 8
  %79 = icmp eq i8 %78, 4
  %80 = and i64 %77, 4294963200
  %81 = shl nuw nsw i64 %77, 28
  %82 = and i64 %81, 64424509440
  %83 = select i1 %79, i64 %82, i64 0
  %84 = or disjoint i64 %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 10
  %88 = and i64 %87, 18014398509481980
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %89, %84
  store i64 %84, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 512, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %95 = icmp ult i64 %84, %40
  %96 = tail call i64 @llvm.umin.i64(i64 %84, i64 %61)
  %97 = select i1 %95, i64 %61, i64 %96
  %98 = icmp ule i64 %90, %40
  %99 = icmp ugt i64 %90, %61
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 %40, i64 %90
  %reass.sub = sub i64 %97, %40
  %102 = add i64 %reass.sub, 1
  %103 = add i64 %61, 1
  %104 = sub i64 %103, %101
  %105 = icmp ugt i64 %102, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %106 = select i1 %105, i64 %40, i64 %101
  %107 = select i1 %105, i64 %97, i64 %61
  %108 = select i1 %105, ptr %4, ptr %5
  store i64 %106, ptr %31, align 8
  store i64 %107, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 16 dereferenceable(48) %108, i64 48, i1 false)
  %109 = icmp eq i64 %97, %61
  %110 = and i1 %109, %100
  br i1 %110, label %120, label %111

111:                                              ; preds = %72
  %112 = icmp eq ptr %7, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #11
  %116 = load ptr, ptr %114, align 8
  br label %118

117:                                              ; preds = %111
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #11
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ null, %117 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %31) #11
  %.pre.pre = load i64, ptr %31, align 8
  br label %120

120:                                              ; preds = %118, %72
  %.pre = phi i64 [ %.pre.pre, %118 ], [ %106, %72 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %121

121:                                              ; preds = %120, %67, %63
  %122 = phi i64 [ %.pre, %120 ], [ %40, %67 ], [ %40, %63 ]
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %534

131:                                              ; preds = %124
  %132 = load i8, ptr %64, align 8
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 7177
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = icmp samesign ugt i32 %138, 3141
  br i1 %139, label %140, label %534

140:                                              ; preds = %131, %121
  %141 = load i64, ptr %60, align 8
  %142 = icmp ugt i64 %141, %122
  br i1 %142, label %143, label %534

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %.pre25 = load i8, ptr %64, align 8
  br i1 %149, label %150, label %181

150:                                              ; preds = %143
  %151 = zext i8 %.pre25 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 7177
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  %157 = icmp samesign ugt i32 %156, 3141
  br i1 %157, label %181, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load ptr, ptr %159, align 8
  %reass.sub20 = sub i64 %141, %122
  %161 = add i64 %reass.sub20, 1
  %162 = call ptr @__devm_request_region(ptr noundef %160, ptr noundef nonnull @iomem_resource, i64 noundef %122, i64 noundef %161, ptr noundef nonnull @.str.16) #11
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %._crit_edge

._crit_edge:                                      ; preds = %158
  %.pre23 = load i8, ptr %64, align 8
  br label %181

164:                                              ; preds = %158
  %165 = load ptr, ptr %159, align 8
  %166 = load i64, ptr %31, align 8
  %167 = add i64 %166, 1
  %168 = load i64, ptr %60, align 8
  %169 = xor i64 %166, -1
  %170 = add i64 %168, %169
  %171 = call ptr @__devm_request_region(ptr noundef %165, ptr noundef nonnull @iomem_resource, i64 noundef %167, i64 noundef %170, ptr noundef nonnull @.str.16) #11
  %172 = icmp eq ptr %171, null
  %.pre24 = load i8, ptr %64, align 8
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = icmp eq i8 %.pre24, 3
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = icmp eq ptr %7, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %159, align 8
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %178, %177 ], [ null, %175 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %180, ptr noundef nonnull @.str.17, ptr noundef nonnull %31) #12
  br label %534

181:                                              ; preds = %._crit_edge, %173, %164, %150, %143
  %182 = phi i8 [ %.pre23, %._crit_edge ], [ 3, %173 ], [ %.pre24, %164 ], [ %.pre25, %150 ], [ %.pre25, %143 ]
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 7232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 7240
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %188 = icmp ugt i8 %182, 10
  br i1 %188, label %189, label %280

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 7520
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 %191(ptr noundef nonnull %184, i32 1082048, i1 noundef zeroext true) #11
  %193 = icmp eq ptr %7, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi ptr [ %196, %194 ], [ null, %189 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %198, i32 noundef 1, ptr noundef nonnull @.str.20, i64 noundef %192) #11
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 7179
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 7180
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %202, %205
  %207 = icmp eq i32 %206, 3328
  br i1 %207, label %208, label %252

208:                                              ; preds = %197
  %209 = call i32 @intel_uncore_forcewake_for_reg(ptr noundef nonnull %184, i32 34828, i32 noundef 1) #11
  %210 = call i32 @intel_uncore_forcewake_for_reg(ptr noundef nonnull %184, i32 34832, i32 noundef 1) #11
  %211 = or i32 %210, %209
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 7400
  %213 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %212) #11
  call void @intel_uncore_forcewake_get__locked(ptr noundef nonnull %184, i32 noundef %211) #11
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 7404
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 34832
  %217 = load ptr, ptr %184, align 8
  %218 = zext i32 %216 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219) #11, !srcloc !28
  br label %221

221:                                              ; preds = %221, %208
  %222 = phi i32 [ 0, %208 ], [ %237, %221 ]
  %223 = phi i32 [ %220, %208 ], [ %235, %221 ]
  %224 = load i32, ptr %214, align 4
  %225 = add i32 %224, 34828
  %226 = load ptr, ptr %184, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228) #11, !srcloc !28
  %230 = load i32, ptr %214, align 4
  %231 = add i32 %230, 34832
  %232 = load ptr, ptr %184, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #11, !srcloc !28
  %236 = icmp ne i32 %235, %223
  %237 = add nuw nsw i32 %222, 1
  %238 = icmp samesign ult i32 %222, 2
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %221, label %240, !llvm.loop !29

240:                                              ; preds = %221
  call void @intel_uncore_forcewake_put__locked(ptr noundef nonnull %184, i32 noundef %211) #11
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %212, i64 noundef %213) #11
  %241 = zext i32 %235 to i64
  %242 = shl nuw i64 %241, 32
  %243 = zext i32 %229 to i64
  %244 = or disjoint i64 %242, %243
  %245 = load i64, ptr %183, align 8
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %252, label %247

247:                                              ; preds = %240
  %248 = load i64, ptr %185, align 8
  %249 = icmp ult i64 %244, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  store i64 %244, ptr %2, align 8
  %251 = sub nuw i64 %248, %244
  store i64 %251, ptr %3, align 8
  br label %452

252:                                              ; preds = %247, %240, %197
  %253 = lshr i64 %192, 7
  %254 = and i64 %253, 3
  switch i64 %254, label %default.unreachable29 [
    i64 0, label %258
    i64 1, label %255
    i64 2, label %256
    i64 3, label %257
  ]

255:                                              ; preds = %252
  br label %258

256:                                              ; preds = %252
  br label %258

257:                                              ; preds = %252
  br label %258

default.unreachable29:                            ; preds = %381, %300, %252
  unreachable

258:                                              ; preds = %252, %257, %256, %255
  %.sink = phi i64 [ 8388608, %257 ], [ 4194304, %256 ], [ 2097152, %255 ], [ 1048576, %252 ]
  %.neg = phi i64 [ -8388608, %257 ], [ -4194304, %256 ], [ -2097152, %255 ], [ -1048576, %252 ]
  store i64 %.sink, ptr %3, align 8
  %259 = load ptr, ptr %144, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %258
  %265 = load i8, ptr %64, align 8
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 7177
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %267, %270
  %272 = icmp samesign ugt i32 %271, 3141
  br i1 %272, label %273, label %276

273:                                              ; preds = %264
  %274 = load i64, ptr %2, align 8
  %275 = add i64 %.neg, %274
  br label %278

276:                                              ; preds = %264, %258
  %277 = and i64 %192, -1048576
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i64 [ %275, %273 ], [ %277, %276 ]
  store i64 %279, ptr %2, align 8
  br label %452

280:                                              ; preds = %181
  %281 = icmp samesign ugt i8 %182, 7
  br i1 %281, label %282, label %325

282:                                              ; preds = %280
  %283 = load ptr, ptr %144, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %285 = load i64, ptr %284, align 4
  %286 = and i64 %285, 2
  %287 = icmp eq i64 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 7512
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 %289(ptr noundef nonnull %184, i32 1082048, i1 noundef zeroext true) #11
  br i1 %287, label %309, label %291

291:                                              ; preds = %282
  %292 = icmp eq ptr %7, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi ptr [ %295, %293 ], [ null, %291 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %297, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %290) #11
  %298 = and i32 %290, 1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %thread-pre-split, label %300

300:                                              ; preds = %296
  %301 = and i32 %290, -1048576
  %302 = zext i32 %301 to i64
  store i64 %302, ptr %2, align 8
  %303 = lshr i32 %290, 7
  %304 = and i32 %303, 3
  switch i32 %304, label %default.unreachable29 [
    i32 0, label %305
    i32 1, label %306
    i32 2, label %307
    i32 3, label %308
  ]

305:                                              ; preds = %300
  store i64 1048576, ptr %3, align 8
  br label %452

306:                                              ; preds = %300
  store i64 2097152, ptr %3, align 8
  br label %452

307:                                              ; preds = %300
  store i64 4194304, ptr %3, align 8
  br label %452

308:                                              ; preds = %300
  store i64 8388608, ptr %3, align 8
  br label %452

309:                                              ; preds = %282
  %310 = load i64, ptr %185, align 8
  %311 = icmp eq ptr %7, null
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %314 = load ptr, ptr %313, align 8
  br label %315

315:                                              ; preds = %312, %309
  %316 = phi ptr [ %314, %312 ], [ null, %309 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %316, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %290) #11
  %317 = and i32 %290, 1
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %thread-pre-split, label %319

319:                                              ; preds = %315
  %320 = and i32 %290, -1048576
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %thread-pre-split, label %322

322:                                              ; preds = %319
  %323 = zext i32 %320 to i64
  store i64 %323, ptr %2, align 8
  %reass.sub21 = sub i64 %310, %323
  %324 = add i64 %reass.sub21, 1
  store i64 %324, ptr %3, align 8
  br label %452

325:                                              ; preds = %280
  %326 = icmp eq i8 %182, 7
  br i1 %326, label %327, label %367

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 2097152
  %331 = icmp eq i32 %330, 0
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 7512
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 %333(ptr noundef nonnull %184, i32 1082048, i1 noundef zeroext true) #11
  br i1 %331, label %352, label %335

335:                                              ; preds = %327
  %336 = load i64, ptr %185, align 8
  %337 = icmp eq ptr %7, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %340 = load ptr, ptr %339, align 8
  br label %341

341:                                              ; preds = %338, %335
  %342 = phi ptr [ %340, %338 ], [ null, %335 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %342, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %334) #11
  %343 = and i32 %334, 1
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %thread-pre-split, label %345

345:                                              ; preds = %341
  %346 = and i32 %334, 32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #11, !srcloc !30
  %349 = zext nneg i32 %346 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, i64 noundef %349) #11
  call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #11, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 286, i32 2313, i64 12) #11, !srcloc !32
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #11, !srcloc !33
  call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #11, !srcloc !34
  br label %350

350:                                              ; preds = %348, %345
  store i64 1048576, ptr %3, align 8
  %351 = add i64 %336, -1048575
  store i64 %351, ptr %2, align 8
  br label %452

352:                                              ; preds = %327
  %353 = icmp eq ptr %7, null
  br i1 %353, label %357, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %356 = load ptr, ptr %355, align 8
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi ptr [ %356, %354 ], [ null, %352 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %358, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %334) #11
  %359 = and i32 %334, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %thread-pre-split, label %361

361:                                              ; preds = %357
  %362 = and i32 %334, -262144
  %363 = zext i32 %362 to i64
  store i64 %363, ptr %2, align 8
  %364 = and i32 %334, 32
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, i64 1048576, i64 262144
  store i64 %366, ptr %3, align 8
  br label %452

367:                                              ; preds = %325
  %368 = icmp samesign ugt i8 %182, 5
  br i1 %368, label %369, label %390

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 7512
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 %371(ptr noundef nonnull %184, i32 1082048, i1 noundef zeroext true) #11
  %373 = icmp eq ptr %7, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %376 = load ptr, ptr %375, align 8
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi ptr [ %376, %374 ], [ null, %369 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %378, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %372) #11
  %379 = and i32 %372, 1
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %thread-pre-split, label %381

381:                                              ; preds = %377
  %382 = and i32 %372, -1048576
  %383 = zext i32 %382 to i64
  store i64 %383, ptr %2, align 8
  %384 = lshr i32 %372, 4
  %385 = and i32 %384, 3
  switch i32 %385, label %default.unreachable29 [
    i32 0, label %386
    i32 1, label %387
    i32 2, label %388
    i32 3, label %389
  ]

386:                                              ; preds = %381
  store i64 1048576, ptr %3, align 8
  br label %452

387:                                              ; preds = %381
  store i64 524288, ptr %3, align 8
  br label %452

388:                                              ; preds = %381
  store i64 262144, ptr %3, align 8
  br label %452

389:                                              ; preds = %381
  store i64 131072, ptr %3, align 8
  br label %452

390:                                              ; preds = %367
  %391 = icmp ne i8 %182, 5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %.pre27 = load i32, ptr %.phi.trans.insert, align 4
  %392 = and i32 %.pre27, 196608
  %393 = icmp eq i32 %392, 0
  %or.cond = select i1 %391, i1 %393, i1 false
  br i1 %or.cond, label %thread-pre-split, label %._crit_edge26

._crit_edge26:                                    ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %395 = and i32 %.pre27, 131072
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, i32 65608, i32 65588
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 7512
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 %399(ptr noundef nonnull %184, i32 %397, i1 noundef zeroext true) #11
  %401 = load i64, ptr %185, align 8
  %402 = add i64 %401, 1
  %403 = icmp eq ptr %7, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %._crit_edge26
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %406 = load ptr, ptr %405, align 8
  br label %407

407:                                              ; preds = %404, %._crit_edge26
  %408 = phi ptr [ %406, %404 ], [ null, %._crit_edge26 ]
  %409 = load i32, ptr %394, align 4
  %410 = and i32 %409, 131072
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %408, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull %412, i32 noundef %400) #11
  %413 = and i32 %400, 1
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %thread-pre-split, label %415

415:                                              ; preds = %407
  %416 = load i8, ptr %64, align 8
  %417 = icmp eq i8 %416, 5
  br i1 %417, label %418, label %430, !prof !14

418:                                              ; preds = %415
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #11, !srcloc !35
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @dev_driver_string(ptr noundef %420) #11
  %422 = load ptr, ptr %419, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 80
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = load ptr, ptr %422, align 8
  br label %428

428:                                              ; preds = %426, %418
  %429 = phi ptr [ %427, %426 ], [ %424, %418 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28, ptr noundef %421, ptr noundef %429, i32 noundef %400) #11
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #11, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 226, i32 2313, i64 12) #11, !srcloc !37
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #11, !srcloc !38
  call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #11, !srcloc !39
  br label %430

430:                                              ; preds = %428, %415
  %431 = and i32 %400, 65520
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %thread-pre-split, label %433

433:                                              ; preds = %430
  %434 = shl nuw i32 %431, 16
  %435 = zext i32 %434 to i64
  store i64 %435, ptr %2, align 8
  %436 = and i32 %400, -65536
  %437 = icmp ult i32 %436, %434
  br i1 %437, label %438, label %450, !prof !14

438:                                              ; preds = %433
  call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !40
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @dev_driver_string(ptr noundef %440) #11
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 80
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = load ptr, ptr %442, align 8
  br label %448

448:                                              ; preds = %446, %438
  %449 = phi ptr [ %447, %446 ], [ %444, %438 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %441, ptr noundef %449, ptr noundef nonnull @.str.30) #11
  call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #11, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 233, i32 2313, i64 12) #11, !srcloc !42
  call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #11, !srcloc !43
  call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #11, !srcloc !44
  br label %450

450:                                              ; preds = %448, %433
  %451 = sub i64 %402, %435
  store i64 %451, ptr %3, align 8
  br label %452

thread-pre-split:                                 ; preds = %390, %296, %315, %319, %341, %357, %377, %407, %430
  %.pr = load i64, ptr %2, align 8
  br label %452

452:                                              ; preds = %thread-pre-split, %450, %389, %388, %387, %386, %361, %350, %322, %308, %307, %306, %305, %278, %250
  %453 = phi i64 [ %.pr, %thread-pre-split ], [ %435, %450 ], [ %383, %389 ], [ %383, %388 ], [ %383, %387 ], [ %383, %386 ], [ %363, %361 ], [ %351, %350 ], [ %323, %322 ], [ %302, %308 ], [ %302, %307 ], [ %302, %306 ], [ %302, %305 ], [ %279, %278 ], [ %244, %250 ]
  %454 = icmp eq i64 %453, %187
  br i1 %454, label %490, label %455

455:                                              ; preds = %452
  %456 = icmp eq i64 %453, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = icmp eq ptr %7, null
  br i1 %458, label %462, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = load ptr, ptr %460, align 8
  br label %462

462:                                              ; preds = %459, %457
  %463 = phi ptr [ %461, %459 ], [ null, %457 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %463, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %490

464:                                              ; preds = %455
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 7296
  %466 = load i64, ptr %3, align 8
  %467 = add i64 %453, -1
  %468 = add i64 %467, %466
  store i64 %453, ptr %465, align 8
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 7304
  store i64 %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 7312
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 7320
  store i64 512, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 7328
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 7256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %472, i8 0, i64 32, i1 false)
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 536878848
  %476 = icmp eq i64 %475, 512
  br i1 %476, label %477, label %483

477:                                              ; preds = %464
  %478 = load i64, ptr %183, align 8
  %479 = icmp ugt i64 %478, %453
  br i1 %479, label %483, label %480

480:                                              ; preds = %477
  %481 = load i64, ptr %185, align 8
  %482 = icmp ult i64 %481, %468
  br i1 %482, label %483, label %498

483:                                              ; preds = %480, %477, %464
  %484 = icmp eq ptr %7, null
  br i1 %484, label %488, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %487 = load ptr, ptr %486, align 8
  br label %488

488:                                              ; preds = %485, %483
  %489 = phi ptr [ %487, %485 ], [ null, %483 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %489, ptr noundef nonnull @.str.19, ptr noundef nonnull %465, ptr noundef nonnull %183) #12
  br label %490

490:                                              ; preds = %488, %462, %452
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 7296
  %492 = load i64, ptr %2, align 8
  %493 = add i64 %492, -1
  store i64 %492, ptr %491, align 8
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 7304
  store i64 %493, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 7312
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 7320
  store i64 512, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 7328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %497, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %454, label %499, label %534

498:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %499

499:                                              ; preds = %498, %490
  %.pre-phi = phi i64 [ %467, %498 ], [ %493, %490 ]
  %500 = phi i64 [ %453, %498 ], [ %492, %490 ]
  store i64 %.pre-phi, ptr %60, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %502 = load i64, ptr %501, align 8
  %503 = load i64, ptr %31, align 8
  %504 = sub i64 %500, %503
  %505 = call i64 @llvm.umin.i64(i64 %502, i64 %504)
  store i64 %505, ptr %501, align 8
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 7360
  store i64 %504, ptr %506, align 8
  %507 = icmp eq ptr %7, null
  br i1 %507, label %511, label %508

508:                                              ; preds = %499
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %510 = load ptr, ptr %509, align 8
  br label %511

511:                                              ; preds = %508, %499
  %512 = phi ptr [ %510, %508 ], [ null, %499 ]
  %513 = load i64, ptr %185, align 8
  %514 = load i64, ptr %183, align 8
  %515 = add i64 %513, 1
  %516 = sub i64 %515, %514
  %517 = lshr i64 %516, 10
  %518 = lshr i64 %504, 10
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %512, i32 noundef 1, ptr noundef nonnull @.str.13, i64 noundef %517, i64 noundef %518) #11
  %519 = load i64, ptr %506, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %534, label %521

521:                                              ; preds = %511
  %522 = getelementptr inbounds nuw i8, ptr %7, i64 8136
  call void @drm_mm_init(ptr noundef nonnull %522, i64 noundef 0, i64 noundef %519) #11
  %523 = getelementptr i8, ptr %7, i64 7188
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 8192
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %534, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr i8, ptr %529, i64 -112
  %531 = load i8, ptr %530, align 8
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  store i64 0, ptr %506, align 8
  br label %534

534:                                              ; preds = %533, %527, %521, %511, %490, %179, %140, %131, %124, %59, %49, %42, %28, %15
  %535 = phi i32 [ -28, %15 ], [ -28, %28 ], [ -28, %140 ], [ -28, %490 ], [ -28, %511 ], [ 0, %533 ], [ 0, %527 ], [ 0, %521 ], [ -28, %179 ], [ -28, %124 ], [ -28, %131 ], [ -28, %49 ], [ -28, %42 ], [ -28, %59 ]
  ret i32 %535
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define internal noundef i32 @release_stolen_smem(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8136
  tail call void @drm_mm_takedown(ptr noundef nonnull %7) #11
  br label %8

8:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_object_get_pages_stolen(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 16) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @sg_alloc_table(ptr noundef nonnull %11, i32 noundef 1, i32 noundef 3264) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #11
  br label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8
  %20 = trunc i64 %9 to i32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7232
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %20, ptr %26, align 8
  %27 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %1, %16, %17
  %28 = phi ptr [ %11, %17 ], [ inttoptr (i64 -12 to ptr), %16 ], [ inttoptr (i64 -12 to ptr), %1 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  br label %32

31:                                               ; preds = %17
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %11) #11
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = phi i32 [ %30, %.thread ], [ 0, %31 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_object_put_pages_stolen(ptr readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @sg_free_table(ptr noundef %1) #11
  tail call void @kfree(ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_object_release_stolen(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8376
  tail call void @mutex_lock(ptr noundef nonnull %6) #11
  tail call void @drm_mm_remove_node(ptr noundef %5) #11
  tail call void @mutex_unlock(ptr noundef nonnull %6) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!"branch_weights", i32 1, i32 127}
!23 = !{i64 2148504237, i64 2148504276, i64 2148504297, i64 2148504334, i64 2148504357, i64 2148504366, i64 2148504664}
!24 = !{!"branch_weights", i32 127, i32 255873}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{i64 2156239621}
!29 = distinct !{!29, !26, !27}
!30 = !{i64 2158600459, i64 2158600268, i64 2158600320, i64 2158600366, i64 2158600394}
!31 = !{i64 2158601017, i64 2158600826, i64 2158600878, i64 2158600924, i64 2158600952}
!32 = !{i64 2158601091, i64 2158601120, i64 2158601166, i64 2158601224, i64 2158601278, i64 2158601332, i64 2158601387, i64 2158601418, i64 2158601726, i64 2158601732, i64 2158601779, i64 2158601802, i64 2158601828}
!33 = !{i64 2158602303, i64 2158602114, i64 2158602164, i64 2158602210, i64 2158602238}
!34 = !{i64 2158602609, i64 2158602420, i64 2158602470, i64 2158602516, i64 2158602544}
!35 = !{i64 2158589179, i64 2158588988, i64 2158589040, i64 2158589086, i64 2158589114}
!36 = !{i64 2158589737, i64 2158589546, i64 2158589598, i64 2158589644, i64 2158589672}
!37 = !{i64 2158589811, i64 2158589840, i64 2158589886, i64 2158589944, i64 2158589998, i64 2158590052, i64 2158590107, i64 2158590138, i64 2158590446, i64 2158590452, i64 2158590499, i64 2158590522, i64 2158590548}
!38 = !{i64 2158591023, i64 2158590834, i64 2158590884, i64 2158590930, i64 2158590958}
!39 = !{i64 2158591329, i64 2158591140, i64 2158591190, i64 2158591236, i64 2158591264}
!40 = !{i64 2158592979, i64 2158592788, i64 2158592840, i64 2158592886, i64 2158592914}
!41 = !{i64 2158593537, i64 2158593346, i64 2158593398, i64 2158593444, i64 2158593472}
!42 = !{i64 2158593611, i64 2158593640, i64 2158593686, i64 2158593744, i64 2158593798, i64 2158593852, i64 2158593907, i64 2158593938, i64 2158594246, i64 2158594252, i64 2158594299, i64 2158594322, i64 2158594348}
!43 = !{i64 2158594823, i64 2158594634, i64 2158594684, i64 2158594730, i64 2158594758}
!44 = !{i64 2158595129, i64 2158594940, i64 2158594990, i64 2158595036, i64 2158595064}
