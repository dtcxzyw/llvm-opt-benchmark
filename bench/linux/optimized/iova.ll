; ModuleID = 'bench/linux/original/iova.ll'
source_filename = "bench/linux/original/iova.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_iova_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad init_iova_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iova_cache_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iova_cache_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iova_cache_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iova_cache_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_find_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad find_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___free_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __free_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_iova_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_iova_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_iova_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_iova_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_iova_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad put_iova_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reserve_iova: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad reserve_iova ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iova_domain_init_rcaches: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iova_domain_init_rcaches ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.2, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.2 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"drivers/iommu/iova.c\00", align 1
@__UNIQUE_ID___addressable_init_iova_domain351 = internal global ptr @init_iova_domain, section ".discard.addressable", align 8
@iova_cache_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @iova_cache_mutex, i64 16), ptr getelementptr (i8, ptr @iova_cache_mutex, i64 16) } }, align 8
@iova_cache_users = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"iommu/iova:dead\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"\013Couldn't register cpuhp handler\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"iommu_iova\00", align 1
@iova_cache = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"\013Couldn't create iova cache\0A\00", align 1
@__UNIQUE_ID___addressable_iova_cache_get356 = internal global ptr @iova_cache_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iova_cache_put359 = internal global ptr @iova_cache_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alloc_iova360 = internal global ptr @alloc_iova, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_find_iova363 = internal global ptr @find_iova, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___free_iova364 = internal global ptr @__free_iova, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_iova365 = internal global ptr @free_iova, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_alloc_iova_fast366 = internal global ptr @alloc_iova_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_iova_fast367 = internal global ptr @free_iova_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_iova_domain368 = internal global ptr @put_iova_domain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_reserve_iova371 = internal global ptr @reserve_iova, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_iova_domain_init_rcaches374 = internal global ptr @iova_domain_init_rcaches, section ".discard.addressable", align 8
@__UNIQUE_ID_author375 = internal constant [66 x i8] c"iova.author=Anil S Keshavamurthy <anil.s.keshavamurthy@intel.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file376 = internal constant [29 x i8] c"iova.file=drivers/iommu/iova\00", section ".modinfo", align 1
@__UNIQUE_ID_license377 = internal constant [17 x i8] c"iova.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable___free_iova364, ptr @__UNIQUE_ID___addressable_alloc_iova360, ptr @__UNIQUE_ID___addressable_alloc_iova_fast366, ptr @__UNIQUE_ID___addressable_find_iova363, ptr @__UNIQUE_ID___addressable_free_iova365, ptr @__UNIQUE_ID___addressable_free_iova_fast367, ptr @__UNIQUE_ID___addressable_init_iova_domain351, ptr @__UNIQUE_ID___addressable_iova_cache_get356, ptr @__UNIQUE_ID___addressable_iova_cache_put359, ptr @__UNIQUE_ID___addressable_iova_domain_init_rcaches374, ptr @__UNIQUE_ID___addressable_put_iova_domain368, ptr @__UNIQUE_ID___addressable_reserve_iova371, ptr @__UNIQUE_ID_author375, ptr @__UNIQUE_ID_file376, ptr @__UNIQUE_ID_license377], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @iova_rcache_range() local_unnamed_addr #0 align 16 {
  ret i64 131072
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_iova_domain(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = add i64 %1, -4097
  %5 = icmp ult i64 %4, -4096
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1), !range !5
  %7 = icmp samesign ugt i64 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 0, i64 12) #9, !srcloc !8
  unreachable

10:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %16, align 8
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #10, !srcloc !9
  %18 = sub i64 32, %17
  %19 = shl nuw i64 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %12, ptr %11, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %12, ptr noundef nonnull %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iova_cache_get() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @iova_cache_mutex) #9
  %1 = load i32, ptr @iova_cache_users, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = tail call i32 @__cpuhp_setup_state(i32 noundef 34, ptr noundef nonnull @.str.1, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @iova_cpuhp_dead, i1 noundef zeroext true) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 40, i32 noundef 0, i32 noundef 8192, ptr noundef null) #9
  store ptr %7, ptr @iova_cache, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %6
  %.pre = load i32, ptr @iova_cache_users, align 4
  br label %.thread

9:                                                ; preds = %6
  tail call void @__cpuhp_remove_state(i32 noundef 34, i1 noundef zeroext false) #9
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi ptr [ @.str.4, %9 ], [ @.str.2, %3 ]
  %12 = phi i32 [ -12, %9 ], [ %4, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @iova_cache_mutex) #9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %11) #11
  br label %16

.thread:                                          ; preds = %..thread_crit_edge, %0
  %14 = phi i32 [ %.pre, %..thread_crit_edge ], [ %1, %0 ]
  %15 = add i32 %14, 1
  store i32 %15, ptr @iova_cache_users, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @iova_cache_mutex) #9
  br label %16

16:                                               ; preds = %10, %.thread
  %17 = phi i32 [ 0, %.thread ], [ %12, %10 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iova_cpuhp_dead(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -112
  %5 = select i1 %3, ptr null, ptr %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = zext i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ 0, %2 ], [ %23, %9 ]
  %11 = load ptr, ptr %6, align 8
  %.split = getelementptr [120 x i8], ptr %11, i64 %10
  %12 = getelementptr i8, ptr %.split, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef %20, ptr noundef %5)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef %22, ptr noundef %5)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #9
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %25, label %9, !llvm.loop !10

25:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iova_cache_put() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @iova_cache_mutex) #9
  %1 = load i32, ptr @iova_cache_users, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4, !prof !13

3:                                                ; preds = %0
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 290, i32 2305, i64 12) #9, !srcloc !15
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #9, !srcloc !16
  br label %9

4:                                                ; preds = %0
  %5 = add i32 %1, -1
  store i32 %5, ptr @iova_cache_users, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void @__cpuhp_remove_state(i32 noundef 34, i1 noundef zeroext false) #9
  %8 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %7, %4, %3
  tail call void @mutex_unlock(ptr noundef nonnull @iova_cache_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_iova(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @iova_cache, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 10528) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %150, label %9

9:                                                ; preds = %4
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  br i1 %3, label %13, label %19

13:                                               ; preds = %9
  %14 = add i64 %1, -1
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #10, !srcloc !17
  %16 = add i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nsw i64 -1, %17
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i64 [ %18, %13 ], [ -1, %9 ]
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %10
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %29, label %144

29:                                               ; preds = %25, %19
  %30 = phi i64 [ 24, %25 ], [ 16, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %.fr32 = freeze i64 %34
  %35 = icmp ult i64 %.fr32, %10
  %36 = add i64 %.fr32, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %35, label %.split, label %.split.us

.split.us:                                        ; preds = %29, %47
  %38 = phi i64 [ %42, %47 ], [ %10, %29 ]
  %39 = phi ptr [ %45, %47 ], [ %32, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @llvm.umin.i64(i64 %38, i64 %41)
  %43 = sub i64 %42, %1
  %44 = and i64 %43, %20
  %45 = tail call ptr @rb_prev(ptr noundef %39) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %.split.us
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %44, %49
  %51 = icmp ult i64 %44, %12
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %.split.us, !llvm.loop !18

53:                                               ; preds = %47, %.split.us
  %54 = icmp ult i64 %42, %1
  %55 = icmp ult i64 %44, %12
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %.split31.us, label %.split28.us

.split:                                           ; preds = %29, %.split.backedge
  %57 = phi i64 [ %36, %.split.backedge ], [ %12, %29 ]
  %58 = phi ptr [ %.be, %.split.backedge ], [ %32, %29 ]
  br label %59

59:                                               ; preds = %69, %.split
  %60 = phi i64 [ %10, %.split ], [ %64, %69 ]
  %61 = phi ptr [ %58, %.split ], [ %67, %69 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = tail call i64 @llvm.umin.i64(i64 %60, i64 %63)
  %65 = sub i64 %64, %1
  %66 = and i64 %65, %20
  %67 = tail call ptr @rb_prev(ptr noundef %61) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %66, %71
  %73 = icmp ult i64 %66, %57
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %59, !llvm.loop !18

75:                                               ; preds = %69, %59
  %76 = icmp ult i64 %64, %1
  %77 = icmp ult i64 %66, %57
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %.split28.us

79:                                               ; preds = %75
  %80 = load i64, ptr %11, align 8
  %81 = icmp eq i64 %57, %80
  br i1 %81, label %82, label %.split31.us

82:                                               ; preds = %79
  %83 = load i64, ptr %22, align 8
  %84 = icmp ult i64 %83, %10
  br i1 %84, label %.split.backedge, label %.preheader15

.preheader15:                                     ; preds = %82, %.preheader15
  %85 = phi ptr [ %87, %.preheader15 ], [ %0, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, %10
  br i1 %90, label %.preheader15, label %.preheader13, !llvm.loop !19

.preheader13:                                     ; preds = %.preheader15
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split.backedge, label %.lr.ph

.split.backedge:                                  ; preds = %.loopexit12, %.preheader11, %.preheader13, %82
  %.be = phi ptr [ %95, %.preheader11 ], [ %87, %.preheader13 ], [ %37, %82 ], [ %99, %.loopexit12 ]
  br label %.split

.lr.ph:                                           ; preds = %.preheader13, %.loopexit12
  %94 = phi ptr [ %101, %.loopexit12 ], [ %92, %.preheader13 ]
  %95 = phi ptr [ %99, %.loopexit12 ], [ %87, %.preheader13 ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, %10
  br i1 %98, label %.preheader11, label %.loopexit12

.loopexit12:                                      ; preds = %107, %.lr.ph
  %99 = phi ptr [ %94, %.lr.ph ], [ %105, %107 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.split.backedge, label %.lr.ph, !llvm.loop !20

.preheader11:                                     ; preds = %.lr.ph, %107
  %103 = phi ptr [ %105, %107 ], [ %94, %.lr.ph ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.split.backedge, label %107

107:                                              ; preds = %.preheader11
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %109, %10
  br i1 %110, label %.preheader11, label %.loopexit12, !llvm.loop !20

.split31.us:                                      ; preds = %79, %53
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %111, align 8
  br label %144

.split28.us:                                      ; preds = %75, %53
  %.us-phi = phi ptr [ %39, %53 ], [ %61, %75 ]
  %.us-phi29 = phi i64 [ %44, %53 ], [ %66, %75 ]
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.us-phi29, ptr %112, align 8
  %113 = add i64 %1, -1
  %114 = add i64 %113, %.us-phi29
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.us-phi, ptr %5, align 8
  %117 = icmp eq ptr %.us-phi, null
  %118 = select i1 %117, ptr %116, ptr %5
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %134, label %.preheader

121:                                              ; preds = %129, %.preheader
  %.sink = phi i64 [ 16, %.preheader ], [ 8, %129 ]
  %122 = getelementptr inbounds nuw i8, ptr %125, i64 %.sink
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %.split28.us, %121
  %125 = phi ptr [ %123, %121 ], [ %119, %.split28.us ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %.us-phi29, %127
  br i1 %128, label %121, label %129

129:                                              ; preds = %.preheader
  %130 = icmp ugt i64 %.us-phi29, %127
  br i1 %130, label %121, label %.critedge

.critedge:                                        ; preds = %129
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 170, i32 2305, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !24
  br label %138

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %.sink
  %133 = ptrtoint ptr %125 to i64
  br label %134

134:                                              ; preds = %131, %.split28.us
  %135 = phi i64 [ 0, %.split28.us ], [ %133, %131 ]
  %136 = phi ptr [ %118, %.split28.us ], [ %132, %131 ]
  store i64 %135, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store ptr %7, ptr %136, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %7, ptr noundef nonnull %116) #9
  br label %138

138:                                              ; preds = %.critedge, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = load i64, ptr %115, align 8
  %140 = load i64, ptr %22, align 8
  %141 = icmp ult i64 %139, %140
  %142 = select i1 %141, i64 24, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  store ptr %7, ptr %143, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %21) #9
  br label %150

144:                                              ; preds = %.split31.us, %25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %21) #9
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %149, ptr noundef nonnull %7) #9
  br label %150

150:                                              ; preds = %148, %144, %138, %4
  %151 = phi ptr [ null, %4 ], [ %7, %138 ], [ null, %144 ], [ null, %148 ]
  ret ptr %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @find_iova(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %.preheader, !prof !13

.preheader:                                       ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %.thread, label %.lr.ph

9:                                                ; preds = %2
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 0, i64 12) #9, !srcloc !26
  unreachable

.lr.ph:                                           ; preds = %.preheader, %18
  %10 = phi ptr [ %21, %18 ], [ %5, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.lr.ph, %14
  %19 = phi i64 [ 16, %.lr.ph ], [ 8, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %.lr.ph, !llvm.loop !27

.thread:                                          ; preds = %18, %14, %.preheader
  %.lcssa = phi ptr [ null, %.preheader ], [ %10, %14 ], [ null, %18 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #9
  ret ptr %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__free_iova(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %4 = load volatile i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !13

6:                                                ; preds = %2
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 0, i64 12) #9, !srcloc !29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %7
  %24 = tail call ptr @rb_next(ptr noundef %1) #9
  store ptr %24, ptr %8, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %23, %17, %11
  %26 = phi i64 [ %.pre.i, %23 ], [ %15, %17 ], [ %15, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %26, ptr %31, align 8
  %.pre3.i = load i64, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i64 [ %.pre3.i, %30 ], [ %28, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %remove_iova.exit, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @rb_next(ptr noundef %1) #9
  store ptr %40, ptr %34, align 8
  br label %remove_iova.exit

remove_iova.exit:                                 ; preds = %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @rb_erase(ptr noundef %1, ptr noundef nonnull %41) #9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #9
  %42 = load i64, ptr %27, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %46, label %44

44:                                               ; preds = %remove_iova.exit
  %45 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %45, ptr noundef %1) #9
  br label %46

46:                                               ; preds = %44, %remove_iova.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_iova(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %.preheader, !prof !13

.preheader:                                       ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %2
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 0, i64 12) #9, !srcloc !26
  unreachable

.lr.ph:                                           ; preds = %.preheader, %18
  %10 = phi ptr [ %21, %18 ], [ %5, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph, %14
  %19 = phi i64 [ 16, %.lr.ph ], [ 8, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %18, %.preheader
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #9
  br label %61

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load volatile i32, ptr %0, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28, !prof !13

27:                                               ; preds = %23
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 0, i64 12) #9, !srcloc !29
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %16, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %12, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %28
  %41 = tail call ptr @rb_next(ptr noundef nonnull %10) #9
  store ptr %41, ptr %29, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i64, ptr %24, align 8
  br label %42

42:                                               ; preds = %40, %36, %32
  %43 = phi i64 [ %.pre, %40 ], [ %12, %36 ], [ %12, %32 ]
  %44 = phi i64 [ %.pre.i, %40 ], [ %34, %36 ], [ %34, %32 ]
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %44, ptr %47, align 8
  %.pre3.i = load i64, ptr %24, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i64 [ %.pre3.i, %46 ], [ %43, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %remove_iova.exit, label %55

55:                                               ; preds = %48
  %56 = tail call ptr @rb_next(ptr noundef nonnull %10) #9
  store ptr %56, ptr %50, align 8
  br label %remove_iova.exit

remove_iova.exit:                                 ; preds = %48, %55
  tail call void @rb_erase(ptr noundef nonnull %10, ptr noundef nonnull %4) #9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #9
  %57 = load i64, ptr %24, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %61, label %59

59:                                               ; preds = %remove_iova.exit
  %60 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %60, ptr noundef nonnull %10) #9
  br label %61

61:                                               ; preds = %59, %remove_iova.exit, %._crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @alloc_iova_fast(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = icmp ult i64 %1, 32
  br i1 %5, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = add i64 %2, 1
  br label %14

7:                                                ; preds = %4
  %8 = add nsw i64 %1, -1
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #10, !srcloc !17
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = add i64 %2, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread11, label %14

14:                                               ; preds = %7, %.thread
  %15 = phi i64 [ %6, %.thread ], [ %13, %7 ]
  %16 = phi i64 [ %1, %.thread ], [ %12, %7 ]
  %17 = add i64 %16, -1
  %18 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %17, i32 -1) #10, !srcloc !17
  %19 = add i32 %18, 1
  %20 = icmp ugt i32 %19, 5
  br i1 %20, label %.thread12, label %.thread11

.thread11:                                        ; preds = %7, %14
  %21 = phi i32 [ %19, %14 ], [ 0, %7 ]
  %22 = phi i64 [ %16, %14 ], [ 1, %7 ]
  %23 = phi i64 [ %15, %14 ], [ %13, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr [120 x i8], ptr %25, i64 %26
  %28 = sub i64 %23, %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #10, !srcloc !30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %.thread11
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr %35, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  br label %55

44:                                               ; preds = %38
  tail call void @_raw_spin_lock(ptr noundef %27) #9
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %49) #9
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  store i64 127, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  store ptr %50, ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef %27) #9
  %.pre = load ptr, ptr %34, align 8
  br label %55

55:                                               ; preds = %48, %43, %.thread11
  %56 = phi ptr [ %.pre, %48 ], [ %40, %43 ], [ %35, %.thread11 ]
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %60

60:                                               ; preds = %67, %55
  %61 = phi i32 [ %58, %55 ], [ %62, %67 ]
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %59, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, %28
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %.thread13, label %60, !llvm.loop !31

69:                                               ; preds = %44
  tail call void @_raw_spin_unlock(ptr noundef %27) #9
  br label %.thread13

.thread13:                                        ; preds = %67, %69
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #9
  br label %.thread12

70:                                               ; preds = %60
  %71 = getelementptr [8 x i8], ptr %59, i64 %63
  %72 = add i64 %57, -1
  store i64 %72, ptr %56, align 8
  %73 = getelementptr [8 x i8], ptr %56, i64 %57
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %71, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #9
  %75 = icmp eq i64 %65, 0
  br i1 %75, label %.thread12, label %.critedge

.thread12:                                        ; preds = %14, %.thread13, %70
  %76 = phi i64 [ %22, %.thread13 ], [ %22, %70 ], [ %16, %14 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = tail call ptr @alloc_iova(ptr noundef %0, i64 noundef %76, i64 noundef %2, i1 noundef zeroext true)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread12
  br i1 %3, label %.preheader15.preheader, label %.critedge

.loopexit14:                                      ; preds = %.loopexit
  %80 = tail call ptr @alloc_iova(ptr noundef %0, i64 noundef %76, i64 noundef %2, i1 noundef zeroext true)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %._crit_edge, !llvm.loop !32

.preheader15.preheader:                           ; preds = %.lr.ph.preheader, %.preheader15
  %82 = phi i64 [ %111, %.preheader15 ], [ 0, %.lr.ph.preheader ]
  %83 = load i64, ptr @__cpu_online_mask, align 8
  %84 = shl nsw i64 -1, %82
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.preheader.preheader, label %87

87:                                               ; preds = %.preheader15.preheader
  %88 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85) #10, !srcloc !9
  %89 = and i64 %88, 4294967232
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.preheader.preheader

91:                                               ; preds = %87
  %92 = and i64 %88, 63
  %93 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %92
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %108, %94 ]
  %96 = load ptr, ptr %77, align 8
  %.split = getelementptr [120 x i8], ptr %96, i64 %95
  %97 = getelementptr i8, ptr %.split, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i64, ptr %93, align 8
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %102) #9
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef %105, ptr noundef %0)
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef %107, ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %102, i64 noundef %103) #9
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %.preheader15, label %94, !llvm.loop !10

.preheader15:                                     ; preds = %94
  %110 = add nuw nsw i64 %88, 1
  %111 = and i64 %110, 127
  %112 = icmp samesign ugt i64 %111, 63
  br i1 %112, label %.preheader.preheader, label %.preheader15.preheader, !prof !33, !llvm.loop !34

.preheader.preheader:                             ; preds = %.preheader15.preheader, %.preheader15, %87
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %113 = phi i64 [ %129, %.loopexit ], [ 0, %.preheader.preheader ]
  %114 = load ptr, ptr %77, align 8
  %115 = getelementptr [120 x i8], ptr %114, i64 %113
  %116 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %115) #9
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi ptr [ %118, %120 ], [ %127, %122 ]
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %117, align 8
  store i64 127, ptr %123, align 8
  %125 = load i32, ptr %121, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %121, align 4
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef nonnull %123, ptr noundef %0)
  tail call void @kfree(ptr noundef nonnull %123) #9
  %127 = load ptr, ptr %117, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit, label %122, !llvm.loop !35

.loopexit:                                        ; preds = %122, %.preheader
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %115, i64 noundef %116) #9
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %.loopexit14, label %.preheader, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit14, %.thread12
  %.lcssa = phi ptr [ %78, %.thread12 ], [ %80, %.loopexit14 ]
  %131 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %132 = load i64, ptr %131, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %.loopexit14, %._crit_edge, %70
  %133 = phi i64 [ %132, %._crit_edge ], [ %65, %70 ], [ 0, %.loopexit14 ], [ 0, %.lr.ph.preheader ]
  ret i64 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_iova_fast(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = icmp ugt i64 %2, 1
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = add i64 %2, -1
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #10, !srcloc !17
  %8 = add i32 %7, 1
  %9 = icmp ugt i32 %8, 5
  br i1 %9, label %53, label %.thread

.thread:                                          ; preds = %3, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr [120 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #10, !srcloc !36
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 127
  br i1 %23, label %24, label %46

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 127
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr %21, ptr %25, align 8
  br label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %32 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 2080, i64 noundef 1024) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  store i64 0, ptr %32, align 8
  tail call void @_raw_spin_lock(ptr noundef %14) #9
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  store ptr %35, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  tail call void @_raw_spin_unlock(ptr noundef %14) #9
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load ptr, ptr @system_wq, align 8
  %43 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %42, ptr noundef nonnull %41, i64 noundef 100) #9
  br label %44

44:                                               ; preds = %34, %29
  %45 = phi ptr [ %32, %34 ], [ %26, %29 ]
  store ptr %45, ptr %20, align 8
  %.pre = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %.thread
  %47 = phi i64 [ %.pre, %44 ], [ %22, %.thread ]
  %48 = phi ptr [ %45, %44 ], [ %21, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = add i64 %47, 1
  store i64 %50, ptr %48, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %47
  store i64 %1, ptr %51, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #9
  br label %54

52:                                               ; preds = %30
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #9
  br label %53

53:                                               ; preds = %52, %5
  tail call void @free_iova(ptr noundef %0, i64 noundef %1)
  br label %54

54:                                               ; preds = %53, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_iova_domain(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 34, ptr noundef nonnull %6, i1 noundef zeroext false) #9
  tail call fastcc void @free_iova_rcaches(ptr noundef %0)
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call ptr @rb_first_postorder(ptr noundef nonnull %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %19
  %12 = phi ptr [ %13, %19 ], [ %10, %8 ]
  %13 = tail call ptr @rb_next_postorder(ptr noundef nonnull %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef nonnull %12) #9
  br label %19

19:                                               ; preds = %17, %.preheader
  %20 = icmp eq ptr %13, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %19, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @reserve_iova(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = or i64 %2, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #10, !srcloc !9
  %8 = lshr i64 -1, %7
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %11, !prof !13

10:                                               ; preds = %3
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #9, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 587, i32 2305, i64 12) #9, !srcloc !39
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #9, !srcloc !40
  br label %70

11:                                               ; preds = %3
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call ptr @rb_first(ptr noundef nonnull %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %11, %38
  %16 = phi ptr [ %41, %38 ], [ %14, %11 ]
  %17 = phi i32 [ %40, %38 ], [ 0, %11 ]
  %18 = phi i64 [ %39, %38 ], [ %1, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %.preheader10
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %38, label %.loopexit11

28:                                               ; preds = %22
  %29 = icmp ult i64 %18, %24
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i64 %18, ptr %23, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %18, %30 ], [ %24, %28 ]
  %33 = icmp ult i64 %20, %2
  %34 = add i64 %20, 1
  %35 = select i1 %33, i64 %34, i64 %18
  %36 = icmp ult i64 %35, %32
  %37 = or i1 %33, %36
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %31, %26
  %39 = phi i64 [ %18, %26 ], [ %35, %31 ]
  %40 = phi i32 [ 0, %26 ], [ 1, %31 ]
  %41 = tail call ptr @rb_next(ptr noundef nonnull %16) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit11, label %.preheader10, !llvm.loop !41

.loopexit11:                                      ; preds = %38, %26, %11
  %43 = phi i64 [ %1, %11 ], [ %18, %26 ], [ %39, %38 ]
  %44 = load ptr, ptr @iova_cache, align 8
  %45 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %44, i32 noundef 10528) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.loopexit11
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %2, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %.preheader

52:                                               ; preds = %60, %.preheader
  %.sink = phi i64 [ 16, %.preheader ], [ 8, %60 ]
  %53 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %47, %52
  %56 = phi ptr [ %54, %52 ], [ %50, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %43, %58
  br i1 %59, label %52, label %60

60:                                               ; preds = %.preheader
  %61 = icmp ugt i64 %43, %58
  br i1 %61, label %52, label %.critedge

.critedge:                                        ; preds = %60
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 170, i32 2305, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !24
  br label %.loopexit

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink
  %64 = ptrtoint ptr %56 to i64
  br label %65

65:                                               ; preds = %62, %47
  %66 = phi i64 [ 0, %47 ], [ %64, %62 ]
  %67 = phi ptr [ %13, %47 ], [ %63, %62 ]
  store i64 %66, ptr %45, align 8
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %45, ptr %67, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %45, ptr noundef nonnull %13) #9
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.critedge, %65, %.loopexit11
  %69 = phi ptr [ null, %.loopexit11 ], [ %45, %65 ], [ %45, %.critedge ], [ %16, %31 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %12) #9
  br label %70

70:                                               ; preds = %.loopexit, %10
  %71 = phi ptr [ %69, %.loopexit ], [ null, %10 ]
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iova_domain_init_rcaches(ptr noundef initializes((104, 112)) %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(720) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 720) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %62, label %.preheader10

.preheader10:                                     ; preds = %1, %.thread
  %6 = phi i64 [ %55, %.thread ], [ 0, %1 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr [120 x i8], ptr %7, i64 %6
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @iova_depot_work_func, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @init_timer_key(ptr noundef nonnull %14, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 260), align 4
  %16 = sext i32 %15 to i64
  %17 = tail call noalias dereferenceable_or_null(24) ptr @__alloc_percpu(i64 noundef 24, i64 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread9, label %.preheader

.preheader:                                       ; preds = %.preheader10, %50
  %20 = phi i64 [ %54, %50 ], [ 0, %.preheader10 ]
  %21 = and i64 %20, 4294967295
  %22 = icmp samesign ugt i64 %21, 63
  br i1 %22, label %.thread, label %23, !prof !13

23:                                               ; preds = %.preheader
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = shl nsw i64 -1, %21
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #10, !srcloc !9
  %30 = and i64 %29, 4294967232
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %29, 63
  %36 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 1024) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i64 0, ptr %41, align 8
  br label %44

44:                                               ; preds = %43, %32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %47 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3264, i64 noundef 1024) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread7, label %50

.thread7:                                         ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %49, align 8
  br label %.thread9

50:                                               ; preds = %44
  store i64 0, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = icmp eq ptr %52, null
  %54 = add nuw nsw i64 %29, 1
  br i1 %53, label %.thread9, label %.preheader, !llvm.loop !42

.thread:                                          ; preds = %23, %.preheader, %28
  %55 = add nuw nsw i64 %6, 1
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %57, label %.preheader10, !llvm.loop !43

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 34, ptr noundef nonnull %58, i1 noundef zeroext false) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %.thread9

.thread9:                                         ; preds = %.preheader10, %50, %.thread7, %57
  %61 = phi i32 [ %59, %57 ], [ -12, %50 ], [ -12, %.thread7 ], [ -12, %.preheader10 ]
  tail call fastcc void @free_iova_rcaches(ptr noundef %0)
  br label %62

62:                                               ; preds = %.thread9, %57, %1
  %63 = phi i32 [ %61, %.thread9 ], [ -12, %1 ], [ 0, %57 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iova_depot_work_func(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #9
  %4 = getelementptr i8, ptr %0, i64 -28
  %5 = load i32, ptr %4, align 4
  %6 = load volatile i32, ptr @__num_online_cpus, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #9
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store i64 127, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %4, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #9
  %14 = icmp eq ptr %10, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 -8
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @iova_magazine_free_pfns(ptr noundef nonnull %10, ptr noundef %17)
  tail call void @kfree(ptr noundef nonnull %10) #9
  %18 = load ptr, ptr @system_wq, align 8
  %19 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %18, ptr noundef %0, i64 noundef 100) #9
  br label %20

20:                                               ; preds = %.thread, %15, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_iova_rcaches(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %3

3:                                                ; preds = %.loopexit, %1
  %4 = phi i64 [ 0, %1 ], [ %50, %.loopexit ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr [120 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %split, label %.preheader

.preheader:                                       ; preds = %3, %21
  %10 = phi i64 [ %33, %21 ], [ 0, %3 ]
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = shl nsw i64 -1, %10
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %21, %.preheader
  %15 = load ptr, ptr %7, align 8
  br label %.loopexit4

16:                                               ; preds = %.preheader
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #10, !srcloc !9
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %7, align 8
  br i1 %19, label %21, label %.loopexit4

21:                                               ; preds = %16
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %31) #9
  %32 = add nuw nsw i64 %17, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %.thread, label %.preheader, !prof !33, !llvm.loop !44

.loopexit4:                                       ; preds = %16, %.thread
  %35 = phi ptr [ %15, %.thread ], [ %20, %16 ]
  tail call void @free_percpu(ptr noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.loopexit4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi ptr [ %39, %41 ], [ %48, %43 ]
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %38, align 8
  store i64 127, ptr %44, align 8
  %46 = load i32, ptr %42, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %42, align 4
  tail call void @kfree(ptr noundef nonnull %44) #9
  %48 = load ptr, ptr %38, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %43, !llvm.loop !45

.loopexit:                                        ; preds = %43, %.loopexit4
  %50 = add nuw nsw i64 %4, 1
  %51 = icmp eq i64 %50, 6
  br i1 %51, label %.loopexit._crit_edge, label %3, !llvm.loop !46

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %2, align 8
  br label %split, !llvm.loop !46

split:                                            ; preds = %3, %.loopexit._crit_edge
  %52 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %5, %3 ]
  tail call void @kfree(ptr noundef %52) #9
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iova_magazine_free_pfns(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #9
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %70, %6
  %14 = phi i64 [ 0, %6 ], [ %72, %70 ]
  %15 = phi i32 [ 0, %6 ], [ %71, %70 ]
  %16 = getelementptr [8 x i8], ptr %7, i64 %14
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load volatile i32, ptr %1, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %.preheader, !prof !13

.preheader:                                       ; preds = %13
  %21 = icmp eq ptr %18, null
  br i1 %21, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %13
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 0, i64 12) #9, !srcloc !26
  unreachable

.lr.ph:                                           ; preds = %.preheader, %31
  %23 = phi ptr [ %34, %31 ], [ %18, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, %17
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %17
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph, %27
  %32 = phi i64 [ 16, %.lr.ph ], [ 8, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %31, %.preheader
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #9, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2305, i64 12) #9, !srcloc !48
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #9, !srcloc !49
  br label %70

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = load volatile i32, ptr %1, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !13

40:                                               ; preds = %36
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 361, i32 0, i64 12) #9, !srcloc !29
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = icmp ult i64 %29, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %25, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %41
  %52 = tail call ptr @rb_next(ptr noundef nonnull %23) #9
  store ptr %52, ptr %9, align 8
  %.pre.i = load i64, ptr %10, align 8
  %.pre = load i64, ptr %37, align 8
  br label %53

53:                                               ; preds = %51, %47, %44
  %54 = phi i64 [ %.pre, %51 ], [ %25, %47 ], [ %25, %44 ]
  %55 = phi i64 [ %.pre.i, %51 ], [ %45, %47 ], [ %45, %44 ]
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 %55, ptr %11, align 8
  %.pre3.i = load i64, ptr %37, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i64 [ %.pre3.i, %57 ], [ %54, %53 ]
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %remove_iova.exit, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @rb_next(ptr noundef nonnull %23) #9
  store ptr %65, ptr %12, align 8
  br label %remove_iova.exit

remove_iova.exit:                                 ; preds = %58, %64
  tail call void @rb_erase(ptr noundef nonnull %23, ptr noundef nonnull %8) #9
  %66 = load i64, ptr %37, align 8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %remove_iova.exit
  %69 = load ptr, ptr @iova_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %69, ptr noundef nonnull %23) #9
  br label %70

70:                                               ; preds = %68, %remove_iova.exit, %._crit_edge
  %71 = add i32 %15, 1
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %0, align 8
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %13, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %70, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %3) #9
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 0, i64 65}
!6 = !{!"branch_weights", i32 4008002, i32 4000000}
!7 = !{i64 2154740494, i64 2154740303, i64 2154740355, i64 2154740401, i64 2154740429}
!8 = !{i64 2154740568, i64 2154740597, i64 2154740643, i64 2154740701, i64 2154740755, i64 2154740809, i64 2154740864, i64 2154740895}
!9 = !{i64 321680}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2154763095, i64 2154762904, i64 2154762956, i64 2154763002, i64 2154763030}
!15 = !{i64 2154763169, i64 2154763198, i64 2154763244, i64 2154763302, i64 2154763356, i64 2154763410, i64 2154763465, i64 2154763496, i64 2154763804, i64 2154763810, i64 2154763857, i64 2154763880, i64 2154763906}
!16 = !{i64 2154764359, i64 2154764170, i64 2154764220, i64 2154764266, i64 2154764294}
!17 = !{i64 325937}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = !{i64 2154744350, i64 2154744159, i64 2154744211, i64 2154744257, i64 2154744285}
!23 = !{i64 2154744424, i64 2154744453, i64 2154744499, i64 2154744557, i64 2154744611, i64 2154744665, i64 2154744720, i64 2154744751, i64 2154745059, i64 2154745065, i64 2154745112, i64 2154745135, i64 2154745161}
!24 = !{i64 2154745614, i64 2154745425, i64 2154745475, i64 2154745521, i64 2154745549}
!25 = !{i64 2154768685, i64 2154768494, i64 2154768546, i64 2154768592, i64 2154768620}
!26 = !{i64 2154768759, i64 2154768788, i64 2154768834, i64 2154768892, i64 2154768946, i64 2154769000, i64 2154769055, i64 2154769086}
!27 = distinct !{!27, !11, !12}
!28 = !{i64 2154770391, i64 2154770200, i64 2154770252, i64 2154770298, i64 2154770326}
!29 = !{i64 2154770465, i64 2154770494, i64 2154770540, i64 2154770598, i64 2154770652, i64 2154770706, i64 2154770761, i64 2154770792}
!30 = !{i64 2154803201}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = !{!"branch_weights", i32 1, i32 1999}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = !{i64 2154801526}
!37 = distinct !{!37, !11, !12}
!38 = !{i64 2154787176, i64 2154786985, i64 2154787037, i64 2154787083, i64 2154787111}
!39 = !{i64 2154787250, i64 2154787279, i64 2154787325, i64 2154787383, i64 2154787437, i64 2154787491, i64 2154787546, i64 2154787577, i64 2154787885, i64 2154787891, i64 2154787938, i64 2154787961, i64 2154787987}
!40 = !{i64 2154788440, i64 2154788251, i64 2154788301, i64 2154788347, i64 2154788375}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = !{i64 2154792050, i64 2154791859, i64 2154791911, i64 2154791957, i64 2154791985}
!48 = !{i64 2154792124, i64 2154792153, i64 2154792199, i64 2154792257, i64 2154792311, i64 2154792365, i64 2154792420, i64 2154792451, i64 2154792759, i64 2154792765, i64 2154792812, i64 2154792835, i64 2154792861}
!49 = !{i64 2154793314, i64 2154793125, i64 2154793175, i64 2154793221, i64 2154793249}
!50 = distinct !{!50, !11, !12}
