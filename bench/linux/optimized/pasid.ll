; ModuleID = 'bench/linux/original/pasid.ll'
source_filename = "bench/linux/original/pasid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.qi_desc = type { i64, i64, i64, i64 }

@intel_pasid_max_id = dso_local local_unnamed_addr global i32 1048576, align 4
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str = private unnamed_addr constant [28 x i8] c"drivers/iommu/intel/pasid.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"\013DMAR: No first level translation support on %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"\013DMAR: No 5-level paging support for first-level on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\013DMAR: No second level translation support on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid domain page table\0A\00", align 1
@intel_pasid_setup_dirty_tracking._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.intel_pasid_setup_dirty_tracking = private unnamed_addr constant [33 x i8] c"intel_pasid_setup_dirty_tracking\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Failed to get pasid entry of PASID %d\0A\00", align 1
@intel_pasid_setup_dirty_tracking._rs.6 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"Dirty tracking not supported on translation type %d\0A\00", align 1
@intel_pasid_setup_nested._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.intel_pasid_setup_nested = private unnamed_addr constant [25 x i8] c"intel_pasid_setup_nested\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"5-level paging not supported\0A\00", align 1
@intel_pasid_setup_nested._rs.9 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid stage-1 address width %d\0A\00", align 1
@intel_pasid_setup_nested._rs.11 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"\013DMAR: No supervisor request support on %s\0A\00", align 1
@intel_pasid_setup_nested._rs.13 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.14 = private unnamed_addr constant [47 x i8] c"\013DMAR: No extended access flag support on %s\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @intel_pasid_alloc_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @pci_bus_type
  br i1 %13, label %14, label %.thread, !prof !5

.thread:                                          ; preds = %1, %10, %6
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 47, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #8, !srcloc !8
  br label %73

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !5

18:                                               ; preds = %14
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 49, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #8, !srcloc !11
  br label %73

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 16) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %73, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 7
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.thread6, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 -184
  %30 = tail call i32 @pci_max_pasids(ptr noundef %29) #8
  %31 = load i32, ptr @intel_pasid_max_id, align 4
  %32 = tail call i32 @llvm.umin.i32(i32 %30, i32 %31)
  %33 = lshr i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread6, label %35

35:                                               ; preds = %28
  %36 = zext nneg i32 %33 to i64
  %37 = add nsw i64 %36, -1
  %38 = lshr i64 %37, 12
  %39 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %38, i32 -1) #10, !srcloc !12
  %40 = add i32 %39, 1
  br label %.thread6

.thread6:                                         ; preds = %23, %35, %28
  %41 = phi i32 [ 0, %28 ], [ %40, %35 ], [ 0, %23 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 280
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %.thread6
  %48 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #10, !srcloc !13
  br label %49

49:                                               ; preds = %47, %.thread6
  %50 = phi i32 [ %48, %47 ], [ %45, %.thread6 ]
  %51 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef %41, i32 noundef %50, ptr noundef null) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @kfree(ptr noundef nonnull %21) #8
  br label %73

54:                                               ; preds = %49
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %56, %55
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %41, ptr %62, align 8
  %63 = add i32 %41, 15
  %64 = shl nuw i32 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %64, ptr %65, align 4
  store ptr %21, ptr %15, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = shl i32 4096, %41
  tail call void @clflush_cache_range(ptr noundef %61, i32 noundef %72) #8
  br label %73

73:                                               ; preds = %71, %54, %53, %19, %18, %.thread
  %74 = phi i32 [ -12, %53 ], [ -19, %.thread ], [ -17, %18 ], [ -12, %19 ], [ 0, %71 ], [ 0, %54 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_max_pasids(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clflush_cache_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pasid_free_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @pci_bus_type
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = lshr i32 %20, 6
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %37, %22
  %26 = phi i64 [ 0, %22 ], [ %39, %37 ]
  %27 = getelementptr [8 x i8], ptr %18, i64 %26
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, -4096
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi ptr [ %36, %31 ], [ null, %25 ]
  tail call void @free_pgtable_page(ptr noundef %38) #8
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %.loopexit.loopexit, label %25, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %37
  %.pre = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %41 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %18, %17 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load i32, ptr %43, align 8
  tail call void @free_pages(i64 noundef %42, i32 noundef %44) #8
  tail call void @kfree(ptr noundef nonnull %15) #8
  br label %.thread

.thread:                                          ; preds = %1, %.loopexit, %13, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pgtable_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @intel_pasid_get_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %1, %9, %5
  %12 = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pasid_tear_down_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #8
  %7 = getelementptr i8, ptr %1, i64 704
  %.val = load ptr, ptr %7, align 8
  %8 = tail call fastcc ptr @intel_pasid_get_entry(ptr %.val, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !17

10:                                               ; preds = %4
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 241, i32 2305, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !20
  br label %15

11:                                               ; preds = %4
  %12 = load volatile i64, ptr %8, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #8
  br label %.thread

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %8, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  %20 = load volatile i64, ptr %8, align 8
  %21 = trunc i64 %20 to i16
  %22 = lshr i16 %21, 6
  %23 = and i16 %22, 7
  %.val5 = load ptr, ptr %7, align 8
  %24 = tail call fastcc ptr @intel_pasid_get_entry(ptr %.val5, i32 noundef %2)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !17

26:                                               ; preds = %16
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 182, i32 2305, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !23
  br label %48

27:                                               ; preds = %16
  br i1 %3, label %28, label %40

28:                                               ; preds = %27
  %29 = load volatile i64, ptr %24, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  store volatile i64 2, ptr %24, align 8
  %33 = getelementptr i8, ptr %24, i64 8
  store volatile i64 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %24, i64 16
  store volatile i64 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %24, i64 24
  store volatile i64 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %24, i64 32
  store volatile i64 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %24, i64 40
  store volatile i64 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %24, i64 48
  store volatile i64 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %24, i64 56
  store volatile i64 0, ptr %39, align 8
  br label %48

40:                                               ; preds = %28, %27
  store volatile i64 0, ptr %24, align 8
  %41 = getelementptr i8, ptr %24, i64 8
  store volatile i64 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %24, i64 16
  store volatile i64 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %24, i64 24
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %24, i64 32
  store volatile i64 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %24, i64 40
  store volatile i64 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %24, i64 48
  store volatile i64 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %24, i64 56
  store volatile i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %32, %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @clflush_cache_range(ptr noundef nonnull %8, i32 noundef 64) #8
  br label %54

54:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = shl i64 %18, 16
  %56 = and i64 %55, 4294901760
  %57 = zext i32 %2 to i64
  %58 = shl nuw i64 %57, 32
  %59 = or disjoint i64 %56, %58
  %60 = or disjoint i64 %59, 23
  store i64 %60, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i16 %23, label %64 [
    i16 4, label %63
    i16 1, label %63
  ]

63:                                               ; preds = %54, %54
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %19, i32 noundef %2, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %67

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %0, i16 noundef zeroext %19, i64 noundef 0, i32 noundef 0, i64 noundef 2305843009213693952) #8
  br label %67

67:                                               ; preds = %64, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 128
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 128
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 21
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = or disjoint i16 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 26
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i16
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i32 %2, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  call void @qi_flush_dev_iotlb(ptr noundef %0, i16 noundef zeroext %92, i16 noundef zeroext %97, i16 noundef zeroext %95, i64 noundef 0, i32 noundef 52) #8
  br label %.thread

100:                                              ; preds = %84
  call void @qi_flush_dev_iotlb_pasid(ptr noundef %0, i16 noundef zeroext %92, i16 noundef zeroext %97, i32 noundef %2, i16 noundef zeroext %95, i64 noundef 0, i32 noundef 52) #8
  br label %.thread

.thread:                                          ; preds = %72, %100, %99, %79, %75, %67, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_pasid_get_entry(ptr readonly captures(address_is_null) %.704.val, i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %.704.val, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.704.val, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %0
  br i1 %14, label %15, label %.critedge, !prof !5

.critedge:                                        ; preds = %1, %3, %11, %7
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 138, i32 2305, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #8, !srcloc !26
  br label %.loopexit3

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = lshr i32 %0, 6
  %18 = and i32 %0, 63
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %22

22:                                               ; preds = %49, %15
  %23 = load volatile i64, ptr %20, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread2, label %26

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %20, align 8
  %28 = and i64 %27, -4096
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread2, label %.loopexit

.thread2:                                         ; preds = %22, %26
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @alloc_pgtable_page(i32 noundef %34, i32 noundef 2080) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit3, label %37

37:                                               ; preds = %.thread2
  %38 = ptrtoint ptr %35 to i64
  %39 = add i64 %38, 2147483648
  %40 = icmp ugt ptr %35, inttoptr (i64 -2147483649 to ptr)
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %39, %44
  %46 = or i64 %45, 1
  %47 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %46, i64 0, ptr elementtype(i64) %20) #8, !srcloc !27
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  tail call void @free_pgtable_page(ptr noundef nonnull %35) #8
  br label %22

50:                                               ; preds = %37
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  tail call void @clflush_cache_range(ptr noundef nonnull %35, i32 noundef 4096) #8
  tail call void @clflush_cache_range(ptr noundef %20, i32 noundef 8) #8
  br label %58

.loopexit:                                        ; preds = %26
  %57 = inttoptr i64 %30 to ptr
  br label %58

58:                                               ; preds = %.loopexit, %56, %50
  %59 = phi ptr [ %35, %50 ], [ %35, %56 ], [ %57, %.loopexit ]
  %60 = zext nneg i32 %18 to i64
  %61 = getelementptr [64 x i8], ptr %59, i64 %60
  br label %.loopexit3

.loopexit3:                                       ; preds = %.thread2, %58, %.critedge
  %62 = phi ptr [ %61, %58 ], [ null, %.critedge ], [ null, %.thread2 ]
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qi_flush_piotlb(ptr noundef, i16 noundef zeroext, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_pasid_setup_first_level(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.qi_desc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 140737488355328
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #11
  br label %110

15:                                               ; preds = %6
  %16 = zext i32 %5 to i64
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152921504606846976
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %25) #11
  br label %110

27:                                               ; preds = %19, %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #8
  %29 = getelementptr i8, ptr %1, i64 704
  %.val = load ptr, ptr %29, align 8
  %30 = tail call fastcc ptr @intel_pasid_get_entry(ptr %.val, i32 noundef %3)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #8
  br label %110

33:                                               ; preds = %27
  %34 = load volatile i64, ptr %30, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #8
  br label %110

38:                                               ; preds = %33
  store volatile i64 0, ptr %30, align 8
  %39 = getelementptr i8, ptr %30, i64 8
  store volatile i64 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %30, i64 16
  store volatile i64 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %30, i64 24
  store volatile i64 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %30, i64 32
  store volatile i64 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %30, i64 40
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %30, i64 48
  store volatile i64 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %30, i64 56
  store volatile i64 0, ptr %45, align 8
  %46 = ptrtoint ptr %2 to i64
  %47 = add i64 %46, 2147483648
  %48 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %49 = load i64, ptr @phys_base, align 8
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = sub i64 -2147483648, %50
  %52 = select i1 %48, i64 %49, i64 %51
  %53 = add i64 %47, %52
  %54 = load volatile i64, ptr %40, align 8
  %55 = and i64 %54, 4095
  %56 = or i64 %53, %55
  store volatile i64 %56, ptr %40, align 8
  br i1 %18, label %61, label %57

57:                                               ; preds = %38
  %58 = load volatile i64, ptr %40, align 8
  %59 = and i64 %58, -13
  %60 = or disjoint i64 %59, 4
  store volatile i64 %60, ptr %40, align 8
  br label %61

61:                                               ; preds = %57, %38
  %62 = and i64 %16, 4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load volatile i64, ptr %39, align 8
  %66 = or i64 %65, 16777216
  store volatile i64 %66, ptr %39, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = zext i16 %4 to i64
  %69 = load volatile i64, ptr %39, align 8
  %70 = and i64 %69, -65536
  %71 = or disjoint i64 %70, %68
  store volatile i64 %71, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = load volatile i64, ptr %30, align 8
  %77 = and i64 %76, -29
  %78 = or i64 %77, %75
  store volatile i64 %78, ptr %30, align 8
  %79 = load i64, ptr %8, align 8
  %80 = lshr i64 %79, 25
  %81 = and i64 %80, 8388608
  %82 = load volatile i64, ptr %39, align 8
  %83 = and i64 %82, -8388609
  %84 = or disjoint i64 %83, %81
  store volatile i64 %84, ptr %39, align 8
  %85 = load volatile i64, ptr %40, align 8
  %86 = or i64 %85, 32
  store volatile i64 %86, ptr %40, align 8
  %87 = load volatile i64, ptr %30, align 8
  %88 = and i64 %87, -449
  %89 = or disjoint i64 %88, 64
  store volatile i64 %89, ptr %30, align 8
  %90 = load volatile i64, ptr %30, align 8
  %91 = or i64 %90, 1
  store volatile i64 %91, ptr %30, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #8
  %92 = load i64, ptr %8, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %67
  tail call void @clflush_cache_range(ptr noundef nonnull %30, i32 noundef 64) #8
  br label %96

96:                                               ; preds = %95, %67
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 128
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = shl nuw nsw i64 %68, 16
  %103 = zext i32 %3 to i64
  %104 = shl nuw i64 %103, 32
  %105 = or disjoint i64 %102, %104
  %106 = or disjoint i64 %105, 23
  store i64 %106, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %108 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %4, i32 noundef %3, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %110

109:                                              ; preds = %96
  tail call void @iommu_flush_write_buffer(ptr noundef %0) #8
  br label %110

110:                                              ; preds = %109, %101, %37, %32, %24, %12
  %111 = phi i32 [ -16, %37 ], [ -19, %32 ], [ -22, %24 ], [ -22, %12 ], [ 0, %101 ], [ 0, %109 ]
  ret i32 %111
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_pasid_setup_second_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 70368744177664
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #11
  br label %123

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %13
  %22 = load i64, ptr @page_offset_base, align 8
  %.pre = load i64, ptr %15, align 8
  br label %23

23:                                               ; preds = %32, %21
  %24 = phi i64 [ %29, %32 ], [ %.pre, %21 ]
  %25 = phi i32 [ %33, %32 ], [ %17, %21 ]
  %26 = and i64 %24, 9223372036854771712
  %27 = add i64 %26, %22
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %23
  %33 = add nsw i32 %25, -1
  %34 = icmp sgt i32 %33, %19
  br i1 %34, label %23, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %32, %13
  %35 = phi ptr [ %15, %13 ], [ %28, %32 ]
  %36 = phi i32 [ %17, %13 ], [ %19, %32 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %23, %.loopexit
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.4) #11
  br label %123

38:                                               ; preds = %.loopexit
  %39 = ptrtoint ptr %35 to i64
  %40 = add i64 %39, 2147483648
  %41 = icmp ugt ptr %35, inttoptr (i64 -2147483649 to ptr)
  %42 = load i64, ptr @phys_base, align 8
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = sub i64 -2147483648, %43
  %45 = select i1 %41, i64 %42, i64 %44
  %46 = add i64 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @xa_load(ptr noundef nonnull %47, i64 noundef %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i16, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %54) #8
  %55 = getelementptr i8, ptr %2, i64 704
  %.val = load ptr, ptr %55, align 8
  %56 = tail call fastcc ptr @intel_pasid_get_entry(ptr %.val, i32 noundef %3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #8
  br label %123

59:                                               ; preds = %38
  %60 = load volatile i64, ptr %56, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #8
  br label %123

64:                                               ; preds = %59
  store volatile i64 0, ptr %56, align 8
  %65 = getelementptr i8, ptr %56, i64 8
  store volatile i64 0, ptr %65, align 8
  %66 = getelementptr i8, ptr %56, i64 16
  store volatile i64 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %56, i64 24
  store volatile i64 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %56, i64 32
  store volatile i64 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %56, i64 40
  store volatile i64 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %56, i64 48
  store volatile i64 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %56, i64 56
  store volatile i64 0, ptr %71, align 8
  %72 = zext i16 %53 to i64
  %73 = load volatile i64, ptr %65, align 8
  %74 = and i64 %73, -65536
  %75 = or disjoint i64 %74, %72
  store volatile i64 %75, ptr %65, align 8
  %76 = load volatile i64, ptr %56, align 8
  %77 = and i64 %76, 4095
  %78 = or i64 %77, %46
  store volatile i64 %78, ptr %56, align 8
  %79 = zext nneg i32 %36 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = load volatile i64, ptr %56, align 8
  %82 = and i64 %81, -29
  %83 = or i64 %82, %80
  store volatile i64 %83, ptr %56, align 8
  %84 = load volatile i64, ptr %56, align 8
  %85 = and i64 %84, -449
  %86 = or disjoint i64 %85, 128
  store volatile i64 %86, ptr %56, align 8
  %87 = load volatile i64, ptr %56, align 8
  %88 = and i64 %87, -3
  store volatile i64 %88, ptr %56, align 8
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 25
  %91 = and i64 %90, 8388608
  %92 = load volatile i64, ptr %65, align 8
  %93 = and i64 %92, -8388609
  %94 = or disjoint i64 %93, %91
  store volatile i64 %94, ptr %65, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 32
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %64
  %100 = load volatile i64, ptr %56, align 8
  %101 = or i64 %100, 512
  store volatile i64 %101, ptr %56, align 8
  br label %102

102:                                              ; preds = %99, %64
  %103 = load volatile i64, ptr %56, align 8
  %104 = or i64 %103, 1
  store volatile i64 %104, ptr %56, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #8
  %105 = load i64, ptr %6, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void @clflush_cache_range(ptr noundef nonnull %56, i32 noundef 64) #8
  br label %109

109:                                              ; preds = %108, %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 128
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = shl nuw nsw i64 %72, 16
  %116 = zext i32 %3 to i64
  %117 = shl nuw i64 %116, 32
  %118 = or disjoint i64 %115, %117
  %119 = or disjoint i64 %118, 23
  store i64 %119, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %121 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %53, i32 noundef %3, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %123

122:                                              ; preds = %109
  tail call void @iommu_flush_write_buffer(ptr noundef %0) #8
  br label %123

123:                                              ; preds = %122, %114, %63, %58, %.thread, %10
  %124 = phi i32 [ -22, %.thread ], [ -16, %63 ], [ -19, %58 ], [ -22, %10 ], [ 0, %114 ], [ 0, %122 ]
  ret i32 %124
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @intel_pasid_setup_dirty_tracking(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #8
  %7 = getelementptr i8, ptr %1, i64 704
  %.val = load ptr, ptr %7, align 8
  %8 = tail call fastcc ptr @intel_pasid_get_entry(ptr %.val, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #8
  %11 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_dirty_tracking._rs, ptr noundef nonnull @__func__.intel_pasid_setup_dirty_tracking) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %2) #11
  br label %.thread

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  %18 = load volatile i64, ptr %8, align 8
  %19 = trunc i64 %18 to i16
  %20 = lshr i16 %19, 6
  %21 = and i16 %20, 7
  %22 = zext nneg i16 %21 to i32
  %23 = add nsw i16 %21, -4
  %24 = icmp ult i16 %23, -2
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #8
  %26 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_dirty_tracking._rs.6, ptr noundef nonnull @__func__.intel_pasid_setup_dirty_tracking) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %22) #11
  br label %.thread

29:                                               ; preds = %14
  %30 = load volatile i64, ptr %8, align 8
  %31 = and i64 %30, 512
  %32 = icmp ne i64 %31, 0
  %33 = xor i1 %3, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #8
  br label %.thread

35:                                               ; preds = %29
  %36 = load volatile i64, ptr %8, align 8
  %37 = and i64 %36, -513
  %38 = select i1 %3, i64 512, i64 0
  %39 = or disjoint i64 %37, %38
  store volatile i64 %39, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @clflush_cache_range(ptr noundef nonnull %8, i32 noundef 64) #8
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = shl i64 %16, 16
  %47 = and i64 %46, 4294901760
  %48 = zext i32 %2 to i64
  %49 = shl nuw i64 %48, 32
  %50 = or disjoint i64 %47, %49
  %51 = or disjoint i64 %50, 23
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %0, i16 noundef zeroext %17, i64 noundef 0, i32 noundef 0, i64 noundef 2305843009213693952) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 128
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 128
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i16
  %76 = shl nuw i16 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 21
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i16
  %80 = or disjoint i16 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 26
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 22
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i32 %2, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  call void @qi_flush_dev_iotlb(ptr noundef %0, i16 noundef zeroext %80, i16 noundef zeroext %85, i16 noundef zeroext %83, i64 noundef 0, i32 noundef 52) #8
  br label %.thread

88:                                               ; preds = %72
  call void @qi_flush_dev_iotlb_pasid(ptr noundef %0, i16 noundef zeroext %80, i16 noundef zeroext %85, i32 noundef %2, i16 noundef zeroext %83, i64 noundef 0, i32 noundef 52) #8
  br label %.thread

.thread:                                          ; preds = %60, %88, %87, %67, %63, %45, %34, %28, %25, %13, %10
  %89 = phi i32 [ 0, %34 ], [ -19, %13 ], [ -19, %10 ], [ -95, %28 ], [ -95, %25 ], [ 0, %45 ], [ 0, %63 ], [ 0, %67 ], [ 0, %87 ], [ 0, %88 ], [ 0, %60 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @intel_pasid_setup_pass_through(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.qi_desc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #8
  %6 = getelementptr i8, ptr %1, i64 704
  %.val = load ptr, ptr %6, align 8
  %7 = tail call fastcc ptr @intel_pasid_get_entry(ptr %.val, i32 noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  br label %63

10:                                               ; preds = %3
  %11 = load volatile i64, ptr %7, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  br label %63

15:                                               ; preds = %10
  store volatile i64 0, ptr %7, align 8
  %16 = getelementptr i8, ptr %7, i64 8
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %7, i64 16
  store volatile i64 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 24
  store volatile i64 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 32
  store volatile i64 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %7, i64 40
  store volatile i64 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 48
  store volatile i64 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %7, i64 56
  store volatile i64 0, ptr %22, align 8
  %23 = load volatile i64, ptr %16, align 8
  %24 = and i64 %23, -65536
  %25 = or disjoint i64 %24, 1
  store volatile i64 %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = load volatile i64, ptr %7, align 8
  %31 = and i64 %30, -29
  %32 = or i64 %31, %29
  store volatile i64 %32, ptr %7, align 8
  %33 = load volatile i64, ptr %7, align 8
  %34 = and i64 %33, -449
  %35 = or disjoint i64 %34, 256
  store volatile i64 %35, ptr %7, align 8
  %36 = load volatile i64, ptr %7, align 8
  %37 = and i64 %36, -3
  store volatile i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 25
  %41 = and i64 %40, 8388608
  %42 = load volatile i64, ptr %16, align 8
  %43 = and i64 %42, -8388609
  %44 = or disjoint i64 %43, %41
  store volatile i64 %44, ptr %16, align 8
  %45 = load volatile i64, ptr %7, align 8
  %46 = or i64 %45, 1
  store volatile i64 %46, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  %47 = load i64, ptr %38, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %15
  tail call void @clflush_cache_range(ptr noundef nonnull %7, i32 noundef 64) #8
  br label %51

51:                                               ; preds = %50, %15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 128
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = zext i32 %2 to i64
  %58 = shl nuw i64 %57, 32
  %59 = or disjoint i64 %58, 65559
  store i64 %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext 1, i32 noundef %2, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %63

62:                                               ; preds = %51
  tail call void @iommu_flush_write_buffer(ptr noundef %0) #8
  br label %63

63:                                               ; preds = %62, %56, %14, %9
  %64 = phi i32 [ -16, %14 ], [ -19, %9 ], [ 0, %56 ], [ 0, %62 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pasid_setup_page_snoop_control(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.qi_desc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #8
  %6 = getelementptr i8, ptr %1, i64 704
  %.val = load ptr, ptr %6, align 8
  %7 = tail call fastcc ptr @intel_pasid_get_entry(ptr %.val, i32 noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %7, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !17

13:                                               ; preds = %9, %3
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #8, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 544, i32 2305, i64 12) #8, !srcloc !30
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #8, !srcloc !31
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  br label %.thread

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %7, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = or i64 %16, 16777216
  store volatile i64 %17, ptr %15, align 8
  %18 = load volatile i64, ptr %15, align 8
  %19 = trunc i64 %18 to i16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void @clflush_cache_range(ptr noundef nonnull %7, i32 noundef 64) #8
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = shl i64 %18, 16
  %27 = and i64 %26, 4294901760
  %28 = zext i32 %2 to i64
  %29 = shl nuw i64 %28, 32
  %30 = or disjoint i64 %27, %29
  %31 = or disjoint i64 %30, 23
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %19, i32 noundef %2, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 128
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 128
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 21
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 26
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 22
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i32 %2, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  call void @qi_flush_dev_iotlb(ptr noundef %0, i16 noundef zeroext %58, i16 noundef zeroext %63, i16 noundef zeroext %61, i64 noundef 0, i32 noundef 52) #8
  br label %.thread

66:                                               ; preds = %50
  call void @qi_flush_dev_iotlb_pasid(ptr noundef %0, i16 noundef zeroext %58, i16 noundef zeroext %63, i32 noundef %2, i16 noundef zeroext %61, i64 noundef 0, i32 noundef 52) #8
  br label %.thread

.thread:                                          ; preds = %38, %66, %65, %45, %41, %25, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_pasid_setup_nested(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @xa_load(ptr noundef nonnull %11, i64 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %31 [
    i32 48, label %36
    i32 57, label %22
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152921504606846976
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_nested._rs, ptr noundef nonnull @__func__.intel_pasid_setup_nested) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %183, label %30

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.8) #11
  br label %183

31:                                               ; preds = %4
  %32 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_nested._rs.9, ptr noundef nonnull @__func__.intel_pasid_setup_nested) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %183, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %35) #11
  br label %183

36:                                               ; preds = %22, %4
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2147483648
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_nested._rs.11, ptr noundef nonnull @__func__.intel_pasid_setup_nested) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %183, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %49) #11
  br label %183

51:                                               ; preds = %40, %36
  %52 = and i64 %37, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 17179869184
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_nested._rs.13, ptr noundef nonnull @__func__.intel_pasid_setup_nested) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %183, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull %63) #11
  br label %183

65:                                               ; preds = %54, %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %66) #8
  %67 = getelementptr i8, ptr %1, i64 704
  %.val = load ptr, ptr %67, align 8
  %68 = tail call fastcc ptr @intel_pasid_get_entry(ptr %.val, i32 noundef %2)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void @_raw_spin_unlock(ptr noundef nonnull %66) #8
  br label %183

71:                                               ; preds = %65
  %72 = load volatile i64, ptr %68, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_raw_spin_unlock(ptr noundef nonnull %66) #8
  br label %183

76:                                               ; preds = %71
  store volatile i64 0, ptr %68, align 8
  %77 = getelementptr i8, ptr %68, i64 8
  store volatile i64 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %68, i64 16
  store volatile i64 0, ptr %78, align 8
  %79 = getelementptr i8, ptr %68, i64 24
  store volatile i64 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %68, i64 32
  store volatile i64 0, ptr %80, align 8
  %81 = getelementptr i8, ptr %68, i64 40
  store volatile i64 0, ptr %81, align 8
  %82 = getelementptr i8, ptr %68, i64 48
  store volatile i64 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %68, i64 56
  store volatile i64 0, ptr %83, align 8
  %84 = load i32, ptr %20, align 8
  %85 = icmp eq i32 %84, 57
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load volatile i64, ptr %78, align 8
  %88 = and i64 %87, -13
  %89 = or disjoint i64 %88, 4
  store volatile i64 %89, ptr %78, align 8
  br label %90

90:                                               ; preds = %86, %76
  %91 = load volatile i64, ptr %78, align 8
  %92 = and i64 %91, 4095
  %93 = or i64 %92, %9
  store volatile i64 %93, ptr %78, align 8
  %94 = load i64, ptr %7, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = load volatile i64, ptr %78, align 8
  %99 = or i64 %98, 1
  store volatile i64 %99, ptr %78, align 8
  %100 = load i64, ptr %7, align 8
  %101 = and i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = load volatile i64, ptr %78, align 8
  %105 = or i64 %104, 16
  store volatile i64 %105, ptr %78, align 8
  %.pre = load i64, ptr %7, align 8
  br label %106

106:                                              ; preds = %103, %97, %90
  %107 = phi i64 [ %.pre, %103 ], [ %100, %97 ], [ %94, %90 ]
  %108 = and i64 %107, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load volatile i64, ptr %78, align 8
  %112 = or i64 %111, 128
  store volatile i64 %112, ptr %78, align 8
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load volatile i64, ptr %77, align 8
  %120 = or i64 %119, 16777216
  store volatile i64 %120, ptr %77, align 8
  br label %121

121:                                              ; preds = %118, %113
  %122 = ptrtoint ptr %19 to i64
  %123 = add i64 %122, 2147483648
  %124 = icmp ugt ptr %19, inttoptr (i64 -2147483649 to ptr)
  %125 = load i64, ptr @phys_base, align 8
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = sub i64 -2147483648, %126
  %128 = select i1 %124, i64 %125, i64 %127
  %129 = add i64 %123, %128
  %130 = load volatile i64, ptr %68, align 8
  %131 = and i64 %130, 4095
  %132 = or i64 %129, %131
  store volatile i64 %132, ptr %68, align 8
  %133 = load volatile i64, ptr %68, align 8
  %134 = and i64 %133, -3
  store volatile i64 %134, ptr %68, align 8
  %135 = zext i16 %17 to i64
  %136 = load volatile i64, ptr %77, align 8
  %137 = and i64 %136, -65536
  %138 = or disjoint i64 %137, %135
  store volatile i64 %138, ptr %77, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  %143 = load volatile i64, ptr %68, align 8
  %144 = and i64 %143, -29
  %145 = or i64 %144, %142
  store volatile i64 %145, ptr %68, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 25
  %149 = and i64 %148, 8388608
  %150 = load volatile i64, ptr %77, align 8
  %151 = and i64 %150, -8388609
  %152 = or disjoint i64 %151, %149
  store volatile i64 %152, ptr %77, align 8
  %153 = load i8, ptr %114, align 8
  %154 = and i8 %153, 32
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %121
  %157 = load volatile i64, ptr %68, align 8
  %158 = or i64 %157, 512
  store volatile i64 %158, ptr %68, align 8
  br label %159

159:                                              ; preds = %156, %121
  %160 = load volatile i64, ptr %68, align 8
  %161 = and i64 %160, -449
  %162 = or disjoint i64 %161, 192
  store volatile i64 %162, ptr %68, align 8
  %163 = load volatile i64, ptr %68, align 8
  %164 = or i64 %163, 1
  store volatile i64 %164, ptr %68, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %66) #8
  %165 = load i64, ptr %146, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  tail call void @clflush_cache_range(ptr noundef nonnull %68, i32 noundef 64) #8
  br label %169

169:                                              ; preds = %168, %159
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 128
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %175 = shl nuw nsw i64 %135, 16
  %176 = zext i32 %2 to i64
  %177 = shl nuw i64 %176, 32
  %178 = or disjoint i64 %175, %177
  %179 = or disjoint i64 %178, 23
  store i64 %179, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %17, i32 noundef %2, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %183

182:                                              ; preds = %169
  tail call void @iommu_flush_write_buffer(ptr noundef %0) #8
  br label %183

183:                                              ; preds = %182, %174, %75, %70, %62, %59, %48, %45, %34, %31, %30, %27
  %184 = phi i32 [ -16, %75 ], [ -19, %70 ], [ -22, %30 ], [ -22, %27 ], [ -22, %34 ], [ -22, %31 ], [ -22, %48 ], [ -22, %45 ], [ -22, %62 ], [ -22, %59 ], [ 0, %174 ], [ 0, %182 ]
  ret i32 %184
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pgtable_page(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qi_submit_sync(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qi_flush_dev_iotlb(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qi_flush_dev_iotlb_pasid(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_flush_write_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2157347763, i64 2157347572, i64 2157347624, i64 2157347670, i64 2157347698}
!7 = !{i64 2157347837, i64 2157347866, i64 2157347912, i64 2157347970, i64 2157348024, i64 2157348078, i64 2157348133, i64 2157348164, i64 2157348472, i64 2157348478, i64 2157348525, i64 2157348548, i64 2157348574}
!8 = !{i64 2157349033, i64 2157348844, i64 2157348894, i64 2157348940, i64 2157348968}
!9 = !{i64 2157349857, i64 2157349666, i64 2157349718, i64 2157349764, i64 2157349792}
!10 = !{i64 2157349931, i64 2157349960, i64 2157350006, i64 2157350064, i64 2157350118, i64 2157350172, i64 2157350227, i64 2157350258, i64 2157350566, i64 2157350572, i64 2157350619, i64 2157350642, i64 2157350668}
!11 = !{i64 2157351127, i64 2157350938, i64 2157350988, i64 2157351034, i64 2157351062}
!12 = !{i64 264711}
!13 = !{i64 2151469098}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2157402299, i64 2157402108, i64 2157402160, i64 2157402206, i64 2157402234}
!19 = !{i64 2157402373, i64 2157402402, i64 2157402448, i64 2157402506, i64 2157402560, i64 2157402614, i64 2157402669, i64 2157402700, i64 2157403008, i64 2157403014, i64 2157403061, i64 2157403084, i64 2157403110}
!20 = !{i64 2157403570, i64 2157403381, i64 2157403431, i64 2157403477, i64 2157403505}
!21 = !{i64 2157396067, i64 2157395876, i64 2157395928, i64 2157395974, i64 2157396002}
!22 = !{i64 2157400202, i64 2157400231, i64 2157400277, i64 2157400335, i64 2157400389, i64 2157400443, i64 2157400498, i64 2157400529, i64 2157400837, i64 2157400843, i64 2157400890, i64 2157400913, i64 2157400939}
!23 = !{i64 2157401399, i64 2157401210, i64 2157401260, i64 2157401306, i64 2157401334}
!24 = !{i64 2157389658, i64 2157389467, i64 2157389519, i64 2157389565, i64 2157389593}
!25 = !{i64 2157389732, i64 2157389761, i64 2157389807, i64 2157389865, i64 2157389919, i64 2157389973, i64 2157390028, i64 2157390059, i64 2157390367, i64 2157390373, i64 2157390420, i64 2157390443, i64 2157390469}
!26 = !{i64 2157390929, i64 2157390740, i64 2157390790, i64 2157390836, i64 2157390864}
!27 = !{i64 2157395131, i64 2157395170, i64 2157395191, i64 2157395228, i64 2157395251, i64 2157395260}
!28 = distinct !{!28, !15, !16}
!29 = !{i64 2157411029, i64 2157410838, i64 2157410890, i64 2157410936, i64 2157410964}
!30 = !{i64 2157411103, i64 2157411132, i64 2157411178, i64 2157411236, i64 2157411290, i64 2157411344, i64 2157411399, i64 2157411430, i64 2157411738, i64 2157411744, i64 2157411791, i64 2157411814, i64 2157411840}
!31 = !{i64 2157412300, i64 2157412111, i64 2157412161, i64 2157412207, i64 2157412235}
