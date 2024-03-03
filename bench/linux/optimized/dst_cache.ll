; ModuleID = 'bench/linux/original/dst_cache.ll'
source_filename = "bench/linux/original/dst_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cache_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cache_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cache_get_ip4: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cache_get_ip4 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cache_set_ip4: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cache_set_ip4 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cache_set_ip6: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cache_set_ip6 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cache_get_ip6: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cache_get_ip6 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cache_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cache_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cache_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cache_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dst_cache_reset_now: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dst_cache_reset_now ; .previous"

%struct.cpumask = type { [1 x i64] }

@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_dst_cache_get722 = internal global ptr @dst_cache_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_cache_get_ip4723 = internal global ptr @dst_cache_get_ip4, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_cache_set_ip4724 = internal global ptr @dst_cache_set_ip4, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_cache_set_ip6725 = internal global ptr @dst_cache_set_ip6, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_cache_get_ip6726 = internal global ptr @dst_cache_get_ip6, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dst_cache_init727 = internal global ptr @dst_cache_init, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_dst_cache_destroy728 = internal global ptr @dst_cache_destroy, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_dst_cache_reset_now729 = internal global ptr @dst_cache_reset_now, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_dst_cache_destroy728, ptr @__UNIQUE_ID___addressable_dst_cache_get722, ptr @__UNIQUE_ID___addressable_dst_cache_get_ip4723, ptr @__UNIQUE_ID___addressable_dst_cache_get_ip6726, ptr @__UNIQUE_ID___addressable_dst_cache_init727, ptr @__UNIQUE_ID___addressable_dst_cache_reset_now729, ptr @__UNIQUE_ID___addressable_dst_cache_set_ip4724, ptr @__UNIQUE_ID___addressable_dst_cache_set_ip6725], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dst_cache_get(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %2) #5, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call fastcc ptr @dst_cache_per_cpu_get(ptr noundef %0, ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dst_cache_per_cpu_get(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #6, !srcloc !6
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !7

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %7) #6
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %11
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 238, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #6, !srcloc !10
  br label %14

14:                                               ; preds = %13, %11, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %33, !prof !7

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 58
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr %28(ptr noundef nonnull %4, i32 noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38, !prof !11

33:                                               ; preds = %24, %14
  %34 = load ptr, ptr %3, align 8
  tail call void @dst_release(ptr noundef %34) #6
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %35, align 8
  store ptr null, ptr %3, align 8
  tail call void @dst_release(ptr noundef nonnull %4) #6
  br label %36

36:                                               ; preds = %33, %2
  %37 = load volatile i64, ptr @jiffies, align 64
  store i64 %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %36, %24, %20
  %39 = phi ptr [ null, %36 ], [ %4, %20 ], [ %4, %24 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dst_cache_get_ip4(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %3) #5, !srcloc !12
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc ptr @dst_cache_per_cpu_get(ptr noundef %0, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %5, %2
  %14 = phi ptr [ %8, %10 ], [ null, %2 ], [ null, %5 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_cache_set_ip4(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %4) #5, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @dst_release(ptr noundef %10) #6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #6, !srcloc !6
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %20, label %17, !prof !7

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %13) #6
  br i1 %18, label %20, label %19, !prof !7

19:                                               ; preds = %17
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 238, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #6, !srcloc !10
  br label %20

20:                                               ; preds = %19, %17, %12, %6
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %21, align 8
  store ptr %1, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %2, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_cache_set_ip6(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %4) #5, !srcloc !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  tail call void @__rcu_read_lock() #6
  %13 = getelementptr inbounds i8, ptr %1, i64 136
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 36
  %22 = load volatile i32, ptr %21, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = phi i32 [ 0, %12 ], [ %22, %20 ], [ 0, %16 ]
  tail call void @__rcu_read_unlock() #6
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i32 [ %24, %23 ], [ %10, %6 ]
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @dst_release(ptr noundef %28) #6
  %29 = icmp eq ptr %1, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #6, !srcloc !6
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !7

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %31) #6
  br i1 %36, label %38, label %37, !prof !7

37:                                               ; preds = %35
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 238, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #6, !srcloc !10
  br label %38

38:                                               ; preds = %37, %35, %30, %25
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %26, ptr %39, align 8
  store ptr %1, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %40, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %41

41:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dst_cache_get_ip6(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %3) #5, !srcloc !16
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc ptr @dst_cache_per_cpu_get(ptr noundef %0, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %1, ptr noundef align 4 dereferenceable(16) %11, i64 16, i1 false)
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = phi ptr [ %8, %10 ], [ null, %2 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dst_cache_init(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = or i32 %1, 256
  %4 = tail call noalias dereferenceable_or_null(40) ptr @__alloc_percpu_gfp(i64 noundef 40, i64 noundef 8, i32 noundef %3) #7
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_cache_destroy(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi i64 [ %25, %15 ], [ 0, %1 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %15, %.preheader
  %9 = load ptr, ptr %0, align 8
  br label %.loopexit

10:                                               ; preds = %.preheader
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #5, !srcloc !17
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %0, align 8
  br i1 %13, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %11, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @dst_release(ptr noundef %23) #6
  %24 = add nuw nsw i64 %11, 1
  %25 = and i64 %24, 127
  %26 = icmp ugt i64 %25, 63
  br i1 %26, label %.thread, label %.preheader, !prof !18, !llvm.loop !19

.loopexit:                                        ; preds = %10, %.thread
  %27 = phi ptr [ %9, %.thread ], [ %14, %10 ]
  tail call void @free_percpu(ptr noundef %27) #6
  br label %28

28:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dst_cache_reset_now(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %17
  %8 = phi i64 [ 0, %4 ], [ %29, %17 ]
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #5, !srcloc !17
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %14, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %27, align 8
  store ptr null, ptr %25, align 8
  tail call void @dst_release(ptr noundef %26) #6
  %28 = add nuw nsw i64 %14, 1
  %29 = and i64 %28, 127
  %30 = icmp ugt i64 %29, 63
  br i1 %30, label %.thread, label %7, !prof !18, !llvm.loop !22

.thread:                                          ; preds = %7, %17, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2158608382}
!6 = !{i64 2148527575, i64 2148527614, i64 2148527635, i64 2148527672, i64 2148527695, i64 2148527704, i64 2148527803}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2156746379, i64 2156746188, i64 2156746240, i64 2156746286, i64 2156746314}
!9 = !{i64 2156746453, i64 2156746482, i64 2156746528, i64 2156746586, i64 2156746640, i64 2156746694, i64 2156746749, i64 2156746780, i64 2156747088, i64 2156747094, i64 2156747141, i64 2156747164, i64 2156747190}
!10 = !{i64 2156747640, i64 2156747451, i64 2156747501, i64 2156747547, i64 2156747575}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2158610727}
!13 = !{i64 2158618299}
!14 = !{i64 2158621280}
!15 = !{i64 2158467923}
!16 = !{i64 2158624385}
!17 = !{i64 295577}
!18 = !{!"branch_weights", i32 1, i32 1999}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
