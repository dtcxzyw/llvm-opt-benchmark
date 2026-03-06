; ModuleID = 'bench/linux/original/radix-tree.ll'
source_filename = "bench/linux/original/radix-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_preloads: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_preloads ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_preload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_preload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_maybe_preload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_maybe_preload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_insert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_lookup_slot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_lookup_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_replace_slot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_replace_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_tag_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_tag_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_tag_clear: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_tag_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_tag_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_tag_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_iter_resume: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_iter_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_next_chunk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_next_chunk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_gang_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_gang_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_gang_lookup_tag: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_gang_lookup_tag ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_gang_lookup_tag_slot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_gang_lookup_tag_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_iter_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_iter_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_delete_item: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_delete_item ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_radix_tree_tagged: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad radix_tree_tagged ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_preload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_preload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_idr_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad idr_destroy ; .previous"

%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.pcpu_hot = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [16 x i8] }
%struct.anon.6 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.radix_tree_iter = type { i64, i64, i64, ptr }

@radix_tree_preloads = dso_local global %struct.radix_tree_preload { %struct.local_lock_t undef, i32 0, ptr null }, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_radix_tree_preloads311 = internal global ptr @radix_tree_preloads, section ".discard.addressable", align 8
@radix_tree_node_cachep = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"lib/radix-tree.c\00", align 1
@__UNIQUE_ID___addressable_radix_tree_preload318 = internal global ptr @radix_tree_preload, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_radix_tree_maybe_preload319 = internal global ptr @radix_tree_maybe_preload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_insert355 = internal global ptr @radix_tree_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_lookup_slot356 = internal global ptr @radix_tree_lookup_slot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_lookup357 = internal global ptr @radix_tree_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_replace_slot365 = internal global ptr @radix_tree_replace_slot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_tag_set368 = internal global ptr @radix_tree_tag_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_tag_clear369 = internal global ptr @radix_tree_tag_clear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_tag_get370 = internal global ptr @radix_tree_tag_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_iter_resume371 = internal global ptr @radix_tree_iter_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_next_chunk376 = internal global ptr @radix_tree_next_chunk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_gang_lookup379 = internal global ptr @radix_tree_gang_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_gang_lookup_tag382 = internal global ptr @radix_tree_gang_lookup_tag, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_gang_lookup_tag_slot383 = internal global ptr @radix_tree_gang_lookup_tag_slot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_iter_delete386 = internal global ptr @radix_tree_iter_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_delete_item387 = internal global ptr @radix_tree_delete_item, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_delete388 = internal global ptr @radix_tree_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_radix_tree_tagged389 = internal global ptr @radix_tree_tagged, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_preload390 = internal global ptr @idr_preload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_idr_destroy404 = internal global ptr @idr_destroy, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"radix_tree_node\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"lib/radix:dead\00", align 1
@__radix_tree_preload.__UNIQUE_ID___addressable___SCK__preempt_schedule315 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable_idr_destroy404, ptr @__UNIQUE_ID___addressable_idr_preload390, ptr @__UNIQUE_ID___addressable_radix_tree_delete388, ptr @__UNIQUE_ID___addressable_radix_tree_delete_item387, ptr @__UNIQUE_ID___addressable_radix_tree_gang_lookup379, ptr @__UNIQUE_ID___addressable_radix_tree_gang_lookup_tag382, ptr @__UNIQUE_ID___addressable_radix_tree_gang_lookup_tag_slot383, ptr @__UNIQUE_ID___addressable_radix_tree_insert355, ptr @__UNIQUE_ID___addressable_radix_tree_iter_delete386, ptr @__UNIQUE_ID___addressable_radix_tree_iter_resume371, ptr @__UNIQUE_ID___addressable_radix_tree_lookup357, ptr @__UNIQUE_ID___addressable_radix_tree_lookup_slot356, ptr @__UNIQUE_ID___addressable_radix_tree_maybe_preload319, ptr @__UNIQUE_ID___addressable_radix_tree_next_chunk376, ptr @__UNIQUE_ID___addressable_radix_tree_preload318, ptr @__UNIQUE_ID___addressable_radix_tree_preloads311, ptr @__UNIQUE_ID___addressable_radix_tree_replace_slot365, ptr @__UNIQUE_ID___addressable_radix_tree_tag_clear369, ptr @__UNIQUE_ID___addressable_radix_tree_tag_get370, ptr @__UNIQUE_ID___addressable_radix_tree_tag_set368, ptr @__UNIQUE_ID___addressable_radix_tree_tagged389, ptr @__radix_tree_preload.__UNIQUE_ID___addressable___SCK__preempt_schedule315], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_node_rcu_free(ptr noundef initializes((16, 552)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(536) %3, i8 0, i64 536, i1 false)
  store volatile ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %4, align 8
  %5 = load ptr, ptr @radix_tree_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @radix_tree_preload(i32 noundef %0) #0 align 16 {
  %2 = and i32 %0, 1024
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %1
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 368, i32 2307, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #13, !srcloc !9
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call fastcc i32 @__radix_tree_preload(i32 noundef %0, i32 noundef 21), !range !10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__radix_tree_preload(i32 noundef %0, i32 noundef range(i32 11, 22) %1) unnamed_addr #0 align 16 {
  %3 = and i32 %0, -4194305
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !13
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %32
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !16
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !17

12:                                               ; preds = %.preheader
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #13, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %.preheader
  %16 = load ptr, ptr @radix_tree_node_cachep, align 8
  %17 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %16, i32 noundef %3) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !20
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, %1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %17, ptr %25, align 8
  %28 = load i32, ptr %21, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %21, align 8
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr @radix_tree_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %31, ptr noundef nonnull %17) #13
  %.pre = load i32, ptr %21, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %.pre, %30 ], [ %29, %24 ]
  %34 = icmp ult i32 %33, %1
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %32, %15, %2
  %35 = phi i32 [ 0, %2 ], [ 0, %32 ], [ -12, %15 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @radix_tree_maybe_preload(i32 noundef %0) #0 align 16 {
  %2 = and i32 %0, 1024
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @__radix_tree_preload(i32 noundef %0, i32 noundef 21), !range !10
  br label %8

6:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !25
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ 0, %6 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @radix_tree_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 710, i32 0, i64 12) #13, !srcloc !27
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.fr = freeze i32 %11
  %12 = and i32 %.fr, 67108848
  %13 = load volatile ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %26, !prof !17

17:                                               ; preds = %8
  %18 = and i64 %14, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = load i8, ptr %19, align 8
  %21 = zext nneg i8 %20 to i64
  %22 = shl i64 64, %21
  %23 = add i64 %22, -1
  %24 = zext i8 %20 to i32
  %25 = add nuw nsw i32 %24, 6
  br label %26

26:                                               ; preds = %17, %8
  %27 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %28 = phi i32 [ %25, %17 ], [ 0, %8 ]
  %29 = icmp ult i64 %27, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @radix_tree_extend(ptr noundef %0, i32 noundef %12, i64 noundef %1, i32 noundef %28)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = load volatile ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi ptr [ %34, %33 ], [ %13, %26 ]
  %37 = phi i32 [ %31, %33 ], [ %28, %26 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35
  %39 = and i32 %.fr, 1024
  %40 = icmp eq i32 %39, 0
  %41 = or i32 %12, 8192
  br i1 %40, label %.preheader.split.us, label %.preheader.split.split

.preheader.split.us:                              ; preds = %.preheader, %95
  %42 = phi ptr [ %97, %95 ], [ null, %.preheader ]
  %43 = phi ptr [ %105, %95 ], [ %9, %.preheader ]
  %44 = phi i32 [ %47, %95 ], [ %37, %.preheader ]
  %45 = phi i8 [ %102, %95 ], [ 0, %.preheader ]
  %46 = phi ptr [ %106, %95 ], [ %36, %.preheader ]
  %47 = add i32 %44, -6
  %48 = icmp eq ptr %46, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %.preheader.split.us
  %50 = ptrtoint ptr %46 to i64
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %95, label %.critedge

53:                                               ; preds = %.preheader.split.us
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !28
  %55 = and i32 %54, 16776960
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr @radix_tree_node_cachep, align 8
  br i1 %56, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %57, i32 noundef %12) #13
  br label %74

60:                                               ; preds = %53
  %61 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %57, i32 noundef %41) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !29
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  %73 = add i32 %66, -1
  store i32 %73, ptr %65, align 8
  br label %74

74:                                               ; preds = %68, %60, %58
  %75 = phi ptr [ %59, %58 ], [ %61, %60 ], [ %70, %68 ]
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %.split.us, label %79, !prof !6

79:                                               ; preds = %74
  %80 = icmp eq ptr %75, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %79
  %82 = trunc i32 %47 to i8
  store i8 %82, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %45, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i8 0, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 3
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %42, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %0, ptr %87, align 8
  %88 = or i64 %76, 2
  %89 = inttoptr i64 %88 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  store volatile ptr %89, ptr %43, align 8
  %90 = icmp eq ptr %42, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %93 = load i8, ptr %92, align 2
  %94 = add i8 %93, 1
  store i8 %94, ptr %92, align 2
  br label %95

95:                                               ; preds = %91, %81, %49
  %.pre-phi = phi i64 [ %76, %91 ], [ %76, %81 ], [ %50, %49 ]
  %96 = and i64 %.pre-phi, -3
  %97 = inttoptr i64 %96 to ptr
  %98 = load i8, ptr %97, align 8
  %99 = zext nneg i8 %98 to i64
  %100 = lshr i64 %1, %99
  %101 = trunc i64 %100 to i8
  %102 = and i8 %101, 63
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %104 = and i64 %100, 63
  %105 = getelementptr [8 x i8], ptr %103, i64 %104
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq i32 %47, 0
  br i1 %107, label %.loopexit, label %.preheader.split.us, !llvm.loop !31

.preheader.split.split:                           ; preds = %.preheader, %138
  %108 = phi ptr [ %140, %138 ], [ null, %.preheader ]
  %109 = phi ptr [ %148, %138 ], [ %9, %.preheader ]
  %110 = phi i32 [ %113, %138 ], [ %37, %.preheader ]
  %111 = phi i8 [ %145, %138 ], [ 0, %.preheader ]
  %112 = phi ptr [ %149, %138 ], [ %36, %.preheader ]
  %113 = add i32 %110, -6
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %134

115:                                              ; preds = %.preheader.split.split
  %116 = load ptr, ptr @radix_tree_node_cachep, align 8
  %117 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %116, i32 noundef %12) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.critedge, label %119

.split.us:                                        ; preds = %74
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 278, i32 0, i64 12) #13, !srcloc !33
  unreachable

119:                                              ; preds = %115
  %120 = trunc i32 %113 to i8
  store i8 %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 %111, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i8 0, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 3
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %108, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %0, ptr %125, align 8
  %126 = ptrtoint ptr %117 to i64
  %127 = or disjoint i64 %126, 2
  %128 = inttoptr i64 %127 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  store volatile ptr %128, ptr %109, align 8
  %129 = icmp eq ptr %108, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %132 = load i8, ptr %131, align 2
  %133 = add i8 %132, 1
  store i8 %133, ptr %131, align 2
  br label %138

134:                                              ; preds = %.preheader.split.split
  %135 = ptrtoint ptr %112 to i64
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %134, %130, %119
  %.pre-phi51 = phi i64 [ %135, %134 ], [ %126, %130 ], [ %126, %119 ]
  %139 = and i64 %.pre-phi51, -3
  %140 = inttoptr i64 %139 to ptr
  %141 = load i8, ptr %140, align 8
  %142 = zext nneg i8 %141 to i64
  %143 = lshr i64 %1, %142
  %144 = trunc i64 %143 to i8
  %145 = and i8 %144, 63
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %147 = and i64 %143, 63
  %148 = getelementptr [8 x i8], ptr %146, i64 %147
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq i32 %113, 0
  br i1 %150, label %.loopexit, label %.preheader.split.split, !llvm.loop !31

.loopexit:                                        ; preds = %138, %95, %35
  %151 = phi ptr [ %36, %35 ], [ %106, %95 ], [ %149, %138 ]
  %.ph = phi ptr [ null, %35 ], [ %97, %95 ], [ %140, %138 ]
  %.ph10 = phi ptr [ %9, %35 ], [ %105, %95 ], [ %148, %138 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  store volatile ptr %2, ptr %.ph10, align 8
  %154 = icmp eq ptr %.ph, null
  br i1 %154, label %189, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  %157 = load i8, ptr %156, align 2
  %158 = add i8 %157, 1
  store i8 %158, ptr %156, align 2
  %159 = and i64 %4, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = add i8 %163, 1
  store i8 %164, ptr %162, align 1
  br label %165

165:                                              ; preds = %161, %155
  %166 = getelementptr inbounds nuw i8, ptr %.ph, i64 40
  %167 = ptrtoint ptr %.ph10 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %.ph, i64 552
  %171 = shl i64 %169, 29
  %172 = ashr i64 %171, 32
  %173 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 %172) #13, !srcloc !35
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %177, label %176, !prof !17

176:                                              ; preds = %165
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #13, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 722, i32 0, i64 12) #13, !srcloc !37
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr i8, ptr %.ph, i64 560
  %179 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, i64 %172) #13, !srcloc !35
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %183, label %182, !prof !17

182:                                              ; preds = %177
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 723, i32 0, i64 12) #13, !srcloc !39
  unreachable

183:                                              ; preds = %177
  %184 = getelementptr i8, ptr %.ph, i64 568
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %184, i64 %172) #13, !srcloc !35
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %.critedge, label %188, !prof !17

188:                                              ; preds = %183
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #13, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 724, i32 0, i64 12) #13, !srcloc !41
  unreachable

189:                                              ; preds = %153
  %190 = load i32, ptr %10, align 4
  %191 = icmp ult i32 %190, 67108864
  br i1 %191, label %.critedge, label %192, !prof !17

192:                                              ; preds = %189
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 726, i32 0, i64 12) #13, !srcloc !43
  unreachable

.critedge:                                        ; preds = %134, %115, %49, %79, %63, %.loopexit, %30, %189, %183
  %193 = phi i32 [ 0, %189 ], [ -17, %.loopexit ], [ 0, %183 ], [ %31, %30 ], [ -12, %79 ], [ -17, %49 ], [ -12, %63 ], [ -17, %134 ], [ -12, %115 ]
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @__radix_tree_lookup(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %.lr.ph, label %.thread, !prof !44

10:                                               ; preds = %.preheader
  %11 = load volatile ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %.lr.ph, label %.thread, !prof !45, !llvm.loop !46

.lr.ph:                                           ; preds = %4, %10
  %15 = phi i64 [ %12, %10 ], [ %7, %4 ]
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = load i8, ptr %17, align 8
  %19 = zext nneg i8 %18 to i64
  %20 = shl i64 64, %19
  %21 = add i64 %20, -1
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %.loopexit, label %.preheader

.thread:                                          ; preds = %10, %4
  %.lcssa = phi ptr [ %6, %4 ], [ %11, %10 ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread3, label %.loopexit

23:                                               ; preds = %.preheader
  %24 = ptrtoint ptr %36 to i64
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %.preheader, label %.thread3.loopexit, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph, %23
  %27 = phi i64 [ %24, %23 ], [ %15, %.lr.ph ]
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = load i8, ptr %29, align 8
  %31 = zext nneg i8 %30 to i64
  %32 = lshr i64 %1, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = and i64 %32, 63
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, inttoptr (i64 1026 to ptr)
  %38 = icmp eq i8 %30, 0
  %39 = select i1 %38, i32 4, i32 0
  %40 = select i1 %37, i32 2, i32 %39
  switch i32 %40, label %51 [
    i32 0, label %23
    i32 2, label %10
    i32 4, label %.thread3.loopexit
  ], !llvm.loop !46

.thread3.loopexit:                                ; preds = %.preheader, %23
  %41 = getelementptr [8 x i8], ptr %33, i64 %34
  br label %.thread3

.thread3:                                         ; preds = %.thread3.loopexit, %.thread
  %42 = phi ptr [ %.lcssa, %.thread ], [ %36, %.thread3.loopexit ]
  %43 = phi ptr [ null, %.thread ], [ %29, %.thread3.loopexit ]
  %44 = phi ptr [ %5, %.thread ], [ %41, %.thread3.loopexit ]
  %45 = icmp eq ptr %2, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %.thread3
  store ptr %43, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %.thread3
  %48 = icmp eq ptr %3, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %47
  store ptr %44, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread, %49, %47
  %50 = phi ptr [ %42, %49 ], [ %42, %47 ], [ null, %.thread ], [ null, %.lr.ph ]
  ret ptr %50

51:                                               ; preds = %.preheader
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @radix_tree_lookup_slot(ptr noundef %0, i64 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not12 = icmp eq i64 %6, 2
  br i1 %.not12, label %.lr.ph, label %.loopexit1, !prof !44

7:                                                ; preds = %.preheader
  %8 = load volatile ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %.not = icmp eq i64 %10, 2
  br i1 %.not, label %.lr.ph, label %.loopexit1, !prof !45, !llvm.loop !46

.lr.ph:                                           ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ %5, %2 ]
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %13, align 8
  %15 = zext nneg i8 %14 to i64
  %16 = shl i64 64, %15
  %17 = add i64 %16, -1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %.loopexit, label %.preheader

19:                                               ; preds = %.preheader
  %20 = ptrtoint ptr %32 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %.preheader, label %.loopexit.loopexit, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph, %19
  %23 = phi i64 [ %20, %19 ], [ %11, %.lr.ph ]
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = load i8, ptr %25, align 8
  %27 = zext nneg i8 %26 to i64
  %28 = lshr i64 %1, %27
  %29 = and i64 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = getelementptr [8 x i8], ptr %30, i64 %29
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, inttoptr (i64 1026 to ptr)
  %34 = icmp eq i8 %26, 0
  %35 = select i1 %34, i32 4, i32 0
  %36 = select i1 %33, i32 2, i32 %35
  switch i32 %36, label %37 [
    i32 0, label %19
    i32 2, label %7
    i32 4, label %.loopexit.loopexit
  ], !llvm.loop !46

37:                                               ; preds = %.preheader
  unreachable

.loopexit1:                                       ; preds = %7, %2
  %.lcssa = phi ptr [ %4, %2 ], [ %8, %7 ]
  %.not40 = icmp eq i64 %1, 0
  %spec.select = select i1 %.not40, ptr %3, ptr null
  %spec.select39 = select i1 %.not40, ptr %.lcssa, ptr null
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader, %19
  %38 = getelementptr [8 x i8], ptr %30, i64 %29
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit1, %.loopexit.loopexit
  %39 = phi ptr [ %38, %.loopexit.loopexit ], [ %spec.select, %.loopexit1 ], [ null, %.lr.ph ]
  %40 = phi ptr [ %32, %.loopexit.loopexit ], [ %spec.select39, %.loopexit1 ], [ null, %.lr.ph ]
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr null, ptr %39
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @radix_tree_lookup(ptr noundef %0, i64 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not8 = icmp eq i64 %6, 2
  br i1 %.not8, label %.lr.ph, label %.thread, !prof !44

7:                                                ; preds = %.preheader
  %8 = load volatile ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %.not = icmp eq i64 %10, 2
  br i1 %.not, label %.lr.ph, label %.thread, !prof !45, !llvm.loop !46

.thread:                                          ; preds = %7, %2
  %.lcssa = phi ptr [ %4, %2 ], [ %8, %7 ]
  %.not1 = icmp eq i64 %1, 0
  %11 = select i1 %.not1, ptr %.lcssa, ptr null
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %7
  %12 = phi i64 [ %9, %7 ], [ %5, %2 ]
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 8
  %16 = zext nneg i8 %15 to i64
  %17 = shl i64 64, %16
  %18 = add i64 %17, -1
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %.loopexit, label %.preheader

20:                                               ; preds = %.preheader
  %21 = ptrtoint ptr %33 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph, %20
  %24 = phi i64 [ %21, %20 ], [ %12, %.lr.ph ]
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = load i8, ptr %26, align 8
  %28 = zext nneg i8 %27 to i64
  %29 = lshr i64 %1, %28
  %30 = and i64 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, inttoptr (i64 1026 to ptr)
  %35 = icmp eq i8 %27, 0
  %36 = select i1 %35, i32 4, i32 0
  %37 = select i1 %34, i32 2, i32 %36
  switch i32 %37, label %38 [
    i32 0, label %20
    i32 2, label %7
    i32 4, label %.loopexit
  ], !llvm.loop !46

38:                                               ; preds = %.preheader
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %20, %.thread
  %39 = phi ptr [ %11, %.thread ], [ %33, %.preheader ], [ %33, %20 ], [ null, %.lr.ph ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__radix_tree_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %2, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  %11 = sext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %4
  %18 = icmp eq ptr %1, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %20, %22
  %24 = shl i64 %23, 29
  %25 = ashr i64 %24, 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %25) #13, !srcloc !35
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i8 %27, 0
  br label %33

30:                                               ; preds = %17
  %31 = and i32 %14, 67108864
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi i1 [ %32, %30 ], [ %29, %19 ]
  %35 = icmp ne ptr %5, null
  %36 = zext i1 %34 to i32
  %37 = and i1 %35, %34
  br i1 %37, label %38, label %44

38:                                               ; preds = %33, %4
  %39 = icmp ne ptr %3, null
  %40 = zext i1 %39 to i32
  %41 = icmp ne ptr %5, null
  %42 = sext i1 %41 to i32
  %43 = add nsw i32 %42, %40
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i32 [ %36, %33 ], [ %43, %38 ]
  %46 = icmp eq ptr %1, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = icmp ne ptr %47, %2
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = icmp ne i32 %45, 0
  %52 = xor i64 %9, %6
  %53 = trunc i64 %52 to i1
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %.thread1, !prof !6

55:                                               ; preds = %50
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #13, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2307, i64 12) #13, !srcloc !48
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #13, !srcloc !49
  br label %.thread1

.thread1:                                         ; preds = %50, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  store volatile ptr %3, ptr %2, align 8
  br label %71

56:                                               ; preds = %44
  %57 = or i32 %45, %12
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %46, %58
  br i1 %59, label %68, label %.thread2

.thread2:                                         ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %61 = load i8, ptr %60, align 2
  %62 = trunc nsw i32 %45 to i8
  %63 = add i8 %61, %62
  store i8 %63, ptr %60, align 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = trunc nsw i32 %12 to i8
  %67 = add i8 %65, %66
  store i8 %67, ptr %64, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  store volatile ptr %3, ptr %2, align 8
  br label %69

68:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  store volatile ptr %3, ptr %2, align 8
  br i1 %46, label %71, label %69

69:                                               ; preds = %.thread2, %68
  %70 = tail call fastcc zeroext i1 @delete_node(ptr noundef %0, ptr noundef nonnull %1)
  br label %71

71:                                               ; preds = %.thread1, %69, %68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @delete_node(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %.thread3
  %9 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %8, %2
  %.lcssa7 = phi i8 [ 0, %2 ], [ 1, %8 ]
  %.lcssa5 = phi ptr [ %1, %2 ], [ %77, %8 ]
  %12 = ptrtoint ptr %.lcssa5 to i64
  %13 = or i64 %12, 2
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %17 = load volatile ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %.lr.ph10.preheader, label %._crit_edge11

.lr.ph10.preheader:                               ; preds = %.preheader
  %21 = and i64 %18, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %.lr.ph26, label %._crit_edge11

.lr.ph10:                                         ; preds = %70
  %26 = and i64 %72, -4
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %.lr.ph26, label %._crit_edge11.loopexit.loopexit

.lr.ph26:                                         ; preds = %.lr.ph10.preheader, %.lr.ph10
  %31 = phi ptr [ %28, %.lr.ph10 ], [ %23, %.lr.ph10.preheader ]
  %32 = phi ptr [ %27, %.lr.ph10 ], [ %22, %.lr.ph10.preheader ]
  %33 = phi i8 [ 1, %.lr.ph10 ], [ 0, %.lr.ph10.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge11.loopexit.loopexit, label %37

37:                                               ; preds = %.lr.ph26
  %38 = load i8, ptr %32, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %._crit_edge11.loopexit.loopexit

44:                                               ; preds = %40, %37
  %45 = ptrtoint ptr %35 to i64
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = and i64 %45, -4
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %44
  store ptr %35, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 552
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = and i32 %53, -67108865
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %56, %52
  store i8 0, ptr %31, align 2
  br i1 %47, label %65, label %64

64:                                               ; preds = %63
  store ptr inttoptr (i64 1026 to ptr), ptr %34, align 8
  br label %65

65:                                               ; preds = %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %70, label %69, !prof !17

69:                                               ; preds = %65
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #13, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 535, i32 2307, i64 12) #13, !srcloc !53
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #13, !srcloc !54
  br label %70

70:                                               ; preds = %65, %69
  tail call void @call_rcu(ptr noundef nonnull %66, ptr noundef nonnull @radix_tree_node_rcu_free) #13
  %71 = load volatile ptr, ptr %3, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %.lr.ph10, label %._crit_edge11.loopexit.loopexit

.lr.ph:                                           ; preds = %2, %8
  %75 = phi ptr [ %77, %8 ], [ %1, %2 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = add i8 %86, -1
  store i8 %87, ptr %85, align 2
  br label %95

88:                                               ; preds = %.lr.ph
  %89 = load i32, ptr %4, align 4
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = and i32 %89, 67108859
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %3, align 8
  br label %95

95:                                               ; preds = %94, %79
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %.thread3, label %99, !prof !17

99:                                               ; preds = %95
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #13, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 572, i32 2307, i64 12) #13, !srcloc !56
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_end\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #13, !srcloc !57
  br label %.thread3

.thread3:                                         ; preds = %95, %99
  tail call void @call_rcu(ptr noundef nonnull %96, ptr noundef nonnull @radix_tree_node_rcu_free) #13
  br i1 %78, label %.loopexit, label %8, !llvm.loop !51

._crit_edge11.loopexit.loopexit:                  ; preds = %40, %.lr.ph26, %.lr.ph10, %70
  %.lcssa.ph.ph = phi i8 [ 1, %70 ], [ %33, %40 ], [ %33, %.lr.ph26 ], [ 1, %.lr.ph10 ]
  %100 = or i8 %.lcssa.ph.ph, %.lcssa7
  br label %._crit_edge11

._crit_edge11:                                    ; preds = %.lr.ph10.preheader, %._crit_edge11.loopexit.loopexit, %.preheader
  %.lcssa = phi i8 [ %.lcssa7, %.preheader ], [ %.lcssa7, %.lr.ph10.preheader ], [ %100, %._crit_edge11.loopexit.loopexit ]
  %101 = icmp ne i8 %.lcssa, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.thread3, %._crit_edge, %._crit_edge11
  %102 = phi i1 [ %7, %._crit_edge ], [ %101, %._crit_edge11 ], [ true, %.thread3 ]
  ret i1 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_replace_slot(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %1, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = and i32 %8, 67108864
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %4, null
  %15 = lshr exact i32 %12, 26
  %16 = and i1 %14, %13
  br i1 %16, label %17, label %23

17:                                               ; preds = %11, %3
  %18 = icmp ne ptr %2, null
  %19 = zext i1 %18 to i32
  %20 = icmp ne ptr %4, null
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %21, %19
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i32 [ %15, %11 ], [ %22, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %24, 0
  %29 = xor i64 %6, %5
  %30 = trunc i64 %29 to i1
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %33, !prof !6

32:                                               ; preds = %27
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #13, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2307, i64 12) #13, !srcloc !48
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #13, !srcloc !49
  br label %33

33:                                               ; preds = %32, %27, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  store volatile ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_iter_replace(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @__radix_tree_replace(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_tag_set(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %.thread, !prof !17

9:                                                ; preds = %3
  %10 = and i64 %6, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 8
  %13 = zext nneg i8 %12 to i64
  %14 = shl i64 64, %13
  %15 = add i64 %14, -1
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %19, label %17, !prof !6

.thread:                                          ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread2, label %19, !prof !17

17:                                               ; preds = %9
  %18 = zext i32 %2 to i64
  br label %20

19:                                               ; preds = %.thread, %9
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #13, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 974, i32 0, i64 12) #13, !srcloc !59
  unreachable

20:                                               ; preds = %40, %17
  %21 = phi i64 [ %6, %17 ], [ %41, %40 ]
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = load i8, ptr %23, align 8
  %25 = zext nneg i8 %24 to i64
  %26 = lshr i64 %1, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = and i64 %26, 63
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33, !prof !6

32:                                               ; preds = %20
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #13, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 981, i32 0, i64 12) #13, !srcloc !61
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %35 = getelementptr [8 x i8], ptr %34, i64 %18
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %28) #13, !srcloc !35
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %28) #13, !srcloc !62
  br label %40

40:                                               ; preds = %39, %33
  %41 = ptrtoint ptr %30 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %20, label %.thread2, !llvm.loop !63

.thread2:                                         ; preds = %40, %.thread
  %44 = phi ptr [ %5, %.thread ], [ %30, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %2, 26
  %48 = shl nuw i32 1, %47
  %49 = and i32 %46, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.thread2
  %52 = or i32 %46, %48
  store i32 %52, ptr %45, align 4
  br label %53

53:                                               ; preds = %51, %.thread2
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_tag_clear(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %.thread, !prof !17

9:                                                ; preds = %3
  %10 = and i64 %6, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 8
  %13 = zext nneg i8 %12 to i64
  %14 = shl i64 64, %13
  %15 = add i64 %14, -1
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %.loopexit, label %.preheader

.thread:                                          ; preds = %3
  %17 = icmp ne i64 %1, 0
  %18 = icmp eq ptr %5, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.loopexit, label %.thread5

.preheader:                                       ; preds = %9, %.preheader
  %19 = phi i64 [ %29, %.preheader ], [ %6, %9 ]
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = load i8, ptr %21, align 8
  %23 = zext nneg i8 %22 to i64
  %24 = lshr i64 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = and i64 %24, 63
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %.preheader, label %.thread4, !llvm.loop !64

.thread4:                                         ; preds = %.preheader
  %32 = icmp eq ptr %28, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.thread4
  %34 = icmp eq i64 %20, 0
  br i1 %34, label %.thread5, label %35

35:                                               ; preds = %33
  %36 = zext i32 %2 to i64
  br label %37

37:                                               ; preds = %48, %35
  %38 = phi i64 [ %26, %35 ], [ %51, %48 ]
  %39 = phi ptr [ %21, %35 ], [ %53, %48 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 552
  %41 = getelementptr [8 x i8], ptr %40, i64 %36
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %38) #13, !srcloc !35
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %37
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %38) #13, !srcloc !65
  %46 = load i64, ptr %41, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread5, label %37, !llvm.loop !66

.thread5:                                         ; preds = %48, %.thread, %33
  %55 = phi ptr [ %28, %33 ], [ %5, %.thread ], [ %28, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %2, 26
  %59 = shl nuw i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.thread5
  %63 = xor i32 %59, -1
  %64 = and i32 %57, %63
  store i32 %64, ptr %56, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %45, %37, %.thread, %62, %.thread5, %.thread4, %9
  %65 = phi ptr [ null, %9 ], [ %55, %62 ], [ %55, %.thread5 ], [ null, %.thread4 ], [ null, %.thread ], [ %28, %37 ], [ %28, %45 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_iter_tag_clear(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit2, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 63
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %22, %7
  %12 = phi i64 [ %9, %7 ], [ %25, %22 ]
  %13 = phi ptr [ %5, %7 ], [ %27, %22 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %15 = getelementptr [8 x i8], ptr %14, i64 %10
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %12) #13, !srcloc !35
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %12) #13, !srcloc !65
  %20 = load i64, ptr %15, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit2, label %11, !llvm.loop !66

.loopexit2:                                       ; preds = %22, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %2, 26
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.loopexit2
  %36 = xor i32 %32, -1
  %37 = and i32 %30, %36
  store i32 %37, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %19, %11, %35, %.loopexit2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @radix_tree_tag_get(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %2, 26
  %7 = shl nuw i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %23, !prof !17

16:                                               ; preds = %10
  %17 = and i64 %13, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = load i8, ptr %18, align 8
  %20 = zext nneg i8 %19 to i64
  %21 = shl i64 64, %20
  %22 = add i64 %21, -1
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i64 [ %22, %16 ], [ 0, %10 ]
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = zext i32 %2 to i64
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi ptr [ %42, %33 ], [ %12, %26 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = and i64 %30, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = load i8, ptr %35, align 8
  %37 = zext nneg i8 %36 to i64
  %38 = lshr i64 %1, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = and i64 %38, 63
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %44 = getelementptr [8 x i8], ptr %43, i64 %27
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %40) #13, !srcloc !35
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  %48 = icmp eq ptr %42, inttoptr (i64 1026 to ptr)
  %49 = select i1 %48, i32 3, i32 0
  %50 = select i1 %47, i32 1, i32 %49
  switch i32 %50, label %.loopexit.loopexit [
    i32 0, label %28
    i32 3, label %.loopexit
  ], !llvm.loop !67

.loopexit.loopexit:                               ; preds = %33
  br label %.loopexit

.loopexit:                                        ; preds = %28, %33, %.loopexit.loopexit, %23, %3
  %51 = phi i32 [ 0, %3 ], [ 0, %23 ], [ 0, %.loopexit.loopexit ], [ 1, %33 ], [ 1, %28 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noalias noundef ptr @radix_tree_iter_resume(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((8, 24)) %1) #4 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %6, align 8
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 15
  %5 = and i32 %2, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 67108864, %4
  %11 = and i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = zext nneg i32 %4 to i64
  %23 = and i32 %2, 32
  %24 = icmp eq i32 %23, 0
  %25 = load volatile ptr, ptr %21, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %.lr.ph, label %.thread, !prof !44

.lr.ph:                                           ; preds = %20
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %24, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.split32.us.split.us.us.us
  %29 = phi i64 [ %88, %.split32.us.split.us.us.us ], [ %26, %.lr.ph.split.us ]
  %30 = phi ptr [ %87, %.split32.us.split.us.us.us ], [ %25, %.lr.ph.split.us ]
  %31 = phi i64 [ %86, %.split32.us.split.us.us.us ], [ %15, %.lr.ph.split.us ]
  %32 = and i64 %29, -4
  %33 = inttoptr i64 %32 to ptr
  %34 = load i8, ptr %33, align 8
  %35 = zext nneg i8 %34 to i64
  %36 = shl i64 64, %35
  %37 = add i64 %36, -1
  %38 = icmp ugt i64 %31, %37
  %39 = icmp eq ptr %30, null
  %40 = or i1 %39, %38
  br i1 %40, label %.loopexit, label %.preheader12.us.us

.preheader12.us.us:                               ; preds = %.lr.ph.split.us.split.us, %71
  %41 = phi ptr [ %67, %71 ], [ %30, %.lr.ph.split.us.split.us ]
  %42 = phi i64 [ %69, %71 ], [ %31, %.lr.ph.split.us.split.us ]
  %43 = ptrtoint ptr %41 to i64
  %44 = and i64 %43, -3
  %45 = inttoptr i64 %44 to ptr
  %46 = load i8, ptr %45, align 8
  %47 = zext nneg i8 %46 to i64
  %48 = lshr i64 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %50 = and i64 %48, 63
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader.us.us.us.us, label %66

.preheader.us.us.us.us:                           ; preds = %.preheader12.us.us, %56
  %54 = phi i64 [ %57, %56 ], [ %50, %.preheader12.us.us ]
  %55 = icmp eq i64 %54, 63
  br i1 %55, label %.thread11.loopexit.us.us.us.us.thread, label %56

56:                                               ; preds = %.preheader.us.us.us.us
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr [8 x i8], ptr %49, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.preheader.us.us.us.us, label %.thread11.loopexit.us.us.us.us

61:                                               ; preds = %.thread11.loopexit.us.us.us.us
  %62 = icmp eq i64 %57, 64
  br i1 %62, label %.split32.us.split.us.us.us, label %63

63:                                               ; preds = %61
  %64 = getelementptr [8 x i8], ptr %49, i64 %57
  %65 = load volatile ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %.preheader12.us.us
  %67 = phi ptr [ %65, %63 ], [ %52, %.preheader12.us.us ]
  %68 = phi i64 [ %57, %63 ], [ %50, %.preheader12.us.us ]
  %69 = phi i64 [ %79, %63 ], [ %42, %.preheader12.us.us ]
  %70 = ptrtoint ptr %67 to i64
  switch i64 %70, label %71 [
    i64 0, label %.split32.us.split.us.us.us
    i64 1026, label %.split34.us
  ]

71:                                               ; preds = %66
  %72 = icmp ne i8 %46, 0
  %73 = and i64 %70, 3
  %74 = icmp eq i64 %73, 2
  %75 = and i1 %74, %72
  br i1 %75, label %.preheader12.us.us, label %.split34.us, !llvm.loop !68

.thread11.loopexit.us.us.us.us:                   ; preds = %56
  %76 = shl i64 -64, %47
  %77 = and i64 %76, %42
  %78 = shl i64 %57, %47
  %79 = add i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.loopexit, label %61

.thread11.loopexit.us.us.us.us.thread:            ; preds = %.preheader.us.us.us.us
  %81 = shl i64 -64, %47
  %82 = and i64 %81, %42
  %83 = shl i64 64, %47
  %84 = add i64 %82, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.loopexit, label %.split32.us.split.us.us.us

.split32.us.split.us.us.us:                       ; preds = %66, %61, %.thread11.loopexit.us.us.us.us.thread
  %86 = phi i64 [ %84, %.thread11.loopexit.us.us.us.us.thread ], [ %79, %61 ], [ %69, %66 ]
  %87 = load volatile ptr, ptr %21, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %.lr.ph.split.us.split.us, label %.thread, !prof !45

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %91 = and i64 %26, -4
  %92 = inttoptr i64 %91 to ptr
  %93 = load i8, ptr %92, align 8
  %94 = zext nneg i8 %93 to i64
  %95 = shl i64 64, %94
  %96 = add i64 %95, -1
  %97 = icmp ugt i64 %15, %96
  %98 = icmp eq ptr %25, null
  %99 = or i1 %98, %97
  br i1 %99, label %.loopexit, label %.preheader12.us

.preheader12.us:                                  ; preds = %.lr.ph.split.us.split, %111
  %100 = phi ptr [ %110, %111 ], [ %25, %.lr.ph.split.us.split ]
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -3
  %103 = inttoptr i64 %102 to ptr
  %104 = load i8, ptr %103, align 8
  %105 = zext nneg i8 %104 to i64
  %106 = lshr i64 %15, %105
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %108 = and i64 %106, 63
  %109 = getelementptr [8 x i8], ptr %107, i64 %108
  %110 = load volatile ptr, ptr %109, align 8
  %magicptr = ptrtoint ptr %110 to i64
  switch i64 %magicptr, label %111 [
    i64 0, label %.loopexit
    i64 1026, label %.split34.us
  ]

111:                                              ; preds = %.preheader12.us
  %112 = ptrtoint ptr %110 to i64
  %113 = icmp ne i8 %104, 0
  %114 = and i64 %112, 3
  %115 = icmp eq i64 %114, 2
  %116 = and i1 %115, %113
  br i1 %116, label %.preheader12.us, label %.split34.us, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %24, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.split32.split.us.us
  %117 = phi i64 [ %181, %.split32.split.us.us ], [ %26, %.lr.ph.split ]
  %118 = phi ptr [ %180, %.split32.split.us.us ], [ %25, %.lr.ph.split ]
  %119 = phi i64 [ %179, %.split32.split.us.us ], [ %15, %.lr.ph.split ]
  %120 = and i64 %117, -4
  %121 = inttoptr i64 %120 to ptr
  %122 = load i8, ptr %121, align 8
  %123 = zext nneg i8 %122 to i64
  %124 = shl i64 64, %123
  %125 = add i64 %124, -1
  %126 = icmp ugt i64 %119, %125
  %127 = icmp eq ptr %118, null
  %128 = or i1 %127, %126
  br i1 %128, label %.loopexit, label %.preheader12.us86

.preheader12.us86:                                ; preds = %.lr.ph.split.split.us, %173
  %129 = phi ptr [ %169, %173 ], [ %118, %.lr.ph.split.split.us ]
  %130 = phi i64 [ %171, %173 ], [ %119, %.lr.ph.split.split.us ]
  %131 = ptrtoint ptr %129 to i64
  %132 = and i64 %131, -3
  %133 = inttoptr i64 %132 to ptr
  %134 = load i8, ptr %133, align 8
  %135 = zext nneg i8 %134 to i64
  %136 = lshr i64 %130, %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %138 = and i64 %136, 63
  %139 = getelementptr [8 x i8], ptr %137, i64 %138
  %140 = load volatile ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 552
  %142 = getelementptr [8 x i8], ptr %141, i64 %22
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, i64 %138) #13, !srcloc !35
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %.thread9.us.us, label %168

.thread9.us.us:                                   ; preds = %.preheader12.us86
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %138, 63
  br i1 %147, label %.thread11.us40.us, label %148

148:                                              ; preds = %.thread9.us.us
  %149 = load i64, ptr %142, align 8
  %150 = lshr i64 %149, %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.thread11.us40.us, label %152

152:                                              ; preds = %148
  %153 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %150) #14, !srcloc !69
  %154 = add i64 %153, %146
  br label %.thread11.us40.us

.thread11.us40.us:                                ; preds = %152, %148, %.thread9.us.us
  %155 = phi i64 [ 64, %.thread9.us.us ], [ %154, %152 ], [ 64, %148 ]
  %156 = load i8, ptr %133, align 8
  %157 = zext nneg i8 %156 to i64
  %158 = shl i64 -64, %157
  %159 = and i64 %158, %130
  %160 = shl i64 %155, %157
  %161 = add i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %.thread11.us40.us
  %164 = icmp eq i64 %155, 64
  br i1 %164, label %.split32.split.us.us, label %165

165:                                              ; preds = %163
  %166 = getelementptr [8 x i8], ptr %137, i64 %155
  %167 = load volatile ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %.preheader12.us86
  %169 = phi ptr [ %167, %165 ], [ %140, %.preheader12.us86 ]
  %170 = phi i64 [ %155, %165 ], [ %138, %.preheader12.us86 ]
  %171 = phi i64 [ %161, %165 ], [ %130, %.preheader12.us86 ]
  %172 = ptrtoint ptr %169 to i64
  switch i64 %172, label %173 [
    i64 0, label %.split32.split.us.us
    i64 1026, label %.split34.us
  ]

173:                                              ; preds = %168
  %174 = load i8, ptr %133, align 8
  %175 = icmp ne i8 %174, 0
  %176 = and i64 %172, 3
  %177 = icmp eq i64 %176, 2
  %178 = and i1 %177, %175
  br i1 %178, label %.preheader12.us86, label %.split34.us, !llvm.loop !68

.split32.split.us.us:                             ; preds = %168, %163
  %179 = phi i64 [ %171, %168 ], [ %161, %163 ]
  %180 = load volatile ptr, ptr %21, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 3
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %.lr.ph.split.split.us, label %.thread, !prof !45

.split32.split:                                   ; preds = %220
  %184 = load volatile ptr, ptr %21, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 3
  %187 = icmp eq i64 %186, 2
  br i1 %187, label %.lr.ph.split.split, label %.thread, !prof !45

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.split32.split
  %188 = phi i64 [ %185, %.split32.split ], [ %26, %.lr.ph.split ]
  %189 = phi ptr [ %184, %.split32.split ], [ %25, %.lr.ph.split ]
  %190 = and i64 %188, -4
  %191 = inttoptr i64 %190 to ptr
  %192 = load i8, ptr %191, align 8
  %193 = zext nneg i8 %192 to i64
  %194 = shl i64 64, %193
  %195 = add i64 %194, -1
  %196 = icmp ugt i64 %15, %195
  %197 = icmp eq ptr %189, null
  %198 = or i1 %197, %196
  br i1 %198, label %.loopexit, label %.preheader12

.thread:                                          ; preds = %.split32.split, %.split32.split.us.us, %.split32.us.split.us.us.us, %20
  %.lcssa27 = phi i64 [ %15, %20 ], [ %86, %.split32.us.split.us.us.us ], [ %179, %.split32.split.us.us ], [ %15, %.split32.split ]
  %.lcssa = phi ptr [ %25, %20 ], [ %87, %.split32.us.split.us.us.us ], [ %180, %.split32.split.us.us ], [ %184, %.split32.split ]
  %199 = icmp ne i64 %.lcssa27, 0
  %200 = icmp eq ptr %.lcssa, null
  %201 = or i1 %199, %200
  br i1 %201, label %.loopexit, label %.thread8

.thread8:                                         ; preds = %.thread
  store i64 0, ptr %1, align 8
  store i64 1, ptr %14, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %203, align 8
  br label %.loopexit

.preheader12:                                     ; preds = %.lr.ph.split.split, %222
  %204 = phi ptr [ %214, %222 ], [ %189, %.lr.ph.split.split ]
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -3
  %207 = inttoptr i64 %206 to ptr
  %208 = load i8, ptr %207, align 8
  %209 = zext nneg i8 %208 to i64
  %210 = lshr i64 %15, %209
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %212 = and i64 %210, 63
  %213 = getelementptr [8 x i8], ptr %211, i64 %212
  %214 = load volatile ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 552
  %216 = getelementptr [8 x i8], ptr %215, i64 %22
  %217 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, i64 %212) #13, !srcloc !35
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %.preheader12
  %221 = ptrtoint ptr %214 to i64
  switch i64 %221, label %222 [
    i64 0, label %.split32.split
    i64 1026, label %.split34.us
  ]

222:                                              ; preds = %220
  %223 = load i8, ptr %207, align 8
  %224 = icmp ne i8 %223, 0
  %225 = and i64 %221, 3
  %226 = icmp eq i64 %225, 2
  %227 = and i1 %226, %224
  br i1 %227, label %.preheader12, label %.split34.us, !llvm.loop !68

.split34.us:                                      ; preds = %222, %220, %168, %173, %111, %.preheader12.us, %71, %66
  %.us-phi35 = phi i64 [ %170, %168 ], [ %108, %111 ], [ %68, %71 ], [ %68, %66 ], [ %108, %.preheader12.us ], [ %170, %173 ], [ %212, %220 ], [ %212, %222 ]
  %.us-phi36 = phi i64 [ %171, %168 ], [ %15, %111 ], [ %69, %71 ], [ %69, %66 ], [ %15, %.preheader12.us ], [ %171, %173 ], [ %15, %220 ], [ %15, %222 ]
  %.us-phi37 = phi i64 [ %132, %168 ], [ %102, %111 ], [ %44, %71 ], [ %44, %66 ], [ %102, %.preheader12.us ], [ %132, %173 ], [ %206, %220 ], [ %206, %222 ]
  %.us-phi38 = phi ptr [ %133, %168 ], [ %103, %111 ], [ %45, %71 ], [ %45, %66 ], [ %103, %.preheader12.us ], [ %133, %173 ], [ %207, %220 ], [ %207, %222 ]
  %.us-phi39 = phi ptr [ %137, %168 ], [ %107, %111 ], [ %49, %71 ], [ %49, %66 ], [ %107, %.preheader12.us ], [ %137, %173 ], [ %211, %220 ], [ %211, %222 ]
  %228 = load i8, ptr %.us-phi38, align 8
  %229 = zext nneg i8 %228 to i64
  %230 = shl i64 -64, %229
  %231 = and i64 %230, %.us-phi36
  %232 = or i64 %231, %.us-phi35
  store i64 %232, ptr %1, align 8
  %233 = load i8, ptr %.us-phi38, align 8
  %234 = zext nneg i8 %233 to i64
  %235 = shl i64 64, %234
  %236 = add i64 %235, -1
  %237 = or i64 %236, %.us-phi36
  %238 = add i64 %237, 1
  store i64 %238, ptr %14, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.us-phi38, ptr %239, align 8
  br i1 %6, label %253, label %240

240:                                              ; preds = %.split34.us
  %241 = icmp eq i64 %.us-phi37, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %240
  %243 = and i64 %.us-phi35, 63
  %244 = lshr i64 %.us-phi35, 6
  %245 = getelementptr inbounds nuw i8, ptr %.us-phi38, i64 552
  %246 = and i64 %244, 67108863
  %.split = getelementptr [8 x i8], ptr %245, i64 %22
  %247 = getelementptr [8 x i8], ptr %.split, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, %243
  br label %250

250:                                              ; preds = %242, %240
  %251 = phi i64 [ %249, %242 ], [ 1, %240 ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %250, %.split34.us
  %254 = getelementptr [8 x i8], ptr %.us-phi39, i64 %.us-phi35
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split, %.preheader12, %.lr.ph.split.split.us, %.thread11.us40.us, %.preheader12.us, %.lr.ph.split.us.split.us, %.thread11.loopexit.us.us.us.us.thread, %.thread11.loopexit.us.us.us.us, %.lr.ph.split.us.split, %.thread, %253, %.thread8, %17, %7
  %255 = phi ptr [ %254, %253 ], [ %21, %.thread8 ], [ null, %7 ], [ null, %17 ], [ null, %.thread11.loopexit.us.us.us.us ], [ null, %.thread ], [ null, %.lr.ph.split.us.split.us ], [ null, %.thread11.us40.us ], [ null, %.lr.ph.split.us.split ], [ null, %.preheader12.us ], [ null, %.lr.ph.split.split.us ], [ null, %.preheader12 ], [ null, %.thread11.loopexit.us.us.us.us.thread ], [ null, %.lr.ph.split.split ]
  ret ptr %255
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @radix_tree_gang_lookup(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit, label %7, !prof !6

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !70
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

.loopexit11:                                      ; preds = %45, %39
  %.ph = phi ptr [ null, %39 ], [ %46, %45 ]
  br label %11

11:                                               ; preds = %.loopexit11, %7
  %12 = phi i32 [ 0, %7 ], [ %34, %.loopexit11 ]
  %13 = phi ptr [ null, %7 ], [ %.ph, %.loopexit11 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %13, %11 ], [ %16, %15 ]
  %20 = load volatile ptr, ptr %19, align 8
  %21 = zext i32 %12 to i64
  %22 = getelementptr [8 x i8], ptr %1, i64 %21
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %20 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %33

30:                                               ; preds = %24
  %31 = add i32 %12, 1
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30, %28, %18
  %34 = phi i32 [ %12, %28 ], [ %31, %30 ], [ %12, %18 ]
  %35 = phi ptr [ null, %28 ], [ %19, %30 ], [ %19, %18 ]
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %5, align 8
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %45, %33
  %40 = phi i64 [ %37, %33 ], [ %47, %45 ]
  %41 = phi ptr [ %35, %33 ], [ %46, %45 ]
  %42 = phi i64 [ %38, %33 ], [ %43, %45 ]
  %43 = add i64 %42, -1
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %.loopexit11, label %45, !llvm.loop !71

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %41, i64 8
  %47 = add i64 %40, 1
  store i64 %47, ptr %5, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %39, label %.loopexit11, !prof !6, !llvm.loop !71

.loopexit:                                        ; preds = %30, %15, %4
  %50 = phi i32 [ 0, %4 ], [ %12, %15 ], [ %3, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @radix_tree_gang_lookup_tag(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %.loopexit, label %8, !prof !6

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !70
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8
  %11 = or i32 %4, 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = and i32 %4, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.us.outer, label %.split.outer

.split.us.outer:                                  ; preds = %8, %.split.us.outer.backedge
  %.ph26 = phi i32 [ %.ph.us, %.split.us.outer.backedge ], [ 0, %8 ]
  %.ph27 = phi ptr [ %.ph27.be, %.split.us.outer.backedge ], [ null, %8 ]
  %15 = zext i32 %.ph26 to i64
  %16 = getelementptr [8 x i8], ptr %1, i64 %15
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %.thread.us
  %17 = phi ptr [ null, %.thread.us ], [ %.ph27, %.split.us.outer ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %.split.us
  %20 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %11)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19, %.split.us
  %23 = phi ptr [ %17, %.split.us ], [ %20, %19 ]
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit28, label %26

26:                                               ; preds = %22
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %.thread.us, label %30

30:                                               ; preds = %26
  %31 = add i32 %.ph26, 1
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit, label %.loopexit28

.thread.us:                                       ; preds = %26
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %.split.us, !llvm.loop !72

.loopexit28:                                      ; preds = %22, %30
  %.ph.us = phi i32 [ %31, %30 ], [ %.ph26, %22 ]
  %.pr.us = load i64, ptr %12, align 8
  %34 = lshr i64 %.pr.us, 1
  store i64 %34, ptr %12, align 8
  %35 = icmp ult i64 %.pr.us, 2
  br i1 %35, label %.split.us.outer.backedge, label %36, !prof !73

36:                                               ; preds = %.loopexit28
  %37 = and i64 %.pr.us, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39, !prof !6

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  %42 = getelementptr i8, ptr %23, i64 8
  br label %.split.us.outer.backedge

43:                                               ; preds = %36
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #14, !srcloc !69
  %45 = add i64 %44, 1
  %46 = and i64 %44, 4294967295
  %47 = lshr i64 %34, %46
  store i64 %47, ptr %12, align 8
  %48 = and i64 %45, 4294967295
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %6, align 8
  %51 = getelementptr [8 x i8], ptr %23, i64 %48
  br label %.split.us.outer.backedge

.split.us.outer.backedge:                         ; preds = %43, %.loopexit28, %39
  %.ph27.be = phi ptr [ %42, %39 ], [ null, %.loopexit28 ], [ %51, %43 ]
  br label %.split.us.outer, !llvm.loop !72

.split:                                           ; preds = %.split.outer, %.thread
  %52 = phi ptr [ null, %.thread ], [ %.ph35, %.split.outer ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %.split
  %55 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %11)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54, %.split
  %58 = phi ptr [ %52, %.split ], [ %55, %54 ]
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %73, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit36, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %59 to i64
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %.thread, label %66

.thread:                                          ; preds = %61
  %65 = load i64, ptr %6, align 8
  store i64 %65, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %.split, !llvm.loop !72

66:                                               ; preds = %61
  %67 = add i32 %.ph34, 1
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %.loopexit, label %.loopexit36

.loopexit36:                                      ; preds = %57, %66
  %.ph = phi i32 [ %67, %66 ], [ %.ph34, %57 ]
  %.pr = load i64, ptr %12, align 8
  %69 = lshr i64 %.pr, 1
  store i64 %69, ptr %12, align 8
  %70 = and i64 %.pr, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.split.outer.backedge, label %74, !prof !74

.split.outer.backedge:                            ; preds = %.loopexit36, %74
  %.ph35.be = phi ptr [ %77, %74 ], [ null, %.loopexit36 ]
  br label %.split.outer, !llvm.loop !72

.split.outer:                                     ; preds = %8, %.split.outer.backedge
  %.ph34 = phi i32 [ %.ph, %.split.outer.backedge ], [ 0, %8 ]
  %.ph35 = phi ptr [ %.ph35.be, %.split.outer.backedge ], [ null, %8 ]
  %72 = zext i32 %.ph34 to i64
  %73 = getelementptr [8 x i8], ptr %1, i64 %72
  br label %.split

74:                                               ; preds = %.loopexit36
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %6, align 8
  %77 = getelementptr i8, ptr %58, i64 8
  br label %.split.outer.backedge

.loopexit:                                        ; preds = %54, %66, %19, %30, %5
  %78 = phi i32 [ 0, %5 ], [ %3, %30 ], [ %.ph26, %19 ], [ %.ph34, %54 ], [ %3, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @radix_tree_gang_lookup_tag_slot(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %.loopexit, label %8, !prof !6

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !70
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8
  %11 = or i32 %4, 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = and i32 %4, 32
  %14 = icmp eq i32 %13, 0
  %15 = zext i32 %3 to i64
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %.split.us.backedge
  %16 = phi i64 [ %25, %.split.us.backedge ], [ 0, %8 ]
  %17 = phi ptr [ %.be, %.split.us.backedge ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %.split.us
  %20 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %11)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split7.us, label %22

22:                                               ; preds = %19, %.split.us
  %23 = phi ptr [ %17, %.split.us ], [ %20, %19 ]
  %24 = getelementptr [8 x i8], ptr %1, i64 %16
  store ptr %23, ptr %24, align 8
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %12, align 8
  %29 = lshr i64 %28, 1
  store i64 %29, ptr %12, align 8
  %30 = icmp ult i64 %28, 2
  br i1 %30, label %.split.us.backedge, label %31, !prof !6

31:                                               ; preds = %27
  %32 = and i64 %28, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34, !prof !6

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  %37 = getelementptr i8, ptr %23, i64 8
  br label %.split.us.backedge

38:                                               ; preds = %31
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #14, !srcloc !69
  %40 = add i64 %39, 1
  %41 = and i64 %39, 4294967295
  %42 = lshr i64 %29, %41
  store i64 %42, ptr %12, align 8
  %43 = and i64 %40, 4294967295
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %6, align 8
  %46 = getelementptr [8 x i8], ptr %23, i64 %43
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %38, %34, %27
  %.be = phi ptr [ null, %27 ], [ %46, %38 ], [ %37, %34 ]
  br label %.split.us, !llvm.loop !75

.split:                                           ; preds = %8, %.split.backedge
  %47 = phi i64 [ %56, %.split.backedge ], [ 0, %8 ]
  %48 = phi ptr [ %.be35, %.split.backedge ], [ null, %8 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %.split
  %51 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %11)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split7.us, label %53

53:                                               ; preds = %50, %.split
  %54 = phi ptr [ %48, %.split ], [ %51, %50 ]
  %55 = getelementptr [8 x i8], ptr %1, i64 %47
  store ptr %54, ptr %55, align 8
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %12, align 8
  %60 = lshr i64 %59, 1
  store i64 %60, ptr %12, align 8
  %61 = and i64 %59, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.split.backedge, label %63, !prof !76

63:                                               ; preds = %58
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  %66 = getelementptr i8, ptr %54, i64 8
  br label %.split.backedge

.split.backedge:                                  ; preds = %63, %58
  %.be35 = phi ptr [ null, %58 ], [ %66, %63 ]
  br label %.split, !llvm.loop !75

.split7.us:                                       ; preds = %50, %19
  %.us-phi = phi i64 [ %16, %19 ], [ %47, %50 ]
  %67 = trunc i64 %.us-phi to i32
  br label %.loopexit

.loopexit:                                        ; preds = %53, %22, %.split7.us, %5
  %68 = phi i32 [ 0, %5 ], [ %67, %.split7.us ], [ %3, %22 ], [ %3, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_iter_delete(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc zeroext i1 @__radix_tree_delete(ptr noundef %0, ptr noundef %5, ptr noundef %2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__radix_tree_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader6, label %29

.preheader6:                                      ; preds = %3
  br i1 %6, label %.preheader6.split.us, label %.preheader

.preheader6.split.us:                             ; preds = %.preheader6, %25
  %16 = phi i32 [ %26, %25 ], [ %13, %.preheader6 ]
  %17 = phi i64 [ %27, %25 ], [ 0, %.preheader6 ]
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = shl nuw nsw i32 67108864, %18
  %20 = and i32 %16, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.preheader6.split.us
  %23 = xor i32 %19, -1
  %24 = and i32 %16, %23
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %22, %.preheader6.split.us
  %26 = phi i32 [ %24, %22 ], [ %16, %.preheader6.split.us ]
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %.loopexit7, label %.preheader6.split.us, !llvm.loop !77

29:                                               ; preds = %3
  br i1 %6, label %.loopexit10, label %.preheader8

.preheader8:                                      ; preds = %29, %37
  %30 = phi i64 [ %40, %37 ], [ %11, %29 ]
  %31 = phi ptr [ %42, %37 ], [ %1, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 552
  %sext = shl i64 %30, 32
  %33 = ashr exact i64 %sext, 32
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %33) #13, !srcloc !35
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %.loopexit7

37:                                               ; preds = %.preheader8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %33) #13, !srcloc !62
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit10.loopexit, label %.preheader8, !llvm.loop !78

.loopexit10.loopexit:                             ; preds = %37
  %.pre = load i32, ptr %12, align 4
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %29
  %44 = phi i32 [ %.pre, %.loopexit10.loopexit ], [ %13, %29 ]
  %45 = and i32 %44, 67108864
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.loopexit7

47:                                               ; preds = %.loopexit10
  %48 = or disjoint i32 %44, 67108864
  store i32 %48, ptr %12, align 4
  br label %.loopexit7

.preheader:                                       ; preds = %.preheader6, %.loopexit
  %49 = phi i64 [ %77, %.loopexit ], [ 0, %.preheader6 ]
  br label %50

50:                                               ; preds = %.preheader, %62
  %51 = phi i64 [ %65, %62 ], [ %11, %.preheader ]
  %52 = phi ptr [ %67, %62 ], [ %1, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 552
  %54 = getelementptr [8 x i8], ptr %53, i64 %49
  %sext4 = shl i64 %51, 32
  %55 = ashr exact i64 %sext4, 32
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %55) #13, !srcloc !35
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %50
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %55) #13, !srcloc !65
  %60 = load i64, ptr %54, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit5, label %50, !llvm.loop !66

.loopexit5:                                       ; preds = %62
  %69 = load i32, ptr %12, align 4
  %70 = trunc nuw nsw i64 %49 to i32
  %71 = shl nuw nsw i32 67108864, %70
  %72 = and i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.loopexit5
  %75 = xor i32 %71, -1
  %76 = and i32 %69, %75
  store i32 %76, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %59, %50, %74, %.loopexit5
  %77 = add nuw nsw i64 %49, 1
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %.loopexit7, label %.preheader, !llvm.loop !77

.loopexit7:                                       ; preds = %.preheader8, %.loopexit, %25, %47, %.loopexit10
  br i1 %6, label %89, label %79

79:                                               ; preds = %.loopexit7
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = load i8, ptr %80, align 2
  %82 = add i8 %81, -1
  store i8 %82, ptr %80, align 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = trunc i64 %5 to i8
  %86 = and i8 %85, 1
  %87 = sub i8 %84, %86
  store i8 %87, ptr %83, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  store volatile ptr null, ptr %2, align 8
  %88 = tail call fastcc zeroext i1 @delete_node(ptr noundef %0, ptr noundef nonnull %1)
  br label %90

89:                                               ; preds = %.loopexit7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  store volatile ptr null, ptr %2, align 8
  br label %90

90:                                               ; preds = %89, %79
  %91 = phi i1 [ %88, %79 ], [ false, %89 ]
  ret i1 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_delete_item(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(address) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %.not20 = icmp eq i64 %7, 2
  br i1 %.not20, label %.lr.ph, label %.thread, !prof !44

8:                                                ; preds = %.preheader
  %9 = load volatile ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %.not = icmp eq i64 %11, 2
  br i1 %.not, label %.lr.ph, label %.thread, !prof !45, !llvm.loop !46

.thread:                                          ; preds = %8, %3
  %.lcssa = phi ptr [ %5, %3 ], [ %9, %8 ]
  %.not4 = icmp eq i64 %1, 0
  br i1 %.not4, label %.thread3, label %.thread2

.lr.ph:                                           ; preds = %3, %8
  %12 = phi i64 [ %10, %8 ], [ %6, %3 ]
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 8
  %16 = zext nneg i8 %15 to i64
  %17 = shl i64 64, %16
  %18 = add i64 %17, -1
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %.thread2, label %.preheader

20:                                               ; preds = %.preheader
  %21 = ptrtoint ptr %33 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %.preheader, label %39, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph, %20
  %24 = phi i64 [ %21, %20 ], [ %12, %.lr.ph ]
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = load i8, ptr %26, align 8
  %28 = zext nneg i8 %27 to i64
  %29 = lshr i64 %1, %28
  %30 = and i64 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, inttoptr (i64 1026 to ptr)
  %35 = icmp eq i8 %27, 0
  %36 = select i1 %35, i32 4, i32 0
  %37 = select i1 %34, i32 2, i32 %36
  switch i32 %37, label %38 [
    i32 0, label %20
    i32 2, label %8
    i32 4, label %39
  ], !llvm.loop !46

38:                                               ; preds = %.preheader
  unreachable

39:                                               ; preds = %20, %.preheader
  %40 = getelementptr [8 x i8], ptr %31, i64 %30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread2, label %.thread3

.thread3:                                         ; preds = %.thread, %39
  %42 = phi ptr [ %33, %39 ], [ %.lcssa, %.thread ]
  %43 = phi ptr [ %40, %39 ], [ %4, %.thread ]
  %44 = phi ptr [ %26, %39 ], [ null, %.thread ]
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %.thread3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread2, label %51

51:                                               ; preds = %46
  %52 = icmp eq ptr %44, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = and i32 %48, 67108864
  %.not6 = icmp eq i32 %54, 0
  br i1 %.not6, label %65, label %.thread2

55:                                               ; preds = %51
  %56 = ptrtoint ptr %43 to i64
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %56, %58
  %60 = shl i64 %59, 29
  %61 = ashr i64 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %61) #13, !srcloc !35
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %.not5 = icmp eq i8 %63, 0
  br i1 %.not5, label %65, label %.thread2

65:                                               ; preds = %53, %55, %.thread3
  %66 = icmp eq ptr %2, null
  %67 = icmp eq ptr %42, %2
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %.thread2

69:                                               ; preds = %65
  %70 = tail call fastcc zeroext i1 @__radix_tree_delete(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %43)
  br label %.thread2

.thread2:                                         ; preds = %.lr.ph, %.thread, %53, %69, %65, %55, %46, %39
  %71 = phi ptr [ %42, %69 ], [ null, %39 ], [ null, %55 ], [ null, %46 ], [ null, %65 ], [ null, %53 ], [ null, %.thread ], [ null, %.lr.ph ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_delete(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call ptr @radix_tree_delete_item(ptr noundef %0, i64 noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, -2147483647) i32 @radix_tree_tagged(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %1, 26
  %6 = shl nuw i32 1, %5
  %7 = and i32 %4, %6
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @idr_preload(i32 noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @__radix_tree_preload(i32 noundef %0, i32 noundef 11), !range !10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !80
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_get_free(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = and i32 %2, 1024
  %10 = icmp eq i32 %9, 0
  %11 = or i32 %2, 8192
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4
  %12 = phi i32 [ 0, %4 ], [ %158, %.preheader ]
  %13 = phi i64 [ %7, %4 ], [ %148, %.preheader ]
  %14 = phi ptr [ %5, %4 ], [ %56, %.preheader ]
  %15 = load volatile ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %28, !prof !17

19:                                               ; preds = %.loopexit
  %20 = and i64 %16, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = load i8, ptr %21, align 8
  %23 = zext nneg i8 %22 to i64
  %24 = shl i64 64, %23
  %25 = add i64 %24, -1
  %26 = zext i8 %22 to i32
  %27 = add nuw nsw i32 %26, 6
  br label %28

28:                                               ; preds = %19, %.loopexit
  %29 = phi i64 [ %25, %19 ], [ 0, %.loopexit ]
  %30 = phi i32 [ %27, %19 ], [ 0, %.loopexit ]
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, 67108864
  %33 = icmp eq i32 %32, 0
  %34 = add i64 %29, 1
  %35 = tail call i64 @llvm.umax.i64(i64 %13, i64 %34)
  %36 = select i1 %33, i64 %35, i64 %13
  %37 = icmp ugt i64 %36, %3
  br i1 %37, label %radix_tree_node_alloc.exit.thread, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i64 %36, %29
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = tail call fastcc i32 @radix_tree_extend(ptr noundef %0, i32 noundef %2, i64 noundef %36, i32 noundef %30)
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.thread, label %44

.thread:                                          ; preds = %40
  %43 = load volatile ptr, ptr %5, align 8
  br label %47

44:                                               ; preds = %40
  %45 = sext i32 %41 to i64
  %46 = inttoptr i64 %45 to ptr
  br label %radix_tree_node_alloc.exit.thread

47:                                               ; preds = %.thread, %38
  %48 = phi ptr [ %43, %.thread ], [ %15, %38 ]
  %49 = phi i32 [ %41, %.thread ], [ %30, %38 ]
  %50 = icmp eq i64 %36, 0
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 6, i32 %49
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread15, label %.preheader16

.thread15:                                        ; preds = %47
  store i64 %36, ptr %1, align 8
  br label %207

.preheader16:                                     ; preds = %47, %175
  %55 = phi ptr [ %180, %175 ], [ null, %47 ]
  %56 = phi ptr [ %182, %175 ], [ %14, %47 ]
  %57 = phi i64 [ %179, %175 ], [ %36, %47 ]
  %58 = phi i32 [ %178, %175 ], [ %53, %47 ]
  %59 = phi i32 [ %177, %175 ], [ %12, %47 ]
  %60 = phi ptr [ %176, %175 ], [ %48, %47 ]
  %61 = add i32 %58, -6
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %110

63:                                               ; preds = %.preheader16
  br i1 %10, label %64, label %83

64:                                               ; preds = %63
  %65 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !28
  %66 = and i32 %65, 16776960
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load ptr, ptr @radix_tree_node_cachep, align 8
  %70 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %69, i32 noundef %11) #13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !29
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %radix_tree_node_alloc.exit.thread, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %78, align 8
  %82 = add i32 %75, -1
  store i32 %82, ptr %74, align 8
  br label %86

83:                                               ; preds = %64, %63
  %84 = load ptr, ptr @radix_tree_node_cachep, align 8
  %85 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %84, i32 noundef %2) #13
  br label %86

86:                                               ; preds = %83, %77, %68
  %87 = phi ptr [ %85, %83 ], [ %70, %68 ], [ %79, %77 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %91, label %92, !prof !6

91:                                               ; preds = %86
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 278, i32 0, i64 12) #13, !srcloc !33
  unreachable

92:                                               ; preds = %86
  %93 = icmp eq ptr %87, null
  br i1 %93, label %radix_tree_node_alloc.exit.thread, label %94

94:                                               ; preds = %92
  %95 = trunc i32 %61 to i8
  store i8 %95, ptr %87, align 8
  %96 = trunc i32 %59 to i8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i8 0, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %55, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 552
  store i64 -1, ptr %102, align 8
  %103 = or i64 %88, 2
  %104 = inttoptr i64 %103 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  store volatile ptr %104, ptr %56, align 8
  %105 = icmp eq ptr %55, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %108 = load i8, ptr %107, align 2
  %109 = add i8 %108, 1
  store i8 %109, ptr %107, align 2
  br label %114

110:                                              ; preds = %.preheader16
  %111 = ptrtoint ptr %60 to i64
  %112 = and i64 %111, 3
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %114, label %184

114:                                              ; preds = %110, %106, %94
  %.pre-phi = phi i64 [ %111, %110 ], [ %88, %106 ], [ %88, %94 ]
  %115 = and i64 %.pre-phi, -3
  %116 = inttoptr i64 %115 to ptr
  %117 = load i8, ptr %116, align 8
  %118 = zext nneg i8 %117 to i64
  %119 = lshr i64 %57, %118
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 63
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %123 = and i64 %119, 63
  %124 = getelementptr [8 x i8], ptr %122, i64 %123
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 552
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %126, i64 %123) #13, !srcloc !35
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %114
  %.pre = and i64 %119, 63
  br label %175

130:                                              ; preds = %114
  %131 = add nuw nsw i32 %121, 1
  %132 = zext nneg i32 %131 to i64
  %133 = icmp eq i32 %121, 63
  br i1 %133, label %.thread14, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %126, align 8
  %136 = lshr i64 %135, %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.thread14, label %138

138:                                              ; preds = %134
  %139 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %136) #14, !srcloc !69
  %140 = add i64 %139, %132
  br label %.thread14

.thread14:                                        ; preds = %134, %130, %138
  %141 = phi i64 [ %140, %138 ], [ 64, %130 ], [ 64, %134 ]
  %142 = and i64 %141, 4294967295
  %143 = load i8, ptr %116, align 8
  %144 = zext nneg i8 %143 to i64
  %145 = shl i64 -64, %144
  %146 = and i64 %145, %57
  %147 = shl i64 %142, %144
  %148 = add i64 %146, %147
  %149 = add i64 %148, -1
  %150 = icmp ult i64 %149, %3
  br i1 %150, label %151, label %radix_tree_node_alloc.exit.thread

151:                                              ; preds = %.thread14
  %152 = trunc i64 %141 to i32
  %153 = icmp eq i32 %152, 64
  br i1 %153, label %.preheader, label %167

.preheader:                                       ; preds = %151, %162
  %154 = phi ptr [ %160, %162 ], [ %116, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %.preheader
  %163 = icmp eq i32 %158, 64
  br i1 %163, label %.preheader, label %164, !llvm.loop !82

164:                                              ; preds = %162
  %165 = load i8, ptr %160, align 8
  %166 = zext i8 %165 to i32
  br label %167

167:                                              ; preds = %164, %151
  %168 = phi i32 [ %158, %164 ], [ %152, %151 ]
  %169 = phi i32 [ %166, %164 ], [ %61, %151 ]
  %170 = phi ptr [ %160, %164 ], [ %116, %151 ]
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = getelementptr [8 x i8], ptr %172, i64 %171
  %174 = load volatile ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %._crit_edge, %167
  %.pre-phi59 = phi i64 [ %.pre, %._crit_edge ], [ %171, %167 ]
  %176 = phi ptr [ %125, %._crit_edge ], [ %174, %167 ]
  %177 = phi i32 [ %121, %._crit_edge ], [ %168, %167 ]
  %178 = phi i32 [ %61, %._crit_edge ], [ %169, %167 ]
  %179 = phi i64 [ %57, %._crit_edge ], [ %148, %167 ]
  %180 = phi ptr [ %116, %._crit_edge ], [ %170, %167 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = getelementptr [8 x i8], ptr %181, i64 %.pre-phi59
  %183 = icmp eq i32 %178, 0
  br i1 %183, label %184, label %.preheader16, !llvm.loop !83

184:                                              ; preds = %175, %110
  %185 = phi i32 [ %177, %175 ], [ %59, %110 ]
  %186 = phi i64 [ %179, %175 ], [ %57, %110 ]
  %187 = phi ptr [ %182, %175 ], [ %56, %110 ]
  %188 = phi ptr [ %180, %175 ], [ %55, %110 ]
  store i64 %186, ptr %1, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %207, label %190

190:                                              ; preds = %184
  %191 = load i8, ptr %188, align 8
  %192 = zext nneg i8 %191 to i64
  %193 = shl i64 64, %192
  %194 = add i64 %193, -1
  %195 = or i64 %194, %186
  %196 = tail call i64 @llvm.umin.i64(i64 %195, i64 %3)
  %197 = add i64 %196, 1
  store i64 %197, ptr %6, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %188, ptr %198, align 8
  %199 = and i32 %185, 63
  %200 = lshr i32 %185, 6
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 552
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr [8 x i8], ptr %201, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = zext nneg i32 %199 to i64
  %206 = lshr i64 %204, %205
  br label %210

207:                                              ; preds = %.thread15, %184
  %208 = phi ptr [ %14, %.thread15 ], [ %187, %184 ]
  store i64 1, ptr %6, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %190
  %211 = phi ptr [ %187, %190 ], [ %208, %207 ]
  %212 = phi i64 [ %206, %190 ], [ 1, %207 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %212, ptr %213, align 8
  br label %radix_tree_node_alloc.exit.thread

radix_tree_node_alloc.exit.thread:                ; preds = %28, %72, %92, %.thread14, %44, %210
  %214 = phi ptr [ %211, %210 ], [ inttoptr (i64 -28 to ptr), %.thread14 ], [ %46, %44 ], [ inttoptr (i64 -12 to ptr), %72 ], [ inttoptr (i64 -12 to ptr), %92 ], [ inttoptr (i64 -28 to ptr), %28 ]
  ret ptr %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @radix_tree_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 262) %3) unnamed_addr #0 align 16 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i32 [ %3, %4 ], [ %11, %5 ]
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 64, %7
  %9 = add i64 %8, -1
  %10 = icmp ult i64 %9, %2
  %11 = add i32 %6, 6
  br i1 %10, label %5, label %12, !llvm.loop !84

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 67108868
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = and i32 %1, 1024
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %1, 8192
  br label %26

26:                                               ; preds = %102, %21
  %27 = phi ptr [ %14, %21 ], [ %105, %102 ]
  %28 = phi i32 [ %3, %21 ], [ %106, %102 ]
  br i1 %24, label %29, label %48

29:                                               ; preds = %26
  %30 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !28
  %31 = and i32 %30, 16776960
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr @radix_tree_node_cachep, align 8
  %35 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %34, i32 noundef %25) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !29
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = add i32 %40, -1
  store i32 %47, ptr %39, align 8
  br label %51

48:                                               ; preds = %29, %26
  %49 = load ptr, ptr @radix_tree_node_cachep, align 8
  %50 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %49, i32 noundef %1) #13
  br label %51

51:                                               ; preds = %48, %42, %33
  %52 = phi ptr [ %50, %48 ], [ %35, %33 ], [ %44, %42 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %56, label %57, !prof !6

56:                                               ; preds = %51
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 278, i32 0, i64 12) #13, !srcloc !33
  unreachable

57:                                               ; preds = %51
  %58 = icmp eq ptr %52, null
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = trunc i32 %28 to i8
  store i8 %60, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i8 1, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %0, ptr %65, align 8
  %66 = load i32, ptr %22, align 4
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 552
  br i1 %68, label %.preheader, label %70

70:                                               ; preds = %59
  store i64 -1, ptr %69, align 8
  %71 = load i32, ptr %22, align 4
  %72 = and i32 %71, 67108864
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %70
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 0) #13, !srcloc !65
  %75 = load i32, ptr %22, align 4
  %76 = or i32 %75, 67108864
  store i32 %76, ptr %22, align 4
  br label %.loopexit

.preheader:                                       ; preds = %59, %85
  %77 = phi i64 [ %86, %85 ], [ 0, %59 ]
  %78 = load i32, ptr %22, align 4
  %79 = trunc nuw nsw i64 %77 to i32
  %80 = shl nuw nsw i32 67108864, %79
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr [8 x i8], ptr %69, i64 %77
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 0) #13, !srcloc !62
  br label %85

85:                                               ; preds = %83, %.preheader
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %85, %74, %70
  %88 = icmp samesign ugt i32 %28, 64
  br i1 %88, label %89, label %90, !prof !6

89:                                               ; preds = %.loopexit
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #13, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 444, i32 0, i64 12) #13, !srcloc !87
  unreachable

90:                                               ; preds = %.loopexit
  %91 = ptrtoint ptr %27 to i64
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = and i64 %91, -4
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %52, ptr %97, align 8
  br label %102

98:                                               ; preds = %90
  %99 = and i64 %91, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i8 1, ptr %63, align 1
  br label %102

102:                                              ; preds = %101, %98, %94
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %27, ptr %103, align 8
  %104 = or i64 %53, 2
  %105 = inttoptr i64 %104 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !88
  store volatile ptr %105, ptr %13, align 8
  %106 = add nuw nsw i32 %28, 6
  %107 = icmp ugt i32 %106, %6
  br i1 %107, label %.critedge, label %26, !llvm.loop !89

.critedge:                                        ; preds = %37, %57, %102, %16
  %108 = phi i32 [ %11, %16 ], [ -12, %37 ], [ -12, %57 ], [ %11, %102 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @idr_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %1
  %8 = and i64 %4, -4
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %.loopexit, %7
  %11 = phi ptr [ %9, %7 ], [ %.ph1, %.loopexit ]
  %12 = phi i32 [ 0, %7 ], [ %.ph2, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = zext i32 %12 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 2
  %20 = icmp ugt ptr %16, inttoptr (i64 4096 to ptr)
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %.preheader

.preheader:                                       ; preds = %22, %10
  br label %28

22:                                               ; preds = %10
  %23 = load i8, ptr %11, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %22
  %26 = and i64 %17, -4
  %27 = inttoptr i64 %26 to ptr
  br label %.loopexit, !llvm.loop !90

28:                                               ; preds = %.preheader, %42
  %29 = phi ptr [ %37, %42 ], [ %11, %.preheader ]
  %.in = phi i32 [ %35, %42 ], [ %12, %.preheader ]
  %30 = add i32 %.in, 1
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41, !prof !17

41:                                               ; preds = %32
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #13, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 673, i32 2307, i64 12) #13, !srcloc !92
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #13, !srcloc !93
  br label %42

42:                                               ; preds = %41, %32
  tail call void @call_rcu(ptr noundef nonnull %38, ptr noundef nonnull @radix_tree_node_rcu_free) #13
  %43 = icmp eq ptr %29, %9
  br i1 %43, label %.loopexit3, label %28, !llvm.loop !94

.loopexit:                                        ; preds = %28, %25
  %.ph1 = phi ptr [ %27, %25 ], [ %29, %28 ]
  %.ph2 = phi i32 [ 0, %25 ], [ %30, %28 ]
  br label %10, !llvm.loop !90

.loopexit3:                                       ; preds = %42, %1
  store ptr null, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 67108864
  store i32 %46, ptr %44, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @radix_tree_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 576, i32 noundef 0, i32 noundef 393216, ptr noundef nonnull @radix_tree_node_ctor) #13
  store ptr %1, ptr @radix_tree_node_cachep, align 8
  %2 = tail call i32 @__cpuhp_setup_state(i32 noundef 30, ptr noundef nonnull @.str.2, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @radix_tree_cpu_dead, i1 noundef zeroext false) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %0
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #13, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1607, i32 2305, i64 12) #13, !srcloc !96
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #13, !srcloc !97
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal void @radix_tree_node_ctor(ptr noundef initializes((0, 576)) %0) #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @radix_tree_cpu_dead(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @radix_tree_preloads to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %11, %9
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr @radix_tree_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %15, ptr noundef %12) #13
  %16 = load i32, ptr %6, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %11, !llvm.loop !98

.loopexit:                                        ; preds = %11, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2154152484, i64 2154152293, i64 2154152345, i64 2154152391, i64 2154152419}
!8 = !{i64 2154152558, i64 2154152587, i64 2154152633, i64 2154152691, i64 2154152745, i64 2154152799, i64 2154152854, i64 2154152885, i64 2154153193, i64 2154153199, i64 2154153246, i64 2154153269, i64 2154153295}
!9 = !{i64 2154153744, i64 2154153555, i64 2154153605, i64 2154153651, i64 2154153679}
!10 = !{i32 -12, i32 1}
!11 = !{i64 2149519549}
!12 = !{i64 2154145808}
!13 = !{i64 2154146230}
!14 = !{i64 2154147781}
!15 = !{i64 2154148211}
!16 = !{i64 2149523905, i64 2149523998}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2154148393}
!19 = !{i64 2154150296}
!20 = !{i64 2154150718}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 2154156519}
!25 = !{i64 2154156941}
!26 = !{i64 2154217310, i64 2154217119, i64 2154217171, i64 2154217217, i64 2154217245}
!27 = !{i64 2154217384, i64 2154217413, i64 2154217459, i64 2154217517, i64 2154217571, i64 2154217625, i64 2154217680, i64 2154217711}
!28 = !{i64 2149513379}
!29 = !{i64 2154142437}
!30 = !{i64 2154201746}
!31 = distinct !{!31, !22, !23}
!32 = !{i64 2154143268, i64 2154143077, i64 2154143129, i64 2154143175, i64 2154143203}
!33 = !{i64 2154143342, i64 2154143371, i64 2154143417, i64 2154143475, i64 2154143529, i64 2154143583, i64 2154143638, i64 2154143669}
!34 = !{i64 2154214533}
!35 = !{i64 2147817221, i64 2147817295}
!36 = !{i64 2154218607, i64 2154218416, i64 2154218468, i64 2154218514, i64 2154218542}
!37 = !{i64 2154218681, i64 2154218710, i64 2154218756, i64 2154218814, i64 2154218868, i64 2154218922, i64 2154218977, i64 2154219008}
!38 = !{i64 2154219904, i64 2154219713, i64 2154219765, i64 2154219811, i64 2154219839}
!39 = !{i64 2154219978, i64 2154220007, i64 2154220053, i64 2154220111, i64 2154220165, i64 2154220219, i64 2154220274, i64 2154220305}
!40 = !{i64 2154221201, i64 2154221010, i64 2154221062, i64 2154221108, i64 2154221136}
!41 = !{i64 2154221275, i64 2154221304, i64 2154221350, i64 2154221408, i64 2154221462, i64 2154221516, i64 2154221571, i64 2154221602}
!42 = !{i64 2154222488, i64 2154222297, i64 2154222349, i64 2154222395, i64 2154222423}
!43 = !{i64 2154222562, i64 2154222591, i64 2154222637, i64 2154222695, i64 2154222749, i64 2154222803, i64 2154222858, i64 2154222889}
!44 = !{!"branch_weights", i32 127, i32 1}
!45 = !{!"branch_weights", i32 255873, i32 127}
!46 = distinct !{!46, !22, !23}
!47 = !{i64 2154239803, i64 2154239612, i64 2154239664, i64 2154239710, i64 2154239738}
!48 = !{i64 2154239877, i64 2154239906, i64 2154239952, i64 2154240010, i64 2154240064, i64 2154240118, i64 2154240173, i64 2154240204, i64 2154240512, i64 2154240518, i64 2154240565, i64 2154240588, i64 2154240614}
!49 = !{i64 2154241063, i64 2154240874, i64 2154240924, i64 2154240970, i64 2154240998}
!50 = !{i64 2154233599}
!51 = distinct !{!51, !22, !23}
!52 = !{i64 2154186783, i64 2154186592, i64 2154186644, i64 2154186690, i64 2154186718}
!53 = !{i64 2154186857, i64 2154186886, i64 2154186932, i64 2154186990, i64 2154187044, i64 2154187098, i64 2154187153, i64 2154187184, i64 2154187492, i64 2154187498, i64 2154187545, i64 2154187568, i64 2154187594}
!54 = !{i64 2154188043, i64 2154187854, i64 2154187904, i64 2154187950, i64 2154187978}
!55 = !{i64 2154192276, i64 2154192085, i64 2154192137, i64 2154192183, i64 2154192211}
!56 = !{i64 2154192350, i64 2154192379, i64 2154192425, i64 2154192483, i64 2154192537, i64 2154192591, i64 2154192646, i64 2154192677, i64 2154192985, i64 2154192991, i64 2154193038, i64 2154193061, i64 2154193087}
!57 = !{i64 2154193536, i64 2154193347, i64 2154193397, i64 2154193443, i64 2154193471}
!58 = !{i64 2154243673, i64 2154243482, i64 2154243534, i64 2154243580, i64 2154243608}
!59 = !{i64 2154243747, i64 2154243776, i64 2154243822, i64 2154243880, i64 2154243934, i64 2154243988, i64 2154244043, i64 2154244074}
!60 = !{i64 2154244932, i64 2154244741, i64 2154244793, i64 2154244839, i64 2154244867}
!61 = !{i64 2154245006, i64 2154245035, i64 2154245081, i64 2154245139, i64 2154245193, i64 2154245247, i64 2154245302, i64 2154245333}
!62 = !{i64 2147804467}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = !{i64 2147806012}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = !{i64 311991}
!70 = !{!"auto-init"}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = !{!"branch_weights", i32 0, i32 -2147483648}
!74 = !{!"branch_weights", i32 2097152, i32 -100663296}
!75 = distinct !{!75, !22, !23}
!76 = !{!"branch_weights", i32 4001, i32 4000000}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = !{i64 2154295239}
!80 = !{i64 2154295661}
!81 = !{i64 2154313781}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = !{i64 2154170635, i64 2154170444, i64 2154170496, i64 2154170542, i64 2154170570}
!87 = !{i64 2154170709, i64 2154170738, i64 2154170784, i64 2154170842, i64 2154170896, i64 2154170950, i64 2154171005, i64 2154171036}
!88 = !{i64 2154176522}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !23}
!91 = !{i64 2154208372, i64 2154208181, i64 2154208233, i64 2154208279, i64 2154208307}
!92 = !{i64 2154208446, i64 2154208475, i64 2154208521, i64 2154208579, i64 2154208633, i64 2154208687, i64 2154208742, i64 2154208773, i64 2154209081, i64 2154209087, i64 2154209134, i64 2154209157, i64 2154209183}
!93 = !{i64 2154209632, i64 2154209443, i64 2154209493, i64 2154209539, i64 2154209567}
!94 = distinct !{!94, !22, !23}
!95 = !{i64 2154341010, i64 2154340819, i64 2154340871, i64 2154340917, i64 2154340945}
!96 = !{i64 2154341084, i64 2154341113, i64 2154341159, i64 2154341217, i64 2154341271, i64 2154341325, i64 2154341380, i64 2154341411, i64 2154341719, i64 2154341725, i64 2154341772, i64 2154341795, i64 2154341821}
!97 = !{i64 2154342271, i64 2154342082, i64 2154342132, i64 2154342178, i64 2154342206}
!98 = distinct !{!98, !22, !23}
