; ModuleID = 'bench/linux/original/mbcache.ll'
source_filename = "bench/linux/original/mbcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_entry_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_entry_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mb_cache_entry_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mb_cache_entry_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_entry_wait_unused: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_entry_wait_unused ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_entry_find_first: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_entry_find_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_entry_find_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_entry_find_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_entry_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_entry_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_entry_delete_or_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_entry_delete_or_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_entry_touch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_entry_touch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mb_cache_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mb_cache_destroy ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mbcache__315_442_mbcache_init6:\09\09\09"
module asm ".long\09mbcache_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.hlist_bl_head = type { ptr }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@mb_entry_cache = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_mb_cache_entry_create303 = internal global ptr @mb_cache_entry_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mb_cache_entry_free304 = internal global ptr @__mb_cache_entry_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mb_cache_entry_wait_unused305 = internal global ptr @mb_cache_entry_wait_unused, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mb_cache_entry_find_first306 = internal global ptr @mb_cache_entry_find_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mb_cache_entry_find_next307 = internal global ptr @mb_cache_entry_find_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mb_cache_entry_get308 = internal global ptr @mb_cache_entry_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mb_cache_entry_delete_or_get309 = internal global ptr @mb_cache_entry_delete_or_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mb_cache_entry_touch310 = internal global ptr @mb_cache_entry_touch, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [17 x i8] c"mbcache-shrinker\00", align 1
@__UNIQUE_ID___addressable_mb_cache_create311 = internal global ptr @mb_cache_create, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"fs/mbcache.c\00", align 1
@__UNIQUE_ID___addressable_mb_cache_destroy314 = internal global ptr @mb_cache_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mbcache_init316 = internal global ptr @mbcache_init, section ".discard.addressable", align 8
@__exitcall_mbcache_exit = internal global ptr @mbcache_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author317 = internal constant [39 x i8] c"mbcache.author=Jan Kara <jack@suse.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description318 = internal constant [63 x i8] c"mbcache.description=Meta block cache (for extended attributes)\00", section ".modinfo", align 1
@__UNIQUE_ID_file319 = internal constant [24 x i8] c"mbcache.file=fs/mbcache\00", section ".modinfo", align 1
@__UNIQUE_ID_license320 = internal constant [20 x i8] c"mbcache.license=GPL\00", section ".modinfo", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule144 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule147 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"mbcache\00", align 1
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable___mb_cache_entry_free304, ptr @__UNIQUE_ID___addressable_mb_cache_create311, ptr @__UNIQUE_ID___addressable_mb_cache_destroy314, ptr @__UNIQUE_ID___addressable_mb_cache_entry_create303, ptr @__UNIQUE_ID___addressable_mb_cache_entry_delete_or_get309, ptr @__UNIQUE_ID___addressable_mb_cache_entry_find_first306, ptr @__UNIQUE_ID___addressable_mb_cache_entry_find_next307, ptr @__UNIQUE_ID___addressable_mb_cache_entry_get308, ptr @__UNIQUE_ID___addressable_mb_cache_entry_touch310, ptr @__UNIQUE_ID___addressable_mb_cache_entry_wait_unused305, ptr @__UNIQUE_ID___addressable_mbcache_init316, ptr @__UNIQUE_ID_author317, ptr @__UNIQUE_ID_description318, ptr @__UNIQUE_ID_file319, ptr @__UNIQUE_ID_license320, ptr @__bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule147, ptr @__exitcall_mbcache_exit, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule144, ptr @mbcache_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @mb_cache_entry_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr @system_wq, align 8
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull %12) #11
  %.pre = load i64, ptr %6, align 8
  %.pre4 = load i64, ptr %8, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i64 [ %.pre4, %11 ], [ %9, %5 ]
  %17 = phi i64 [ %.pre, %11 ], [ %7, %5 ]
  %18 = shl i64 %16, 1
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call fastcc i64 @mb_cache_shrink(ptr noundef %0, i64 noundef 64)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr @mb_entry_cache, align 8
  %24 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %23, i32 noundef %1) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %114, label %26

26:                                               ; preds = %22
  store volatile ptr %24, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store volatile i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %31, align 8
  br i1 %4, label %32, label %33

32:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 2, ptr nonnull elementtype(i8) %31) #11, !srcloc !6
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 %2, 1640531527
  %38 = sub i32 32, %36
  %39 = lshr i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.hlist_bl_head, ptr %34, i64 %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 0, ptr elementtype(i64) %41) #11, !srcloc !9
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.loopexit, label %.preheader3, !prof !10

.preheader3:                                      ; preds = %33, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %.preheader5, label %48, !prof !13

48:                                               ; preds = %.preheader3
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %.preheader5

.preheader5:                                      ; preds = %48, %.preheader3
  br label %51

51:                                               ; preds = %.preheader5, %51
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %52 = load volatile i64, ptr %41, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %51, !llvm.loop !16

55:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 0, ptr elementtype(i64) %41) #11, !srcloc !9
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %.loopexit, label %.preheader3, !prof !20, !llvm.loop !21

.loopexit:                                        ; preds = %55, %33
  %59 = load ptr, ptr %41, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %.thread, label %.preheader

.thread:                                          ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %62, ptr %64, align 8
  br label %88

.preheader:                                       ; preds = %.loopexit, %82
  %65 = phi ptr [ %83, %82 ], [ %62, %.loopexit ]
  %66 = getelementptr i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %69, label %82

69:                                               ; preds = %.preheader
  %70 = getelementptr i8, ptr %65, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %3
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !13

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = load ptr, ptr @mb_entry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %81, ptr noundef nonnull %24) #11
  br label %114

82:                                               ; preds = %69, %.preheader
  %83 = load ptr, ptr %65, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.preheader, !llvm.loop !25

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %62, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %.thread, %85
  %89 = phi ptr [ %64, %.thread ], [ %86, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %41, ptr %90, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %41, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %94 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !13

97:                                               ; preds = %88
  %98 = tail call i64 @llvm.read_register.i64(metadata !0)
  %99 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull %101) #11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  store ptr %24, ptr %103, align 8
  store ptr %102, ptr %24, align 8
  store ptr %104, ptr %27, align 8
  store volatile ptr %24, ptr %104, align 8
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %101) #11
  %107 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #11, !srcloc !26
  %108 = add i32 %107, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %100
  %111 = icmp ult i32 %108, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  tail call void @wake_up_var(ptr noundef nonnull %28) #11
  br label %114

113:                                              ; preds = %100
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef nonnull %24)
  br label %114

114:                                              ; preds = %113, %112, %110, %80, %22
  %115 = phi i32 [ -16, %80 ], [ -12, %22 ], [ 0, %110 ], [ 0, %112 ], [ 0, %113 ]
  ret i32 %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @mb_cache_shrink(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %30, %6
  %10 = phi i64 [ %1, %6 ], [ %12, %30 ]
  %11 = phi i64 [ 0, %6 ], [ %31, %30 ]
  %12 = add i64 %10, -1
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 0, i32 1, ptr nonnull elementtype(i32) %21) #11, !srcloc !27
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 -2, ptr nonnull elementtype(i8) %16) #11, !srcloc !28
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %13, ptr %7, align 8
  store ptr %4, ptr %13, align 8
  store ptr %29, ptr %25, align 8
  store volatile ptr %13, ptr %29, align 8
  br label %30

30:                                               ; preds = %33, %24
  %31 = phi i64 [ %11, %24 ], [ %40, %33 ]
  %32 = icmp eq i64 %12, 0
  br i1 %32, label %.loopexit, label %9, !llvm.loop !29

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %34, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #11
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef %13)
  %40 = add i64 %11, 1
  %41 = tail call i32 @__SCT__cond_resched() #11
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #11
  br label %30

.loopexit:                                        ; preds = %30, %9, %2
  %42 = phi i64 [ 0, %2 ], [ %31, %30 ], [ %11, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #11
  ret i64 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mb_cache_entry_free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %4, 1640531527
  %9 = sub i32 32, %7
  %10 = lshr i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.hlist_bl_head, ptr %5, i64 %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 0, ptr elementtype(i64) %12) #11, !srcloc !9
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %.loopexit, label %.preheader, !prof !10

.preheader:                                       ; preds = %2, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.preheader1, label %19, !prof !13

19:                                               ; preds = %.preheader
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %.preheader1

.preheader1:                                      ; preds = %19, %.preheader
  br label %22

22:                                               ; preds = %.preheader1, %22
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %23 = load volatile i64, ptr %12, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %22, !llvm.loop !16

26:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 0, ptr elementtype(i64) %12) #11, !srcloc !9
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %.loopexit, label %.preheader, !prof !20, !llvm.loop !21

.loopexit:                                        ; preds = %26, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = or i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  store volatile ptr %39, ptr %33, align 8
  %40 = icmp eq ptr %31, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %.loopexit
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !13

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr @mb_entry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %51, ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mb_cache_entry_wait_unused(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__var_waitqueue(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !30
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 2) #11
  %11 = load volatile i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7, %.preheader
  call void @schedule() #11
  %13 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 2) #11
  %14 = load volatile i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %7
  call void @finish_wait(ptr noundef %8, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  br label %16

16:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mb_cache_entry_find_first(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @__entry_find(ptr noundef %0, ptr noundef null, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__entry_find(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %2, 1640531527
  %8 = sub i32 32, %6
  %9 = lshr i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.hlist_bl_head, ptr %4, i64 %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #11, !srcloc !9
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.loopexit8, label %.preheader7, !prof !10

.preheader7:                                      ; preds = %3, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %.preheader14, label %18, !prof !13

18:                                               ; preds = %.preheader7
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %.preheader14

.preheader14:                                     ; preds = %18, %.preheader7
  br label %21

21:                                               ; preds = %.preheader14, %21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %22 = load volatile i64, ptr %11, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %21, !llvm.loop !16

25:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #11, !srcloc !9
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %.loopexit8, label %.preheader7, !prof !20, !llvm.loop !21

.loopexit8:                                       ; preds = %25, %3
  %29 = icmp eq ptr %1, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %.loopexit8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %42

37:                                               ; preds = %30, %.loopexit8
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi ptr [ %41, %37 ], [ %36, %34 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.thread6
  %45 = phi ptr [ %67, %.thread6 ], [ %43, %42 ]
  %46 = getelementptr i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %49, label %.thread6

49:                                               ; preds = %.preheader
  %50 = getelementptr i8, ptr %45, i64 24
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread6, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %45, i64 16
  %56 = load volatile i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread6, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %54, %64
  %58 = phi i32 [ %65, %64 ], [ %56, %54 ]
  %59 = add i32 %58, 1
  %60 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 %59, ptr elementtype(i32) %55, i32 %58) #11, !srcloc !32
  %61 = extractvalue { i8, i32 } %60, 0
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %69, !prof !33

64:                                               ; preds = %.lr.ph
  %65 = extractvalue { i8, i32 } %60, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread6, label %.lr.ph, !prof !34, !llvm.loop !35

.thread6:                                         ; preds = %64, %54, %49, %.preheader
  %67 = load ptr, ptr %45, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !36

69:                                               ; preds = %.lr.ph
  %70 = getelementptr i8, ptr %45, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %.thread6, %69, %42
  %71 = phi ptr [ %70, %69 ], [ null, %42 ], [ null, %.thread6 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !13

75:                                               ; preds = %.loopexit
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %.loopexit
  br i1 %29, label %88, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 -1, ptr nonnull elementtype(i32) %80) #11, !srcloc !26
  %82 = add i32 %81, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = icmp ult i32 %82, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  tail call void @wake_up_var(ptr noundef nonnull %80) #11
  br label %88

87:                                               ; preds = %79
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %88

88:                                               ; preds = %87, %86, %84, %78
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mb_cache_entry_find_next(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = tail call fastcc ptr @__entry_find(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mb_cache_entry_get(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %1, 1640531527
  %8 = sub i32 32, %6
  %9 = lshr i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.hlist_bl_head, ptr %4, i64 %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #11, !srcloc !9
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.loopexit4, label %.preheader, !prof !10

.preheader:                                       ; preds = %3, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %.preheader10, label %18, !prof !13

18:                                               ; preds = %.preheader
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %.preheader10

.preheader10:                                     ; preds = %18, %.preheader
  br label %21

21:                                               ; preds = %.preheader10, %21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %22 = load volatile i64, ptr %11, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %21, !llvm.loop !16

25:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #11, !srcloc !9
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %.loopexit4, label %.preheader, !prof !20, !llvm.loop !21

.loopexit4:                                       ; preds = %25, %3
  %29 = load ptr, ptr %11, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.loopexit4
  %34 = inttoptr i64 %31 to ptr
  br label %35

35:                                               ; preds = %.thread3, %33
  %36 = phi ptr [ %57, %.thread3 ], [ %34, %33 ]
  %37 = getelementptr i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %.thread3

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %2
  br i1 %43, label %44, label %.thread3

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %36, i64 16
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread3, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %44, %54
  %48 = phi i32 [ %55, %54 ], [ %46, %44 ]
  %49 = add i32 %48, 1
  %50 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 %49, ptr elementtype(i32) %45, i32 %48) #11, !srcloc !32
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %59, !prof !33

54:                                               ; preds = %.lr.ph
  %55 = extractvalue { i8, i32 } %50, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread3, label %.lr.ph, !prof !34, !llvm.loop !35

.thread3:                                         ; preds = %54, %44, %40, %35
  %57 = load ptr, ptr %36, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %35, !llvm.loop !37

59:                                               ; preds = %.lr.ph
  %60 = getelementptr i8, ptr %36, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %.thread3, %59, %.loopexit4
  %61 = phi ptr [ %60, %59 ], [ null, %.loopexit4 ], [ null, %.thread3 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !13

65:                                               ; preds = %.loopexit
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %.loopexit
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mb_cache_entry_delete_or_get(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call ptr @mb_cache_entry_get(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 0, i32 2, ptr nonnull elementtype(i32) %7) #11, !srcloc !27
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #11
  %12 = load volatile ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %12, ptr %16, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #11
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %18, %6, %3
  %23 = phi ptr [ null, %18 ], [ null, %3 ], [ %4, %6 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mb_cache_entry_touch(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 1, ptr nonnull elementtype(i8) %3) #11, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mb_cache_create(i32 noundef %0) #0 align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = shl nuw i64 1, %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 96) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %8, align 8
  %9 = shl i64 16, %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %13, align 8
  %14 = icmp ugt i32 %0, 60
  br i1 %14, label %.thread, label %15, !prof !33

.thread:                                          ; preds = %7
  store ptr null, ptr %5, align 8
  br label %19

15:                                               ; preds = %7
  %16 = shl i64 8, %2
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #13
  store ptr %17, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %.thread, %15
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %41

.preheader:                                       ; preds = %15, %.preheader
  %20 = phi i64 [ %23, %.preheader ], [ 0, %15 ]
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr %struct.hlist_bl_head, ptr %21, i64 %20
  store ptr null, ptr %22, align 8
  %23 = add nuw i64 %20, 1
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %25, label %.preheader, !llvm.loop !38

25:                                               ; preds = %.preheader
  %26 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str) #11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %30) #11
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %41

31:                                               ; preds = %25
  store ptr @mb_cache_count, ptr %26, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @mb_cache_scan, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %5, ptr %35, align 8
  %36 = load ptr, ptr %27, align 8
  tail call void @shrinker_register(ptr noundef %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 68719476704, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @mb_cache_shrink_worker, ptr %40, align 8
  br label %41

41:                                               ; preds = %31, %29, %19, %1
  %42 = phi ptr [ %5, %31 ], [ null, %1 ], [ null, %29 ], [ null, %19 ]
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @mb_cache_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mb_cache_scan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call fastcc i64 @mb_cache_shrink(ptr noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mb_cache_shrink_worker(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 4
  %6 = tail call fastcc i64 @mb_cache_shrink(ptr noundef %2, i64 noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mb_cache_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @shrinker_free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %24
  %7 = phi ptr [ %8, %24 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %.preheader
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #11, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 419, i32 2305, i64 12) #11, !srcloc !40
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #11, !srcloc !41
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #11, !srcloc !26
  %18 = add i32 %17, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = icmp ult i32 %18, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  tail call void @wake_up_var(ptr noundef nonnull %12) #11
  br label %24

23:                                               ; preds = %16
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef %7)
  br label %24

24:                                               ; preds = %23, %22, %20
  %25 = icmp eq ptr %8, %4
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %24, %1
  %26 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %26) #11
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @mbcache_exit() #5 section ".exit.text" align 16 {
  %1 = load ptr, ptr @mb_entry_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -12, 1) i32 @mbcache_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 56, i32 noundef 0, i32 noundef 1179648, ptr noundef null) #11
  store ptr %1, ptr @mb_entry_cache, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148275815, i64 2148275854, i64 2148275875, i64 2148275912, i64 2148275935, i64 2148275805}
!7 = !{i64 2147834910}
!8 = !{i64 2151464343}
!9 = !{i64 2148282266, i64 2148282305, i64 2148282326, i64 2148282363, i64 2148282386, i64 2148282395, i64 2148282498}
!10 = !{!"branch_weights", i32 1999, i32 1}
!11 = !{i64 2151464552}
!12 = !{i64 2147839266, i64 2147839359}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2151464734}
!15 = !{i64 1853494}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2151466850}
!20 = !{!"branch_weights", i32 1, i32 0}
!21 = distinct !{!21, !17, !18}
!22 = !{i64 2148278274}
!23 = !{i64 2151475596}
!24 = !{i64 2151475778}
!25 = distinct !{!25, !17, !18}
!26 = !{i64 2148767593, i64 2148767632, i64 2148767653, i64 2148767690, i64 2148767713, i64 2148767722}
!27 = !{i64 2148774802, i64 2148774841, i64 2148774862, i64 2148774899, i64 2148774922, i64 2148774931}
!28 = !{i64 2148277103, i64 2148277142, i64 2148277163, i64 2148277200, i64 2148277223, i64 2148277093}
!29 = distinct !{!29, !17, !18}
!30 = !{!"auto-init"}
!31 = !{!"branch_weights", i32 1, i32 127}
!32 = !{i64 2148777897, i64 2148777936, i64 2148777957, i64 2148777994, i64 2148778017, i64 2148778026, i64 2148778324}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!"branch_weights", i32 127, i32 255873}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
!39 = !{i64 2153788580, i64 2153788389, i64 2153788441, i64 2153788487, i64 2153788515}
!40 = !{i64 2153788654, i64 2153788683, i64 2153788729, i64 2153788787, i64 2153788841, i64 2153788895, i64 2153788950, i64 2153788981, i64 2153789289, i64 2153789295, i64 2153789342, i64 2153789365, i64 2153789391}
!41 = !{i64 2153789836, i64 2153789647, i64 2153789697, i64 2153789743, i64 2153789771}
!42 = distinct !{!42, !17, !18}
