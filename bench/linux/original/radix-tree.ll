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
define dso_local void @radix_tree_node_rcu_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(536) %3, i8 0, i64 536, i1 false)
  store volatile ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %4, align 8
  %5 = load ptr, ptr @radix_tree_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef %2) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @radix_tree_preload(i32 noundef %0) #0 align 16 {
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
define internal fastcc noundef i32 @__radix_tree_preload(i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = and i32 %0, -4194305
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !13
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %10, label %42

10:                                               ; preds = %39, %2
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #13, !srcloc !16
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %20, label %17, !prof !17

17:                                               ; preds = %10
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %18) #13, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  br label %20

20:                                               ; preds = %17, %10
  %21 = load ptr, ptr @radix_tree_node_cachep, align 8
  %22 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %21, i32 noundef %3) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !20
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, %1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %33, ptr %34, align 8
  store ptr %22, ptr %32, align 8
  %35 = load i32, ptr %28, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %28, align 8
  br label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr @radix_tree_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %38, ptr noundef nonnull %22) #13
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr %28, align 8
  %41 = icmp ult i32 %40, %1
  br i1 %41, label %10, label %42, !llvm.loop !21

42:                                               ; preds = %39, %20, %2
  %43 = phi i32 [ 0, %2 ], [ -12, %20 ], [ 0, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @radix_tree_maybe_preload(i32 noundef %0) #0 align 16 {
  %2 = and i32 %0, 1024
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @__radix_tree_preload(i32 noundef %0, i32 noundef 21), !range !10
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !25
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %5, %4 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @radix_tree_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 710, i32 0, i64 12) #13, !srcloc !27
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 67108848
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
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @radix_tree_extend(ptr noundef %0, i32 noundef %12, i64 noundef %1, i32 noundef %28)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load volatile ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %34, %33 ], [ %13, %30 ]
  %37 = phi i32 [ %31, %33 ], [ %28, %30 ]
  br i1 %32, label %38, label %81

38:                                               ; preds = %35, %26
  %39 = phi ptr [ %36, %35 ], [ %13, %26 ]
  %40 = phi i32 [ %37, %35 ], [ %28, %26 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %66, %38
  %43 = phi ptr [ %70, %66 ], [ null, %38 ]
  %44 = phi ptr [ %78, %66 ], [ %9, %38 ]
  %45 = phi i32 [ %48, %66 ], [ %40, %38 ]
  %46 = phi i32 [ %75, %66 ], [ 0, %38 ]
  %47 = phi ptr [ %79, %66 ], [ %39, %38 ]
  %48 = add i32 %45, -6
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = tail call fastcc ptr @radix_tree_node_alloc(i32 noundef %12, ptr noundef %43, ptr noundef %0, i32 noundef %48, i32 noundef %46, i32 noundef 0)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = or i64 %54, 2
  %56 = inttoptr i64 %55 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  store volatile ptr %56, ptr %44, align 8
  %57 = icmp eq ptr %43, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %43, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 2
  br label %66

62:                                               ; preds = %42
  %63 = ptrtoint ptr %47 to i64
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %81

66:                                               ; preds = %62, %58, %53
  %67 = phi ptr [ %51, %53 ], [ %51, %58 ], [ %47, %62 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -3
  %70 = inttoptr i64 %69 to ptr
  %71 = load i8, ptr %70, align 8
  %72 = zext nneg i8 %71 to i64
  %73 = lshr i64 %1, %72
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 63
  %76 = getelementptr inbounds i8, ptr %70, i64 40
  %77 = and i64 %73, 63
  %78 = getelementptr [64 x ptr], ptr %76, i64 0, i64 %77
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq i32 %48, 0
  br i1 %80, label %81, label %42, !llvm.loop !29

81:                                               ; preds = %66, %62, %50, %38, %35
  %82 = phi ptr [ null, %35 ], [ null, %38 ], [ null, %50 ], [ %70, %66 ], [ %43, %62 ]
  %83 = phi ptr [ null, %35 ], [ %9, %38 ], [ null, %50 ], [ %78, %66 ], [ %44, %62 ]
  %84 = phi i32 [ %31, %35 ], [ 0, %38 ], [ -12, %50 ], [ 0, %66 ], [ 0, %62 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %137

86:                                               ; preds = %81
  %87 = load ptr, ptr %83, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  store volatile ptr %2, ptr %83, align 8
  %90 = icmp eq ptr %82, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %82, i64 2
  %93 = load i8, ptr %92, align 2
  %94 = add i8 %93, 1
  store i8 %94, ptr %92, align 2
  %95 = and i64 %4, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %82, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = add i8 %99, 1
  store i8 %100, ptr %98, align 1
  br label %101

101:                                              ; preds = %97, %91, %89, %86
  %102 = phi i32 [ -17, %86 ], [ 1, %91 ], [ 1, %97 ], [ 1, %89 ]
  br i1 %88, label %103, label %137

103:                                              ; preds = %101
  %104 = icmp eq ptr %82, null
  br i1 %104, label %133, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %82, i64 40
  %107 = ptrtoint ptr %83 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %82, i64 552
  %111 = shl i64 %109, 29
  %112 = ashr i64 %111, 32
  %113 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 %112) #13, !srcloc !31
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %117, label %116, !prof !17

116:                                              ; preds = %105
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 722, i32 0, i64 12) #13, !srcloc !33
  unreachable

117:                                              ; preds = %105
  %118 = getelementptr i8, ptr %82, i64 560
  %119 = shl i64 %109, 29
  %120 = ashr i64 %119, 32
  %121 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %120) #13, !srcloc !31
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %125, label %124, !prof !17

124:                                              ; preds = %117
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 723, i32 0, i64 12) #13, !srcloc !35
  unreachable

125:                                              ; preds = %117
  %126 = getelementptr i8, ptr %82, i64 568
  %127 = shl i64 %109, 29
  %128 = ashr i64 %127, 32
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, i64 %128) #13, !srcloc !31
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %137, label %132, !prof !17

132:                                              ; preds = %125
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #13, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 724, i32 0, i64 12) #13, !srcloc !37
  unreachable

133:                                              ; preds = %103
  %134 = load i32, ptr %10, align 4
  %135 = icmp ult i32 %134, 67108864
  br i1 %135, label %137, label %136, !prof !17

136:                                              ; preds = %133
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 726, i32 0, i64 12) #13, !srcloc !39
  unreachable

137:                                              ; preds = %133, %125, %101, %81
  %138 = phi i32 [ %84, %81 ], [ %102, %101 ], [ 0, %125 ], [ 0, %133 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @__radix_tree_lookup(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

6:                                                ; preds = %30
  br label %7, !llvm.loop !40

7:                                                ; preds = %6, %4
  %8 = load volatile ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19, !prof !17

12:                                               ; preds = %7
  %13 = and i64 %9, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 8
  %16 = zext nneg i8 %15 to i64
  %17 = shl i64 64, %16
  %18 = add i64 %17, -1
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi i64 [ %18, %12 ], [ 0, %7 ]
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %60, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %8 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %30, label %46

26:                                               ; preds = %30
  %27 = ptrtoint ptr %40 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %48, !llvm.loop !40

30:                                               ; preds = %26, %22
  %31 = phi i64 [ %27, %26 ], [ %23, %22 ]
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  %34 = load i8, ptr %33, align 8
  %35 = zext nneg i8 %34 to i64
  %36 = lshr i64 %1, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 40
  %38 = and i64 %36, 63
  %39 = getelementptr [64 x ptr], ptr %37, i64 0, i64 %38
  %40 = load volatile ptr, ptr %39, align 8
  %41 = inttoptr i64 1026 to ptr
  %42 = icmp eq ptr %40, %41
  %43 = icmp eq i8 %34, 0
  %44 = select i1 %43, i32 4, i32 0
  %45 = select i1 %42, i32 2, i32 %44
  switch i32 %45, label %62 [
    i32 0, label %26
    i32 2, label %6
    i32 4, label %48
  ], !llvm.loop !40

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  br label %51

48:                                               ; preds = %30, %26
  %49 = and i64 %36, 63
  %50 = getelementptr ptr, ptr %37, i64 %49
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %8, %46 ], [ %40, %48 ]
  %53 = phi ptr [ null, %46 ], [ %33, %48 ]
  %54 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %55 = icmp eq ptr %2, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store ptr %53, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %51
  %58 = icmp eq ptr %3, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store ptr %54, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %57, %19
  %61 = phi ptr [ %52, %59 ], [ %52, %57 ], [ null, %19 ]
  ret ptr %61

62:                                               ; preds = %30
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_lookup_slot(ptr noundef %0, i64 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

4:                                                ; preds = %25
  br label %5, !llvm.loop !40

5:                                                ; preds = %4, %2
  %6 = load volatile ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 2
  br i1 %9, label %17, label %10, !prof !6

10:                                               ; preds = %5
  %11 = and i64 %7, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = load i8, ptr %12, align 8
  %14 = zext nneg i8 %13 to i64
  %15 = shl i64 64, %14
  %16 = add i64 %15, -1
  br label %17

17:                                               ; preds = %10, %5
  %18 = phi i64 [ %16, %10 ], [ 0, %5 ]
  %19 = icmp ult i64 %18, %1
  %20 = or i1 %9, %19
  br i1 %20, label %44, label %25

21:                                               ; preds = %25
  %22 = ptrtoint ptr %35 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %42, !llvm.loop !40

25:                                               ; preds = %21, %17
  %26 = phi i64 [ %22, %21 ], [ %7, %17 ]
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = load i8, ptr %28, align 8
  %30 = zext nneg i8 %29 to i64
  %31 = lshr i64 %1, %30
  %32 = and i64 %31, 63
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = getelementptr [64 x ptr], ptr %33, i64 0, i64 %32
  %35 = load volatile ptr, ptr %34, align 8
  %36 = inttoptr i64 1026 to ptr
  %37 = icmp eq ptr %35, %36
  %38 = icmp eq i8 %29, 0
  %39 = select i1 %38, i32 4, i32 0
  %40 = select i1 %37, i32 2, i32 %39
  switch i32 %40, label %41 [
    i32 0, label %21
    i32 2, label %4
    i32 4, label %42
  ], !llvm.loop !40

41:                                               ; preds = %25
  unreachable

42:                                               ; preds = %25, %21
  %43 = getelementptr ptr, ptr %33, i64 %32
  br label %47

44:                                               ; preds = %17
  %45 = select i1 %19, ptr null, ptr %3
  %46 = select i1 %19, ptr null, ptr %6
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %49 = phi ptr [ %35, %42 ], [ %46, %44 ]
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr null, ptr %48
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_lookup(ptr noundef %0, i64 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

4:                                                ; preds = %25
  br label %5, !llvm.loop !40

5:                                                ; preds = %4, %2
  %6 = load volatile ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 2
  br i1 %9, label %17, label %10, !prof !6

10:                                               ; preds = %5
  %11 = and i64 %7, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = load i8, ptr %12, align 8
  %14 = zext nneg i8 %13 to i64
  %15 = shl i64 64, %14
  %16 = add i64 %15, -1
  br label %17

17:                                               ; preds = %10, %5
  %18 = phi i64 [ %16, %10 ], [ 0, %5 ]
  %19 = icmp ult i64 %18, %1
  %20 = or i1 %9, %19
  br i1 %20, label %42, label %25

21:                                               ; preds = %25
  %22 = ptrtoint ptr %35 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %44, !llvm.loop !40

25:                                               ; preds = %21, %17
  %26 = phi i64 [ %22, %21 ], [ %7, %17 ]
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = load i8, ptr %28, align 8
  %30 = zext nneg i8 %29 to i64
  %31 = lshr i64 %1, %30
  %32 = and i64 %31, 63
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = getelementptr [64 x ptr], ptr %33, i64 0, i64 %32
  %35 = load volatile ptr, ptr %34, align 8
  %36 = inttoptr i64 1026 to ptr
  %37 = icmp eq ptr %35, %36
  %38 = icmp eq i8 %29, 0
  %39 = select i1 %38, i32 4, i32 0
  %40 = select i1 %37, i32 2, i32 %39
  switch i32 %40, label %41 [
    i32 0, label %21
    i32 2, label %4
    i32 4, label %44
  ], !llvm.loop !40

41:                                               ; preds = %25
  unreachable

42:                                               ; preds = %17
  %43 = select i1 %19, ptr null, ptr %6
  br label %44

44:                                               ; preds = %42, %25, %21
  %45 = phi ptr [ %43, %42 ], [ %35, %25 ], [ %35, %21 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__radix_tree_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %2, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  %9 = trunc i64 %7 to i32
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = sext i1 %12 to i32
  %14 = add nsw i32 %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %4
  %20 = icmp eq ptr %1, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %2 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %22, %24
  %26 = shl i64 %25, 29
  %27 = ashr i64 %26, 32
  %28 = getelementptr inbounds i8, ptr %1, i64 552
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %27) #13, !srcloc !31
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne i8 %29, 0
  br label %35

32:                                               ; preds = %19
  %33 = and i32 %16, 67108864
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %21
  %36 = phi i1 [ %34, %32 ], [ %31, %21 ]
  %37 = icmp ne ptr %5, null
  %38 = zext i1 %36 to i32
  %39 = and i1 %37, %36
  br i1 %39, label %40, label %46

40:                                               ; preds = %35, %4
  %41 = icmp ne ptr %3, null
  %42 = zext i1 %41 to i32
  %43 = icmp ne ptr %5, null
  %44 = sext i1 %43 to i32
  %45 = add nsw i32 %44, %42
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi i32 [ %38, %35 ], [ %45, %40 ]
  %48 = icmp eq ptr %1, null
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = icmp ne ptr %49, %2
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = icmp ne i32 %47, 0
  %54 = xor i1 %8, %12
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %57, !prof !6

56:                                               ; preds = %52
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #13, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2307, i64 12) #13, !srcloc !42
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #13, !srcloc !43
  br label %57

57:                                               ; preds = %56, %52, %46
  %58 = or i32 %47, %14
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %48, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 2
  %63 = load i8, ptr %62, align 2
  %64 = trunc i32 %47 to i8
  %65 = add i8 %63, %64
  store i8 %65, ptr %62, align 2
  %66 = getelementptr inbounds i8, ptr %1, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = trunc i32 %14 to i8
  %69 = add i8 %67, %68
  store i8 %69, ptr %66, align 1
  br label %70

70:                                               ; preds = %61, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  store volatile ptr %3, ptr %2, align 8
  br i1 %48, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call fastcc zeroext i1 @delete_node(ptr noundef %0, ptr noundef nonnull %1)
  br label %73

73:                                               ; preds = %71, %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @delete_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %110, %2
  %8 = phi i8 [ 0, %2 ], [ %107, %110 ]
  %9 = phi ptr [ %1, %2 ], [ %108, %110 ]
  %10 = phi i1 [ undef, %2 ], [ %109, %110 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %7
  %15 = ptrtoint ptr %9 to i64
  %16 = or i64 %15, 2
  %17 = inttoptr i64 %16 to ptr
  %18 = load volatile ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %76

20:                                               ; preds = %71, %14
  %21 = phi i8 [ %73, %71 ], [ 0, %14 ]
  %22 = load volatile ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %71

26:                                               ; preds = %20
  %27 = and i64 %23, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %71

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %28, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %39, %36
  %44 = ptrtoint ptr %34 to i64
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = and i64 %44, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %43
  store ptr %34, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %28, i64 552
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = and i32 %52, -67108865
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %55, %51
  store i8 0, ptr %29, align 2
  br i1 %46, label %65, label %63

63:                                               ; preds = %62
  %64 = inttoptr i64 1026 to ptr
  store ptr %64, ptr %33, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = getelementptr inbounds i8, ptr %28, i64 24
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %70, label %69, !prof !17

69:                                               ; preds = %65
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #13, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 535, i32 2307, i64 12) #13, !srcloc !46
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #13, !srcloc !47
  br label %70

70:                                               ; preds = %69, %65
  tail call void @call_rcu(ptr noundef %66, ptr noundef nonnull @radix_tree_node_rcu_free) #13
  br label %71

71:                                               ; preds = %70, %39, %32, %26, %20
  %72 = phi i1 [ true, %70 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %39 ]
  %73 = phi i8 [ 1, %70 ], [ %21, %20 ], [ %21, %26 ], [ %21, %32 ], [ %21, %39 ]
  br i1 %72, label %20, label %74

74:                                               ; preds = %71
  %75 = or i8 %73, %8
  br label %76

76:                                               ; preds = %74, %14
  %77 = phi i8 [ %75, %74 ], [ %8, %14 ]
  %78 = and i8 %77, 1
  %79 = icmp ne i8 %78, 0
  br label %106

80:                                               ; preds = %7
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 40
  %86 = getelementptr inbounds i8, ptr %9, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [64 x ptr], ptr %85, i64 0, i64 %88
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 2
  %91 = load i8, ptr %90, align 2
  %92 = add i8 %91, -1
  store i8 %92, ptr %90, align 2
  br label %100

93:                                               ; preds = %80
  %94 = load i32, ptr %5, align 4
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = and i32 %94, 67108859
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %99, %84
  %101 = getelementptr inbounds i8, ptr %9, i64 24
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %105, label %104, !prof !17

104:                                              ; preds = %100
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #13, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 572, i32 2307, i64 12) #13, !srcloc !49
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_end\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #13, !srcloc !50
  br label %105

105:                                              ; preds = %104, %100
  tail call void @call_rcu(ptr noundef %101, ptr noundef nonnull @radix_tree_node_rcu_free) #13
  br label %106

106:                                              ; preds = %105, %76
  %107 = phi i8 [ %77, %76 ], [ 1, %105 ]
  %108 = phi ptr [ %9, %76 ], [ %82, %105 ]
  %109 = phi i1 [ %79, %76 ], [ %10, %105 ]
  br i1 %13, label %110, label %115

110:                                              ; preds = %106
  %111 = icmp eq ptr %108, null
  br i1 %111, label %112, label %7, !llvm.loop !51

112:                                              ; preds = %110
  %113 = and i8 %107, 1
  %114 = icmp ne i8 %113, 0
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i1 [ %114, %112 ], [ %109, %106 ]
  ret i1 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_replace_slot(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %1, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = and i32 %12, 67108864
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne ptr %4, null
  %19 = lshr exact i32 %16, 26
  %20 = and i1 %18, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %15, %3
  %22 = icmp ne ptr %2, null
  %23 = zext i1 %22 to i32
  %24 = icmp ne ptr %4, null
  %25 = sext i1 %24 to i32
  %26 = add nsw i32 %25, %23
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i32 [ %19, %15 ], [ %26, %21 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp ne i32 %28, 0
  %33 = xor i1 %7, %10
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %36, !prof !6

35:                                               ; preds = %31
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #13, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2307, i64 12) #13, !srcloc !42
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #13, !srcloc !43
  br label %36

36:                                               ; preds = %35, %31, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  store volatile ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_iter_replace(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @__radix_tree_replace(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_tag_set(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16, !prof !17

9:                                                ; preds = %3
  %10 = and i64 %6, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 8
  %13 = zext nneg i8 %12 to i64
  %14 = shl i64 64, %13
  %15 = add i64 %14, -1
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %26, label %19, !prof !6

19:                                               ; preds = %16
  %20 = ptrtoint ptr %5 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = zext i32 %2 to i64
  %25 = zext i32 %2 to i64
  br label %27

26:                                               ; preds = %16
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #13, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 974, i32 0, i64 12) #13, !srcloc !53
  unreachable

27:                                               ; preds = %51, %23
  %28 = phi i64 [ %20, %23 ], [ %52, %51 ]
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = load i8, ptr %30, align 8
  %32 = zext nneg i8 %31 to i64
  %33 = lshr i64 %1, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 40
  %35 = and i64 %33, 63
  %36 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !6

39:                                               ; preds = %27
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #13, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 981, i32 0, i64 12) #13, !srcloc !55
  unreachable

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %30, i64 552
  %42 = getelementptr [3 x [1 x i64]], ptr %41, i64 0, i64 %24
  %43 = and i64 %33, 63
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %43) #13, !srcloc !31
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = and i64 %33, 63
  %49 = getelementptr inbounds i8, ptr %30, i64 552
  %50 = getelementptr [3 x [1 x i64]], ptr %49, i64 0, i64 %25
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %48) #13, !srcloc !56
  br label %51

51:                                               ; preds = %47, %40
  %52 = ptrtoint ptr %37 to i64
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %27, label %55, !llvm.loop !57

55:                                               ; preds = %51, %19
  %56 = phi ptr [ %5, %19 ], [ %37, %51 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %2, 26
  %60 = shl nuw i32 1, %59
  %61 = and i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = or i32 %58, %60
  store i32 %64, ptr %57, align 4
  br label %65

65:                                               ; preds = %63, %55
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_tag_clear(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16, !prof !17

9:                                                ; preds = %3
  %10 = and i64 %6, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 8
  %13 = zext nneg i8 %12 to i64
  %14 = shl i64 64, %13
  %15 = add i64 %14, -1
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %83, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %5 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %34, %23 ], [ %20, %19 ]
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = load i8, ptr %26, align 8
  %28 = zext nneg i8 %27 to i64
  %29 = lshr i64 %1, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  %31 = and i64 %29, 63
  %32 = getelementptr [64 x ptr], ptr %30, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %23, label %37, !llvm.loop !58

37:                                               ; preds = %23
  %38 = trunc i64 %29 to i32
  %39 = and i32 %38, 63
  br label %40

40:                                               ; preds = %37, %19
  %41 = phi ptr [ %33, %37 ], [ %5, %19 ]
  %42 = phi ptr [ %26, %37 ], [ null, %19 ]
  %43 = phi i32 [ %39, %37 ], [ 0, %19 ]
  %44 = icmp eq ptr %41, null
  br i1 %44, label %83, label %45

45:                                               ; preds = %40
  %46 = icmp eq ptr %42, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %45
  %48 = zext i32 %2 to i64
  br label %49

49:                                               ; preds = %66, %47
  %50 = phi i32 [ %43, %47 ], [ %69, %66 ]
  %51 = phi ptr [ %42, %47 ], [ %71, %66 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 552
  %53 = getelementptr [3 x [1 x i64]], ptr %52, i64 0, i64 %48
  %54 = zext nneg i32 %50 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %54) #13, !srcloc !31
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %49
  %59 = zext nneg i32 %50 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 552
  %61 = getelementptr [3 x [1 x i64]], ptr %60, i64 0, i64 %48
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %59) #13, !srcloc !59
  %62 = getelementptr inbounds i8, ptr %51, i64 552
  %63 = getelementptr [3 x [1 x i64]], ptr %62, i64 0, i64 %48
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %51, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %51, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %49, !llvm.loop !60

73:                                               ; preds = %66, %45
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %2, 26
  %77 = shl nuw i32 1, %76
  %78 = and i32 %75, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = xor i32 %77, -1
  %82 = and i32 %75, %81
  store i32 %82, ptr %74, align 4
  br label %83

83:                                               ; preds = %80, %73, %58, %49, %40, %16
  %84 = phi ptr [ null, %16 ], [ %41, %80 ], [ %41, %73 ], [ %41, %40 ], [ %41, %58 ], [ %41, %49 ]
  ret ptr %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_iter_tag_clear(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 63
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %29, %7
  %13 = phi i32 [ %10, %7 ], [ %32, %29 ]
  %14 = phi ptr [ %5, %7 ], [ %34, %29 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 552
  %16 = getelementptr [3 x [1 x i64]], ptr %15, i64 0, i64 %11
  %17 = zext nneg i32 %13 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %17) #13, !srcloc !31
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %12
  %22 = zext nneg i32 %13 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 552
  %24 = getelementptr [3 x [1 x i64]], ptr %23, i64 0, i64 %11
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %22) #13, !srcloc !59
  %25 = getelementptr inbounds i8, ptr %14, i64 552
  %26 = getelementptr [3 x [1 x i64]], ptr %25, i64 0, i64 %11
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %14, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12, !llvm.loop !60

36:                                               ; preds = %29, %3
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %2, 26
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = xor i32 %40, -1
  %45 = and i32 %38, %44
  store i32 %45, ptr %37, align 4
  br label %46

46:                                               ; preds = %43, %36, %21, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @radix_tree_tag_get(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %2, 26
  %7 = shl nuw i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = zext i32 %2 to i64
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi ptr [ %42, %33 ], [ %12, %26 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = and i64 %30, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = load i8, ptr %35, align 8
  %37 = zext nneg i8 %36 to i64
  %38 = lshr i64 %1, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 40
  %40 = and i64 %38, 63
  %41 = getelementptr [64 x ptr], ptr %39, i64 0, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 552
  %44 = getelementptr [3 x [1 x i64]], ptr %43, i64 0, i64 %27
  %45 = and i64 %38, 63
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %45) #13, !srcloc !31
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  %49 = inttoptr i64 1026 to ptr
  %50 = icmp eq ptr %42, %49
  %51 = select i1 %50, i32 3, i32 0
  %52 = select i1 %48, i32 1, i32 %51
  switch i32 %52, label %54 [
    i32 0, label %28
    i32 3, label %53
  ], !llvm.loop !61

53:                                               ; preds = %33, %28
  br label %54

54:                                               ; preds = %53, %33, %23, %3
  %55 = phi i32 [ 0, %3 ], [ 0, %23 ], [ 1, %53 ], [ 0, %33 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noalias noundef ptr @radix_tree_iter_resume(ptr nocapture readnone %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %6, align 8
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_next_chunk(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 15
  %5 = and i32 %2, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 67108864, %4
  %11 = and i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %155

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = zext nneg i32 %4 to i64
  %23 = and i32 %2, 32
  %24 = icmp eq i32 %23, 0
  %25 = zext nneg i32 %4 to i64
  br label %28

26:                                               ; preds = %114, %109
  %27 = phi i64 [ %117, %114 ], [ %107, %109 ]
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i64 [ %15, %20 ], [ %27, %26 ]
  %30 = load volatile ptr, ptr %21, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %41, !prof !17

34:                                               ; preds = %28
  %35 = and i64 %31, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = load i8, ptr %36, align 8
  %38 = zext nneg i8 %37 to i64
  %39 = shl i64 64, %38
  %40 = add i64 %39, -1
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i64 [ %40, %34 ], [ 0, %28 ]
  %43 = icmp ugt i64 %29, %42
  %44 = icmp eq ptr %30, null
  %45 = or i1 %44, %43
  br i1 %45, label %155, label %46

46:                                               ; preds = %41
  br i1 %33, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %1, align 8
  %49 = add i64 %42, 1
  store i64 %49, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %51, align 8
  br label %155

52:                                               ; preds = %119, %46
  %53 = phi ptr [ %115, %119 ], [ %30, %46 ]
  %54 = phi i64 [ %117, %119 ], [ %29, %46 ]
  %55 = ptrtoint ptr %53 to i64
  %56 = and i64 %55, -3
  %57 = inttoptr i64 %56 to ptr
  %58 = load i8, ptr %57, align 8
  %59 = zext nneg i8 %58 to i64
  %60 = lshr i64 %54, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 40
  %62 = and i64 %60, 63
  %63 = getelementptr [64 x ptr], ptr %61, i64 0, i64 %62
  %64 = load volatile ptr, ptr %63, align 8
  %65 = and i64 %60, 63
  br i1 %6, label %73, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %57, i64 552
  %68 = getelementptr [3 x [1 x i64]], ptr %67, i64 0, i64 %22
  %69 = and i64 %60, 63
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %69) #13, !srcloc !31
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %75, label %114

73:                                               ; preds = %52
  %74 = icmp eq ptr %64, null
  br i1 %74, label %75, label %114

75:                                               ; preds = %73, %66
  br i1 %24, label %76, label %155

76:                                               ; preds = %75
  br i1 %6, label %92, label %77

77:                                               ; preds = %76
  %78 = add nuw nsw i64 %65, 1
  %79 = icmp eq i64 %65, 63
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %57, i64 552
  %82 = getelementptr [3 x [1 x i64]], ptr %81, i64 0, i64 %25
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, %78
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %84) #14, !srcloc !62
  %88 = add i64 %87, %78
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi i64 [ %88, %86 ], [ undef, %80 ]
  br i1 %85, label %91, label %100

91:                                               ; preds = %89, %77
  br label %100

92:                                               ; preds = %95, %76
  %93 = phi i64 [ %96, %95 ], [ %65, %76 ]
  %94 = icmp eq i64 %93, 63
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr [64 x ptr], ptr %61, i64 0, i64 %96
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %92, label %100

100:                                              ; preds = %95, %92, %91, %89
  %101 = phi i64 [ 64, %91 ], [ %90, %89 ], [ 64, %92 ], [ %96, %95 ]
  %102 = load i8, ptr %57, align 8
  %103 = zext nneg i8 %102 to i64
  %104 = shl i64 -64, %103
  %105 = and i64 %104, %54
  %106 = shl i64 %101, %103
  %107 = add i64 %105, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %155, label %109

109:                                              ; preds = %100
  %110 = icmp eq i64 %101, 64
  br i1 %110, label %26, label %111

111:                                              ; preds = %109
  %112 = getelementptr [64 x ptr], ptr %61, i64 0, i64 %101
  %113 = load volatile ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %73, %66
  %115 = phi ptr [ %113, %111 ], [ %64, %73 ], [ %64, %66 ]
  %116 = phi i64 [ %101, %111 ], [ %65, %73 ], [ %65, %66 ]
  %117 = phi i64 [ %107, %111 ], [ %54, %73 ], [ %54, %66 ]
  %118 = ptrtoint ptr %115 to i64
  switch i64 %118, label %119 [
    i64 0, label %26
    i64 1026, label %126
  ]

119:                                              ; preds = %114
  %120 = load i8, ptr %57, align 8
  %121 = icmp ne i8 %120, 0
  %122 = ptrtoint ptr %115 to i64
  %123 = and i64 %122, 3
  %124 = icmp eq i64 %123, 2
  %125 = and i1 %124, %121
  br i1 %125, label %52, label %126, !llvm.loop !63

126:                                              ; preds = %119, %114
  %127 = load i8, ptr %57, align 8
  %128 = zext nneg i8 %127 to i64
  %129 = shl i64 -64, %128
  %130 = and i64 %129, %117
  %131 = or i64 %130, %116
  store i64 %131, ptr %1, align 8
  %132 = load i8, ptr %57, align 8
  %133 = zext nneg i8 %132 to i64
  %134 = shl i64 64, %133
  %135 = add i64 %134, -1
  %136 = or i64 %135, %117
  %137 = add i64 %136, 1
  store i64 %137, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %57, ptr %138, align 8
  br i1 %6, label %153, label %139

139:                                              ; preds = %126
  %140 = icmp eq i64 %56, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  %142 = and i64 %116, 63
  %143 = lshr i64 %116, 6
  %144 = getelementptr inbounds i8, ptr %57, i64 552
  %145 = zext nneg i32 %4 to i64
  %146 = and i64 %143, 67108863
  %147 = getelementptr [3 x [1 x i64]], ptr %144, i64 0, i64 %145, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, %142
  br label %150

150:                                              ; preds = %141, %139
  %151 = phi i64 [ %149, %141 ], [ 1, %139 ]
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %126
  %154 = getelementptr ptr, ptr %61, i64 %116
  br label %155

155:                                              ; preds = %153, %100, %75, %47, %41, %17, %7
  %156 = phi ptr [ %154, %153 ], [ %48, %47 ], [ null, %7 ], [ null, %17 ], [ null, %75 ], [ null, %100 ], [ null, %41 ]
  ret ptr %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @radix_tree_gang_lookup(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !64
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %51, label %7, !prof !6

7:                                                ; preds = %4
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

10:                                               ; preds = %46, %40
  %11 = phi ptr [ %47, %46 ], [ null, %40 ]
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ 0, %7 ], [ %35, %10 ]
  %14 = phi ptr [ null, %7 ], [ %11, %10 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %14, %12 ], [ %17, %16 ]
  %21 = load volatile ptr, ptr %20, align 8
  %22 = zext i32 %13 to i64
  %23 = getelementptr ptr, ptr %1, i64 %22
  store ptr %21, ptr %23, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = ptrtoint ptr %21 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %34

31:                                               ; preds = %25
  %32 = add i32 %13, 1
  %33 = icmp eq i32 %32, %3
  br i1 %33, label %51, label %34

34:                                               ; preds = %31, %29, %19
  %35 = phi i32 [ %13, %29 ], [ %32, %31 ], [ %13, %19 ]
  %36 = phi ptr [ null, %29 ], [ %20, %31 ], [ %20, %19 ]
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %5, align 8
  %39 = sub i64 %37, %38
  br label %40

40:                                               ; preds = %46, %34
  %41 = phi i64 [ %38, %34 ], [ %48, %46 ]
  %42 = phi ptr [ %36, %34 ], [ %47, %46 ]
  %43 = phi i64 [ %39, %34 ], [ %44, %46 ]
  %44 = add i64 %43, -1
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %10, label %46, !llvm.loop !65

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %42, i64 8
  %48 = add i64 %41, 1
  store i64 %48, ptr %5, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %40, label %10, !prof !6, !llvm.loop !65

51:                                               ; preds = %31, %16, %4
  %52 = phi i32 [ 0, %4 ], [ %32, %31 ], [ %13, %16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @radix_tree_gang_lookup_tag(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !64
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %62, label %8, !prof !6

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8
  %10 = or i32 %4, 16
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = and i32 %4, 32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %43, %8
  %16 = phi i32 [ 0, %8 ], [ %38, %43 ]
  %17 = phi ptr [ null, %8 ], [ %44, %43 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %10)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %62, label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %17, %15 ], [ %20, %19 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = zext i32 %16 to i64
  %26 = getelementptr ptr, ptr %1, i64 %25
  store ptr %24, ptr %26, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %24 to i64
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %37

34:                                               ; preds = %28
  %35 = add i32 %16, 1
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %62, label %37

37:                                               ; preds = %34, %32, %22
  %38 = phi i32 [ %16, %32 ], [ %35, %34 ], [ %16, %22 ]
  %39 = phi ptr [ null, %32 ], [ %23, %34 ], [ %23, %22 ]
  %40 = load i64, ptr %12, align 8
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %12, align 8
  %42 = icmp ult i64 %40, 2
  br i1 %42, label %43, label %45, !prof !6

43:                                               ; preds = %53, %52, %48, %37
  %44 = phi ptr [ null, %37 ], [ %51, %48 ], [ null, %52 ], [ %61, %53 ]
  br label %15, !llvm.loop !66

45:                                               ; preds = %37
  %46 = and i64 %40, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48, !prof !6

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8
  %51 = getelementptr i8, ptr %39, i64 8
  br label %43

52:                                               ; preds = %45
  br i1 %14, label %53, label %43

53:                                               ; preds = %52
  %54 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #14, !srcloc !62
  %55 = add i64 %54, 1
  %56 = and i64 %54, 4294967295
  %57 = lshr i64 %41, %56
  store i64 %57, ptr %12, align 8
  %58 = and i64 %55, 4294967295
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %6, align 8
  %61 = getelementptr ptr, ptr %39, i64 %58
  br label %43

62:                                               ; preds = %34, %19, %5
  %63 = phi i32 [ 0, %5 ], [ %35, %34 ], [ %16, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @radix_tree_gang_lookup_tag_slot(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.radix_tree_iter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !64
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %52, label %8, !prof !6

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8
  %10 = or i32 %4, 16
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = and i32 %4, 32
  %13 = icmp eq i32 %12, 0
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %31, %8
  %16 = phi i64 [ 0, %8 ], [ %25, %31 ]
  %17 = phi ptr [ null, %8 ], [ %32, %31 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call ptr @radix_tree_next_chunk(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %10)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %17, %15 ], [ %20, %19 ]
  %24 = getelementptr ptr, ptr %1, i64 %16
  store ptr %23, ptr %24, align 8
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %52, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %11, align 8
  %29 = lshr i64 %28, 1
  store i64 %29, ptr %11, align 8
  %30 = icmp ult i64 %28, 2
  br i1 %30, label %31, label %33, !prof !6

31:                                               ; preds = %41, %40, %36, %27
  %32 = phi ptr [ null, %27 ], [ %39, %36 ], [ null, %40 ], [ %49, %41 ]
  br label %15, !llvm.loop !67

33:                                               ; preds = %27
  %34 = and i64 %28, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36, !prof !6

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8
  %39 = getelementptr i8, ptr %23, i64 8
  br label %31

40:                                               ; preds = %33
  br i1 %13, label %41, label %31

41:                                               ; preds = %40
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #14, !srcloc !62
  %43 = add i64 %42, 1
  %44 = and i64 %42, 4294967295
  %45 = lshr i64 %29, %44
  store i64 %45, ptr %11, align 8
  %46 = and i64 %43, 4294967295
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %6, align 8
  %49 = getelementptr ptr, ptr %23, i64 %46
  br label %31

50:                                               ; preds = %19
  %51 = trunc i64 %16 to i32
  br label %52

52:                                               ; preds = %50, %22, %5
  %53 = phi i32 [ 0, %5 ], [ %51, %50 ], [ %3, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @radix_tree_iter_delete(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc zeroext i1 @__radix_tree_delete(ptr noundef %0, ptr noundef %5, ptr noundef %2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = select i1 %6, i32 0, i32 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %3
  br i1 %6, label %36, label %19

19:                                               ; preds = %27, %18
  %20 = phi i32 [ %32, %27 ], [ %13, %18 ]
  %21 = phi ptr [ %34, %27 ], [ %1, %18 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 552
  %23 = sext i32 %20 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %23) #13, !srcloc !31
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %19
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds i8, ptr %21, i64 552
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %28) #13, !srcloc !56
  %30 = getelementptr inbounds i8, ptr %21, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %19, !llvm.loop !68

36:                                               ; preds = %27, %18
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, 67108864
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %36
  %41 = or disjoint i32 %37, 67108864
  store i32 %41, ptr %14, align 4
  br label %80

42:                                               ; preds = %77, %3
  %43 = phi i64 [ %78, %77 ], [ 0, %3 ]
  br i1 %6, label %68, label %44

44:                                               ; preds = %61, %42
  %45 = phi i32 [ %64, %61 ], [ %13, %42 ]
  %46 = phi ptr [ %66, %61 ], [ %1, %42 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 552
  %48 = getelementptr [3 x [1 x i64]], ptr %47, i64 0, i64 %43
  %49 = sext i32 %45 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %49) #13, !srcloc !31
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %44
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds i8, ptr %46, i64 552
  %56 = getelementptr [3 x [1 x i64]], ptr %55, i64 0, i64 %43
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %54) #13, !srcloc !59
  %57 = getelementptr inbounds i8, ptr %46, i64 552
  %58 = getelementptr [3 x [1 x i64]], ptr %57, i64 0, i64 %43
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %46, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %46, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %44, !llvm.loop !60

68:                                               ; preds = %61, %42
  %69 = load i32, ptr %14, align 4
  %70 = trunc i64 %43 to i32
  %71 = shl nuw nsw i32 67108864, %70
  %72 = and i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = xor i32 %71, -1
  %76 = and i32 %69, %75
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %74, %68, %53, %44
  %78 = add nuw nsw i64 %43, 1
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %42, !llvm.loop !69

80:                                               ; preds = %77, %40, %36, %19
  br i1 %6, label %91, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %1, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = add i8 %83, -1
  store i8 %84, ptr %82, align 2
  %85 = getelementptr inbounds i8, ptr %1, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = trunc i64 %5 to i8
  %88 = and i8 %87, 1
  %89 = sub i8 %86, %88
  store i8 %89, ptr %85, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  store volatile ptr null, ptr %2, align 8
  %90 = tail call fastcc zeroext i1 @delete_node(ptr noundef %0, ptr noundef nonnull %1)
  br label %92

91:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  store volatile ptr null, ptr %2, align 8
  br label %92

92:                                               ; preds = %91, %81
  %93 = phi i1 [ %90, %81 ], [ false, %91 ]
  ret i1 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_delete_item(ptr noundef %0, i64 noundef %1, ptr noundef readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

5:                                                ; preds = %26
  br label %6, !llvm.loop !40

6:                                                ; preds = %5, %3
  %7 = load volatile ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %10 = icmp ne i64 %9, 2
  br i1 %10, label %18, label %11, !prof !6

11:                                               ; preds = %6
  %12 = and i64 %8, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %13, align 8
  %15 = zext nneg i8 %14 to i64
  %16 = shl i64 64, %15
  %17 = add i64 %16, -1
  br label %18

18:                                               ; preds = %11, %6
  %19 = phi i64 [ %17, %11 ], [ 0, %6 ]
  %20 = icmp ult i64 %19, %1
  %21 = or i1 %10, %20
  br i1 %21, label %45, label %26

22:                                               ; preds = %26
  %23 = ptrtoint ptr %36 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %43, !llvm.loop !40

26:                                               ; preds = %22, %18
  %27 = phi i64 [ %23, %22 ], [ %8, %18 ]
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = load i8, ptr %29, align 8
  %31 = zext nneg i8 %30 to i64
  %32 = lshr i64 %1, %31
  %33 = and i64 %32, 63
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %33
  %36 = load volatile ptr, ptr %35, align 8
  %37 = inttoptr i64 1026 to ptr
  %38 = icmp eq ptr %36, %37
  %39 = icmp eq i8 %30, 0
  %40 = select i1 %39, i32 4, i32 0
  %41 = select i1 %38, i32 2, i32 %40
  switch i32 %41, label %42 [
    i32 0, label %22
    i32 2, label %5
    i32 4, label %43
  ], !llvm.loop !40

42:                                               ; preds = %26
  unreachable

43:                                               ; preds = %26, %22
  %44 = getelementptr ptr, ptr %34, i64 %33
  br label %48

45:                                               ; preds = %18
  %46 = select i1 %20, ptr null, ptr %4
  %47 = select i1 %20, ptr null, ptr %7
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %29, %43 ], [ null, %45 ]
  %50 = phi ptr [ %44, %43 ], [ %46, %45 ]
  %51 = phi ptr [ %36, %43 ], [ %47, %45 ]
  %52 = icmp eq ptr %50, null
  br i1 %52, label %84, label %53

53:                                               ; preds = %48
  %54 = icmp eq ptr %51, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %55
  %61 = icmp eq ptr %49, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %50 to i64
  %64 = getelementptr inbounds i8, ptr %49, i64 40
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  %67 = shl i64 %66, 29
  %68 = ashr i64 %67, 32
  %69 = getelementptr inbounds i8, ptr %49, i64 552
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %68) #13, !srcloc !31
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i8 %70, 0
  br label %76

73:                                               ; preds = %60
  %74 = and i32 %57, 67108864
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %62
  %77 = phi i1 [ %75, %73 ], [ %72, %62 ]
  br i1 %77, label %84, label %78

78:                                               ; preds = %76, %53
  %79 = icmp eq ptr %2, null
  %80 = icmp eq ptr %51, %2
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call fastcc zeroext i1 @__radix_tree_delete(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %50)
  br label %84

84:                                               ; preds = %82, %78, %76, %55, %48
  %85 = phi ptr [ %51, %82 ], [ null, %48 ], [ null, %76 ], [ null, %55 ], [ null, %78 ]
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @radix_tree_delete(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call ptr @radix_tree_delete_item(ptr noundef %0, i64 noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @radix_tree_tagged(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
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
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #13, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !71
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @idr_get_free(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %137, %4
  %10 = phi i32 [ 0, %4 ], [ %142, %137 ]
  %11 = phi i64 [ %7, %4 ], [ %130, %137 ]
  %12 = phi ptr [ %5, %4 ], [ %63, %137 ]
  %13 = phi ptr [ undef, %4 ], [ %55, %137 ]
  %14 = load volatile ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %27, !prof !17

18:                                               ; preds = %9
  %19 = and i64 %15, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = load i8, ptr %20, align 8
  %22 = zext nneg i8 %21 to i64
  %23 = shl i64 64, %22
  %24 = add i64 %23, -1
  %25 = zext i8 %21 to i32
  %26 = add nuw nsw i32 %25, 6
  br label %27

27:                                               ; preds = %18, %9
  %28 = phi i64 [ %24, %18 ], [ 0, %9 ]
  %29 = phi i32 [ %26, %18 ], [ 0, %9 ]
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 67108864
  %32 = icmp eq i32 %31, 0
  %33 = add i64 %28, 1
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %33)
  %35 = select i1 %32, i64 %34, i64 %11
  %36 = icmp ugt i64 %35, %3
  %37 = inttoptr i64 -28 to ptr
  br i1 %36, label %197, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i64 %35, %28
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = tail call fastcc i32 @radix_tree_extend(ptr noundef %0, i32 noundef %2, i64 noundef %35, i32 noundef %29)
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = inttoptr i64 %44 to ptr
  br label %48

46:                                               ; preds = %40
  %47 = load volatile ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %47, %46 ], [ %14, %43 ]
  %50 = phi i32 [ %41, %46 ], [ %29, %43 ]
  %51 = phi ptr [ %13, %46 ], [ %45, %43 ]
  br i1 %42, label %52, label %197

52:                                               ; preds = %48, %38
  %53 = phi ptr [ %49, %48 ], [ %14, %38 ]
  %54 = phi i32 [ %50, %48 ], [ %29, %38 ]
  %55 = phi ptr [ %51, %48 ], [ %13, %38 ]
  %56 = icmp eq i64 %35, 0
  %57 = icmp eq i32 %54, 0
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 6, i32 %54
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %169, label %61

61:                                               ; preds = %159, %52
  %62 = phi ptr [ %164, %159 ], [ null, %52 ]
  %63 = phi ptr [ %167, %159 ], [ %12, %52 ]
  %64 = phi i64 [ %163, %159 ], [ %35, %52 ]
  %65 = phi i32 [ %162, %159 ], [ %59, %52 ]
  %66 = phi i32 [ %161, %159 ], [ %10, %52 ]
  %67 = phi ptr [ %160, %159 ], [ %53, %52 ]
  %68 = add i32 %65, -6
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %61
  %71 = tail call fastcc ptr @radix_tree_node_alloc(i32 noundef %2, ptr noundef %62, ptr noundef %0, i32 noundef %68, i32 noundef %66, i32 noundef 0)
  %72 = icmp eq ptr %71, null
  %73 = inttoptr i64 -12 to ptr
  br i1 %72, label %197, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 552
  store i64 -1, ptr %75, align 8
  %76 = ptrtoint ptr %71 to i64
  %77 = or i64 %76, 2
  %78 = inttoptr i64 %77 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  store volatile ptr %78, ptr %63, align 8
  %79 = icmp eq ptr %62, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %62, i64 2
  %82 = load i8, ptr %81, align 2
  %83 = add i8 %82, 1
  store i8 %83, ptr %81, align 2
  br label %88

84:                                               ; preds = %61
  %85 = ptrtoint ptr %67 to i64
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %169

88:                                               ; preds = %84, %80, %74
  %89 = phi ptr [ %71, %74 ], [ %71, %80 ], [ %67, %84 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -3
  %92 = inttoptr i64 %91 to ptr
  %93 = load i8, ptr %92, align 8
  %94 = zext nneg i8 %93 to i64
  %95 = lshr i64 %64, %94
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 63
  %98 = getelementptr inbounds i8, ptr %92, i64 40
  %99 = and i64 %95, 63
  %100 = getelementptr [64 x ptr], ptr %98, i64 0, i64 %99
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %92, i64 552
  %103 = and i64 %95, 63
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 %103) #13, !srcloc !31
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %107, label %159

107:                                              ; preds = %88
  %108 = add nuw nsw i32 %97, 1
  %109 = zext nneg i32 %108 to i64
  %110 = icmp eq i32 %97, 63
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %92, i64 552
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, %109
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %114) #14, !srcloc !62
  %118 = add i64 %117, %109
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i64 [ %118, %116 ], [ undef, %111 ]
  br i1 %115, label %121, label %122

121:                                              ; preds = %119, %107
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i64 [ 64, %121 ], [ %120, %119 ]
  %124 = and i64 %123, 4294967295
  %125 = load i8, ptr %92, align 8
  %126 = zext nneg i8 %125 to i64
  %127 = shl i64 -64, %126
  %128 = and i64 %127, %64
  %129 = shl i64 %124, %126
  %130 = add i64 %128, %129
  %131 = add i64 %130, -1
  %132 = icmp ult i64 %131, %3
  %133 = inttoptr i64 -28 to ptr
  br i1 %132, label %134, label %197

134:                                              ; preds = %122
  %135 = trunc i64 %123 to i32
  %136 = icmp eq i32 %135, 64
  br i1 %136, label %137, label %151

137:                                              ; preds = %146, %134
  %138 = phi ptr [ %144, %146 ], [ %92, %134 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %141, 1
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %9, label %146

146:                                              ; preds = %137
  %147 = icmp eq i32 %142, 64
  br i1 %147, label %137, label %148, !llvm.loop !73

148:                                              ; preds = %146
  %149 = load i8, ptr %144, align 8
  %150 = zext i8 %149 to i32
  br label %151

151:                                              ; preds = %148, %134
  %152 = phi i32 [ %142, %148 ], [ %135, %134 ]
  %153 = phi i32 [ %150, %148 ], [ %68, %134 ]
  %154 = phi ptr [ %144, %148 ], [ %92, %134 ]
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 40
  %157 = getelementptr [64 x ptr], ptr %156, i64 0, i64 %155
  %158 = load volatile ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %151, %88
  %160 = phi ptr [ %158, %151 ], [ %101, %88 ]
  %161 = phi i32 [ %152, %151 ], [ %97, %88 ]
  %162 = phi i32 [ %153, %151 ], [ %68, %88 ]
  %163 = phi i64 [ %130, %151 ], [ %64, %88 ]
  %164 = phi ptr [ %154, %151 ], [ %92, %88 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 40
  %166 = zext i32 %161 to i64
  %167 = getelementptr [64 x ptr], ptr %165, i64 0, i64 %166
  %168 = icmp eq i32 %162, 0
  br i1 %168, label %169, label %61, !llvm.loop !74

169:                                              ; preds = %159, %84, %52
  %170 = phi i32 [ %161, %159 ], [ %66, %84 ], [ %10, %52 ]
  %171 = phi i64 [ %163, %159 ], [ %64, %84 ], [ %35, %52 ]
  %172 = phi ptr [ %167, %159 ], [ %63, %84 ], [ %12, %52 ]
  %173 = phi ptr [ %164, %159 ], [ %62, %84 ], [ null, %52 ]
  store i64 %171, ptr %1, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %169
  %176 = load i8, ptr %173, align 8
  %177 = zext nneg i8 %176 to i64
  %178 = shl i64 64, %177
  %179 = add i64 %178, -1
  %180 = or i64 %179, %171
  %181 = tail call i64 @llvm.umin.i64(i64 %180, i64 %3)
  %182 = add i64 %181, 1
  store i64 %182, ptr %6, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %173, ptr %183, align 8
  %184 = and i32 %170, 63
  %185 = lshr i32 %170, 6
  %186 = getelementptr inbounds i8, ptr %173, i64 552
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr [3 x [1 x i64]], ptr %186, i64 0, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = zext nneg i32 %184 to i64
  %191 = lshr i64 %189, %190
  br label %194

192:                                              ; preds = %169
  store i64 1, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %173, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %175
  %195 = phi i64 [ %191, %175 ], [ 1, %192 ]
  %196 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %122, %70, %48, %27
  %198 = phi ptr [ %172, %194 ], [ %73, %70 ], [ %133, %122 ], [ %51, %48 ], [ %37, %27 ]
  ret ptr %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @radix_tree_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i32 [ %3, %4 ], [ %11, %5 ]
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 64, %7
  %9 = add i64 %8, -1
  %10 = icmp ult i64 %9, %2
  %11 = add i32 %6, 6
  br i1 %10, label %5, label %12, !llvm.loop !75

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 67108868
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %79

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  br label %23

23:                                               ; preds = %77, %21
  %24 = phi ptr [ %14, %21 ], [ %75, %77 ]
  %25 = phi i32 [ %3, %21 ], [ %76, %77 ]
  %26 = tail call fastcc ptr @radix_tree_node_alloc(i32 noundef %1, ptr noundef null, ptr noundef %0, i32 noundef %25, i32 noundef 0, i32 noundef 1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %74, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %22, align 4
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %26, i64 552
  br i1 %31, label %40, label %33

33:                                               ; preds = %28
  store i64 -1, ptr %32, align 8
  %34 = load i32, ptr %22, align 4
  %35 = and i32 %34, 67108864
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 0) #13, !srcloc !59
  %38 = load i32, ptr %22, align 4
  %39 = or i32 %38, 67108864
  store i32 %39, ptr %22, align 4
  br label %52

40:                                               ; preds = %49, %28
  %41 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %42 = load i32, ptr %22, align 4
  %43 = trunc i64 %41 to i32
  %44 = shl nuw nsw i32 67108864, %43
  %45 = and i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = getelementptr [3 x [1 x i64]], ptr %32, i64 0, i64 %41
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 0) #13, !srcloc !56
  br label %49

49:                                               ; preds = %47, %40
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %40, !llvm.loop !76

52:                                               ; preds = %49, %37, %33
  %53 = icmp ugt i32 %25, 64
  br i1 %53, label %54, label %55, !prof !6

54:                                               ; preds = %52
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #13, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 444, i32 0, i64 12) #13, !srcloc !78
  unreachable

55:                                               ; preds = %52
  %56 = ptrtoint ptr %24 to i64
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = and i64 %56, -4
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %26, ptr %62, align 8
  br label %68

63:                                               ; preds = %55
  %64 = and i64 %56, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 1, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %63, %59
  %69 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %24, ptr %69, align 8
  %70 = ptrtoint ptr %26 to i64
  %71 = or i64 %70, 2
  %72 = inttoptr i64 %71 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  store volatile ptr %72, ptr %13, align 8
  %73 = add nuw nsw i32 %25, 6
  br label %74

74:                                               ; preds = %68, %23
  %75 = phi ptr [ %72, %68 ], [ %24, %23 ]
  %76 = phi i32 [ %73, %68 ], [ %25, %23 ]
  br i1 %27, label %81, label %77

77:                                               ; preds = %74
  %78 = icmp ugt i32 %76, %6
  br i1 %78, label %79, label %23, !llvm.loop !80

79:                                               ; preds = %77, %16
  %80 = add i32 %6, 6
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %80, %79 ], [ -12, %74 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @radix_tree_node_alloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = and i32 %0, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #14, !srcloc !81
  %12 = and i32 %11, 16776960
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr @radix_tree_node_cachep, align 8
  %16 = or i32 %0, 8192
  %17 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %15, i32 noundef %16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !82
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = add i32 %22, -1
  store i32 %29, ptr %21, align 8
  br label %33

30:                                               ; preds = %9, %6
  %31 = load ptr, ptr @radix_tree_node_cachep, align 8
  %32 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %31, i32 noundef %0) #13
  br label %33

33:                                               ; preds = %30, %24, %19, %14
  %34 = phi ptr [ %32, %30 ], [ %17, %14 ], [ %26, %24 ], [ null, %19 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %39, !prof !6

38:                                               ; preds = %33
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #13, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 278, i32 0, i64 12) #13, !srcloc !84
  unreachable

39:                                               ; preds = %33
  %40 = icmp eq ptr %34, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = trunc i32 %3 to i8
  store i8 %42, ptr %34, align 8
  %43 = trunc i32 %4 to i8
  %44 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %43, ptr %44, align 1
  %45 = trunc i32 %5 to i8
  %46 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %2, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %39
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @idr_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  %8 = and i64 %4, -4
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %52, %7
  %11 = phi ptr [ %9, %7 ], [ %50, %52 ]
  %12 = phi i32 [ 0, %7 ], [ %51, %52 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = zext i32 %12 to i64
  %15 = getelementptr [64 x ptr], ptr %13, i64 0, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 2
  %20 = inttoptr i64 4096 to ptr
  %21 = icmp ugt ptr %16, %20
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %10
  %24 = load i8, ptr %11, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = and i64 %17, -4
  %28 = inttoptr i64 %27 to ptr
  br label %48, !llvm.loop !85

29:                                               ; preds = %23, %10
  %30 = add i32 %12, 1
  br label %31

31:                                               ; preds = %46, %29
  %32 = phi ptr [ %11, %29 ], [ %41, %46 ]
  %33 = phi i32 [ %30, %29 ], [ %39, %46 ]
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 24
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45, !prof !17

45:                                               ; preds = %35
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #13, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 673, i32 2307, i64 12) #13, !srcloc !87
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #13, !srcloc !88
  br label %46

46:                                               ; preds = %45, %35
  tail call void @call_rcu(ptr noundef %42, ptr noundef nonnull @radix_tree_node_rcu_free) #13
  %47 = icmp eq ptr %32, %9
  br i1 %47, label %48, label %31, !llvm.loop !89

48:                                               ; preds = %46, %31, %26
  %49 = phi i32 [ 3, %26 ], [ 1, %46 ], [ 0, %31 ]
  %50 = phi ptr [ %28, %26 ], [ %41, %46 ], [ %32, %31 ]
  %51 = phi i32 [ 0, %26 ], [ %39, %46 ], [ %33, %31 ]
  switch i32 %49, label %53 [
    i32 0, label %52
    i32 3, label %52
  ]

52:                                               ; preds = %48, %48
  br label %10, !llvm.loop !85

53:                                               ; preds = %48, %1
  store ptr null, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 67108864
  store i32 %56, ptr %54, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @radix_tree_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 576, i32 noundef 0, i32 noundef 393216, ptr noundef nonnull @radix_tree_node_ctor) #13
  store ptr %1, ptr @radix_tree_node_cachep, align 8
  %2 = tail call i32 @__cpuhp_setup_state(i32 noundef 30, ptr noundef nonnull @.str.2, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @radix_tree_cpu_dead, i1 noundef zeroext false) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %0
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1607, i32 2305, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #13, !srcloc !92
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal void @radix_tree_node_ctor(ptr noundef %0) #8 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @radix_tree_cpu_dead(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @radix_tree_preloads to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %12, %10
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr @radix_tree_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %16, ptr noundef %13) #13
  %17 = load i32, ptr %7, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %7, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !93

20:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{i64 2154201746}
!29 = distinct !{!29, !22, !23}
!30 = !{i64 2154214533}
!31 = !{i64 2147817221, i64 2147817295}
!32 = !{i64 2154218607, i64 2154218416, i64 2154218468, i64 2154218514, i64 2154218542}
!33 = !{i64 2154218681, i64 2154218710, i64 2154218756, i64 2154218814, i64 2154218868, i64 2154218922, i64 2154218977, i64 2154219008}
!34 = !{i64 2154219904, i64 2154219713, i64 2154219765, i64 2154219811, i64 2154219839}
!35 = !{i64 2154219978, i64 2154220007, i64 2154220053, i64 2154220111, i64 2154220165, i64 2154220219, i64 2154220274, i64 2154220305}
!36 = !{i64 2154221201, i64 2154221010, i64 2154221062, i64 2154221108, i64 2154221136}
!37 = !{i64 2154221275, i64 2154221304, i64 2154221350, i64 2154221408, i64 2154221462, i64 2154221516, i64 2154221571, i64 2154221602}
!38 = !{i64 2154222488, i64 2154222297, i64 2154222349, i64 2154222395, i64 2154222423}
!39 = !{i64 2154222562, i64 2154222591, i64 2154222637, i64 2154222695, i64 2154222749, i64 2154222803, i64 2154222858, i64 2154222889}
!40 = distinct !{!40, !22, !23}
!41 = !{i64 2154239803, i64 2154239612, i64 2154239664, i64 2154239710, i64 2154239738}
!42 = !{i64 2154239877, i64 2154239906, i64 2154239952, i64 2154240010, i64 2154240064, i64 2154240118, i64 2154240173, i64 2154240204, i64 2154240512, i64 2154240518, i64 2154240565, i64 2154240588, i64 2154240614}
!43 = !{i64 2154241063, i64 2154240874, i64 2154240924, i64 2154240970, i64 2154240998}
!44 = !{i64 2154233599}
!45 = !{i64 2154186783, i64 2154186592, i64 2154186644, i64 2154186690, i64 2154186718}
!46 = !{i64 2154186857, i64 2154186886, i64 2154186932, i64 2154186990, i64 2154187044, i64 2154187098, i64 2154187153, i64 2154187184, i64 2154187492, i64 2154187498, i64 2154187545, i64 2154187568, i64 2154187594}
!47 = !{i64 2154188043, i64 2154187854, i64 2154187904, i64 2154187950, i64 2154187978}
!48 = !{i64 2154192276, i64 2154192085, i64 2154192137, i64 2154192183, i64 2154192211}
!49 = !{i64 2154192350, i64 2154192379, i64 2154192425, i64 2154192483, i64 2154192537, i64 2154192591, i64 2154192646, i64 2154192677, i64 2154192985, i64 2154192991, i64 2154193038, i64 2154193061, i64 2154193087}
!50 = !{i64 2154193536, i64 2154193347, i64 2154193397, i64 2154193443, i64 2154193471}
!51 = distinct !{!51, !22, !23}
!52 = !{i64 2154243673, i64 2154243482, i64 2154243534, i64 2154243580, i64 2154243608}
!53 = !{i64 2154243747, i64 2154243776, i64 2154243822, i64 2154243880, i64 2154243934, i64 2154243988, i64 2154244043, i64 2154244074}
!54 = !{i64 2154244932, i64 2154244741, i64 2154244793, i64 2154244839, i64 2154244867}
!55 = !{i64 2154245006, i64 2154245035, i64 2154245081, i64 2154245139, i64 2154245193, i64 2154245247, i64 2154245302, i64 2154245333}
!56 = !{i64 2147804467}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = !{i64 2147806012}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = !{i64 311991}
!63 = distinct !{!63, !22, !23}
!64 = !{!"auto-init"}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = !{i64 2154295239}
!71 = !{i64 2154295661}
!72 = !{i64 2154313781}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = !{i64 2154170635, i64 2154170444, i64 2154170496, i64 2154170542, i64 2154170570}
!78 = !{i64 2154170709, i64 2154170738, i64 2154170784, i64 2154170842, i64 2154170896, i64 2154170950, i64 2154171005, i64 2154171036}
!79 = !{i64 2154176522}
!80 = distinct !{!80, !22, !23}
!81 = !{i64 2149513379}
!82 = !{i64 2154142437}
!83 = !{i64 2154143268, i64 2154143077, i64 2154143129, i64 2154143175, i64 2154143203}
!84 = !{i64 2154143342, i64 2154143371, i64 2154143417, i64 2154143475, i64 2154143529, i64 2154143583, i64 2154143638, i64 2154143669}
!85 = distinct !{!85, !23}
!86 = !{i64 2154208372, i64 2154208181, i64 2154208233, i64 2154208279, i64 2154208307}
!87 = !{i64 2154208446, i64 2154208475, i64 2154208521, i64 2154208579, i64 2154208633, i64 2154208687, i64 2154208742, i64 2154208773, i64 2154209081, i64 2154209087, i64 2154209134, i64 2154209157, i64 2154209183}
!88 = !{i64 2154209632, i64 2154209443, i64 2154209493, i64 2154209539, i64 2154209567}
!89 = distinct !{!89, !22, !23}
!90 = !{i64 2154341010, i64 2154340819, i64 2154340871, i64 2154340917, i64 2154340945}
!91 = !{i64 2154341084, i64 2154341113, i64 2154341159, i64 2154341217, i64 2154341271, i64 2154341325, i64 2154341380, i64 2154341411, i64 2154341719, i64 2154341725, i64 2154341772, i64 2154341795, i64 2154341821}
!92 = !{i64 2154342271, i64 2154342082, i64 2154342132, i64 2154342178, i64 2154342206}
!93 = distinct !{!93, !22, !23}
