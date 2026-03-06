; ModuleID = 'bench/linux/original/i915_gem_shmem.ll'
source_filename = "bench/linux/original/i915_gem_shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_i915_gem_object_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_memory_region_ops = type { i32, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.69 }
%struct.atomic_t = type { i32 }
%union.anon.69 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.70 }
%union.anon.70 = type { i64 }
%struct.pcpu_hot = type { %union.anon.92 }
%union.anon.92 = type { %struct.anon.93, [16 x i8] }
%struct.anon.93 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.atomic64_t = type { i64 }
%struct.lock_class_key = type {}
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, ptr }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"i915_gem_object_shmem\00", align 1
@i915_gem_shmem_ops = dso_local constant %struct.drm_i915_gem_object_ops { i32 2, ptr @shmem_get_pages, ptr @shmem_put_pages, ptr @shmem_truncate, ptr @shmem_shrink, ptr @shmem_pread, ptr @shmem_pwrite, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_release, ptr null, ptr @.str.1 }, align 8
@shmem_region_ops = internal constant %struct.intel_memory_region_ops { i32 0, ptr @init_shmem, ptr @release_shmem, ptr @shmem_object_init }, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched138 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Failed to DMA remap %zu pages\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@shmem_object_init.lock_class = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched138, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_sg_free_table(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -9, ptr nonnull elementtype(i8) %6) #12, !srcloc !7
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit.thread, label %10

10:                                               ; preds = %4
  %.pre = load i64, ptr @vmemmap_base, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !8
  %13 = load i64, ptr %8, align 8, !noalias !8
  %14 = and i64 %13, -4
  %15 = sub i64 %14, %.pre
  %16 = icmp eq i64 %14, %.pre
  %17 = inttoptr i64 %.pre to ptr
  %18 = lshr i32 %12, 12
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %15
  %21 = getelementptr [64 x i8], ptr %20, i64 %19
  %22 = icmp eq ptr %21, null
  %23 = select i1 %16, i1 true, i1 %22
  br i1 %23, label %.loopexit.thread, label %24

24:                                               ; preds = %10
  %25 = ashr exact i64 %15, 6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load i32, ptr %26, align 4, !noalias !8
  %28 = add i32 %27, %12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %.thread, %24
  %31 = phi ptr [ %21, %24 ], [ %117, %.thread ]
  %32 = phi ptr [ null, %24 ], [ %78, %.thread ]
  %33 = phi i32 [ %28, %24 ], [ %110, %.thread ]
  %34 = phi i32 [ %12, %24 ], [ %109, %.thread ]
  %35 = phi i64 [ %25, %24 ], [ %108, %.thread ]
  %36 = phi ptr [ %8, %24 ], [ %107, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41, !prof !11

41:                                               ; preds = %30
  %42 = add nsw i64 %38, -1
  %43 = inttoptr i64 %42 to ptr
  br label %61

44:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %61 [label %45], !srcloc !12

45:                                               ; preds = %44
  %46 = ptrtoint ptr %31 to i64
  %47 = and i64 %46, 4095
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load volatile i64, ptr %31, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %31, i64 72
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %55, -1
  %59 = inttoptr i64 %58 to ptr
  br i1 %57, label %60, label %61

60:                                               ; preds = %53, %49, %45
  br label %61

61:                                               ; preds = %44, %53, %60, %41
  %62 = phi ptr [ %43, %41 ], [ %59, %53 ], [ %31, %60 ], [ %31, %44 ]
  %63 = icmp eq ptr %32, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  br i1 %2, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @folio_mark_dirty(ptr noundef %62) #12
  br label %67

67:                                               ; preds = %65, %64
  br i1 %3, label %68, label %69

68:                                               ; preds = %67
  call void @folio_mark_accessed(ptr noundef %62) #12
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i8, ptr %5, align 8
  %71 = add i8 %70, 1
  store i8 %71, ptr %5, align 8
  %72 = zext i8 %70 to i64
  %73 = getelementptr [8 x i8], ptr %29, i64 %72
  store ptr %62, ptr %73, align 8
  %74 = icmp eq i8 %71, 15
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  call void @check_move_unevictable_folios(ptr noundef nonnull %5) #12
  call void @__folio_batch_release(ptr noundef nonnull %5) #12
  %76 = call i32 @__SCT__cond_resched() #12
  br label %77

77:                                               ; preds = %75, %69, %61
  %78 = phi ptr [ %32, %61 ], [ %62, %75 ], [ %62, %69 ]
  %79 = add i32 %34, 4096
  %80 = icmp ult i32 %79, %33
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %36, align 8
  %83 = and i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %36, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !11

90:                                               ; preds = %85
  %91 = and i64 %87, -4
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi ptr [ %86, %85 ], [ %92, %90 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8, !noalias !13
  %99 = load i64, ptr %94, align 8, !noalias !13
  %100 = and i64 %99, -4
  %101 = load i64, ptr @vmemmap_base, align 8, !noalias !13
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 6
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %105 = load i32, ptr %104, align 4, !noalias !13
  %106 = add i32 %105, %98
  br label %.thread

.thread:                                          ; preds = %81, %96, %93, %77
  %107 = phi ptr [ %36, %77 ], [ null, %93 ], [ %94, %96 ], [ null, %81 ]
  %108 = phi i64 [ %35, %77 ], [ 0, %93 ], [ %103, %96 ], [ 0, %81 ]
  %109 = phi i32 [ %79, %77 ], [ 0, %93 ], [ %98, %96 ], [ 0, %81 ]
  %110 = phi i32 [ %33, %77 ], [ 0, %93 ], [ %106, %96 ], [ 0, %81 ]
  %111 = icmp eq i64 %108, 0
  %112 = load i64, ptr @vmemmap_base, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = lshr i32 %109, 12
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr [64 x i8], ptr %113, i64 %108
  %117 = getelementptr [64 x i8], ptr %116, i64 %115
  %118 = icmp eq ptr %117, null
  %119 = select i1 %111, i1 true, i1 %118
  br i1 %119, label %.loopexit, label %30, !llvm.loop !16

.loopexit:                                        ; preds = %.thread
  %.pre10 = load i8, ptr %5, align 8
  %120 = icmp eq i8 %.pre10, 0
  br i1 %120, label %.loopexit.thread, label %121

121:                                              ; preds = %.loopexit
  call void @check_move_unevictable_folios(ptr noundef nonnull %5) #12
  call void @__folio_batch_release(ptr noundef nonnull %5) #12
  %122 = call i32 @__SCT__cond_resched() #12
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4, %10, %121, %.loopexit
  call void @sg_free_table(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shmem_sg_alloc_table(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [2 x i32], align 4
  %8 = icmp ugt i64 %2, 17592186044415
  br i1 %8, label %134, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %2, 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = add i64 %13, 1
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %134, label %18

18:                                               ; preds = %9
  %19 = trunc nuw i64 %10 to i32
  %20 = tail call i32 @sg_alloc_table(ptr noundef %1, i32 noundef %19, i32 noundef 11456) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %134

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 8, ptr nonnull elementtype(i8) %23) #12, !srcloc !19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -76801
  %27 = or disjoint i32 %26, 73728
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %29, align 8
  %30 = icmp samesign ult i64 %2, 4096
  br i1 %30, label %.loopexit10, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = shl nuw nsw i64 %10, 1
  %34 = and i64 %33, 4294967294
  br label %35

35:                                               ; preds = %108, %31
  %36 = phi i64 [ 0, %31 ], [ %111, %108 ]
  %37 = phi ptr [ %28, %31 ], [ %109, %108 ]
  %38 = phi i64 [ 0, %31 ], [ %110, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3, ptr %7, align 4
  store i32 0, ptr %32, align 4
  %39 = tail call i32 @__SCT__cond_resched() #12
  %40 = tail call ptr @shmem_read_folio_gfp(ptr noundef %4, i64 noundef %36, i32 noundef %27) #12
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.preheader, label %.loopexit

42:                                               ; preds = %55
  %43 = load i32, ptr %48, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %121, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %35, %42
  %45 = phi i32 [ %43, %42 ], [ 3, %35 ]
  %46 = phi ptr [ %48, %42 ], [ %7, %35 ]
  %47 = phi i32 [ %56, %42 ], [ %27, %35 ]
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef %34, ptr noundef null, i32 noundef %45) #12
  %50 = load i32, ptr %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %24, align 8
  %54 = or i32 %53, 24576
  br label %55

55:                                               ; preds = %52, %.preheader
  %56 = phi i32 [ %47, %.preheader ], [ %54, %52 ]
  %57 = tail call i32 @__SCT__cond_resched() #12
  %58 = tail call ptr @shmem_read_folio_gfp(ptr noundef %4, i64 noundef %36, i32 noundef %56) #12
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %42, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %55, %35
  %60 = phi ptr [ %40, %35 ], [ %58, %55 ]
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %.loopexit
  %69 = phi i64 [ %67, %64 ], [ 1, %.loopexit ]
  %70 = sub nsw i64 %10, %36
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 %70)
  %72 = icmp eq i64 %36, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, %5
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = ptrtoint ptr %60 to i64
  %80 = sub i64 %79, %78
  %81 = ashr exact i64 %80, 6
  %82 = icmp eq i64 %81, %38
  br i1 %82, label %104, label %83

83:                                               ; preds = %77, %73
  %84 = tail call ptr @sg_next(ptr noundef %37) #12
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi ptr [ %84, %83 ], [ %37, %68 ]
  %87 = load i32, ptr %29, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %29, align 8
  %89 = icmp samesign ugt i64 %71, 1048575
  br i1 %89, label %90, label %91, !prof !21

90:                                               ; preds = %85
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 161, i32 2307, i64 12) #12, !srcloc !23
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #12, !srcloc !24
  br label %91

91:                                               ; preds = %90, %85
  %92 = ptrtoint ptr %60 to i64
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95, !prof !11

95:                                               ; preds = %91
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #12, !srcloc !26
  unreachable

96:                                               ; preds = %91
  %97 = load i64, ptr %86, align 8
  %98 = and i64 %97, 3
  %99 = or disjoint i64 %98, %92
  store i64 %99, ptr %86, align 8
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %100, align 8
  %101 = trunc nuw i64 %71 to i32
  %102 = shl i32 %101, 12
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %102, ptr %103, align 4
  %.pre = load i64, ptr @vmemmap_base, align 8
  %.pre21 = sub i64 %92, %.pre
  %.pre23 = ashr exact i64 %.pre21, 6
  br label %108

104:                                              ; preds = %77
  %105 = trunc nuw i64 %71 to i32
  %106 = shl i32 %105, 12
  %107 = add i32 %75, %106
  store i32 %107, ptr %74, align 4
  br label %108

108:                                              ; preds = %96, %104
  %.pre-phi24 = phi i64 [ %.pre23, %96 ], [ %81, %104 ]
  %109 = phi ptr [ %86, %96 ], [ %37, %104 ]
  %110 = add nsw i64 %.pre-phi24, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = add nuw nsw i64 %71, %36
  %112 = icmp samesign ult i64 %111, %10
  br i1 %112, label %35, label %.loopexit10, !llvm.loop !27

.loopexit10:                                      ; preds = %108, %22
  %113 = phi ptr [ %28, %22 ], [ %109, %108 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %.loopexit10
  %116 = load i64, ptr %113, align 8
  %117 = and i64 %116, -4
  %118 = or disjoint i64 %117, 2
  store i64 %118, ptr %113, align 8
  br label %119

119:                                              ; preds = %115, %.loopexit10
  %120 = tail call zeroext i1 @i915_sg_trim(ptr noundef %1) #12
  br label %134

121:                                              ; preds = %42
  %122 = ptrtoint ptr %58 to i64
  %123 = trunc i64 %122 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = load i64, ptr %37, align 8
  %125 = and i64 %124, -4
  %126 = or disjoint i64 %125, 2
  store i64 %126, ptr %37, align 8
  %127 = load ptr, ptr %1, align 8
  %128 = icmp eq ptr %37, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  tail call void @shmem_sg_free_table(ptr noundef %1, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %131

130:                                              ; preds = %121
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -9, ptr nonnull elementtype(i8) %23) #12, !srcloc !7
  tail call void @sg_free_table(ptr noundef %1) #12
  br label %131

131:                                              ; preds = %130, %129
  %132 = icmp eq i32 %123, -28
  %133 = select i1 %132, i32 -12, i32 %123
  br label %134

134:                                              ; preds = %131, %119, %18, %9, %6
  %135 = phi i32 [ %133, %131 ], [ 0, %119 ], [ -7, %6 ], [ -12, %9 ], [ -12, %18 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_read_folio_gfp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_shrink(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sg_trim(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__shmem_writeback(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i64 32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 9223372036854775807, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 8, ptr %6, align 4
  %7 = lshr i64 %0, 12
  %8 = icmp ult i64 %0, 4096
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %11

11:                                               ; preds = %185, %9
  %12 = phi i64 [ 0, %9 ], [ %186, %185 ]
  %13 = call ptr @pagecache_get_page(ptr noundef %1, i64 noundef %12, i32 noundef 2, i32 noundef 0) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %185, label %15

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %13, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %58

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31, !prof !11

31:                                               ; preds = %26
  %32 = add nsw i64 %28, -1
  %33 = inttoptr i64 %32 to ptr
  br label %51

34:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %51 [label %35], !srcloc !12

35:                                               ; preds = %34
  %36 = ptrtoint ptr %13 to i64
  %37 = and i64 %36, 4095
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %13, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %13, i64 72
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = add nsw i64 %45, -1
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %50, label %51

50:                                               ; preds = %43, %39, %35
  br label %51

51:                                               ; preds = %34, %43, %50, %31
  %52 = phi ptr [ %33, %31 ], [ %49, %43 ], [ %13, %50 ], [ %13, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %152, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 88
  br label %58

58:                                               ; preds = %56, %24
  %59 = phi ptr [ %25, %24 ], [ %57, %56 ]
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %152, label %62

62:                                               ; preds = %58
  %63 = call zeroext i1 @clear_page_dirty_for_io(ptr noundef nonnull %13) #12
  br i1 %63, label %64, label %152

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69, !prof !11

69:                                               ; preds = %64
  %70 = add nsw i64 %66, -1
  %71 = inttoptr i64 %70 to ptr
  br label %89

72:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %89 [label %73], !srcloc !12

73:                                               ; preds = %72
  %74 = ptrtoint ptr %13 to i64
  %75 = and i64 %74, 4095
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load volatile i64, ptr %13, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %13, i64 72
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  %86 = add nsw i64 %83, -1
  %87 = inttoptr i64 %86 to ptr
  br i1 %85, label %88, label %89

88:                                               ; preds = %81, %77, %73
  br label %89

89:                                               ; preds = %72, %81, %88, %69
  %90 = phi ptr [ %71, %69 ], [ %87, %81 ], [ %13, %88 ], [ %13, %72 ]
  %91 = getelementptr i8, ptr %90, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 4, ptr elementtype(i8) %91) #12, !srcloc !19
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef nonnull %13, ptr noundef nonnull %3) #12
  %95 = load volatile i64, ptr %65, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98, !prof !11

98:                                               ; preds = %89
  %99 = add nsw i64 %95, -1
  %100 = inttoptr i64 %99 to ptr
  br label %118

101:                                              ; preds = %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %118 [label %102], !srcloc !12

102:                                              ; preds = %101
  %103 = ptrtoint ptr %13 to i64
  %104 = and i64 %103, 4095
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %13, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %13, i64 72
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  %115 = add nsw i64 %112, -1
  %116 = inttoptr i64 %115 to ptr
  br i1 %114, label %117, label %118

117:                                              ; preds = %110, %106, %102
  br label %118

118:                                              ; preds = %101, %110, %117, %98
  %119 = phi ptr [ %100, %98 ], [ %116, %110 ], [ %13, %117 ], [ %13, %101 ]
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  %124 = load volatile i64, ptr %65, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127, !prof !11

127:                                              ; preds = %123
  %128 = add nsw i64 %124, -1
  %129 = inttoptr i64 %128 to ptr
  br label %147

130:                                              ; preds = %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %147 [label %131], !srcloc !12

131:                                              ; preds = %130
  %132 = ptrtoint ptr %13 to i64
  %133 = and i64 %132, 4095
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load volatile i64, ptr %13, align 8
  %137 = and i64 %136, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %13, i64 72
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  %144 = add nsw i64 %141, -1
  %145 = inttoptr i64 %144 to ptr
  br i1 %143, label %146, label %147

146:                                              ; preds = %139, %135, %131
  br label %147

147:                                              ; preds = %130, %139, %146, %127
  %148 = phi ptr [ %129, %127 ], [ %145, %139 ], [ %13, %146 ], [ %13, %130 ]
  %149 = getelementptr i8, ptr %148, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %149, i32 -5, ptr elementtype(i8) %149) #12, !srcloc !7
  br label %150

150:                                              ; preds = %147, %118
  %151 = icmp eq i32 %94, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %150, %62, %58, %51
  call void @unlock_page(ptr noundef nonnull %13) #12
  br label %153

153:                                              ; preds = %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158, !prof !11

158:                                              ; preds = %153
  %159 = add nsw i64 %155, -1
  %160 = inttoptr i64 %159 to ptr
  br label %178

161:                                              ; preds = %153
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %178 [label %162], !srcloc !12

162:                                              ; preds = %161
  %163 = ptrtoint ptr %13 to i64
  %164 = and i64 %163, 4095
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load volatile i64, ptr %13, align 8
  %168 = and i64 %167, 64
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %13, i64 72
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  %175 = add nsw i64 %172, -1
  %176 = inttoptr i64 %175 to ptr
  br i1 %174, label %177, label %178

177:                                              ; preds = %170, %166, %162
  br label %178

178:                                              ; preds = %177, %170, %161, %158
  %179 = phi ptr [ %160, %158 ], [ %176, %170 ], [ %13, %177 ], [ %13, %161 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %181 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, ptr nonnull elementtype(i32) %180) #12, !srcloc !28
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  call void @__folio_put(ptr noundef %179) #12
  br label %185

185:                                              ; preds = %184, %178, %11
  %186 = add nuw nsw i64 %12, 1
  %187 = icmp eq i64 %186, %7
  br i1 %187, label %.loopexit, label %11, !llvm.loop !29

.loopexit:                                        ; preds = %185, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @clear_page_dirty_for_io(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_release_shmem(ptr noundef initializes((648, 650)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = and i8 %7, -7
  store i8 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %3
  br i1 %2, label %13, label %24

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 128
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @drm_clflush_sg(ptr noundef %1) #12
  br label %24

24:                                               ; preds = %23, %18, %13, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 1, ptr %26, align 8
  %27 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %0) #12
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %30 = load i16, ptr %29, align 4
  %31 = or i16 %30, 512
  store i16 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 524296
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %41 = load i16, ptr %40, align 4
  %42 = or i16 %41, 512
  store i16 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_sg(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_put_pages_shmem(ptr noundef initializes((648, 650)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = and i8 %6, -7
  store i8 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 128
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @drm_clflush_sg(ptr noundef %1) #12
  br label %22

22:                                               ; preds = %21, %16, %11
  store i16 1, ptr %12, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 1, ptr %23, align 8
  %24 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %0) #12
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %27 = load i16, ptr %26, align 4
  %28 = or i16 %27, 512
  store i16 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 524296
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %38 = load i16, ptr %37, align 4
  %39 = or i16 %38, 512
  store i16 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %29
  tail call void @i915_gem_gtt_finish_pages(ptr noundef %0, ptr noundef %1) #12
  %41 = tail call zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef %0) #12
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @i915_gem_object_save_bit_17_swizzle(ptr noundef %0, ptr noundef %1) #12
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %5, align 8
  %51 = and i8 %50, 4
  %52 = icmp ne i8 %51, 0
  %53 = and i8 %50, 3
  %54 = icmp eq i8 %53, 0
  tail call void @shmem_sg_free_table(ptr noundef %1, ptr noundef %49, i1 noundef zeroext %52, i1 noundef zeroext %54)
  tail call void @kfree(ptr noundef %1) #12
  %55 = load i8, ptr %5, align 8
  %56 = and i8 %55, -5
  store i8 %56, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_gtt_finish_pages(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_save_bit_17_swizzle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_get_pages(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @dma_max_mapping_size(ptr noundef %11) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 11456, i64 noundef 16) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit13, label %16

16:                                               ; preds = %1
  %17 = tail call i64 @llvm.umin.i64(i64 %12, i64 4294967295)
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, -4096
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %21

21:                                               ; preds = %.loopexit, %16
  %22 = phi ptr [ %14, %16 ], [ %132, %.loopexit ]
  %23 = phi i32 [ %19, %16 ], [ 4096, %.loopexit ]
  %24 = load i64, ptr %20, align 8
  %25 = tail call i32 @shmem_sg_alloc_table(ptr noundef %3, ptr noundef nonnull %22, i64 noundef %24, ptr noundef %5, ptr noundef %9, i32 noundef %23)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.loopexit12

27:                                               ; preds = %21
  %28 = tail call i32 @i915_gem_gtt_prepare_pages(ptr noundef %0, ptr noundef nonnull %22) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %138, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i32 %23, 4096
  br i1 %31, label %32, label %134

32:                                               ; preds = %30
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %.pre = load i64, ptr @vmemmap_base, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !30
  %38 = load i64, ptr %33, align 8, !noalias !30
  %39 = and i64 %38, -4
  %40 = sub i64 %39, %.pre
  %41 = icmp eq i64 %39, %.pre
  %42 = inttoptr i64 %.pre to ptr
  %43 = lshr i32 %37, 12
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %40
  %46 = getelementptr [64 x i8], ptr %45, i64 %44
  %47 = icmp eq ptr %46, null
  %48 = select i1 %41, i1 true, i1 %47
  br i1 %48, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %50 = load i32, ptr %49, align 4, !noalias !30
  %51 = add i32 %50, %37
  %52 = ashr exact i64 %40, 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.thread
  %53 = phi ptr [ %128, %.thread ], [ %46, %.preheader.preheader ]
  %54 = phi i32 [ %121, %.thread ], [ %51, %.preheader.preheader ]
  %55 = phi i32 [ %120, %.thread ], [ %37, %.preheader.preheader ]
  %56 = phi i64 [ %119, %.thread ], [ %52, %.preheader.preheader ]
  %57 = phi ptr [ %118, %.thread ], [ %33, %.preheader.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !11

62:                                               ; preds = %.preheader
  %63 = add nsw i64 %59, -1
  %64 = inttoptr i64 %63 to ptr
  br label %82

65:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %82 [label %66], !srcloc !12

66:                                               ; preds = %65
  %67 = ptrtoint ptr %53 to i64
  %68 = and i64 %67, 4095
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %53, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %53, i64 72
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = add nsw i64 %76, -1
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %81, label %82

81:                                               ; preds = %74, %70, %66
  br label %82

82:                                               ; preds = %81, %74, %65, %62
  %83 = phi ptr [ %64, %62 ], [ %80, %74 ], [ %53, %81 ], [ %53, %65 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %85 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %84) #12, !srcloc !28
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @__folio_put(ptr noundef %83) #12
  br label %89

89:                                               ; preds = %88, %82
  %90 = add i32 %55, 4096
  %91 = icmp ult i32 %90, %54
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %57, align 8
  %94 = and i64 %93, 2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %57, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101, !prof !11

101:                                              ; preds = %96
  %102 = and i64 %98, -4
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi ptr [ %97, %96 ], [ %103, %101 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !33
  %110 = load i64, ptr %105, align 8, !noalias !33
  %111 = and i64 %110, -4
  %112 = load i64, ptr @vmemmap_base, align 8, !noalias !33
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 6
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %116 = load i32, ptr %115, align 4, !noalias !33
  %117 = add i32 %116, %109
  br label %.thread

.thread:                                          ; preds = %92, %107, %104, %89
  %118 = phi ptr [ %57, %89 ], [ null, %104 ], [ %105, %107 ], [ null, %92 ]
  %119 = phi i64 [ %56, %89 ], [ 0, %104 ], [ %114, %107 ], [ 0, %92 ]
  %120 = phi i32 [ %90, %89 ], [ 0, %104 ], [ %109, %107 ], [ 0, %92 ]
  %121 = phi i32 [ %54, %89 ], [ 0, %104 ], [ %117, %107 ], [ 0, %92 ]
  %122 = icmp eq i64 %119, 0
  %123 = load i64, ptr @vmemmap_base, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = lshr i32 %120, 12
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr [64 x i8], ptr %124, i64 %119
  %128 = getelementptr [64 x i8], ptr %127, i64 %126
  %129 = icmp eq ptr %128, null
  %130 = select i1 %122, i1 true, i1 %129
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.thread, %32, %35
  tail call void @sg_free_table(ptr noundef nonnull %22) #12
  tail call void @kfree(ptr noundef nonnull %22) #12
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %132 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %131, i32 noundef 11456, i64 noundef 16) #13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit13, label %21

134:                                              ; preds = %30
  %135 = load ptr, ptr %10, align 8
  %136 = load i64, ptr %20, align 8
  %137 = lshr i64 %136, 12
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %135, ptr noundef nonnull @.str.3, i64 noundef %137) #14
  tail call void @shmem_sg_free_table(ptr noundef nonnull %22, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit12

138:                                              ; preds = %27
  %139 = tail call zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef %0) #12
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  tail call void @i915_gem_object_do_bit_17_swizzle(ptr noundef %0, ptr noundef nonnull %22) #12
  br label %141

141:                                              ; preds = %140, %138
  %142 = tail call zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef %0) #12
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %145 = load i16, ptr %144, align 4
  %146 = or i16 %145, 512
  store i16 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %143, %141
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %22) #12
  br label %.loopexit13

.loopexit12:                                      ; preds = %21, %134
  %148 = phi i32 [ %28, %134 ], [ %25, %21 ]
  %149 = icmp eq i32 %148, -28
  %150 = select i1 %149, i32 -12, i32 %148
  tail call void @kfree(ptr noundef nonnull %22) #12
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit, %.loopexit12, %147, %1
  %151 = phi i32 [ %150, %.loopexit12 ], [ 0, %147 ], [ -12, %1 ], [ -12, %.loopexit ]
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_put_pages(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #12
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %2
  tail call void @i915_gem_object_put_pages_shmem(ptr noundef %0, ptr noundef %1)
  br label %6

5:                                                ; preds = %2
  tail call void @i915_gem_object_put_pages_phys(ptr noundef %0, ptr noundef %1) #12
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_truncate(ptr noundef captures(none) initializes((744, 752)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  tail call void @shmem_truncate_range(ptr noundef %5, i64 noundef 0, i64 noundef -1) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -4
  %9 = or disjoint i8 %8, 2
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr inttoptr (i64 -14 to ptr), ptr %10, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_shrink(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  switch i8 %5, label %8 [
    i8 1, label %6
    i8 2, label %18
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @i915_gem_object_truncate(ptr noundef %0) #12
  br label %18

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  tail call void @__shmem_writeback(i64 noundef %13, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %8, %6, %2
  %19 = phi i32 [ %7, %6 ], [ 0, %2 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_pread(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #12
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @i915_gem_object_pread_phys(ptr noundef %0, ptr noundef %1) #12
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %5, %4 ], [ -19, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_pwrite(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #12
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @i915_gem_object_pwrite_phys(ptr noundef %0, ptr noundef %1) #12
  br label %.loopexit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ule ptr %19, inttoptr (i64 -4096 to ptr)
  %22 = and i1 %20, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 4095
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %37

37:                                               ; preds = %100, %28
  %38 = phi i32 [ %34, %28 ], [ 0, %100 ]
  %39 = phi i64 [ %32, %28 ], [ %102, %100 ]
  %40 = phi i64 [ %30, %28 ], [ %101, %100 ]
  %41 = phi ptr [ %13, %28 ], [ %56, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !6
  %42 = zext nneg i32 %38 to i64
  %43 = sub nuw nsw i32 4096, %38
  %44 = zext nneg i32 %43 to i64
  %45 = call i64 @llvm.umin.i64(i64 %40, i64 %44)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = call i64 @llvm.read_register.i64(metadata !0)
  %48 = call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 1, i64 %47) #12, !srcloc !37
  %49 = extractvalue { ptr, i8, i64 } %48, 0
  %50 = extractvalue { ptr, i8, i64 } %48, 2
  %51 = ptrtoint ptr %49 to i64
  %52 = trunc i64 %51 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %50)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %37
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = getelementptr i8, ptr %41, i64 %45
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %57, i64 1, i64 %55) #12, !srcloc !38
  %59 = extractvalue { ptr, i8, i64 } %58, 0
  %60 = extractvalue { ptr, i8, i64 } %58, 2
  %61 = ptrtoint ptr %59 to i64
  %62 = trunc i64 %61 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %54
  %65 = load ptr, ptr %35, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 %65(ptr noundef %66, ptr noundef %8, i64 noundef %39, i32 noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %71
  %74 = shl i64 %73, 6
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = add i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !39
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2628
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %83 = getelementptr i8, ptr %77, i64 %42
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr %83, ptr %41, i64 %84) #12, !srcloc !42
  %86 = extractvalue { i64, ptr, ptr, i64 } %85, 0
  %87 = extractvalue { i64, ptr, ptr, i64 } %85, 3
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %88 = trunc i64 %86 to i32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %89 = load i32, ptr %80, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %80, align 4
  %91 = load ptr, ptr %36, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = sub i32 %46, %88
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 %91(ptr noundef %92, ptr noundef %8, i64 noundef %39, i32 noundef %46, i32 noundef %93, ptr noundef %94, ptr noundef %95) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %69
  %99 = icmp eq i32 %88, 0
  br i1 %99, label %100, label %.thread

.thread:                                          ; preds = %37, %54, %64, %69, %98
  %.ph = phi i32 [ -19, %98 ], [ %96, %69 ], [ %67, %64 ], [ %62, %54 ], [ %52, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

100:                                              ; preds = %98
  %101 = sub i64 %40, %45
  %102 = add i64 %45, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %.loopexit, label %37, !llvm.loop !45

.loopexit:                                        ; preds = %100, %.thread, %23, %17, %15
  %104 = phi i32 [ %16, %15 ], [ -19, %17 ], [ -14, %23 ], [ %.ph, %.thread ], [ 0, %100 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_release(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #12
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @i915_gem_object_release_memory_region(ptr noundef %0) #12
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @fput(ptr noundef %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_shmem(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8504
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @i915_gem_object_create_region(ptr noundef %4, i64 noundef %1, i64 noundef 0, i32 noundef 0) #12
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_region(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_shmem_from_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = add i64 %2, -1
  %7 = or i64 %6, 4095
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8504
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @i915_gem_object_create_region(ptr noundef %10, i64 noundef %8, i64 noundef 0, i32 noundef 0) #12
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  br label %22

22:                                               ; preds = %48, %13
  %23 = phi i64 [ 0, %13 ], [ %51, %48 ]
  %24 = phi i64 [ %2, %13 ], [ %49, %48 ]
  %25 = phi ptr [ %1, %13 ], [ %50, %48 ]
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 4096)
  %27 = trunc nuw nsw i64 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !6
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call i32 %28(ptr noundef %15, ptr noundef %29, i64 noundef %23, i32 noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @__SCT__might_resched() #12
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %36, %35
  %38 = shl i64 %37, 6
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %25, i64 %26, i1 false)
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 %42(ptr noundef %15, ptr noundef %43, i64 noundef %23, i32 noundef %27, i32 noundef %27, ptr noundef %44, ptr noundef %45) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %32
  %49 = sub i64 %24, %26
  %50 = getelementptr i8, ptr %25, i64 %26
  %51 = add i64 %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %.loopexit, label %22, !llvm.loop !46

53:                                               ; preds = %22, %32
  %.ph = phi i32 [ %46, %32 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #12, !srcloc !47
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread7, label %58, !prof !11

58:                                               ; preds = %56
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #12
  br label %.thread7

59:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  call void @drm_gem_object_free(ptr noundef %11) #12
  br label %.thread7

.thread7:                                         ; preds = %56, %58, %59
  %60 = sext i32 %.ph to i64
  %61 = inttoptr i64 %60 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.thread7, %3
  %62 = phi ptr [ %61, %.thread7 ], [ %11, %3 ], [ %11, %48 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_shmem_setup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = shl i64 %4, 12
  %6 = tail call ptr @intel_memory_region_create(ptr noundef %0, i64 noundef 0, i64 noundef %5, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull @shmem_region_ops) #12
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_gem_object_is_shmem(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i915_gem_shmem_ops
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_move_unevictable_folios(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_prepare_pages(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_do_bit_17_swizzle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_put_pages_phys(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @shmem_truncate_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_truncate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_pread_phys(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_pwrite_phys(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_memory_region(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @init_shmem(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @i915_gemfs_init(ptr noundef %2) #12
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @release_shmem(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @i915_gemfs_fini(ptr noundef %2) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_object_init(ptr noundef %0, ptr noundef %1, i64 %2, i64 noundef %3, i64 %4, i32 noundef %5) #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  tail call void @drm_gem_private_object_init(ptr noundef %7, ptr noundef %1, i64 noundef %3) #12
  %8 = icmp slt i64 %3, 0
  br i1 %8, label %.thread4, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8496
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @shmem_file_setup_with_mnt(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i64 noundef %3, i64 noundef 2097152) #12
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str.6, i64 noundef %3, i64 noundef 2097152) #12
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %18, ptr %20, align 8
  br label %25

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %.thread4

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %.thread
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %18, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 49152
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1051858, i32 1051860
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %31, ptr %34, align 8
  tail call void @i915_gem_object_init(ptr noundef %1, ptr noundef nonnull @i915_gem_shmem_ops, ptr noundef nonnull @shmem_object_init.lock_class, i32 noundef %5) #12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i16 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 646
  store i16 1, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 524288
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 7177
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = icmp samesign ugt i32 %54, 3141
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %46, %25
  %58 = phi i32 [ 1, %25 ], [ %56, %46 ]
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %1, i32 noundef %58) #12
  tail call void @i915_gem_object_init_memory_region(ptr noundef %1, ptr noundef %0) #12
  br label %.thread4

.thread4:                                         ; preds = %6, %57, %21
  %59 = phi i32 [ 0, %57 ], [ %23, %21 ], [ -7, %6 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gemfs_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gemfs_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init_memory_region(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup_with_mnt(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148321748, i64 2148321787, i64 2148321808, i64 2148321845, i64 2148321868, i64 2148321738}
!8 = !{!9}
!9 = distinct !{!9, !10, !"__sgt_iter: argument 0"}
!10 = distinct !{!10, !"__sgt_iter"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 534708, i64 534752, i64 2148021727, i64 2148021748, i64 2148021774, i64 2148021807, i64 2148021841, i64 2148021865}
!13 = !{!14}
!14 = distinct !{!14, !15, !"__sgt_iter: argument 0"}
!15 = distinct !{!15, !"__sgt_iter"}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2148320460, i64 2148320499, i64 2148320520, i64 2148320557, i64 2148320580, i64 2148320450}
!20 = distinct !{!20, !18}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2155577894, i64 2155577703, i64 2155577755, i64 2155577801, i64 2155577829}
!23 = !{i64 2155577968, i64 2155577997, i64 2155578043, i64 2155578101, i64 2155578155, i64 2155578209, i64 2155578264, i64 2155578295, i64 2155578603, i64 2155578609, i64 2155578656, i64 2155578679, i64 2155578705}
!24 = !{i64 2155579165, i64 2155578976, i64 2155579026, i64 2155579072, i64 2155579100}
!25 = !{i64 2155576008, i64 2155575817, i64 2155575869, i64 2155575915, i64 2155575943}
!26 = !{i64 2155576082, i64 2155576111, i64 2155576157, i64 2155576215, i64 2155576269, i64 2155576323, i64 2155576378, i64 2155576409}
!27 = distinct !{!27, !17, !18}
!28 = !{i64 2148806274, i64 2148806313, i64 2148806334, i64 2148806371, i64 2148806394, i64 2148806403, i64 2148806477}
!29 = distinct !{!29, !17, !18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"__sgt_iter: argument 0"}
!32 = distinct !{!32, !"__sgt_iter"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"__sgt_iter: argument 0"}
!35 = distinct !{!35, !"__sgt_iter"}
!36 = distinct !{!36, !17, !18}
!37 = !{i64 2159840876}
!38 = !{i64 2159842816}
!39 = !{i64 2147878576}
!40 = !{i64 2152921866}
!41 = !{i64 2152414105, i64 2152414133, i64 2152414139, i64 2152414155, i64 2152414171, i64 2152414198, i64 2152414512, i64 2152413855, i64 2152414518, i64 2152414566, i64 2152414630, i64 2152414694, i64 2152414751, i64 2152413936, i64 2152413961, i64 2152414958, i64 2152415094, i64 2152415019, i64 2152415108, i64 2152414053}
!42 = !{i64 5424533, i64 5424538, i64 2152911228, i64 2152911234, i64 2152911250, i64 2152911266, i64 2152911293, i64 2152911616, i64 2152910827, i64 2152911622, i64 2152911670, i64 2152911734, i64 2152911798, i64 2152911855, i64 2152910908, i64 2152910933, i64 2152912139, i64 2152912280, i64 2152912200, i64 2152912294, i64 2152911025, i64 5424635, i64 2152912359, i64 2152912403, i64 2152912426, i64 2152912459, i64 2152912490, i64 2152912529}
!43 = !{i64 2152412438, i64 2152412466, i64 2152412472, i64 2152412488, i64 2152412504, i64 2152412531, i64 2152412845, i64 2152412188, i64 2152412851, i64 2152412899, i64 2152412963, i64 2152413027, i64 2152413084, i64 2152412269, i64 2152412294, i64 2152413291, i64 2152413427, i64 2152413352, i64 2152413441, i64 2152412386}
!44 = !{i64 2152922069}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = !{i64 2148816835, i64 2148816874, i64 2148816895, i64 2148816932, i64 2148816955, i64 2148816964}
!48 = !{i64 2150265496}
