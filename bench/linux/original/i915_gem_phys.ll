target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.33 }
%struct.atomic_t = type { i32 }
%union.anon.33 = type { i64 }
%struct.page = type { i64, %union.anon.14, %union.anon.22, %struct.atomic_t, [8 x i8] }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { %union.anon.16, ptr, %union.anon.18, i64 }
%union.anon.16 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.18 = type { i64 }
%union.anon.22 = type { %struct.atomic_t }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_put_pages_phys(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  tail call void @__i915_gem_object_release_shmem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 912
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 4096
  br i1 %20, label %85, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 64
  br label %23

23:                                               ; preds = %78, %21
  %24 = phi i64 [ 0, %21 ], [ %81, %78 ]
  %25 = phi i32 [ 0, %21 ], [ %80, %78 ]
  %26 = phi ptr [ %8, %21 ], [ %79, %78 ]
  %27 = load i32, ptr %22, align 8
  %28 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %17, i64 noundef %24, i32 noundef %27) #6
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  tail call void @drm_clflush_virt_range(ptr noundef %26, i64 noundef 4096) #6
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %33, %32
  %35 = shl i64 %34, 6
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(4096) %38, ptr noundef align 1 dereferenceable(4096) %26, i64 4096, i1 false)
  %39 = tail call zeroext i1 @set_page_dirty(ptr noundef %28) #6
  %40 = load i8, ptr %9, align 8
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  tail call void @mark_page_accessed(ptr noundef %28) #6
  br label %44

44:                                               ; preds = %43, %31
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !5

49:                                               ; preds = %44
  %50 = add nsw i64 %46, -1
  %51 = inttoptr i64 %50 to ptr
  br label %69

52:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %69 [label %53], !srcloc !6

53:                                               ; preds = %52
  %54 = and i64 %33, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load volatile i64, ptr %28, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %28, i64 72
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = add nsw i64 %62, -1
  %66 = inttoptr i64 %65 to ptr
  %67 = select i1 %64, ptr undef, ptr %66, !prof !7
  br i1 %64, label %68, label %69

68:                                               ; preds = %60, %56, %53
  br label %69

69:                                               ; preds = %68, %60, %52, %49
  %70 = phi ptr [ %51, %49 ], [ %67, %60 ], [ %28, %68 ], [ %28, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #6, !srcloc !8
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  tail call void @__folio_put(ptr noundef %70) #6
  br label %76

76:                                               ; preds = %75, %69
  %77 = getelementptr i8, ptr %26, i64 4096
  br label %78

78:                                               ; preds = %76, %23
  %79 = phi ptr [ %77, %76 ], [ %26, %23 ]
  %80 = add i32 %25, 1
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %18, align 8
  %83 = lshr i64 %82, 12
  %84 = icmp ugt i64 %83, %81
  br i1 %84, label %23, label %85, !llvm.loop !9

85:                                               ; preds = %78, %13
  %86 = load i8, ptr %9, align 8
  %87 = and i8 %86, -5
  store i8 %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %85, %2
  tail call void @sg_free_table(ptr noundef %1) #6
  tail call void @kfree(ptr noundef %1) #6
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 216
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, -1
  %96 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %95, i32 -1) #7, !srcloc !12
  %97 = add i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  tail call void @dma_free_attrs(ptr noundef %92, i64 noundef %99, ptr noundef %8, i64 noundef %5, i64 noundef 0) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_shmem(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_page_accessed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_pwrite_phys(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr %struct.page, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 5, i64 noundef 9223372036854775807) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = inttoptr i64 %13 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 656
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !5

23:                                               ; preds = %18
  tail call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef %0, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29, !prof !7

28:                                               ; preds = %24
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #6, !srcloc !15
  br label %39

29:                                               ; preds = %24
  %30 = tail call i64 @_copy_from_user(ptr noundef %11, ptr noundef %19, i64 noundef %26) #6
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %25, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %11, i64 noundef %33) #6
  %34 = getelementptr inbounds i8, ptr %15, i64 9304
  %35 = load ptr, ptr %34, align 8
  tail call void @intel_gt_chipset_flush(ptr noundef %35) #6
  %36 = load volatile ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !5

38:                                               ; preds = %32
  tail call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #6
  br label %39

39:                                               ; preds = %38, %32, %29, %28, %2
  %40 = phi i32 [ %16, %2 ], [ -14, %29 ], [ 0, %32 ], [ 0, %38 ], [ -14, %28 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_chipset_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_pread_phys(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 1, i64 noundef 9223372036854775807) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = and i64 %6, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr %struct.page, ptr %15, i64 %8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %16, i64 noundef %18) #6
  %19 = load i64, ptr %17, align 8
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %13
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #6, !srcloc !15
  br label %27

22:                                               ; preds = %13
  %23 = inttoptr i64 %10 to ptr
  %24 = tail call i64 @_copy_to_user(ptr noundef %23, ptr noundef %16, i64 noundef %19) #6
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 0, i32 -14
  br label %27

27:                                               ; preds = %22, %21, %2
  %28 = phi i32 [ %11, %2 ], [ %26, %22 ], [ -14, %21 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_attach_phys(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @i915_gem_object_is_shmem(ptr noundef %0) #6
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  %12 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 1) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 912
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 632
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 672
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @i915_gem_object_shmem_to_phys(ptr noundef %0)
  br label %34

34:                                               ; preds = %32, %28, %24, %19, %14, %11, %9, %7, %2
  %35 = phi i32 [ %33, %32 ], [ -22, %2 ], [ -22, %7 ], [ 0, %9 ], [ %12, %11 ], [ -14, %14 ], [ -14, %19 ], [ -16, %28 ], [ -16, %24 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_shmem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_unbind(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_shmem_to_phys(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @__i915_gem_object_unset_pages(ptr noundef %0) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !16
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %134, label %13

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef %0) #6
  br i1 %14, label %134, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %10, align 8
  %20 = add i64 %19, -1
  %21 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 -1) #7, !srcloc !12
  %22 = add i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = call ptr @dma_alloc_attrs(ptr noundef %18, i64 noundef %24, ptr noundef nonnull %2, i32 noundef 3264, i64 noundef 0) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %134, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %29 = load ptr, ptr %28, align 16
  %30 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 16) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %123, label %32

32:                                               ; preds = %27
  %33 = call i32 @sg_alloc_table(ptr noundef nonnull %30, i32 noundef 1, i32 noundef 3264) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %122

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 0, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %39, ptr %40, align 4
  %41 = ptrtoint ptr %25 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44, !prof !5

44:                                               ; preds = %35
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #6, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #6, !srcloc !18
  unreachable

45:                                               ; preds = %35
  %46 = load i64, ptr %36, align 8
  %47 = and i64 %46, 3
  %48 = or disjoint i64 %47, %41
  store i64 %48, ptr %36, align 8
  %49 = load i64, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %10, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8
  %55 = icmp ult i64 %54, 4096
  br i1 %55, label %116, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %7, i64 64
  br label %58

58:                                               ; preds = %110, %56
  %59 = phi i64 [ 0, %56 ], [ %112, %110 ]
  %60 = phi i32 [ 0, %56 ], [ %111, %110 ]
  %61 = phi ptr [ %25, %56 ], [ %108, %110 ]
  %62 = load i32, ptr %57, align 8
  %63 = call ptr @shmem_read_mapping_page_gfp(ptr noundef %7, i64 noundef %59, i32 noundef %62) #6
  %64 = inttoptr i64 -4096 to ptr
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %107, label %66

66:                                               ; preds = %58
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %68, %67
  %70 = shl i64 %69, 6
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(4096) %61, ptr noundef align 1 dereferenceable(4096) %73, i64 4096, i1 false)
  call void @drm_clflush_virt_range(ptr noundef %61, i64 noundef 4096) #6
  %74 = getelementptr inbounds i8, ptr %63, i64 8
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78, !prof !5

78:                                               ; preds = %66
  %79 = add nsw i64 %75, -1
  %80 = inttoptr i64 %79 to ptr
  br label %98

81:                                               ; preds = %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %98 [label %82], !srcloc !6

82:                                               ; preds = %81
  %83 = and i64 %68, 4095
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load volatile i64, ptr %63, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %63, i64 72
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = add nsw i64 %91, -1
  %95 = inttoptr i64 %94 to ptr
  %96 = select i1 %93, ptr undef, ptr %95, !prof !7
  br i1 %93, label %97, label %98

97:                                               ; preds = %89, %85, %82
  br label %98

98:                                               ; preds = %97, %89, %81, %78
  %99 = phi ptr [ %80, %78 ], [ %96, %89 ], [ %63, %97 ], [ %63, %81 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 52
  %101 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, ptr elementtype(i32) %100) #6, !srcloc !8
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @__folio_put(ptr noundef %99) #6
  br label %105

105:                                              ; preds = %104, %98
  %106 = getelementptr i8, ptr %61, i64 4096
  br label %107

107:                                              ; preds = %105, %58
  %108 = phi ptr [ %106, %105 ], [ %61, %58 ]
  %109 = phi i32 [ 0, %105 ], [ 3, %58 ]
  switch i32 %109, label %134 [
    i32 0, label %110
    i32 3, label %122
  ]

110:                                              ; preds = %107
  %111 = add i32 %60, 1
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %10, align 8
  %114 = lshr i64 %113, 12
  %115 = icmp ugt i64 %114, %112
  br i1 %115, label %58, label %116, !llvm.loop !19

116:                                              ; preds = %110, %45
  %117 = getelementptr inbounds i8, ptr %9, i64 9304
  %118 = load ptr, ptr %117, align 8
  call void @intel_gt_chipset_flush(ptr noundef %118) #6
  %119 = getelementptr inbounds i8, ptr %0, i64 640
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -2
  store i32 %121, ptr %119, align 8
  call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %30) #6
  br label %134

122:                                              ; preds = %107, %32
  call void @kfree(ptr noundef nonnull %30) #6
  br label %123

123:                                              ; preds = %122, %27
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %10, align 8
  %128 = add i64 %127, -1
  %129 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %128, i32 -1) #7, !srcloc !12
  %130 = add i32 %129, 1
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = load i64, ptr %2, align 8
  call void @dma_free_attrs(ptr noundef %126, i64 noundef %132, ptr noundef nonnull %25, i64 noundef %133, i64 noundef 0) #6
  br label %134

134:                                              ; preds = %123, %116, %107, %15, %13, %1
  %135 = phi i1 [ false, %123 ], [ true, %116 ], [ false, %1 ], [ false, %13 ], [ false, %15 ], [ undef, %107 ]
  %136 = phi i32 [ -12, %123 ], [ 0, %116 ], [ -7, %1 ], [ -22, %13 ], [ -12, %15 ], [ undef, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br i1 %135, label %137, label %145

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #6, !srcloc !20
  %139 = icmp eq ptr %3, null
  %140 = inttoptr i64 -4096 to ptr
  %141 = icmp ugt ptr %3, %140
  %142 = or i1 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  call void @i915_gem_object_put_pages_shmem(ptr noundef %0, ptr noundef %3) #6
  br label %144

144:                                              ; preds = %143, %137
  call void @i915_gem_object_release_memory_region(ptr noundef %0) #6
  br label %151

145:                                              ; preds = %134
  %146 = icmp eq ptr %3, null
  %147 = inttoptr i64 -4096 to ptr
  %148 = icmp ugt ptr %3, %147
  %149 = or i1 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef %3) #6
  br label %151

151:                                              ; preds = %150, %145, %144
  %152 = phi i32 [ 0, %144 ], [ %136, %150 ], [ %136, %145 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_read_mapping_page_gfp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_invalidate_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_unset_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_put_pages_shmem(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_memory_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 806659, i64 806703, i64 2148291386, i64 2148291407, i64 2148291433, i64 2148291466, i64 2148291500, i64 2148291524}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2149053630, i64 2149053669, i64 2149053690, i64 2149053727, i64 2149053750, i64 2149053759, i64 2149053833}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 1084702}
!13 = !{i64 2149686757, i64 2149686571, i64 2149686623, i64 2149686669, i64 2149686697}
!14 = !{i64 2149686828, i64 2149686857, i64 2149686903, i64 2149686961, i64 2149687015, i64 2149687069, i64 2149687124, i64 2149687155, i64 2149687463, i64 2149687469, i64 2149687516, i64 2149687539, i64 2149687565}
!15 = !{i64 2149688020, i64 2149687836, i64 2149687886, i64 2149687932, i64 2149687960}
!16 = !{!"auto-init"}
!17 = !{i64 2155559071, i64 2155558880, i64 2155558932, i64 2155558978, i64 2155559006}
!18 = !{i64 2155559145, i64 2155559174, i64 2155559220, i64 2155559278, i64 2155559332, i64 2155559386, i64 2155559441, i64 2155559472}
!19 = distinct !{!19, !10, !11}
!20 = !{i64 2149051518, i64 2149051557, i64 2149051578, i64 2149051615, i64 2149051638, i64 2149051508}
