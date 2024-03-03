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
%struct.pasid_dir_entry = type { i64 }
%struct.qi_desc = type { i64, i64, i64, i64 }
%struct.pasid_entry = type { [8 x i64] }

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
define dso_local noundef i32 @intel_pasid_alloc_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #8
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @pci_bus_type
  br i1 %15, label %17, label %16, !prof !5

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 47, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #8, !srcloc !8
  br label %80

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21, !prof !5

21:                                               ; preds = %17
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 49, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #8, !srcloc !11
  br label %80

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 16) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %80, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %10, i64 24
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 7
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 -184
  %33 = tail call i32 @pci_max_pasids(ptr noundef %32) #8
  %34 = load i32, ptr @intel_pasid_max_id, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %33, i32 %34)
  %36 = lshr i32 %35, 3
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %36, %31 ], [ 0, %26 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %38 to i64
  %42 = add nsw i64 %41, -1
  %43 = lshr i64 %42, 12
  %44 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %43, i32 -1) #10, !srcloc !12
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %40, %37
  %47 = phi i32 [ 0, %37 ], [ %45, %40 ]
  %48 = getelementptr inbounds i8, ptr %10, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 280
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #10, !srcloc !13
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i32 [ %54, %53 ], [ %51, %46 ]
  %57 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef %47, i32 noundef %56, ptr noundef null) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @kfree(ptr noundef nonnull %24) #8
  br label %80

60:                                               ; preds = %55
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %62, %61
  %64 = shl i64 %63, 6
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = add i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %24, align 8
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %47, ptr %68, align 8
  %69 = add i32 %47, 15
  %70 = shl nuw i32 1, %69
  %71 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %70, ptr %71, align 4
  store ptr %24, ptr %18, align 8
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %60
  %78 = load ptr, ptr %24, align 8
  %79 = shl i32 4096, %47
  tail call void @clflush_cache_range(ptr noundef %78, i32 noundef %79) #8
  br label %80

80:                                               ; preds = %77, %60, %59, %22, %21, %16
  %81 = phi i32 [ -12, %59 ], [ -19, %16 ], [ -17, %21 ], [ -12, %22 ], [ 0, %77 ], [ 0, %60 ]
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_max_pasids(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clflush_cache_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pasid_free_table(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @pci_bus_type
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = lshr i32 %22, 6
  %26 = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %39, %24
  %28 = phi i64 [ 0, %24 ], [ %41, %39 ]
  %29 = getelementptr %struct.pasid_dir_entry, ptr %20, i64 %28
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load volatile i64, ptr %29, align 8
  %35 = and i64 %34, -4096
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi ptr [ %38, %33 ], [ null, %27 ]
  tail call void @free_pgtable_page(ptr noundef %40) #8
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %27, !llvm.loop !14

43:                                               ; preds = %39, %19
  %44 = load ptr, ptr %17, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load i32, ptr %46, align 8
  tail call void @free_pages(i64 noundef %45, i32 noundef %47) #8
  tail call void @kfree(ptr noundef nonnull %17) #8
  br label %48

48:                                               ; preds = %43, %15, %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pgtable_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @intel_pasid_get_table(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ null, %8 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pasid_tear_down_entry(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef %6) #8
  %7 = tail call fastcc ptr @intel_pasid_get_entry(ptr noundef %1, i32 noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !17

9:                                                ; preds = %4
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 241, i32 2305, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !20
  br label %14

10:                                               ; preds = %4
  %11 = load volatile i64, ptr %7, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %9
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  br label %103

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = trunc i64 %17 to i16
  %19 = load volatile i64, ptr %7, align 8
  %20 = trunc i64 %19 to i16
  %21 = lshr i16 %20, 6
  %22 = and i16 %21, 7
  %23 = tail call fastcc ptr @intel_pasid_get_entry(ptr noundef %1, i32 noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !17

25:                                               ; preds = %15
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 182, i32 2305, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !23
  br label %47

26:                                               ; preds = %15
  br i1 %3, label %27, label %39

27:                                               ; preds = %26
  %28 = load volatile i64, ptr %23, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  store volatile i64 2, ptr %23, align 8
  %32 = getelementptr i8, ptr %23, i64 8
  store volatile i64 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %23, i64 16
  store volatile i64 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %23, i64 24
  store volatile i64 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %23, i64 32
  store volatile i64 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %23, i64 40
  store volatile i64 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %23, i64 48
  store volatile i64 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %23, i64 56
  store volatile i64 0, ptr %38, align 8
  br label %47

39:                                               ; preds = %27, %26
  store volatile i64 0, ptr %23, align 8
  %40 = getelementptr i8, ptr %23, i64 8
  store volatile i64 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %23, i64 16
  store volatile i64 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %23, i64 24
  store volatile i64 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %23, i64 32
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %23, i64 40
  store volatile i64 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %23, i64 48
  store volatile i64 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %23, i64 56
  store volatile i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %31, %25
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @clflush_cache_range(ptr noundef nonnull %7, i32 noundef 64) #8
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !24
  %54 = shl i64 %17, 16
  %55 = and i64 %54, 4294901760
  %56 = zext i32 %2 to i64
  %57 = shl nuw i64 %56, 32
  %58 = or disjoint i64 %55, %57
  %59 = or disjoint i64 %58, 23
  store i64 %59, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  switch i16 %22, label %63 [
    i16 4, label %62
    i16 1, label %62
  ]

62:                                               ; preds = %53, %53
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %18, i32 noundef %2, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %66

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef %0, i16 noundef zeroext %18, i64 noundef 0, i32 noundef 0, i64 noundef 2305843009213693952) #8
  br label %66

66:                                               ; preds = %63, %62
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 128
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 704
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 64
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi ptr [ %77, %75 ], [ null, %71 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %103, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 128
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %79, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i16
  %90 = shl nuw i16 %89, 8
  %91 = getelementptr inbounds i8, ptr %79, i64 21
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i16
  %94 = or disjoint i16 %90, %93
  %95 = getelementptr inbounds i8, ptr %79, i64 26
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i16
  %98 = getelementptr inbounds i8, ptr %79, i64 22
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i32 %2, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  call void @qi_flush_dev_iotlb(ptr noundef %0, i16 noundef zeroext %94, i16 noundef zeroext %99, i16 noundef zeroext %97, i64 noundef 0, i32 noundef 52) #8
  br label %103

102:                                              ; preds = %86
  call void @qi_flush_dev_iotlb_pasid(ptr noundef %0, i16 noundef zeroext %94, i16 noundef zeroext %99, i32 noundef %2, i16 noundef zeroext %97, i64 noundef 0, i32 noundef 52) #8
  br label %103

103:                                              ; preds = %102, %101, %81, %78, %66, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_pasid_get_entry(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %14, %12 ], [ null, %9 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  br i1 %5, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %21, %19 ], [ null, %18 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %25, %22
  %33 = phi i32 [ %31, %29 ], [ 0, %25 ], [ 0, %22 ]
  %34 = icmp ugt i32 %33, %1
  br i1 %34, label %36, label %35, !prof !5

35:                                               ; preds = %32, %15
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #8, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 138, i32 2305, i64 12) #8, !srcloc !26
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #8, !srcloc !27
  br label %92

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  br i1 %5, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %4, i64 64
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  %43 = lshr i32 %1, 6
  %44 = and i32 %1, 63
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr %struct.pasid_dir_entry, ptr %37, i64 %45
  %47 = getelementptr inbounds i8, ptr %42, i64 40
  br label %48

48:                                               ; preds = %79, %41
  %49 = load volatile i64, ptr %46, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %46, align 8
  %54 = and i64 %53, -4096
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = add i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi ptr [ %57, %52 ], [ null, %48 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 280
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @alloc_pgtable_page(i32 noundef %64, i32 noundef 2080) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %61
  %68 = ptrtoint ptr %65 to i64
  %69 = add i64 %68, 2147483648
  %70 = icmp ugt ptr %65, inttoptr (i64 -2147483649 to ptr)
  %71 = load i64, ptr @phys_base, align 8
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = sub i64 -2147483648, %72
  %74 = select i1 %70, i64 %71, i64 %73
  %75 = add i64 %69, %74
  %76 = or i64 %75, 1
  %77 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %76, i64 0, ptr elementtype(i64) %46) #8, !srcloc !28
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  tail call void @free_pgtable_page(ptr noundef nonnull %65) #8
  br label %48

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %42, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  tail call void @clflush_cache_range(ptr noundef nonnull %65, i32 noundef 4096) #8
  tail call void @clflush_cache_range(ptr noundef %46, i32 noundef 8) #8
  br label %88

88:                                               ; preds = %87, %80, %58
  %89 = phi ptr [ %65, %80 ], [ %65, %87 ], [ %59, %58 ]
  %90 = zext nneg i32 %44 to i64
  %91 = getelementptr %struct.pasid_entry, ptr %89, i64 %90
  br label %92

92:                                               ; preds = %88, %61, %35
  %93 = phi ptr [ %91, %88 ], [ null, %35 ], [ null, %61 ]
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qi_flush_piotlb(ptr noundef, i16 noundef zeroext, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pasid_setup_first_level(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.qi_desc, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 140737488355328
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 114
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %13) #11
  br label %109

15:                                               ; preds = %6
  %16 = zext i32 %5 to i64
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152921504606846976
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 114
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %25) #11
  br label %109

27:                                               ; preds = %19, %15
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef %28) #8
  %29 = tail call fastcc ptr @intel_pasid_get_entry(ptr noundef %1, i32 noundef %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef %28) #8
  br label %109

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %29, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_raw_spin_unlock(ptr noundef %28) #8
  br label %109

37:                                               ; preds = %32
  store volatile i64 0, ptr %29, align 8
  %38 = getelementptr i8, ptr %29, i64 8
  store volatile i64 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %29, i64 16
  store volatile i64 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %29, i64 24
  store volatile i64 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %29, i64 32
  store volatile i64 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %29, i64 40
  store volatile i64 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %29, i64 48
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %29, i64 56
  store volatile i64 0, ptr %44, align 8
  %45 = ptrtoint ptr %2 to i64
  %46 = add i64 %45, 2147483648
  %47 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %48 = load i64, ptr @phys_base, align 8
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = sub i64 -2147483648, %49
  %51 = select i1 %47, i64 %48, i64 %50
  %52 = add i64 %46, %51
  %53 = load volatile i64, ptr %39, align 8
  %54 = and i64 %53, 4095
  %55 = or i64 %52, %54
  store volatile i64 %55, ptr %39, align 8
  br i1 %18, label %60, label %56

56:                                               ; preds = %37
  %57 = load volatile i64, ptr %39, align 8
  %58 = and i64 %57, -13
  %59 = or disjoint i64 %58, 4
  store volatile i64 %59, ptr %39, align 8
  br label %60

60:                                               ; preds = %56, %37
  %61 = and i64 %16, 4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load volatile i64, ptr %38, align 8
  %65 = or i64 %64, 16777216
  store volatile i64 %65, ptr %38, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = zext i16 %4 to i64
  %68 = load volatile i64, ptr %38, align 8
  %69 = and i64 %68, -65536
  %70 = or disjoint i64 %69, %67
  store volatile i64 %70, ptr %38, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 92
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = load volatile i64, ptr %29, align 8
  %76 = and i64 %75, -29
  %77 = or i64 %76, %74
  store volatile i64 %77, ptr %29, align 8
  %78 = load i64, ptr %8, align 8
  %79 = lshr i64 %78, 25
  %80 = and i64 %79, 8388608
  %81 = load volatile i64, ptr %38, align 8
  %82 = and i64 %81, -8388609
  %83 = or disjoint i64 %82, %80
  store volatile i64 %83, ptr %38, align 8
  %84 = load volatile i64, ptr %39, align 8
  %85 = or i64 %84, 32
  store volatile i64 %85, ptr %39, align 8
  %86 = load volatile i64, ptr %29, align 8
  %87 = and i64 %86, -449
  %88 = or disjoint i64 %87, 64
  store volatile i64 %88, ptr %29, align 8
  %89 = load volatile i64, ptr %29, align 8
  %90 = or i64 %89, 1
  store volatile i64 %90, ptr %29, align 8
  tail call void @_raw_spin_unlock(ptr noundef %28) #8
  %91 = load i64, ptr %8, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %66
  tail call void @clflush_cache_range(ptr noundef nonnull %29, i32 noundef 64) #8
  br label %95

95:                                               ; preds = %94, %66
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 128
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !24
  %101 = shl nuw nsw i64 %67, 16
  %102 = zext i32 %3 to i64
  %103 = shl nuw i64 %102, 32
  %104 = or disjoint i64 %101, %103
  %105 = or disjoint i64 %104, 23
  store i64 %105, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %4, i32 noundef %3, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %109

108:                                              ; preds = %95
  tail call void @iommu_flush_write_buffer(ptr noundef %0) #8
  br label %109

109:                                              ; preds = %108, %100, %36, %31, %24, %12
  %110 = phi i32 [ -16, %36 ], [ -19, %31 ], [ -22, %24 ], [ -22, %12 ], [ 0, %100 ], [ 0, %108 ]
  ret i32 %110
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pasid_setup_second_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 70368744177664
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 114
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %11) #11
  br label %125

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load i64, ptr @page_offset_base, align 8
  br label %23

23:                                               ; preds = %33, %21
  %24 = phi ptr [ %29, %33 ], [ %15, %21 ]
  %25 = phi i32 [ %34, %33 ], [ %17, %21 ]
  %26 = load i64, ptr %24, align 8
  %27 = and i64 %26, 9223372036854771712
  %28 = add i64 %22, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %25, -1
  %35 = icmp sgt i32 %34, %19
  br i1 %35, label %23, label %36, !llvm.loop !29

36:                                               ; preds = %33, %23, %13
  %37 = phi ptr [ %15, %13 ], [ %29, %33 ], [ %29, %23 ]
  %38 = phi i32 [ %17, %13 ], [ -22, %23 ], [ %19, %33 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.4) #11
  br label %125

41:                                               ; preds = %36
  %42 = ptrtoint ptr %37 to i64
  %43 = add i64 %42, 2147483648
  %44 = icmp ugt ptr %37, inttoptr (i64 -2147483649 to ptr)
  %45 = load i64, ptr @phys_base, align 8
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = sub i64 -2147483648, %46
  %48 = select i1 %44, i64 %45, i64 %47
  %49 = add i64 %43, %48
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @xa_load(ptr noundef %50, i64 noundef %53) #8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef %57) #8
  %58 = tail call fastcc ptr @intel_pasid_get_entry(ptr noundef %2, i32 noundef %3)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %41
  tail call void @_raw_spin_unlock(ptr noundef %57) #8
  br label %125

61:                                               ; preds = %41
  %62 = load volatile i64, ptr %58, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_raw_spin_unlock(ptr noundef %57) #8
  br label %125

66:                                               ; preds = %61
  store volatile i64 0, ptr %58, align 8
  %67 = getelementptr i8, ptr %58, i64 8
  store volatile i64 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %58, i64 16
  store volatile i64 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %58, i64 24
  store volatile i64 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %58, i64 32
  store volatile i64 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %58, i64 40
  store volatile i64 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %58, i64 48
  store volatile i64 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %58, i64 56
  store volatile i64 0, ptr %73, align 8
  %74 = zext i16 %56 to i64
  %75 = load volatile i64, ptr %67, align 8
  %76 = and i64 %75, -65536
  %77 = or disjoint i64 %76, %74
  store volatile i64 %77, ptr %67, align 8
  %78 = load volatile i64, ptr %58, align 8
  %79 = and i64 %78, 4095
  %80 = or i64 %79, %49
  store volatile i64 %80, ptr %58, align 8
  %81 = zext nneg i32 %38 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = load volatile i64, ptr %58, align 8
  %84 = and i64 %83, -29
  %85 = or i64 %84, %82
  store volatile i64 %85, ptr %58, align 8
  %86 = load volatile i64, ptr %58, align 8
  %87 = and i64 %86, -449
  %88 = or disjoint i64 %87, 128
  store volatile i64 %88, ptr %58, align 8
  %89 = load volatile i64, ptr %58, align 8
  %90 = and i64 %89, -3
  store volatile i64 %90, ptr %58, align 8
  %91 = load i64, ptr %6, align 8
  %92 = lshr i64 %91, 25
  %93 = and i64 %92, 8388608
  %94 = load volatile i64, ptr %67, align 8
  %95 = and i64 %94, -8388609
  %96 = or disjoint i64 %95, %93
  store volatile i64 %96, ptr %67, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 32
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %66
  %102 = load volatile i64, ptr %58, align 8
  %103 = or i64 %102, 512
  store volatile i64 %103, ptr %58, align 8
  br label %104

104:                                              ; preds = %101, %66
  %105 = load volatile i64, ptr %58, align 8
  %106 = or i64 %105, 1
  store volatile i64 %106, ptr %58, align 8
  tail call void @_raw_spin_unlock(ptr noundef %57) #8
  %107 = load i64, ptr %6, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  tail call void @clflush_cache_range(ptr noundef %58, i32 noundef 64) #8
  br label %111

111:                                              ; preds = %110, %104
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 128
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !24
  %117 = shl nuw nsw i64 %74, 16
  %118 = zext i32 %3 to i64
  %119 = shl nuw i64 %118, 32
  %120 = or disjoint i64 %117, %119
  %121 = or disjoint i64 %120, 23
  store i64 %121, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %56, i32 noundef %3, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %125

124:                                              ; preds = %111
  tail call void @iommu_flush_write_buffer(ptr noundef %0) #8
  br label %125

125:                                              ; preds = %124, %116, %65, %60, %40, %10
  %126 = phi i32 [ -22, %40 ], [ -16, %65 ], [ -19, %60 ], [ -22, %10 ], [ 0, %116 ], [ 0, %124 ]
  ret i32 %126
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pasid_setup_dirty_tracking(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef %6) #8
  %7 = tail call fastcc ptr @intel_pasid_get_entry(ptr noundef %1, i32 noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_dirty_tracking._rs, ptr noundef nonnull @__func__.intel_pasid_setup_dirty_tracking) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %91, label %12

12:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %2) #11
  br label %91

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %7, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  %17 = load volatile i64, ptr %7, align 8
  %18 = trunc i64 %17 to i16
  %19 = lshr i16 %18, 6
  %20 = and i16 %19, 7
  %21 = zext nneg i16 %20 to i32
  %22 = add nsw i16 %20, -4
  %23 = icmp ult i16 %22, -2
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  %25 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_dirty_tracking._rs.6, ptr noundef nonnull @__func__.intel_pasid_setup_dirty_tracking) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %21) #11
  br label %91

28:                                               ; preds = %13
  %29 = load volatile i64, ptr %7, align 8
  %30 = and i64 %29, 512
  %31 = icmp ne i64 %30, 0
  %32 = xor i1 %31, %3
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  br label %91

34:                                               ; preds = %28
  %35 = load volatile i64, ptr %7, align 8
  %36 = and i64 %35, -513
  %37 = select i1 %3, i64 512, i64 0
  %38 = or disjoint i64 %36, %37
  store volatile i64 %38, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @clflush_cache_range(ptr noundef nonnull %7, i32 noundef 64) #8
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !24
  %45 = shl i64 %15, 16
  %46 = and i64 %45, 4294901760
  %47 = zext i32 %2 to i64
  %48 = shl nuw i64 %47, 32
  %49 = or disjoint i64 %46, %48
  %50 = or disjoint i64 %49, 23
  store i64 %50, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %0, i16 noundef zeroext %16, i64 noundef 0, i32 noundef 0, i64 noundef 2305843009213693952) #8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 128
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %44
  %60 = getelementptr inbounds i8, ptr %1, i64 704
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 64
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %65, %63 ], [ null, %59 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 128
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %67, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i16
  %78 = shl nuw i16 %77, 8
  %79 = getelementptr inbounds i8, ptr %67, i64 21
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i16
  %82 = or disjoint i16 %78, %81
  %83 = getelementptr inbounds i8, ptr %67, i64 26
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds i8, ptr %67, i64 22
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i32 %2, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  call void @qi_flush_dev_iotlb(ptr noundef %0, i16 noundef zeroext %82, i16 noundef zeroext %87, i16 noundef zeroext %85, i64 noundef 0, i32 noundef 52) #8
  br label %91

90:                                               ; preds = %74
  call void @qi_flush_dev_iotlb_pasid(ptr noundef %0, i16 noundef zeroext %82, i16 noundef zeroext %87, i32 noundef %2, i16 noundef zeroext %85, i64 noundef 0, i32 noundef 52) #8
  br label %91

91:                                               ; preds = %90, %89, %69, %66, %44, %33, %27, %24, %12, %9
  %92 = phi i32 [ 0, %33 ], [ -19, %12 ], [ -19, %9 ], [ -95, %27 ], [ -95, %24 ], [ 0, %44 ], [ 0, %66 ], [ 0, %69 ], [ 0, %89 ], [ 0, %90 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pasid_setup_pass_through(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.qi_desc, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef %5) #8
  %6 = tail call fastcc ptr @intel_pasid_get_entry(ptr noundef %1, i32 noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  br label %62

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %6, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  br label %62

14:                                               ; preds = %9
  store volatile i64 0, ptr %6, align 8
  %15 = getelementptr i8, ptr %6, i64 8
  store volatile i64 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 16
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 24
  store volatile i64 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %6, i64 32
  store volatile i64 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 40
  store volatile i64 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %6, i64 48
  store volatile i64 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %6, i64 56
  store volatile i64 0, ptr %21, align 8
  %22 = load volatile i64, ptr %15, align 8
  %23 = and i64 %22, -65536
  %24 = or disjoint i64 %23, 1
  store volatile i64 %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = load volatile i64, ptr %6, align 8
  %30 = and i64 %29, -29
  %31 = or i64 %30, %28
  store volatile i64 %31, ptr %6, align 8
  %32 = load volatile i64, ptr %6, align 8
  %33 = and i64 %32, -449
  %34 = or disjoint i64 %33, 256
  store volatile i64 %34, ptr %6, align 8
  %35 = load volatile i64, ptr %6, align 8
  %36 = and i64 %35, -3
  store volatile i64 %36, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 25
  %40 = and i64 %39, 8388608
  %41 = load volatile i64, ptr %15, align 8
  %42 = and i64 %41, -8388609
  %43 = or disjoint i64 %42, %40
  store volatile i64 %43, ptr %15, align 8
  %44 = load volatile i64, ptr %6, align 8
  %45 = or i64 %44, 1
  store volatile i64 %45, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  %46 = load i64, ptr %37, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %14
  tail call void @clflush_cache_range(ptr noundef nonnull %6, i32 noundef 64) #8
  br label %50

50:                                               ; preds = %49, %14
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 128
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !24
  %56 = zext i32 %2 to i64
  %57 = shl nuw i64 %56, 32
  %58 = or disjoint i64 %57, 65559
  store i64 %58, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext 1, i32 noundef %2, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %62

61:                                               ; preds = %50
  tail call void @iommu_flush_write_buffer(ptr noundef %0) #8
  br label %62

62:                                               ; preds = %61, %55, %13, %8
  %63 = phi i32 [ -16, %13 ], [ -19, %8 ], [ 0, %55 ], [ 0, %61 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pasid_setup_page_snoop_control(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.qi_desc, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef %5) #8
  %6 = tail call fastcc ptr @intel_pasid_get_entry(ptr noundef %1, i32 noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load volatile i64, ptr %6, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !17

12:                                               ; preds = %8, %3
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 544, i32 2305, i64 12) #8, !srcloc !31
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #8, !srcloc !32
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  br label %69

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %6, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = or i64 %15, 16777216
  store volatile i64 %16, ptr %14, align 8
  %17 = load volatile i64, ptr %14, align 8
  %18 = trunc i64 %17 to i16
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void @clflush_cache_range(ptr noundef nonnull %6, i32 noundef 64) #8
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !24
  %25 = shl i64 %17, 16
  %26 = and i64 %25, 4294901760
  %27 = zext i32 %2 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or disjoint i64 %26, %28
  %30 = or disjoint i64 %29, 23
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %18, i32 noundef %2, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 128
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %1, i64 704
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 64
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %43, %41 ], [ null, %37 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 128
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = getelementptr inbounds i8, ptr %45, i64 21
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = or disjoint i16 %56, %59
  %61 = getelementptr inbounds i8, ptr %45, i64 26
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i16
  %64 = getelementptr inbounds i8, ptr %45, i64 22
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i32 %2, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  call void @qi_flush_dev_iotlb(ptr noundef %0, i16 noundef zeroext %60, i16 noundef zeroext %65, i16 noundef zeroext %63, i64 noundef 0, i32 noundef 52) #8
  br label %69

68:                                               ; preds = %52
  call void @qi_flush_dev_iotlb_pasid(ptr noundef %0, i16 noundef zeroext %60, i16 noundef zeroext %65, i32 noundef %2, i16 noundef zeroext %63, i64 noundef 0, i32 noundef 52) #8
  br label %69

69:                                               ; preds = %68, %67, %47, %44, %24, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pasid_setup_nested(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.qi_desc, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @xa_load(ptr noundef %11, i64 noundef %14) #8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %10, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 104
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %31 [
    i32 48, label %36
    i32 57, label %22
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152921504606846976
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_nested._rs, ptr noundef nonnull @__func__.intel_pasid_setup_nested) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %182, label %30

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.8) #11
  br label %182

31:                                               ; preds = %4
  %32 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_nested._rs.9, ptr noundef nonnull @__func__.intel_pasid_setup_nested) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %182, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %35) #11
  br label %182

36:                                               ; preds = %22, %4
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2147483648
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_nested._rs.11, ptr noundef nonnull @__func__.intel_pasid_setup_nested) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %182, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 114
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %49) #11
  br label %182

51:                                               ; preds = %40, %36
  %52 = and i64 %37, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 17179869184
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_pasid_setup_nested._rs.13, ptr noundef nonnull @__func__.intel_pasid_setup_nested) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %182, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 114
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %63) #11
  br label %182

65:                                               ; preds = %54, %51
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef %66) #8
  %67 = tail call fastcc ptr @intel_pasid_get_entry(ptr noundef %1, i32 noundef %2)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @_raw_spin_unlock(ptr noundef %66) #8
  br label %182

70:                                               ; preds = %65
  %71 = load volatile i64, ptr %67, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @_raw_spin_unlock(ptr noundef %66) #8
  br label %182

75:                                               ; preds = %70
  store volatile i64 0, ptr %67, align 8
  %76 = getelementptr i8, ptr %67, i64 8
  store volatile i64 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %67, i64 16
  store volatile i64 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %67, i64 24
  store volatile i64 0, ptr %78, align 8
  %79 = getelementptr i8, ptr %67, i64 32
  store volatile i64 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %67, i64 40
  store volatile i64 0, ptr %80, align 8
  %81 = getelementptr i8, ptr %67, i64 48
  store volatile i64 0, ptr %81, align 8
  %82 = getelementptr i8, ptr %67, i64 56
  store volatile i64 0, ptr %82, align 8
  %83 = load i32, ptr %20, align 8
  %84 = icmp eq i32 %83, 57
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load volatile i64, ptr %77, align 8
  %87 = and i64 %86, -13
  %88 = or disjoint i64 %87, 4
  store volatile i64 %88, ptr %77, align 8
  br label %89

89:                                               ; preds = %85, %75
  %90 = load volatile i64, ptr %77, align 8
  %91 = and i64 %90, 4095
  %92 = or i64 %91, %9
  store volatile i64 %92, ptr %77, align 8
  %93 = load i64, ptr %7, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = load volatile i64, ptr %77, align 8
  %98 = or i64 %97, 1
  store volatile i64 %98, ptr %77, align 8
  %99 = load i64, ptr %7, align 8
  %100 = and i64 %99, 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load volatile i64, ptr %77, align 8
  %104 = or i64 %103, 16
  store volatile i64 %104, ptr %77, align 8
  br label %105

105:                                              ; preds = %102, %96, %89
  %106 = load i64, ptr %7, align 8
  %107 = and i64 %106, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load volatile i64, ptr %77, align 8
  %111 = or i64 %110, 128
  store volatile i64 %111, ptr %77, align 8
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i8, ptr %10, i64 24
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load volatile i64, ptr %76, align 8
  %119 = or i64 %118, 16777216
  store volatile i64 %119, ptr %76, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = ptrtoint ptr %19 to i64
  %122 = add i64 %121, 2147483648
  %123 = icmp ugt ptr %19, inttoptr (i64 -2147483649 to ptr)
  %124 = load i64, ptr @phys_base, align 8
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = sub i64 -2147483648, %125
  %127 = select i1 %123, i64 %124, i64 %126
  %128 = add i64 %122, %127
  %129 = load volatile i64, ptr %67, align 8
  %130 = and i64 %129, 4095
  %131 = or i64 %128, %130
  store volatile i64 %131, ptr %67, align 8
  %132 = load volatile i64, ptr %67, align 8
  %133 = and i64 %132, -3
  store volatile i64 %133, ptr %67, align 8
  %134 = zext i16 %17 to i64
  %135 = load volatile i64, ptr %76, align 8
  %136 = and i64 %135, -65536
  %137 = or disjoint i64 %136, %134
  store volatile i64 %137, ptr %76, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 84
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 2
  %142 = load volatile i64, ptr %67, align 8
  %143 = and i64 %142, -29
  %144 = or i64 %143, %141
  store volatile i64 %144, ptr %67, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 25
  %148 = and i64 %147, 8388608
  %149 = load volatile i64, ptr %76, align 8
  %150 = and i64 %149, -8388609
  %151 = or disjoint i64 %150, %148
  store volatile i64 %151, ptr %76, align 8
  %152 = load i8, ptr %113, align 8
  %153 = and i8 %152, 32
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %120
  %156 = load volatile i64, ptr %67, align 8
  %157 = or i64 %156, 512
  store volatile i64 %157, ptr %67, align 8
  br label %158

158:                                              ; preds = %155, %120
  %159 = load volatile i64, ptr %67, align 8
  %160 = and i64 %159, -449
  %161 = or disjoint i64 %160, 192
  store volatile i64 %161, ptr %67, align 8
  %162 = load volatile i64, ptr %67, align 8
  %163 = or i64 %162, 1
  store volatile i64 %163, ptr %67, align 8
  tail call void @_raw_spin_unlock(ptr noundef %66) #8
  %164 = load i64, ptr %145, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  tail call void @clflush_cache_range(ptr noundef %67, i32 noundef 64) #8
  br label %168

168:                                              ; preds = %167, %158
  %169 = getelementptr inbounds i8, ptr %0, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 128
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !24
  %174 = shl nuw nsw i64 %134, 16
  %175 = zext i32 %2 to i64
  %176 = shl nuw i64 %175, 32
  %177 = or disjoint i64 %174, %176
  %178 = or disjoint i64 %177, 23
  store i64 %178, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %180 = call i32 @qi_submit_sync(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @qi_flush_piotlb(ptr noundef %0, i16 noundef zeroext %17, i32 noundef %2, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false) #8
  br label %182

181:                                              ; preds = %168
  tail call void @iommu_flush_write_buffer(ptr noundef %0) #8
  br label %182

182:                                              ; preds = %181, %173, %74, %69, %62, %59, %48, %45, %34, %31, %30, %27
  %183 = phi i32 [ -16, %74 ], [ -19, %69 ], [ -22, %30 ], [ -22, %27 ], [ -22, %34 ], [ -22, %31 ], [ -22, %48 ], [ -22, %45 ], [ -22, %62 ], [ -22, %59 ], [ 0, %173 ], [ 0, %181 ]
  ret i32 %183
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pgtable_page(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qi_submit_sync(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @qi_flush_dev_iotlb(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @qi_flush_dev_iotlb_pasid(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_flush_write_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!"auto-init"}
!25 = !{i64 2157389658, i64 2157389467, i64 2157389519, i64 2157389565, i64 2157389593}
!26 = !{i64 2157389732, i64 2157389761, i64 2157389807, i64 2157389865, i64 2157389919, i64 2157389973, i64 2157390028, i64 2157390059, i64 2157390367, i64 2157390373, i64 2157390420, i64 2157390443, i64 2157390469}
!27 = !{i64 2157390929, i64 2157390740, i64 2157390790, i64 2157390836, i64 2157390864}
!28 = !{i64 2157395131, i64 2157395170, i64 2157395191, i64 2157395228, i64 2157395251, i64 2157395260}
!29 = distinct !{!29, !15, !16}
!30 = !{i64 2157411029, i64 2157410838, i64 2157410890, i64 2157410936, i64 2157410964}
!31 = !{i64 2157411103, i64 2157411132, i64 2157411178, i64 2157411236, i64 2157411290, i64 2157411344, i64 2157411399, i64 2157411430, i64 2157411738, i64 2157411744, i64 2157411791, i64 2157411814, i64 2157411840}
!32 = !{i64 2157412300, i64 2157412111, i64 2157412161, i64 2157412207, i64 2157412235}
