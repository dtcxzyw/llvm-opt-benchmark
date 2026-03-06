; ModuleID = 'bench/linux/original/sbitmap.ll'
source_filename = "bench/linux/original/sbitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_init_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_init_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_resize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_resize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_get_shallow: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_get_shallow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_any_bit_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_any_bit_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_weight: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_weight ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_show: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_show ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_bitmap_show: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_bitmap_show ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_init_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_init_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_recalculate_wake_batch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_recalculate_wake_batch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_resize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_resize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sbitmap_queue_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __sbitmap_queue_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_get_shallow: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_get_shallow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_min_shallow_depth: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_min_shallow_depth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_wake_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_wake_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_clear: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_wake_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_wake_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_queue_show: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_queue_show ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_add_wait_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_add_wait_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_del_wait_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_del_wait_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_prepare_to_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_prepare_to_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sbitmap_finish_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sbitmap_finish_wait ; .previous"

%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }

@__UNIQUE_ID___addressable_sbitmap_init_node294 = internal global ptr @sbitmap_init_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_resize295 = internal global ptr @sbitmap_resize, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"lib/sbitmap.c\00", align 1
@__UNIQUE_ID___addressable_sbitmap_get301 = internal global ptr @sbitmap_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_get_shallow305 = internal global ptr @sbitmap_get_shallow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_any_bit_set306 = internal global ptr @sbitmap_any_bit_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_weight307 = internal global ptr @sbitmap_weight, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"depth=%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"busy=%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cleared=%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bits_per_word=%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"map_nr=%u\0A\00", align 1
@__UNIQUE_ID___addressable_sbitmap_show308 = internal global ptr @sbitmap_show, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_bitmap_show313 = internal global ptr @sbitmap_bitmap_show, section ".discard.addressable", align 8
@sbitmap_queue_init_node.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"&sbq->ws[i].wait\00", align 1
@__UNIQUE_ID___addressable_sbitmap_queue_init_node321 = internal global ptr @sbitmap_queue_init_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_queue_recalculate_wake_batch327 = internal global ptr @sbitmap_queue_recalculate_wake_batch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_queue_resize328 = internal global ptr @sbitmap_queue_resize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sbitmap_queue_get329 = internal global ptr @__sbitmap_queue_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_queue_get_shallow334 = internal global ptr @sbitmap_queue_get_shallow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_queue_min_shallow_depth335 = internal global ptr @sbitmap_queue_min_shallow_depth, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_queue_wake_up337 = internal global ptr @sbitmap_queue_wake_up, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_sbitmap_queue_clear338 = internal global ptr @sbitmap_queue_clear, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_queue_wake_all339 = internal global ptr @sbitmap_queue_wake_all, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"alloc_hint={\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"wake_batch=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"wake_index=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ws_active=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ws={\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"\09{.wait=%s},\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"round_robin=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"min_shallow_depth=%u\0A\00", align 1
@__UNIQUE_ID___addressable_sbitmap_queue_show340 = internal global ptr @sbitmap_queue_show, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_add_wait_queue341 = internal global ptr @sbitmap_add_wait_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_del_wait_queue342 = internal global ptr @sbitmap_del_wait_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_prepare_to_wait343 = internal global ptr @sbitmap_prepare_to_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sbitmap_finish_wait344 = internal global ptr @sbitmap_finish_wait, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"%08x:\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable___sbitmap_queue_get329, ptr @__UNIQUE_ID___addressable_sbitmap_add_wait_queue341, ptr @__UNIQUE_ID___addressable_sbitmap_any_bit_set306, ptr @__UNIQUE_ID___addressable_sbitmap_bitmap_show313, ptr @__UNIQUE_ID___addressable_sbitmap_del_wait_queue342, ptr @__UNIQUE_ID___addressable_sbitmap_finish_wait344, ptr @__UNIQUE_ID___addressable_sbitmap_get301, ptr @__UNIQUE_ID___addressable_sbitmap_get_shallow305, ptr @__UNIQUE_ID___addressable_sbitmap_init_node294, ptr @__UNIQUE_ID___addressable_sbitmap_prepare_to_wait343, ptr @__UNIQUE_ID___addressable_sbitmap_queue_clear338, ptr @__UNIQUE_ID___addressable_sbitmap_queue_get_shallow334, ptr @__UNIQUE_ID___addressable_sbitmap_queue_init_node321, ptr @__UNIQUE_ID___addressable_sbitmap_queue_min_shallow_depth335, ptr @__UNIQUE_ID___addressable_sbitmap_queue_recalculate_wake_batch327, ptr @__UNIQUE_ID___addressable_sbitmap_queue_resize328, ptr @__UNIQUE_ID___addressable_sbitmap_queue_show340, ptr @__UNIQUE_ID___addressable_sbitmap_queue_wake_all339, ptr @__UNIQUE_ID___addressable_sbitmap_queue_wake_up337, ptr @__UNIQUE_ID___addressable_sbitmap_resize295, ptr @__UNIQUE_ID___addressable_sbitmap_show308, ptr @__UNIQUE_ID___addressable_sbitmap_weight307], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sbitmap_init_node(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 align 16 {
  %8 = zext i1 %5 to i8
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = icmp ugt i32 %1, 3
  br i1 %11, label %.preheader6, label %.thread

.preheader6:                                      ; preds = %10, %.preheader6
  %12 = phi i32 [ %15, %.preheader6 ], [ 6, %10 ]
  %13 = shl i32 4, %12
  %14 = icmp ugt i32 %13, %1
  %15 = add i32 %12, -1
  br i1 %14, label %.preheader6, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader6, %7
  %16 = phi i32 [ %2, %7 ], [ %12, %.preheader6 ]
  %17 = icmp ugt i32 %16, 6
  br i1 %17, label %70, label %.thread

.thread:                                          ; preds = %10, %.loopexit
  %18 = phi i32 [ %16, %.loopexit ], [ 6, %10 ]
  %19 = shl nuw nsw i32 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %20, align 4
  store i32 %1, ptr %0, align 8
  %21 = add i32 %1, -1
  %22 = add i32 %21, %19
  %23 = lshr i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %8, ptr %25, align 4
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8
  br label %70

29:                                               ; preds = %.thread
  br i1 %6, label %30, label %58

30:                                               ; preds = %29
  %31 = tail call noalias dereferenceable_or_null(4) ptr @__alloc_percpu_gfp(i64 noundef 4, i64 noundef 4, i32 noundef %3) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %70, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %25, align 4, !range !8, !noundef !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.preheader, label %.thread5

.preheader:                                       ; preds = %34, %46
  %37 = phi i64 [ %56, %46 ], [ 0, %34 ]
  %38 = load i64, ptr @__cpu_possible_mask, align 8
  %39 = shl nsw i64 -1, %37
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread5, label %42

42:                                               ; preds = %.preheader
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #10, !srcloc !10
  %44 = and i64 %43, 4294967232
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread5

46:                                               ; preds = %42
  %47 = tail call i32 @__get_random_u32_below(i32 noundef %1) #11
  %48 = load ptr, ptr %32, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %43, 63
  %51 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  store i32 %47, ptr %54, align 4
  %55 = add nuw nsw i64 %43, 1
  %56 = and i64 %55, 127
  %57 = icmp samesign ugt i64 %56, 63
  br i1 %57, label %.thread5, label %.preheader, !prof !11, !llvm.loop !12

58:                                               ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %59, align 8
  br label %.thread5

.thread5:                                         ; preds = %.preheader, %46, %42, %34, %58
  %60 = load i32, ptr %24, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 7
  %63 = or i32 %3, 256
  %64 = tail call noalias ptr @kvmalloc_node(i64 noundef %62, i32 noundef %63, i32 noundef %4) #9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %.thread5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void @free_percpu(ptr noundef %69) #11
  br label %70

70:                                               ; preds = %67, %.thread5, %30, %27, %.loopexit
  %71 = phi i32 [ 0, %27 ], [ -12, %67 ], [ -22, %.loopexit ], [ -12, %30 ], [ 0, %.thread5 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_resize(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi i32 [ %6, %8 ], [ %22, %21 ]
  %12 = phi i64 [ 0, %8 ], [ %23, %21 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr [128 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load volatile i64, ptr %15, align 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 0, ptr nonnull elementtype(i64) %15) #11, !srcloc !13
  %20 = xor i64 %19, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %20, ptr elementtype(i64) %14) #11, !srcloc !14
  %.pre = load i32, ptr %5, align 8
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i32 [ %.pre, %18 ], [ %11, %10 ]
  %23 = add nuw nsw i64 %12, 1
  %24 = zext i32 %22 to i64
  %25 = icmp samesign ult i64 %23, %24
  br i1 %25, label %10, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %21, %2
  %26 = shl nuw i32 1, %4
  store i32 %1, ptr %0, align 8
  %27 = add i32 %1, -1
  %28 = add i32 %27, %26
  %29 = lshr i32 %28, %4
  store i32 %29, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sbitmap_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "298: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 298b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 298) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 244, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "299: nop\0A\09.pushsection .discard.instr_end\0A\09.long 299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 299) #11, !srcloc !19
  br label %44

6:                                                ; preds = %1
  %7 = load volatile i32, ptr %0, align 8
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #11, !srcloc !20
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %17, label %10, !prof !21

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @__get_random_u32_below(i32 noundef %7) #11
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ 0, %10 ], [ %13, %12 ]
  %16 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %15, ptr elementtype(i32) %16) #11, !srcloc !22
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i32 [ %15, %14 ], [ %8, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i8, ptr %21, align 4, !range !8, !noundef !9
  %23 = icmp eq i8 %22, 0
  %24 = shl nsw i32 -1, %20
  %25 = xor i32 %24, -1
  %26 = and i32 %18, %25
  %27 = select i1 %23, i32 0, i32 %26
  %28 = lshr i32 %18, %20
  %29 = tail call fastcc i32 @sbitmap_find_bit(ptr noundef %0, i32 noundef -1, i32 noundef %28, i32 noundef %27, i1 noundef zeroext %23)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 0, ptr elementtype(i32) %32) #11, !srcloc !23
  br label %44

33:                                               ; preds = %17
  %34 = icmp eq i32 %29, %18
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %21, align 4, !range !8, !noundef !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38, !prof !21

38:                                               ; preds = %35, %33
  %39 = add nuw i32 %29, 1
  %40 = add i32 %7, -1
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 %39, i32 0
  %43 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %42, ptr elementtype(i32) %43) #11, !srcloc !24
  br label %44

44:                                               ; preds = %38, %35, %31, %5
  %45 = phi i32 [ -1, %5 ], [ -1, %31 ], [ %29, %35 ], [ %29, %38 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sbitmap_get_shallow(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !16

6:                                                ; preds = %2
  tail call void asm sideeffect "302: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 302b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 302) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 273, i32 2307, i64 12) #11, !srcloc !26
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_end\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #11, !srcloc !27
  br label %43

7:                                                ; preds = %2
  %8 = load volatile i32, ptr %0, align 8
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #11, !srcloc !20
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %18, label %11, !prof !21

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @__get_random_u32_below(i32 noundef %8) #11
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ 0, %11 ], [ %14, %13 ]
  %17 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %16, ptr elementtype(i32) %17) #11, !srcloc !22
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi i32 [ %16, %15 ], [ %9, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %19, %21
  %23 = shl nsw i32 -1, %21
  %24 = xor i32 %23, -1
  %25 = and i32 %19, %24
  %26 = trunc i64 %1 to i32
  %27 = tail call fastcc i32 @sbitmap_find_bit(ptr noundef %0, i32 noundef %26, i32 noundef %22, i32 noundef %25, i1 noundef zeroext true)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 0, ptr elementtype(i32) %30) #11, !srcloc !23
  br label %43

31:                                               ; preds = %18
  %32 = icmp eq i32 %27, %19
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4, !range !8, !noundef !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37, !prof !21

37:                                               ; preds = %33, %31
  %38 = add nuw i32 %27, 1
  %39 = add i32 %8, -1
  %40 = icmp ult i32 %38, %39
  %41 = select i1 %40, i32 %38, i32 0
  %42 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 %41, ptr elementtype(i32) %42) #11, !srcloc !24
  br label %43

43:                                               ; preds = %37, %33, %29, %6
  %44 = phi i32 [ -1, %6 ], [ -1, %29 ], [ %27, %33 ], [ %27, %37 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @sbitmap_any_bit_set(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split.loop.exit4, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load i64, ptr %8, align 64
  %10 = xor i64 %9, -1
  %11 = and i64 %7, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader.preheader, label %.split.loop.exit4

.preheader.preheader:                             ; preds = %4
  %13 = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp eq i64 %indvars.iv.next, %13
  br i1 %14, label %.split.loop.exit4, label %15, !llvm.loop !28

15:                                               ; preds = %.preheader
  %16 = getelementptr [128 x i8], ptr %6, i64 %indvars.iv.next
  %17 = load i64, ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load i64, ptr %18, align 64
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.preheader, label %.split.loop.exit, !llvm.loop !28

.split.loop.exit:                                 ; preds = %15
  %23 = trunc nuw i64 %indvars.iv.next to i32
  %24 = icmp ugt i32 %3, %23
  br label %.split.loop.exit4

.split.loop.exit4:                                ; preds = %.preheader, %.split.loop.exit, %4, %1
  %25 = phi i1 [ false, %1 ], [ true, %4 ], [ %24, %.split.loop.exit ], [ false, %.preheader ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sbitmap_weight(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %26, %5
  %9 = phi i64 [ 0, %5 ], [ %30, %26 ]
  %10 = phi i32 [ %3, %5 ], [ %31, %26 ]
  %11 = phi i32 [ 0, %5 ], [ %29, %26 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr [128 x i8], ptr %12, i64 %9
  %14 = add i32 %10, -1
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %7, align 4
  %20 = trunc nuw i64 %9 to i32
  %21 = shl i32 %20, %19
  %22 = sub i32 %18, %21
  br label %26

23:                                               ; preds = %8
  %24 = load i32, ptr %7, align 4
  %25 = shl nuw i32 1, %24
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i32 [ %22, %17 ], [ %25, %23 ]
  %28 = tail call i32 @__bitmap_weight(ptr noundef %13, i32 noundef %27) #11
  %29 = add i32 %28, %11
  %30 = add nuw nsw i64 %9, 1
  %31 = load i32, ptr %2, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %30, %32
  br i1 %33, label %8, label %34, !llvm.loop !29

34:                                               ; preds = %26
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %.thread, label %.preheader

.preheader:                                       ; preds = %34, %52
  %36 = phi i64 [ %57, %52 ], [ 0, %34 ]
  %37 = phi i32 [ %58, %52 ], [ %31, %34 ]
  %38 = phi i32 [ %56, %52 ], [ 0, %34 ]
  %39 = load ptr, ptr %6, align 8
  %40 = add i32 %37, -1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %.preheader
  %44 = load i32, ptr %0, align 8
  %45 = load i32, ptr %7, align 4
  %46 = trunc nuw i64 %36 to i32
  %47 = shl i32 %46, %45
  %48 = sub i32 %44, %47
  br label %52

49:                                               ; preds = %.preheader
  %50 = load i32, ptr %7, align 4
  %51 = shl nuw i32 1, %50
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %48, %43 ], [ %51, %49 ]
  %.split = getelementptr [128 x i8], ptr %39, i64 %36
  %54 = getelementptr i8, ptr %.split, i64 64
  %55 = tail call i32 @__bitmap_weight(ptr noundef %54, i32 noundef %53) #11
  %56 = add i32 %55, %38
  %57 = add nuw nsw i64 %36, 1
  %58 = load i32, ptr %2, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %57, %59
  br i1 %60, label %.preheader, label %.thread, !llvm.loop !29

.thread:                                          ; preds = %52, %1, %34
  %61 = phi i32 [ %29, %34 ], [ 0, %1 ], [ %29, %52 ]
  %62 = phi i32 [ 0, %34 ], [ 0, %1 ], [ %56, %52 ]
  %63 = sub i32 %61, %62
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %sbitmap_weight.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %28, %7
  %11 = phi i64 [ 0, %7 ], [ %32, %28 ]
  %12 = phi i32 [ %5, %7 ], [ %33, %28 ]
  %13 = phi i32 [ 0, %7 ], [ %31, %28 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr [128 x i8], ptr %14, i64 %11
  %16 = add i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %0, align 8
  %21 = load i32, ptr %9, align 4
  %22 = trunc nuw i64 %11 to i32
  %23 = shl i32 %22, %21
  %24 = sub i32 %20, %23
  br label %28

25:                                               ; preds = %10
  %26 = load i32, ptr %9, align 4
  %27 = shl nuw i32 1, %26
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %24, %19 ], [ %27, %25 ]
  %30 = tail call i32 @__bitmap_weight(ptr noundef %15, i32 noundef %29) #11
  %31 = add i32 %30, %13
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, ptr %4, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %32, %34
  br i1 %35, label %10, label %36, !llvm.loop !29

36:                                               ; preds = %28
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %sbitmap_weight.exit, label %.preheader

.preheader:                                       ; preds = %36, %54
  %38 = phi i64 [ %59, %54 ], [ 0, %36 ]
  %39 = phi i32 [ %60, %54 ], [ %33, %36 ]
  %40 = phi i32 [ %58, %54 ], [ 0, %36 ]
  %41 = load ptr, ptr %8, align 8
  %42 = add i32 %39, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %.preheader
  %46 = load i32, ptr %0, align 8
  %47 = load i32, ptr %9, align 4
  %48 = trunc nuw i64 %38 to i32
  %49 = shl i32 %48, %47
  %50 = sub i32 %46, %49
  br label %54

51:                                               ; preds = %.preheader
  %52 = load i32, ptr %9, align 4
  %53 = shl nuw i32 1, %52
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i32 [ %50, %45 ], [ %53, %51 ]
  %.split.i = getelementptr [128 x i8], ptr %41, i64 %38
  %56 = getelementptr i8, ptr %.split.i, i64 64
  %57 = tail call i32 @__bitmap_weight(ptr noundef %56, i32 noundef %55) #11
  %58 = add i32 %57, %40
  %59 = add nuw nsw i64 %38, 1
  %60 = load i32, ptr %4, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %59, %61
  br i1 %62, label %.preheader, label %sbitmap_weight.exit, !llvm.loop !29

sbitmap_weight.exit:                              ; preds = %54, %2, %36
  %63 = phi i32 [ %31, %36 ], [ 0, %2 ], [ %31, %54 ]
  %64 = phi i32 [ 0, %36 ], [ 0, %2 ], [ %58, %54 ]
  %65 = sub i32 %63, %64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %65) #11
  %66 = load i32, ptr %4, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %sbitmap_weight.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %71

71:                                               ; preds = %88, %68
  %72 = phi i64 [ 0, %68 ], [ %93, %88 ]
  %73 = phi i32 [ %66, %68 ], [ %94, %88 ]
  %74 = phi i32 [ 0, %68 ], [ %92, %88 ]
  %75 = load ptr, ptr %69, align 8
  %76 = add i32 %73, -1
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load i32, ptr %0, align 8
  %81 = load i32, ptr %70, align 4
  %82 = trunc nuw i64 %72 to i32
  %83 = shl i32 %82, %81
  %84 = sub i32 %80, %83
  br label %88

85:                                               ; preds = %71
  %86 = load i32, ptr %70, align 4
  %87 = shl nuw i32 1, %86
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i32 [ %84, %79 ], [ %87, %85 ]
  %.split = getelementptr [128 x i8], ptr %75, i64 %72
  %90 = getelementptr i8, ptr %.split, i64 64
  %91 = tail call i32 @__bitmap_weight(ptr noundef %90, i32 noundef %89) #11
  %92 = add i32 %91, %74
  %93 = add nuw nsw i64 %72, 1
  %94 = load i32, ptr %4, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %93, %95
  br i1 %96, label %71, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %88, %sbitmap_weight.exit
  %97 = phi i32 [ 0, %sbitmap_weight.exit ], [ %92, %88 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %97) #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = shl nuw i32 1, %99
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %100) #11
  %101 = load i32, ptr %4, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %101) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_bitmap_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.loopexit, %6
  %10 = phi i32 [ %4, %6 ], [ %74, %.loopexit ]
  %11 = phi i8 [ 0, %6 ], [ %77, %.loopexit ]
  %12 = phi i32 [ 0, %6 ], [ %76, %.loopexit ]
  %13 = phi i32 [ 0, %6 ], [ %75, %.loopexit ]
  %14 = phi i32 [ 0, %6 ], [ %78, %.loopexit ]
  %15 = load ptr, ptr %7, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr [128 x i8], ptr %15, i64 %16
  %18 = load volatile i64, ptr %17, align 64
  %19 = getelementptr i8, ptr %17, i64 64
  %20 = load volatile i64, ptr %19, align 64
  %21 = add i32 %10, -1
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %25, label %.thread

.thread:                                          ; preds = %9
  %23 = load i32, ptr %8, align 4
  %24 = shl nuw i32 1, %23
  br label %31

25:                                               ; preds = %9
  %26 = load i32, ptr %0, align 8
  %27 = load i32, ptr %8, align 4
  %28 = shl i32 %14, %27
  %29 = sub i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.thread, %25
  %32 = phi i32 [ %24, %.thread ], [ %29, %25 ]
  %33 = xor i64 %20, -1
  %34 = and i64 %18, %33
  br label %35

35:                                               ; preds = %67, %31
  %36 = phi i8 [ %70, %67 ], [ %11, %31 ]
  %37 = phi i32 [ %69, %67 ], [ %12, %31 ]
  %38 = phi i32 [ %68, %67 ], [ %13, %31 ]
  %39 = phi i32 [ %72, %67 ], [ %32, %31 ]
  %40 = phi i64 [ %71, %67 ], [ %34, %31 ]
  %41 = sub i32 8, %37
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 %39)
  %43 = zext i32 %42 to i64
  %44 = shl nsw i64 -1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = zext nneg i32 %37 to i64
  %48 = shl i64 %46, %47
  %49 = trunc i64 %48 to i8
  %50 = or i8 %36, %49
  %51 = add i32 %42, %37
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %67

53:                                               ; preds = %35
  %54 = and i32 %38, 15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = icmp eq i32 %38, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 10) #11
  br label %59

59:                                               ; preds = %58, %56
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %38) #11
  br label %60

60:                                               ; preds = %59, %53
  %61 = and i32 %38, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 32) #11
  br label %64

64:                                               ; preds = %63, %60
  %65 = zext i8 %50 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %65) #11
  %66 = add i32 %38, 1
  br label %67

67:                                               ; preds = %64, %35
  %68 = phi i32 [ %66, %64 ], [ %38, %35 ]
  %69 = phi i32 [ 0, %64 ], [ %51, %35 ]
  %70 = phi i8 [ 0, %64 ], [ %50, %35 ]
  %71 = lshr i64 %40, %43
  %72 = sub i32 %39, %42
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.loopexit, label %35, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %67
  %.pre = load i32, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %25
  %74 = phi i32 [ %10, %25 ], [ %.pre, %.loopexit.loopexit ]
  %75 = phi i32 [ %13, %25 ], [ %68, %.loopexit.loopexit ]
  %76 = phi i32 [ %12, %25 ], [ %69, %.loopexit.loopexit ]
  %77 = phi i8 [ %11, %25 ], [ %70, %.loopexit.loopexit ]
  %78 = add nuw i32 %14, 1
  %79 = icmp ult i32 %78, %74
  br i1 %79, label %9, label %80, !llvm.loop !31

80:                                               ; preds = %.loopexit
  %81 = icmp eq i32 %76, 0
  %82 = zext i8 %77 to i32
  br i1 %81, label %96, label %83

83:                                               ; preds = %80
  %84 = and i32 %75, 15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = icmp eq i32 %75, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 10) #11
  br label %89

89:                                               ; preds = %88, %86
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %75) #11
  br label %90

90:                                               ; preds = %89, %83
  %91 = and i32 %75, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 32) #11
  br label %94

94:                                               ; preds = %93, %90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %82) #11
  %95 = add i32 %75, 1
  br label %96

96:                                               ; preds = %94, %80
  %97 = phi i32 [ %95, %94 ], [ %75, %80 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread8, label %99

99:                                               ; preds = %96
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 10) #11
  br label %.thread8

.thread8:                                         ; preds = %2, %99, %96
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sbitmap_queue_init_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call i32 @sbitmap_init_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %3, i1 noundef zeroext true), !range !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = shl nuw i32 1, %12
  %14 = shl nsw i32 -1, %12
  %15 = and i32 %14, %1
  %16 = add i32 %13, -1
  %17 = and i32 %16, %1
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %13)
  %19 = add i32 %18, %15
  %20 = icmp ugt i32 %19, 63
  %21 = tail call i32 @llvm.umax.i32(i32 %19, i32 15)
  %22 = lshr i32 %21, 3
  %23 = select i1 %20, i32 8, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store volatile i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store volatile i32 0, ptr %28, align 4
  %29 = and i32 %4, 17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !21

31:                                               ; preds = %9
  %32 = and i32 %4, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 1, i64 2
  br label %35

35:                                               ; preds = %31, %9
  %36 = phi i64 [ 0, %9 ], [ %34, %31 ]
  %37 = or i32 %4, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %36
  %38 = getelementptr i8, ptr %.split, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_node_trace(ptr noundef %39, i32 noundef %37, i32 noundef %5, i64 noundef 512) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @free_percpu(ptr noundef %45) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @kvfree(ptr noundef %47) #11
  store ptr null, ptr %46, align 8
  br label %.loopexit

.preheader:                                       ; preds = %35, %.preheader
  %48 = phi i64 [ %51, %.preheader ], [ 0, %35 ]
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr [64 x i8], ptr %49, i64 %48
  tail call void @__init_waitqueue_head(ptr noundef %50, ptr noundef nonnull @.str.6, ptr noundef nonnull @sbitmap_queue_init_node.__key) #11
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %43, %6
  %53 = phi i32 [ -12, %43 ], [ %7, %6 ], [ 0, %.preheader ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @sbitmap_queue_recalculate_wake_batch(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %1
  %7 = icmp ugt i32 %6, 63
  %8 = tail call i32 @llvm.umax.i32(i32 %6, i32 15)
  %9 = lshr i32 %8, 3
  %10 = select i1 %7, i32 8, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_resize(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl nuw i32 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %9 = lshr i32 %1, %4
  %10 = mul i32 %8, %9
  %11 = add i32 %5, -1
  %12 = and i32 %11, %1
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %8)
  %14 = add i32 %13, %10
  %15 = icmp ugt i32 %14, 63
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 15)
  %17 = lshr i32 %16, 3
  %18 = select i1 %15, i32 8, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store volatile i32 %18, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %40, %27
  %30 = phi i32 [ %25, %27 ], [ %41, %40 ]
  %31 = phi i64 [ 0, %27 ], [ %42, %40 ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr [128 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load volatile i64, ptr %34, align 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 0, ptr nonnull elementtype(i64) %34) #11, !srcloc !13
  %39 = xor i64 %38, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %39, ptr elementtype(i64) %33) #11, !srcloc !14
  %.pre = load i32, ptr %24, align 8
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i32 [ %.pre, %37 ], [ %30, %29 ]
  %42 = add nuw nsw i64 %31, 1
  %43 = zext i32 %41 to i64
  %44 = icmp samesign ult i64 %42, %43
  br i1 %44, label %29, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %40, %23
  store i32 %1, ptr %0, align 8
  %45 = add i32 %11, %1
  %46 = lshr i32 %45, %4
  store i32 %46, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sbitmap_queue_get(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @sbitmap_get(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sbitmap_queue_get_batch(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !range !8, !noundef !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.loopexit, !prof !21

7:                                                ; preds = %3
  %8 = load volatile i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #11, !srcloc !20
  %12 = icmp ult i32 %11, %8
  br i1 %12, label %20, label %13, !prof !21

13:                                               ; preds = %7
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @__get_random_u32_below(i32 noundef %8) #11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ 0, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %18, ptr elementtype(i32) %19) #11, !srcloc !22
  br label %20

20:                                               ; preds = %17, %7
  %21 = phi i32 [ %18, %17 ], [ %11, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %22, align 4
  %28 = lshr i32 %21, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sext i32 %1 to i64
  %32 = zext nneg i32 %1 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = add i32 %8, -1
  br label %44

36:                                               ; preds = %69, %76, %._crit_edge
  %37 = add i64 %47, 1
  %38 = load i32, ptr %23, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i64 %37, i64 0
  %42 = add nuw i32 %46, 1
  %43 = icmp ult i32 %42, %38
  br i1 %43, label %44, label %.loopexit, !llvm.loop !34

44:                                               ; preds = %36, %26
  %45 = phi i32 [ %24, %26 ], [ %38, %36 ]
  %46 = phi i32 [ 0, %26 ], [ %42, %36 ]
  %47 = phi i64 [ %29, %26 ], [ %41, %36 ]
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr [128 x i8], ptr %48, i64 %47
  %50 = trunc i64 %47 to i32
  %51 = add i32 %45, -1
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load i32, ptr %0, align 8
  %55 = load i32, ptr %22, align 4
  %56 = shl i32 %50, %55
  %57 = sub i32 %54, %56
  br label %61

58:                                               ; preds = %44
  %59 = load i32, ptr %22, align 4
  %60 = shl nuw i32 1, %59
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %57, %53 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %64 = load volatile i64, ptr %63, align 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 0, ptr nonnull elementtype(i64) %63) #11, !srcloc !13
  %68 = xor i64 %67, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %68, ptr elementtype(i64) %49) #11, !srcloc !14
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i64, ptr %49, align 64
  %71 = add i32 %62, -1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nsw i64 -1, %72
  %74 = xor i64 %70, %73
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %36, label %76

76:                                               ; preds = %69
  %77 = zext i32 %62 to i64
  %78 = tail call i64 @_find_first_zero_bit(ptr noundef %49, i64 noundef %77) #11
  %79 = add i64 %78, %31
  %80 = icmp ugt i64 %79, %77
  br i1 %80, label %36, label %81

81:                                               ; preds = %76
  %82 = shl i64 %34, %78
  %83 = load volatile i64, ptr %49, align 64
  %84 = or i64 %83, %82
  %85 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %84, ptr elementtype(i64) %49, i64 %83) #11, !srcloc !35
  %86 = extractvalue { i8, i64 } %85, 0
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %.lr.ph, label %._crit_edge, !prof !11

.lr.ph:                                           ; preds = %81, %.lr.ph
  %89 = phi { i8, i64 } [ %92, %.lr.ph ], [ %85, %81 ]
  %90 = extractvalue { i8, i64 } %89, 1
  %91 = or i64 %90, %82
  %92 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %91, ptr elementtype(i64) %49, i64 %90) #11, !srcloc !35
  %93 = extractvalue { i8, i64 } %92, 0
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %.lr.ph, label %._crit_edge, !prof !36, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %81
  %.lcssa = phi i64 [ %83, %81 ], [ %90, %.lr.ph ]
  %96 = xor i64 %.lcssa, -1
  %97 = and i64 %82, %96
  %98 = lshr i64 %97, %78
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %36, label %100

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr %22, align 4
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %47, %102
  %104 = add i64 %103, %78
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %2, align 4
  %106 = add i32 %1, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 0, ptr elementtype(i32) %109) #11, !srcloc !23
  br label %.loopexit

110:                                              ; preds = %100
  %111 = add i32 %106, -1
  %112 = icmp eq i32 %111, %21
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %4, align 4, !range !8, !noundef !9
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.loopexit, label %116, !prof !21

116:                                              ; preds = %113, %110
  %117 = icmp ult i32 %106, %35
  %118 = select i1 %117, i32 %106, i32 0
  %119 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 %118, ptr elementtype(i32) %119) #11, !srcloc !24
  br label %.loopexit

.loopexit:                                        ; preds = %36, %108, %113, %116, %20, %3
  %120 = phi i64 [ 0, %3 ], [ 0, %20 ], [ %98, %108 ], [ %98, %116 ], [ %98, %113 ], [ 0, %36 ]
  ret i64 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sbitmap_queue_get_shallow(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %7, !prof !16

6:                                                ; preds = %2
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #11, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 532, i32 2307, i64 12) #11, !srcloc !39
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #11, !srcloc !40
  br label %7

7:                                                ; preds = %6, %2
  %8 = zext i32 %1 to i64
  %9 = tail call i32 @sbitmap_get_shallow(ptr noundef %0, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @sbitmap_queue_min_shallow_depth(ptr noundef initializes((52, 56)) %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = shl nuw i32 1, %6
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %1)
  %9 = lshr i32 %4, %6
  %10 = mul i32 %8, %9
  %11 = add i32 %7, -1
  %12 = and i32 %11, %4
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %8)
  %14 = add i32 %13, %10
  %15 = icmp ugt i32 %14, 63
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 15)
  %17 = lshr i32 %16, 3
  %18 = select i1 %15, i32 8, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store volatile i32 %18, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_wake_up(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load volatile i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %1, ptr nonnull elementtype(i32) %9) #11, !srcloc !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load volatile i32, ptr %10, align 4
  %12 = load volatile i32, ptr %9, align 4
  %13 = sub i32 %12, %11
  %14 = icmp ult i32 %13, %4
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %21
  %15 = phi i32 [ %22, %21 ], [ %11, %8 ]
  %16 = add i32 %15, %4
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %16, ptr nonnull elementtype(i32) %10, i32 %15) #11, !srcloc !42
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %.critedge, !prof !16

21:                                               ; preds = %.lr.ph
  %22 = extractvalue { i8, i32 } %17, 1
  %23 = load volatile i32, ptr %9, align 4
  %24 = sub i32 %23, %22
  %25 = icmp ult i32 %24, %4
  br i1 %25, label %.loopexit, label %.lr.ph, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph
  %26 = load volatile i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %32

32:                                               ; preds = %49, %28
  %33 = phi i32 [ %30, %28 ], [ %40, %49 ]
  %34 = phi i32 [ 0, %28 ], [ %52, %49 ]
  %35 = phi i32 [ %4, %28 ], [ %50, %49 ]
  %36 = load ptr, ptr %31, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr [64 x i8], ptr %36, i64 %37
  %39 = add i32 %33, 1
  %40 = and i32 %39, 7
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %32
  %45 = tail call i32 @__wake_up(ptr noundef %38, i32 noundef 3, i32 noundef %35, ptr noundef null) #11
  %46 = icmp eq i32 %45, %35
  %47 = select i1 %46, i32 0, i32 %45
  %48 = sub i32 %35, %47
  br label %49

49:                                               ; preds = %44, %32
  %50 = phi i32 [ %35, %32 ], [ %48, %44 ]
  %51 = phi i1 [ false, %32 ], [ %46, %44 ]
  %52 = add nuw nsw i32 %34, 1
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %32, !llvm.loop !44

55:                                               ; preds = %49
  %56 = load volatile i32, ptr %29, align 4
  %57 = icmp eq i32 %40, %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  store volatile i32 %40, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %58, %55, %.critedge, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_clear_batch(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = zext nneg i32 %3 to i64
  %.pre = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi i32 [ %.pre, %6 ], [ %28, %27 ]
  %12 = phi i64 [ 0, %6 ], [ %37, %27 ]
  %13 = phi ptr [ null, %6 ], [ %30, %27 ]
  %14 = phi i64 [ 0, %6 ], [ %36, %27 ]
  %15 = getelementptr [4 x i8], ptr %2, i64 %12
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %1
  %18 = load ptr, ptr %7, align 8
  %19 = ashr i32 %17, %11
  %20 = sext i32 %19 to i64
  %21 = getelementptr [128 x i8], ptr %18, i64 %20
  %22 = icmp eq ptr %13, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %10
  %24 = icmp eq ptr %13, %21
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = xor i64 %14, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %26, ptr nonnull elementtype(i64) %13) #11, !srcloc !14
  %.pre8 = load i32, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %23, %10
  %28 = phi i32 [ %.pre8, %25 ], [ %11, %23 ], [ %11, %10 ]
  %29 = phi i64 [ 0, %25 ], [ %14, %23 ], [ %14, %10 ]
  %30 = phi ptr [ %21, %25 ], [ %13, %23 ], [ %21, %10 ]
  %31 = shl nsw i32 -1, %28
  %32 = xor i32 %31, -1
  %33 = and i32 %17, %32
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = or i64 %35, %29
  %37 = add nuw nsw i64 %12, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %10, !llvm.loop !45

39:                                               ; preds = %27
  %40 = xor i64 %36, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %40, ptr elementtype(i64) %30) #11, !srcloc !14
  br label %.thread

.thread:                                          ; preds = %4, %39
  tail call void @sbitmap_queue_wake_up(ptr noundef %0, i32 noundef %3)
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !46
  %42 = add i32 %3, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x i8], ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i8, ptr %47, align 4, !range !8, !noundef !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %62, !prof !21

50:                                               ; preds = %.thread
  %51 = load i32, ptr %0, align 8
  %52 = icmp ugt i32 %51, %46
  br i1 %52, label %53, label %62, !prof !21

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sext i32 %41 to i64
  %58 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  %61 = inttoptr i64 %60 to ptr
  store i32 %46, ptr %61, align 4
  br label %62

62:                                               ; preds = %53, %50, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_clear(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 -1, %5
  %7 = xor i32 %6, -1
  %8 = and i32 %1, %7
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = lshr i32 %1, %5
  %13 = zext i32 %12 to i64
  %.split = getelementptr [128 x i8], ptr %11, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %9) #11, !srcloc !47
  tail call void @sbitmap_queue_wake_up(ptr noundef %0, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30, !prof !21

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %21, label %30, !prof !21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sext i32 %2 to i64
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  store i32 %1, ptr %29, align 4
  br label %30

30:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_wake_all(ptr noundef %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i32 [ %3, %1 ], [ %18, %16 ]
  %7 = phi i32 [ 0, %1 ], [ %19, %16 ]
  %8 = load ptr, ptr %4, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr [64 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @__wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  br label %16

16:                                               ; preds = %14, %5
  %17 = add i32 %6, 1
  %18 = and i32 %17, 7
  %19 = add nuw nsw i32 %7, 1
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %5, !llvm.loop !49

21:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @sbitmap_show(ptr noundef %0, ptr noundef %1)
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.7) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %2, %17
  %5 = phi i64 [ 0, %2 ], [ %27, %17 ]
  %6 = phi i1 [ true, %2 ], [ false, %17 ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %5
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #10, !srcloc !10
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  br i1 %6, label %17, label %16

16:                                               ; preds = %15
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.8) #11
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %12, 63
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %25) #11
  %26 = add nuw nsw i64 %12, 1
  %27 = and i64 %26, 127
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %4, !prof !11, !llvm.loop !50

.thread:                                          ; preds = %4, %17, %11
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.10) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load volatile i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load volatile i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %34) #11
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.14) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %36

36:                                               ; preds = %36, %.thread
  %37 = phi i64 [ 0, %.thread ], [ %43, %36 ]
  %38 = load ptr, ptr %35, align 8
  %.split = getelementptr [64 x i8], ptr %38, i64 %37
  %39 = getelementptr i8, ptr %.split, i64 8
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  %42 = select i1 %41, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %42) #11
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %36, !llvm.loop !51

45:                                               ; preds = %36
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.10) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !range !8, !noundef !9
  %48 = zext nneg i8 %47 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %48) #11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %50) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_add_wait_queue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #11, !srcloc !52
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef nonnull %8) #11
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_del_wait_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #11, !srcloc !53
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_prepare_to_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #11, !srcloc !52
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = tail call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %1, ptr noundef nonnull %10, i32 noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_finish_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @finish_wait(ptr noundef %1, ptr noundef nonnull %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #11, !srcloc !53
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sbitmap_find_bit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.split12.us, %9
  %13 = phi i32 [ %7, %9 ], [ %89, %.split12.us ]
  %14 = phi i32 [ %2, %9 ], [ %91, %.split12.us ]
  %15 = phi i32 [ %3, %9 ], [ 0, %.split12.us ]
  %16 = phi i32 [ 0, %9 ], [ %92, %.split12.us ]
  %17 = load ptr, ptr %10, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr [128 x i8], ptr %17, i64 %18
  %20 = add i32 %13, -1
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load i32, ptr %0, align 8
  %24 = load i32, ptr %11, align 4
  %25 = shl i32 %14, %24
  %26 = sub i32 %23, %25
  br label %30

27:                                               ; preds = %12
  %28 = load i32, ptr %11, align 4
  %29 = shl nuw i32 1, %28
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i32 [ %26, %22 ], [ %29, %27 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 %1)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %34 = zext i32 %32 to i64
  %35 = icmp ne i32 %15, 0
  %36 = and i1 %4, %35
  %37 = add nsw i64 %34, -1
  br i1 %36, label %.split, label %.split.us

.split.us:                                        ; preds = %30, %.split.us.backedge
  %38 = phi i32 [ %.be47, %.split.us.backedge ], [ %15, %30 ]
  %39 = zext i32 %38 to i64
  %40 = tail call i64 @_find_next_zero_bit(ptr noundef %19, i64 noundef %34, i64 noundef %39) #11
  %41 = trunc i64 %40 to i32
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  %44 = icmp ult i64 %43, %34
  br i1 %44, label %45, label %.thread.us, !prof !21

45:                                               ; preds = %.split.us
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %43, ptr elementtype(i64) %19) #11, !srcloc !54
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = add i32 %41, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %37, %51
  %53 = select i1 %52, i32 %50, i32 0
  br label %.split.us.backedge

54:                                               ; preds = %45
  %55 = icmp eq i32 %41, -1
  br i1 %55, label %.thread.us, label %.split9.us

.thread.us:                                       ; preds = %.split.us, %54
  %56 = load volatile i64, ptr %33, align 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.split12.us, label %58

58:                                               ; preds = %.thread.us
  %59 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 0, ptr nonnull elementtype(i64) %33) #11, !srcloc !13
  %60 = xor i64 %59, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %60, ptr elementtype(i64) %19) #11, !srcloc !14
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %58, %49
  %.be47 = phi i32 [ %53, %49 ], [ %15, %58 ]
  br label %.split.us, !llvm.loop !55

.split:                                           ; preds = %30, %.split.backedge
  %61 = phi i32 [ %.be, %.split.backedge ], [ %15, %30 ]
  %62 = zext i32 %61 to i64
  %63 = tail call i64 @_find_next_zero_bit(ptr noundef %19, i64 noundef %34, i64 noundef %62) #11
  %64 = trunc i64 %63 to i32
  %65 = shl i64 %63, 32
  %66 = ashr exact i64 %65, 32
  %67 = icmp ult i64 %66, %34
  br i1 %67, label %69, label %68, !prof !21

68:                                               ; preds = %.split
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread, label %.split.backedge

69:                                               ; preds = %.split
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %66, ptr elementtype(i64) %19) #11, !srcloc !54
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = add i32 %64, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %37, %75
  %77 = select i1 %76, i32 %74, i32 0
  br label %.split.backedge

78:                                               ; preds = %69
  %79 = icmp eq i32 %64, -1
  br i1 %79, label %.thread, label %.split9.us

.thread:                                          ; preds = %68, %78
  %80 = load volatile i64, ptr %33, align 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.split12.us, label %82

82:                                               ; preds = %.thread
  %83 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 0, ptr nonnull elementtype(i64) %33) #11, !srcloc !13
  %84 = xor i64 %83, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %84, ptr elementtype(i64) %19) #11, !srcloc !14
  br label %.split.backedge

.split.backedge:                                  ; preds = %82, %73, %68
  %.be = phi i32 [ 0, %68 ], [ %15, %82 ], [ %77, %73 ]
  br label %.split, !llvm.loop !55

.split9.us:                                       ; preds = %54, %78
  %.us-phi10 = phi i32 [ %64, %78 ], [ %41, %54 ]
  %85 = load i32, ptr %11, align 4
  %86 = shl i32 %14, %85
  %87 = add i32 %86, %.us-phi10
  br label %.loopexit

.split12.us:                                      ; preds = %.thread.us, %.thread
  %88 = add i32 %14, 1
  %89 = load i32, ptr %6, align 8
  %90 = icmp ult i32 %88, %89
  %91 = select i1 %90, i32 %88, i32 0
  %92 = add nuw i32 %16, 1
  %93 = icmp ult i32 %92, %89
  br i1 %93, label %12, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.split12.us, %.split9.us, %5
  %94 = phi i32 [ %87, %.split9.us ], [ -1, %5 ], [ -1, %.split12.us ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bitmap_weight(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 833124}
!11 = !{!"branch_weights", i32 1, i32 1999}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2153420082}
!14 = !{i64 2148750730, i64 2148750769, i64 2148750790, i64 2148750827, i64 2148750850, i64 2148750720}
!15 = distinct !{!15, !6, !7}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2153441923, i64 2153441732, i64 2153441784, i64 2153441830, i64 2153441858}
!18 = !{i64 2153441997, i64 2153442026, i64 2153442072, i64 2153442130, i64 2153442184, i64 2153442238, i64 2153442293, i64 2153442324, i64 2153442632, i64 2153442638, i64 2153442685, i64 2153442708, i64 2153442734}
!19 = !{i64 2153443180, i64 2153442991, i64 2153443041, i64 2153443087, i64 2153443115}
!20 = !{i64 2153402709}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2153406634}
!23 = !{i64 2153410827}
!24 = !{i64 2153414937}
!25 = !{i64 2153448557, i64 2153448366, i64 2153448418, i64 2153448464, i64 2153448492}
!26 = !{i64 2153448631, i64 2153448660, i64 2153448706, i64 2153448764, i64 2153448818, i64 2153448872, i64 2153448927, i64 2153448958, i64 2153449266, i64 2153449272, i64 2153449319, i64 2153449342, i64 2153449368}
!27 = !{i64 2153449814, i64 2153449625, i64 2153449675, i64 2153449721, i64 2153449749}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = !{i32 -22, i32 1}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = !{i64 2148748776, i64 2148748815, i64 2148748836, i64 2148748873, i64 2148748896, i64 2148748905, i64 2148749106}
!36 = !{!"branch_weights", i32 0, i32 1}
!37 = distinct !{!37, !6, !7}
!38 = !{i64 2153562305, i64 2153562114, i64 2153562166, i64 2153562212, i64 2153562240}
!39 = !{i64 2153562379, i64 2153562408, i64 2153562454, i64 2153562512, i64 2153562566, i64 2153562620, i64 2153562675, i64 2153562706, i64 2153563014, i64 2153563020, i64 2153563067, i64 2153563090, i64 2153563116}
!40 = !{i64 2153563562, i64 2153563373, i64 2153563423, i64 2153563469, i64 2153563497}
!41 = !{i64 2148696580, i64 2148696619, i64 2148696640, i64 2148696677, i64 2148696700, i64 2148696570}
!42 = !{i64 2148717688, i64 2148717727, i64 2148717748, i64 2148717785, i64 2148717808, i64 2148717817, i64 2148718115}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = !{i64 2153579332}
!47 = !{i64 2148324951, i64 2148324990, i64 2148325011, i64 2148325048, i64 2148325071, i64 2148324941}
!48 = !{i64 2153586275}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = !{i64 2148699308, i64 2148699347, i64 2148699368, i64 2148699405, i64 2148699428, i64 2148699298}
!53 = !{i64 2148699671, i64 2148699710, i64 2148699731, i64 2148699768, i64 2148699791, i64 2148699661}
!54 = !{i64 2148331117, i64 2148331156, i64 2148331177, i64 2148331214, i64 2148331237, i64 2148331246, i64 2148331349}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !6, !7}
