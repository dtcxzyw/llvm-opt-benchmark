; ModuleID = 'bench/linux/original/i915_gem_phys.ll'
source_filename = "bench/linux/original/i915_gem_phys.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  tail call void @__i915_gem_object_release_shmem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 4096
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %23

23:                                               ; preds = %76, %21
  %24 = phi i64 [ 0, %21 ], [ %79, %76 ]
  %25 = phi i32 [ 0, %21 ], [ %78, %76 ]
  %26 = phi ptr [ %8, %21 ], [ %77, %76 ]
  %27 = load i32, ptr %22, align 8
  %28 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %17, i64 noundef %24, i32 noundef %27) #6
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %76, label %30

30:                                               ; preds = %23
  tail call void @drm_clflush_virt_range(ptr noundef %26, i64 noundef 4096) #6
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(4096) %37, ptr noundef align 1 dereferenceable(4096) %26, i64 4096, i1 false)
  %38 = tail call zeroext i1 @set_page_dirty(ptr noundef %28) #6
  %39 = load i8, ptr %9, align 8
  %40 = and i8 %39, 3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  tail call void @mark_page_accessed(ptr noundef %28) #6
  br label %43

43:                                               ; preds = %42, %30
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48, !prof !5

48:                                               ; preds = %43
  %49 = add nsw i64 %45, -1
  %50 = inttoptr i64 %49 to ptr
  br label %67

51:                                               ; preds = %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %67 [label %52], !srcloc !6

52:                                               ; preds = %51
  %53 = and i64 %32, 4095
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load volatile i64, ptr %28, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %28, i64 72
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nsw i64 %61, -1
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %66, label %67

66:                                               ; preds = %59, %55, %52
  br label %67

67:                                               ; preds = %66, %59, %51, %48
  %68 = phi ptr [ %50, %48 ], [ %65, %59 ], [ %28, %66 ], [ %28, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %69) #6, !srcloc !7
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  tail call void @__folio_put(ptr noundef %68) #6
  br label %74

74:                                               ; preds = %73, %67
  %75 = getelementptr i8, ptr %26, i64 4096
  br label %76

76:                                               ; preds = %74, %23
  %77 = phi ptr [ %75, %74 ], [ %26, %23 ]
  %78 = add i32 %25, 1
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %18, align 8
  %81 = lshr i64 %80, 12
  %82 = icmp ugt i64 %81, %79
  br i1 %82, label %23, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %76
  %.pre = load i8, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %83 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %10, %13 ]
  %84 = and i8 %83, -5
  store i8 %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %.loopexit, %2
  tail call void @sg_free_table(ptr noundef %1) #6
  tail call void @kfree(ptr noundef %1) #6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, -1
  %93 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %92, i32 -1) #7, !srcloc !11
  %94 = add i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  tail call void @dma_free_attrs(ptr noundef %89, i64 noundef %96, ptr noundef %8, i64 noundef %5, i64 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_shmem(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_page_accessed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_pwrite_phys(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr %struct.page, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 5, i64 noundef 9223372036854775807) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = inttoptr i64 %13 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !5

23:                                               ; preds = %18
  tail call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef %0, i32 noundef 0) #6
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29, !prof !12

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
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 9304
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
define dso_local i32 @i915_gem_object_pread_phys(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @i915_gem_object_wait(ptr noundef %0, i32 noundef 1, i64 noundef 9223372036854775807) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = and i64 %6, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr %struct.page, ptr %15, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %16, i64 noundef %18) #6
  %19 = load i64, ptr %17, align 8
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %22, !prof !12

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
define internal fastcc range(i32 -22, 1) i32 @i915_gem_object_shmem_to_phys(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @__i915_gem_object_unset_pages(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %131, label %13

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef %0) #6
  br i1 %14, label %131, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %10, align 8
  %20 = add i64 %19, -1
  %21 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 -1) #7, !srcloc !11
  %22 = add i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = call ptr @dma_alloc_attrs(ptr noundef %18, i64 noundef %24, ptr noundef nonnull %2, i32 noundef 3264, i64 noundef 0) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %131, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %29 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 16) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %109, label %31

31:                                               ; preds = %27
  %32 = call i32 @sg_alloc_table(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 3264) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %38, ptr %39, align 4
  %40 = ptrtoint ptr %25 to i64
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43, !prof !5

43:                                               ; preds = %34
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #6, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #6, !srcloc !18
  unreachable

44:                                               ; preds = %34
  %45 = load i64, ptr %35, align 8
  %46 = and i64 %45, 3
  %47 = or disjoint i64 %46, %40
  store i64 %47, ptr %35, align 8
  %48 = load i64, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %10, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %51, ptr %52, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp ult i64 %53, 4096
  br i1 %54, label %.loopexit6, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %57

57:                                               ; preds = %102, %55
  %58 = phi i64 [ 0, %55 ], [ %105, %102 ]
  %59 = phi i32 [ 0, %55 ], [ %104, %102 ]
  %60 = phi ptr [ %25, %55 ], [ %103, %102 ]
  %61 = load i32, ptr %56, align 8
  %62 = call ptr @shmem_read_mapping_page_gfp(ptr noundef %7, i64 noundef %58, i32 noundef %61) #6
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %57
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %66, %65
  %68 = shl i64 %67, 6
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = add i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(4096) %60, ptr noundef align 1 dereferenceable(4096) %71, i64 4096, i1 false)
  call void @drm_clflush_virt_range(ptr noundef %60, i64 noundef 4096) #6
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76, !prof !5

76:                                               ; preds = %64
  %77 = add nsw i64 %73, -1
  %78 = inttoptr i64 %77 to ptr
  br label %95

79:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %95 [label %80], !srcloc !6

80:                                               ; preds = %79
  %81 = and i64 %66, 4095
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load volatile i64, ptr %62, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %62, i64 72
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  %92 = add nsw i64 %89, -1
  %93 = inttoptr i64 %92 to ptr
  br i1 %91, label %94, label %95

94:                                               ; preds = %87, %83, %80
  br label %95

95:                                               ; preds = %94, %87, %79, %76
  %96 = phi ptr [ %78, %76 ], [ %93, %87 ], [ %62, %94 ], [ %62, %79 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %98 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %97) #6, !srcloc !7
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @__folio_put(ptr noundef %96) #6
  br label %102

102:                                              ; preds = %95, %101
  %103 = getelementptr i8, ptr %60, i64 4096
  %104 = add i32 %59, 1
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %10, align 8
  %107 = lshr i64 %106, 12
  %108 = icmp ugt i64 %107, %105
  br i1 %108, label %57, label %.loopexit6, !llvm.loop !19

.loopexit:                                        ; preds = %57, %31
  call void @kfree(ptr noundef nonnull %29) #6
  br label %109

109:                                              ; preds = %.loopexit, %27
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, -1
  %115 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %114, i32 -1) #7, !srcloc !11
  %116 = add i32 %115, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = load i64, ptr %2, align 8
  call void @dma_free_attrs(ptr noundef %112, i64 noundef %118, ptr noundef nonnull %25, i64 noundef %119, i64 noundef 0) #6
  br label %131

.loopexit6:                                       ; preds = %102, %44
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 9304
  %121 = load ptr, ptr %120, align 8
  call void @intel_gt_chipset_flush(ptr noundef %121) #6
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -2
  store i32 %124, ptr %122, align 8
  call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %125) #6, !srcloc !20
  %126 = icmp eq ptr %3, null
  %127 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %128 = or i1 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit6
  call void @i915_gem_object_put_pages_shmem(ptr noundef %0, ptr noundef nonnull %3) #6
  br label %130

130:                                              ; preds = %129, %.loopexit6
  call void @i915_gem_object_release_memory_region(ptr noundef %0) #6
  br label %136

131:                                              ; preds = %109, %1, %13, %15
  %.ph = phi i32 [ -12, %15 ], [ -22, %13 ], [ -7, %1 ], [ -12, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %132 = icmp eq ptr %3, null
  %133 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %134 = or i1 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %3) #6
  br label %136

136:                                              ; preds = %135, %131, %130
  %137 = phi i32 [ 0, %130 ], [ %.ph, %135 ], [ %.ph, %131 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_read_mapping_page_gfp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{i64 2149053630, i64 2149053669, i64 2149053690, i64 2149053727, i64 2149053750, i64 2149053759, i64 2149053833}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 1084702}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2149686757, i64 2149686571, i64 2149686623, i64 2149686669, i64 2149686697}
!14 = !{i64 2149686828, i64 2149686857, i64 2149686903, i64 2149686961, i64 2149687015, i64 2149687069, i64 2149687124, i64 2149687155, i64 2149687463, i64 2149687469, i64 2149687516, i64 2149687539, i64 2149687565}
!15 = !{i64 2149688020, i64 2149687836, i64 2149687886, i64 2149687932, i64 2149687960}
!16 = !{!"auto-init"}
!17 = !{i64 2155559071, i64 2155558880, i64 2155558932, i64 2155558978, i64 2155559006}
!18 = !{i64 2155559145, i64 2155559174, i64 2155559220, i64 2155559278, i64 2155559332, i64 2155559386, i64 2155559441, i64 2155559472}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2149051518, i64 2149051557, i64 2149051578, i64 2149051615, i64 2149051638, i64 2149051508}
