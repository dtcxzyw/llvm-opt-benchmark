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
define dso_local noundef i32 @mb_cache_entry_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr @system_wq, align 8
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %12) #11
  br label %15

15:                                               ; preds = %11, %5
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = shl i64 %17, 1
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call fastcc i64 @mb_cache_shrink(ptr noundef %0, i64 noundef 64)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr @mb_entry_cache, align 8
  %24 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %23, i32 noundef %1) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %128, label %26

26:                                               ; preds = %22
  store volatile ptr %24, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store volatile ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  store volatile i32 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 0, ptr %31, align 8
  br i1 %4, label %32, label %33

32:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 2, ptr elementtype(i8) %31) #11, !srcloc !6
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 %2, 1640531527
  %38 = sub i32 32, %36
  %39 = lshr i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.hlist_bl_head, ptr %34, i64 %40
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 0, ptr elementtype(i64) %41) #11, !srcloc !9
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %67, label %47, !prof !10

47:                                               ; preds = %61, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #11, !srcloc !12
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !13

53:                                               ; preds = %47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %57, %56
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %58 = load volatile i64, ptr %41, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %57, !llvm.loop !16

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 0, ptr elementtype(i64) %41) #11, !srcloc !9
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %67, label %47, !prof !20, !llvm.loop !21

67:                                               ; preds = %61, %33
  %68 = load ptr, ptr %41, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %93, %67
  %74 = phi ptr [ %94, %93 ], [ %71, %67 ]
  %75 = getelementptr i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %2
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %74, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %3
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #11, !srcloc !12
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !13

88:                                               ; preds = %82
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr @mb_entry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %92, ptr noundef nonnull %24) #11
  br label %128

93:                                               ; preds = %78, %73
  %94 = load ptr, ptr %74, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %73, !llvm.loop !25

96:                                               ; preds = %93, %67
  %97 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %71, ptr %97, align 8
  %98 = icmp eq i64 %70, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %97, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %41, ptr %102, align 8
  %103 = ptrtoint ptr %97 to i64
  %104 = or disjoint i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %41, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #11, !srcloc !12
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !13

111:                                              ; preds = %101
  %112 = tail call i64 @llvm.read_register.i64(metadata !0)
  %113 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %101
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef %115) #11
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  store ptr %24, ptr %117, align 8
  store ptr %116, ptr %24, align 8
  store ptr %118, ptr %27, align 8
  store volatile ptr %24, ptr %118, align 8
  %119 = load i64, ptr %6, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %115) #11
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #11, !srcloc !26
  %122 = add i32 %121, -1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = icmp ult i32 %122, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  tail call void @wake_up_var(ptr noundef %28) #11
  br label %128

127:                                              ; preds = %114
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef nonnull %24)
  br label %128

128:                                              ; preds = %127, %126, %124, %91, %22
  %129 = phi i32 [ -16, %91 ], [ -12, %22 ], [ 0, %124 ], [ 0, %126 ], [ 0, %127 ]
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @mb_cache_shrink(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %30, %6
  %10 = phi i64 [ %1, %6 ], [ %12, %30 ]
  %11 = phi i64 [ 0, %6 ], [ %31, %30 ]
  %12 = add i64 %10, -1
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 0, i32 1, ptr elementtype(i32) %21) #11, !srcloc !27
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -2, ptr elementtype(i8) %16) #11, !srcloc !28
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
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
  br i1 %32, label %42, label %9, !llvm.loop !29

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %34, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #11
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef %13)
  %40 = add i64 %11, 1
  %41 = tail call i32 @__SCT__cond_resched() #11
  tail call void @_raw_spin_lock(ptr noundef %3) #11
  br label %30

42:                                               ; preds = %30, %9, %2
  %43 = phi i64 [ 0, %2 ], [ %11, %9 ], [ %31, %30 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #11
  ret i64 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mb_cache_entry_free(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %4, 1640531527
  %9 = sub i32 32, %7
  %10 = lshr i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.hlist_bl_head, ptr %5, i64 %11
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 0, ptr elementtype(i64) %12) #11, !srcloc !9
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %38, label %18, !prof !10

18:                                               ; preds = %32, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #11, !srcloc !12
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !13

24:                                               ; preds = %18
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %28, %27
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %29 = load volatile i64, ptr %12, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %28, !llvm.loop !16

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 0, ptr elementtype(i64) %12) #11, !srcloc !9
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %18, !prof !20, !llvm.loop !21

38:                                               ; preds = %32, %2
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = or i64 %46, %43
  %48 = inttoptr i64 %47 to ptr
  store volatile ptr %48, ptr %42, align 8
  %49 = icmp eq ptr %40, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %38
  %53 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %53, ptr %39, align 8
  %54 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %54, ptr %41, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #11, !srcloc !12
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !13

60:                                               ; preds = %52
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %52
  %64 = load ptr, ptr @mb_entry_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %64, ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mb_cache_entry_wait_unused(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__var_waitqueue(ptr noundef %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !30
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 0) #11
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef %9, i32 noundef 2) #11
  %11 = load volatile i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %13, %7
  call void @schedule() #11
  %14 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef %9, i32 noundef 2) #11
  %15 = load volatile i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %13, label %17

17:                                               ; preds = %13, %7
  call void @finish_wait(ptr noundef %8, ptr noundef %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mb_cache_entry_find_first(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @__entry_find(ptr noundef %0, ptr noundef null, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__entry_find(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %2, 1640531527
  %8 = sub i32 32, %6
  %9 = lshr i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.hlist_bl_head, ptr %4, i64 %10
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #11, !srcloc !9
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %37, label %17, !prof !10

17:                                               ; preds = %31, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #11, !srcloc !12
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !13

23:                                               ; preds = %17
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %17
  br label %27

27:                                               ; preds = %27, %26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %28 = load volatile i64, ptr %11, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %27, !llvm.loop !16

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #11, !srcloc !9
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %17, !prof !20, !llvm.loop !21

37:                                               ; preds = %31, %3
  %38 = icmp eq ptr %1, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %51

46:                                               ; preds = %39, %37
  %47 = load ptr, ptr %11, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi ptr [ %50, %46 ], [ %45, %43 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %88, label %54

54:                                               ; preds = %83, %51
  %55 = phi ptr [ %84, %83 ], [ %52, %51 ]
  %56 = getelementptr i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %59, label %83

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %55, i64 24
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %55, i64 16
  %66 = load volatile i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %78, %64
  %68 = phi i32 [ %66, %64 ], [ %79, %78 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70, !prof !31

70:                                               ; preds = %67
  %71 = add i32 %68, 1
  %72 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 %71, ptr elementtype(i32) %65, i32 %68) #11, !srcloc !32
  %73 = extractvalue { i8, i32 } %72, 0
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %78, !prof !31

76:                                               ; preds = %70
  %77 = extractvalue { i8, i32 } %72, 1
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %68, %70 ], [ %77, %76 ]
  br i1 %75, label %67, label %80, !llvm.loop !33

80:                                               ; preds = %78, %67
  %81 = phi i32 [ %68, %67 ], [ %79, %78 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %59, %54
  %84 = load ptr, ptr %55, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %54, !llvm.loop !34

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %55, i64 -16
  br label %88

88:                                               ; preds = %86, %83, %51
  %89 = phi ptr [ %87, %86 ], [ null, %51 ], [ null, %83 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #11, !srcloc !12
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !13

95:                                               ; preds = %88
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %88
  br i1 %38, label %108, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 -1, ptr elementtype(i32) %100) #11, !srcloc !26
  %102 = add i32 %101, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = icmp ult i32 %102, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  tail call void @wake_up_var(ptr noundef %100) #11
  br label %108

107:                                              ; preds = %99
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %108

108:                                              ; preds = %107, %106, %104, %98
  ret ptr %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mb_cache_entry_find_next(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = tail call fastcc ptr @__entry_find(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mb_cache_entry_get(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %1, 1640531527
  %8 = sub i32 32, %6
  %9 = lshr i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.hlist_bl_head, ptr %4, i64 %10
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #11, !srcloc !9
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %37, label %17, !prof !10

17:                                               ; preds = %31, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #11, !srcloc !12
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !13

23:                                               ; preds = %17
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %17
  br label %27

27:                                               ; preds = %27, %26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %28 = load volatile i64, ptr %11, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %27, !llvm.loop !16

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #11, !srcloc !9
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %17, !prof !20, !llvm.loop !21

37:                                               ; preds = %31, %3
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %37
  %43 = inttoptr i64 %40 to ptr
  br label %44

44:                                               ; preds = %72, %42
  %45 = phi ptr [ %73, %72 ], [ %43, %42 ]
  %46 = getelementptr i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %45, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, %2
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %45, i64 16
  %55 = load volatile i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %67, %53
  %57 = phi i32 [ %55, %53 ], [ %68, %67 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59, !prof !31

59:                                               ; preds = %56
  %60 = add i32 %57, 1
  %61 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 %60, ptr elementtype(i32) %54, i32 %57) #11, !srcloc !32
  %62 = extractvalue { i8, i32 } %61, 0
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %67, !prof !31

65:                                               ; preds = %59
  %66 = extractvalue { i8, i32 } %61, 1
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i32 [ %57, %59 ], [ %66, %65 ]
  br i1 %64, label %56, label %69, !llvm.loop !33

69:                                               ; preds = %67, %56
  %70 = phi i32 [ %57, %56 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %49, %44
  %73 = load ptr, ptr %45, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %44, !llvm.loop !35

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %45, i64 -16
  br label %77

77:                                               ; preds = %75, %72, %37
  %78 = phi ptr [ %76, %75 ], [ null, %37 ], [ null, %72 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #11, !srcloc !12
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !13

84:                                               ; preds = %77
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #11, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %77
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mb_cache_entry_delete_or_get(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call ptr @mb_cache_entry_get(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 0, i32 2, ptr elementtype(i32) %7) #11, !srcloc !27
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef %11) #11
  %12 = load volatile ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %12, ptr %16, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef %11) #11
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %18, %6, %3
  %23 = phi ptr [ null, %18 ], [ null, %3 ], [ %4, %6 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mb_cache_entry_touch(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 1, ptr elementtype(i8) %3) #11, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mb_cache_create(i32 noundef %0) #0 align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = shl nuw i64 1, %2
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 96) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %0, ptr %9, align 8
  %10 = shl i64 16, %2
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = icmp ugt i32 %0, 60
  br i1 %15, label %19, label %16, !prof !31

16:                                               ; preds = %8
  %17 = shl i64 8, %2
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3264) #13
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi ptr [ %18, %16 ], [ null, %8 ]
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %6) #11
  br label %45

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr %struct.hlist_bl_head, ptr %25, i64 %24
  store ptr null, ptr %26, align 8
  %27 = add nuw i64 %24, 1
  %28 = icmp eq i64 %27, %3
  br i1 %28, label %29, label %23, !llvm.loop !36

29:                                               ; preds = %23
  %30 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str) #11
  %31 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %34) #11
  tail call void @kfree(ptr noundef nonnull %6) #11
  br label %45

35:                                               ; preds = %29
  store ptr @mb_cache_count, ptr %30, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @mb_cache_scan, ptr %37, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  store ptr %6, ptr %39, align 8
  %40 = load ptr, ptr %31, align 8
  tail call void @shrinker_register(ptr noundef %40) #11
  %41 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 68719476704, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 72
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 80
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr @mb_cache_shrink_worker, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %33, %22, %1
  %46 = phi ptr [ %6, %35 ], [ null, %1 ], [ null, %33 ], [ null, %22 ]
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @mb_cache_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mb_cache_scan(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @shrinker_free(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %29, label %7

7:                                                ; preds = %27, %1
  %8 = phi ptr [ %9, %27 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %8, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %18, !prof !13

18:                                               ; preds = %7
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 419, i32 2305, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_end\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #11, !srcloc !39
  br label %19

19:                                               ; preds = %18, %7
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #11, !srcloc !26
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp ult i32 %21, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  tail call void @wake_up_var(ptr noundef %15) #11
  br label %27

26:                                               ; preds = %19
  tail call void @__mb_cache_entry_free(ptr noundef %0, ptr noundef %8)
  br label %27

27:                                               ; preds = %26, %25, %23
  %28 = icmp eq ptr %9, %4
  br i1 %28, label %29, label %7, !llvm.loop !40

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %30) #11
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
define internal i32 @mbcache_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 56, i32 noundef 0, i32 noundef 1179648, ptr noundef null) #11
  store ptr %1, ptr @mb_entry_cache, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{i64 2148777897, i64 2148777936, i64 2148777957, i64 2148777994, i64 2148778017, i64 2148778026, i64 2148778324}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = !{i64 2153788580, i64 2153788389, i64 2153788441, i64 2153788487, i64 2153788515}
!38 = !{i64 2153788654, i64 2153788683, i64 2153788729, i64 2153788787, i64 2153788841, i64 2153788895, i64 2153788950, i64 2153788981, i64 2153789289, i64 2153789295, i64 2153789342, i64 2153789365, i64 2153789391}
!39 = !{i64 2153789836, i64 2153789647, i64 2153789697, i64 2153789743, i64 2153789771}
!40 = distinct !{!40, !17, !18}
