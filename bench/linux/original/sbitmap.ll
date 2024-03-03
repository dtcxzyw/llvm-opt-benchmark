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
%struct.sbitmap_word = type { i64, [56 x i8], i64, [56 x i8] }
%struct.sbq_wait_state = type { %struct.wait_queue_head, [40 x i8] }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

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
define dso_local noundef i32 @sbitmap_init_node(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 align 16 {
  %8 = zext i1 %5 to i8
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = icmp ugt i32 %1, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %12, %10
  %13 = phi i32 [ %16, %12 ], [ 6, %10 ]
  %14 = shl i32 4, %13
  %15 = icmp ugt i32 %14, %1
  %16 = add i32 %13, -1
  br i1 %15, label %12, label %17, !llvm.loop !5

17:                                               ; preds = %12, %10, %7
  %18 = phi i32 [ %2, %7 ], [ 6, %10 ], [ %13, %12 ]
  %19 = icmp ugt i32 %18, 6
  br i1 %19, label %78, label %20

20:                                               ; preds = %17
  %21 = shl nuw nsw i32 1, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %18, ptr %22, align 4
  store i32 %1, ptr %0, align 8
  %23 = add i32 %1, -1
  %24 = add i32 %23, %21
  %25 = lshr i32 %24, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %8, ptr %27, align 4
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8
  br label %78

31:                                               ; preds = %20
  br i1 %6, label %32, label %65

32:                                               ; preds = %31
  %33 = tail call noalias dereferenceable_or_null(4) ptr @__alloc_percpu_gfp(i64 noundef 4, i64 noundef 4, i32 noundef %3) #8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %78, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %27, align 4, !range !8, !noundef !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %54, %36
  %40 = phi i64 [ %63, %54 ], [ 0, %36 ]
  %41 = and i64 %40, 4294967295
  %42 = icmp ugt i64 %41, 63
  br i1 %42, label %50, label %43, !prof !10

43:                                               ; preds = %39
  %44 = load i64, ptr @__cpu_possible_mask, align 8
  %45 = shl nsw i64 -1, %41
  %46 = and i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46) #9, !srcloc !11
  br label %50

50:                                               ; preds = %48, %43, %39
  %51 = phi i64 [ 64, %39 ], [ %49, %48 ], [ 64, %43 ]
  %52 = and i64 %51, 4294967232
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = tail call i32 @__get_random_u32_below(i32 noundef %1) #10
  %56 = load ptr, ptr %34, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %51, 63
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  %62 = inttoptr i64 %61 to ptr
  store i32 %55, ptr %62, align 4
  %63 = add nuw nsw i64 %51, 1
  br label %39, !llvm.loop !12

64:                                               ; preds = %50, %36
  br i1 %35, label %78, label %67

65:                                               ; preds = %31
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = load i32, ptr %26, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 7
  %71 = or i32 %3, 256
  %72 = tail call noalias ptr @kvmalloc_node(i64 noundef %70, i32 noundef %71, i32 noundef %4) #8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void @free_percpu(ptr noundef %77) #10
  br label %78

78:                                               ; preds = %75, %67, %64, %32, %29, %17
  %79 = phi i32 [ 0, %29 ], [ -12, %75 ], [ -22, %17 ], [ -12, %64 ], [ 0, %67 ], [ -12, %32 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_resize(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i64 [ 0, %8 ], [ %21, %20 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %struct.sbitmap_word, ptr %12, i64 %11
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load volatile i64, ptr %14, align 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0, ptr elementtype(i64) %14) #10, !srcloc !13
  %19 = xor i64 %18, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %19, ptr elementtype(i64) %13) #10, !srcloc !14
  br label %20

20:                                               ; preds = %17, %10
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, ptr %5, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %10, label %25, !llvm.loop !15

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = shl nuw i32 1, %4
  store i32 %1, ptr %0, align 8
  %28 = add i32 %1, -1
  %29 = add i32 %28, %27
  %30 = lshr i32 %29, %4
  store i32 %30, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sbitmap_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %1
  tail call void asm sideeffect "298: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 298b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 298) #10, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 244, i32 2307, i64 12) #10, !srcloc !17
  tail call void asm sideeffect "299: nop\0A\09.pushsection .discard.instr_end\0A\09.long 299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 299) #10, !srcloc !18
  br label %44

6:                                                ; preds = %1
  %7 = load volatile i32, ptr %0, align 8
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #10, !srcloc !19
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @__get_random_u32_below(i32 noundef %7) #10
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ 0, %10 ], [ %13, %12 ]
  %16 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %15, ptr elementtype(i32) %16) #10, !srcloc !21
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i32 [ %15, %14 ], [ %8, %6 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 12
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
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 0, ptr elementtype(i32) %32) #10, !srcloc !22
  br label %44

33:                                               ; preds = %17
  %34 = icmp eq i32 %29, %18
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %21, align 4, !range !8, !noundef !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38, !prof !20

38:                                               ; preds = %35, %33
  %39 = add nuw i32 %29, 1
  %40 = add i32 %7, -1
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 %39, i32 0
  %43 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %42, ptr elementtype(i32) %43) #10, !srcloc !23
  br label %44

44:                                               ; preds = %38, %35, %31, %5
  %45 = phi i32 [ -1, %5 ], [ %29, %31 ], [ %29, %35 ], [ %29, %38 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sbitmap_get_shallow(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %2
  tail call void asm sideeffect "302: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 302b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 302) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 273, i32 2307, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "303: nop\0A\09.pushsection .discard.instr_end\0A\09.long 303b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 303) #10, !srcloc !26
  br label %43

7:                                                ; preds = %2
  %8 = load volatile i32, ptr %0, align 8
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #10, !srcloc !19
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %18, label %11, !prof !20

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @__get_random_u32_below(i32 noundef %8) #10
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ 0, %11 ], [ %14, %13 ]
  %17 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %16, ptr elementtype(i32) %17) #10, !srcloc !21
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi i32 [ %16, %15 ], [ %9, %7 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 4
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
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 0, ptr elementtype(i32) %30) #10, !srcloc !22
  br label %43

31:                                               ; preds = %18
  %32 = icmp eq i32 %27, %19
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4, !range !8, !noundef !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37, !prof !20

37:                                               ; preds = %33, %31
  %38 = add nuw i32 %27, 1
  %39 = add i32 %8, -1
  %40 = icmp ult i32 %38, %39
  %41 = select i1 %40, i32 %38, i32 0
  %42 = load ptr, ptr %3, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 %41, ptr elementtype(i32) %42) #10, !srcloc !23
  br label %43

43:                                               ; preds = %37, %33, %29, %6
  %44 = phi i32 [ -1, %6 ], [ %27, %29 ], [ %27, %33 ], [ %27, %37 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @sbitmap_any_bit_set(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 64
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %18, %5
  %15 = phi i32 [ %16, %18 ], [ 0, %5 ]
  %16 = add nuw i32 %15, 1
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %27, label %18, !llvm.loop !27

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = getelementptr %struct.sbitmap_word, ptr %7, i64 %19
  %21 = load i64, ptr %20, align 64
  %22 = getelementptr inbounds i8, ptr %20, i64 64
  %23 = load i64, ptr %22, align 64
  %24 = xor i64 %23, -1
  %25 = and i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %14, label %27, !llvm.loop !27

27:                                               ; preds = %18, %14
  %28 = icmp ult i32 %16, %3
  br label %29

29:                                               ; preds = %27, %5, %1
  %30 = phi i1 [ %4, %1 ], [ %4, %5 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sbitmap_weight(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %26, %5
  %9 = phi i64 [ 0, %5 ], [ %30, %26 ]
  %10 = phi i32 [ %3, %5 ], [ %31, %26 ]
  %11 = phi i32 [ 0, %5 ], [ %29, %26 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr %struct.sbitmap_word, ptr %12, i64 %9
  %14 = add i32 %10, -1
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %7, align 4
  %20 = trunc i64 %9 to i32
  %21 = shl i32 %20, %19
  %22 = sub i32 %18, %21
  br label %26

23:                                               ; preds = %8
  %24 = load i32, ptr %7, align 4
  %25 = shl nuw i32 1, %24
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i32 [ %22, %17 ], [ %25, %23 ]
  %28 = tail call i32 @__bitmap_weight(ptr noundef %13, i32 noundef %27) #10
  %29 = add i32 %28, %11
  %30 = add nuw nsw i64 %9, 1
  %31 = load i32, ptr %2, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %8, label %34, !llvm.loop !28

34:                                               ; preds = %26, %1
  %35 = phi i32 [ 0, %1 ], [ %29, %26 ]
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  br label %41

41:                                               ; preds = %58, %38
  %42 = phi i64 [ 0, %38 ], [ %63, %58 ]
  %43 = phi i32 [ %36, %38 ], [ %64, %58 ]
  %44 = phi i32 [ 0, %38 ], [ %62, %58 ]
  %45 = load ptr, ptr %39, align 8
  %46 = add i32 %43, -1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %40, align 4
  %52 = trunc i64 %42 to i32
  %53 = shl i32 %52, %51
  %54 = sub i32 %50, %53
  br label %58

55:                                               ; preds = %41
  %56 = load i32, ptr %40, align 4
  %57 = shl nuw i32 1, %56
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i32 [ %54, %49 ], [ %57, %55 ]
  %60 = getelementptr %struct.sbitmap_word, ptr %45, i64 %42, i32 2
  %61 = tail call i32 @__bitmap_weight(ptr noundef %60, i32 noundef %59) #10
  %62 = add i32 %61, %44
  %63 = add nuw nsw i64 %42, 1
  %64 = load i32, ptr %2, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %41, label %67, !llvm.loop !28

67:                                               ; preds = %58, %34
  %68 = phi i32 [ 0, %34 ], [ %62, %58 ]
  %69 = sub i32 %35, %68
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %3) #10
  %4 = tail call i32 @sbitmap_weight(ptr noundef %0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi i64 [ 0, %8 ], [ %33, %28 ]
  %13 = phi i32 [ %6, %8 ], [ %34, %28 ]
  %14 = phi i32 [ 0, %8 ], [ %32, %28 ]
  %15 = load ptr, ptr %9, align 8
  %16 = add i32 %13, -1
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %0, align 8
  %21 = load i32, ptr %10, align 4
  %22 = trunc i64 %12 to i32
  %23 = shl i32 %22, %21
  %24 = sub i32 %20, %23
  br label %28

25:                                               ; preds = %11
  %26 = load i32, ptr %10, align 4
  %27 = shl nuw i32 1, %26
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %24, %19 ], [ %27, %25 ]
  %30 = getelementptr %struct.sbitmap_word, ptr %15, i64 %12, i32 2
  %31 = tail call i32 @__bitmap_weight(ptr noundef %30, i32 noundef %29) #10
  %32 = add i32 %31, %14
  %33 = add nuw nsw i64 %12, 1
  %34 = load i32, ptr %5, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %11, label %37, !llvm.loop !28

37:                                               ; preds = %28, %2
  %38 = phi i32 [ 0, %2 ], [ %32, %28 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %38) #10
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = shl nuw i32 1, %40
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %41) #10
  %42 = load i32, ptr %5, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %42) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_bitmap_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %77, %6
  %11 = phi i32 [ %4, %6 ], [ %82, %77 ]
  %12 = phi i8 [ 0, %6 ], [ %80, %77 ]
  %13 = phi i32 [ 0, %6 ], [ %79, %77 ]
  %14 = phi i32 [ 0, %6 ], [ %78, %77 ]
  %15 = phi i32 [ 0, %6 ], [ %81, %77 ]
  %16 = load ptr, ptr %7, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %struct.sbitmap_word, ptr %16, i64 %17
  %19 = load volatile i64, ptr %18, align 64
  %20 = getelementptr %struct.sbitmap_word, ptr %16, i64 %17, i32 2
  %21 = load volatile i64, ptr %20, align 64
  %22 = add i32 %11, -1
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %24, label %29

24:                                               ; preds = %10
  %25 = load i32, ptr %0, align 8
  %26 = load i32, ptr %9, align 4
  %27 = shl i32 %15, %26
  %28 = sub i32 %25, %27
  br label %32

29:                                               ; preds = %10
  %30 = load i32, ptr %8, align 4
  %31 = shl nuw i32 1, %30
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i32 [ %28, %24 ], [ %31, %29 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %32
  %36 = xor i64 %21, -1
  %37 = and i64 %19, %36
  br label %38

38:                                               ; preds = %70, %35
  %39 = phi i8 [ %73, %70 ], [ %12, %35 ]
  %40 = phi i32 [ %72, %70 ], [ %13, %35 ]
  %41 = phi i32 [ %71, %70 ], [ %14, %35 ]
  %42 = phi i32 [ %75, %70 ], [ %33, %35 ]
  %43 = phi i64 [ %74, %70 ], [ %37, %35 ]
  %44 = sub i32 8, %40
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 %42)
  %46 = zext i32 %45 to i64
  %47 = shl nsw i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %43, %48
  %50 = zext nneg i32 %40 to i64
  %51 = shl i64 %49, %50
  %52 = trunc i64 %51 to i8
  %53 = or i8 %39, %52
  %54 = add i32 %45, %40
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %70

56:                                               ; preds = %38
  %57 = and i32 %41, 15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = icmp eq i32 %41, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 10) #10
  br label %62

62:                                               ; preds = %61, %59
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %41) #10
  br label %63

63:                                               ; preds = %62, %56
  %64 = and i32 %41, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 32) #10
  br label %67

67:                                               ; preds = %66, %63
  %68 = zext i8 %53 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %68) #10
  %69 = add i32 %41, 1
  br label %70

70:                                               ; preds = %67, %38
  %71 = phi i32 [ %69, %67 ], [ %41, %38 ]
  %72 = phi i32 [ 0, %67 ], [ %54, %38 ]
  %73 = phi i8 [ 0, %67 ], [ %53, %38 ]
  %74 = lshr i64 %43, %46
  %75 = sub i32 %42, %45
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %38, !llvm.loop !29

77:                                               ; preds = %70, %32
  %78 = phi i32 [ %14, %32 ], [ %71, %70 ]
  %79 = phi i32 [ %13, %32 ], [ %72, %70 ]
  %80 = phi i8 [ %12, %32 ], [ %73, %70 ]
  %81 = add nuw i32 %15, 1
  %82 = load i32, ptr %3, align 8
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %10, label %84, !llvm.loop !30

84:                                               ; preds = %77
  %85 = icmp eq i32 %79, 0
  %86 = zext i8 %80 to i32
  br label %87

87:                                               ; preds = %84, %2
  %88 = phi i32 [ 0, %2 ], [ %78, %84 ]
  %89 = phi i1 [ true, %2 ], [ %85, %84 ]
  %90 = phi i32 [ 0, %2 ], [ %86, %84 ]
  br i1 %89, label %104, label %91

91:                                               ; preds = %87
  %92 = and i32 %88, 15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = icmp eq i32 %88, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 10) #10
  br label %97

97:                                               ; preds = %96, %94
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %88) #10
  br label %98

98:                                               ; preds = %97, %91
  %99 = and i32 %88, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 32) #10
  br label %102

102:                                              ; preds = %101, %98
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %90) #10
  %103 = add i32 %88, 1
  br label %104

104:                                              ; preds = %102, %87
  %105 = phi i32 [ %103, %102 ], [ %88, %87 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @seq_putc(ptr noundef %1, i8 noundef zeroext 10) #10
  br label %108

108:                                              ; preds = %107, %104
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sbitmap_queue_init_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call i32 @sbitmap_init_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %3, i1 noundef zeroext true), !range !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = shl nuw i32 1, %12
  %14 = shl nsw i32 -1, %12
  %15 = and i32 %14, %1
  %16 = add i32 %13, -1
  %17 = and i32 %16, %1
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %13)
  %19 = add i32 %18, %15
  %20 = icmp ugt i32 %19, 63
  %21 = lshr i32 %19, 3
  %22 = icmp ult i32 %19, 16
  %23 = select i1 %22, i32 1, i32 %21
  %24 = select i1 %20, i32 8, i32 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  store volatile i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  store volatile i32 0, ptr %29, align 4
  %30 = and i32 %4, 17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !20

32:                                               ; preds = %9
  %33 = and i32 %4, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i64 1, i64 2
  br label %36

36:                                               ; preds = %32, %9
  %37 = phi i64 [ 0, %9 ], [ %35, %32 ]
  %38 = or i32 %4, 256
  %39 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %37, i64 9
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_node_trace(ptr noundef %40, i32 noundef %38, i32 noundef %5, i64 noundef 512) #11
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void @free_percpu(ptr noundef %46) #10
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void @kvfree(ptr noundef %48) #10
  store ptr null, ptr %47, align 8
  br label %55

49:                                               ; preds = %49, %36
  %50 = phi i64 [ %53, %49 ], [ 0, %36 ]
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr %struct.sbq_wait_state, ptr %51, i64 %50
  tail call void @__init_waitqueue_head(ptr noundef %52, ptr noundef nonnull @.str.6, ptr noundef nonnull @sbitmap_queue_init_node.__key) #10
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp eq i64 %53, 8
  br i1 %54, label %55, label %49, !llvm.loop !32

55:                                               ; preds = %49, %44, %6
  %56 = phi i32 [ -12, %44 ], [ %7, %6 ], [ 0, %49 ]
  ret i32 %56
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
  %8 = lshr i32 %6, 3
  %9 = icmp ult i32 %6, 16
  %10 = select i1 %9, i32 1, i32 %8
  %11 = select i1 %7, i32 8, i32 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile i32 %11, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_resize(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl nuw i32 1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %9 = lshr i32 %1, %4
  %10 = mul i32 %8, %9
  %11 = add i32 %5, -1
  %12 = and i32 %11, %1
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %8)
  %14 = add i32 %13, %10
  %15 = icmp ugt i32 %14, 63
  %16 = lshr i32 %14, 3
  %17 = icmp ult i32 %14, 16
  %18 = select i1 %17, i32 1, i32 %16
  %19 = select i1 %15, i32 8, i32 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store volatile i32 %19, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %41, %40 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %struct.sbitmap_word, ptr %32, i64 %31
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load volatile i64, ptr %34, align 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #10, !srcloc !13
  %39 = xor i64 %38, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %39, ptr elementtype(i64) %33) #10, !srcloc !14
  br label %40

40:                                               ; preds = %37, %30
  %41 = add nuw nsw i64 %31, 1
  %42 = load i32, ptr %25, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %30, label %45, !llvm.loop !15

45:                                               ; preds = %40, %24
  store i32 %1, ptr %0, align 8
  %46 = add i32 %5, -1
  %47 = add i32 %46, %1
  %48 = lshr i32 %47, %4
  store i32 %48, ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sbitmap_queue_get(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @sbitmap_get(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__sbitmap_queue_get_batch(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !range !8, !noundef !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %130, !prof !20

7:                                                ; preds = %3
  %8 = load volatile i32, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #10, !srcloc !19
  %12 = icmp ult i32 %11, %8
  br i1 %12, label %20, label %13, !prof !20

13:                                               ; preds = %7
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @__get_random_u32_below(i32 noundef %8) #10
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ 0, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %18, ptr elementtype(i32) %19) #10, !srcloc !21
  br label %20

20:                                               ; preds = %17, %7
  %21 = phi i32 [ %18, %17 ], [ %11, %7 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %130, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %22, align 4
  %28 = lshr i32 %21, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = sext i32 %1 to i64
  %32 = zext nneg i32 %1 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = add i32 %8, -1
  br label %40

36:                                               ; preds = %126
  %37 = add nuw i32 %43, 1
  %38 = load i32, ptr %23, align 8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %130, !llvm.loop !33

40:                                               ; preds = %36, %26
  %41 = phi i32 [ %24, %26 ], [ %38, %36 ]
  %42 = phi i64 [ undef, %26 ], [ %129, %36 ]
  %43 = phi i32 [ 0, %26 ], [ %37, %36 ]
  %44 = phi i64 [ %29, %26 ], [ %127, %36 ]
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr %struct.sbitmap_word, ptr %45, i64 %44
  %47 = trunc i64 %44 to i32
  %48 = add i32 %41, -1
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load i32, ptr %0, align 8
  %52 = load i32, ptr %22, align 4
  %53 = shl i32 %47, %52
  %54 = sub i32 %51, %53
  br label %58

55:                                               ; preds = %40
  %56 = load i32, ptr %22, align 4
  %57 = shl nuw i32 1, %56
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i32 [ %54, %50 ], [ %57, %55 ]
  %60 = getelementptr inbounds i8, ptr %46, i64 64
  %61 = load volatile i64, ptr %60, align 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 0, ptr elementtype(i64) %60) #10, !srcloc !13
  %65 = xor i64 %64, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %65, ptr elementtype(i64) %46) #10, !srcloc !14
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i64, ptr %46, align 64
  %68 = add i32 %59, -1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nsw i64 -1, %69
  %71 = xor i64 %67, %70
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %119, label %73

73:                                               ; preds = %66
  %74 = zext i32 %59 to i64
  %75 = tail call i64 @_find_first_zero_bit(ptr noundef %46, i64 noundef %74) #10
  %76 = add i64 %75, %31
  %77 = icmp ugt i64 %76, %74
  br i1 %77, label %119, label %78

78:                                               ; preds = %73
  %79 = shl i64 %34, %75
  %80 = load volatile i64, ptr %46, align 64
  br label %81

81:                                               ; preds = %90, %78
  %82 = phi i64 [ %80, %78 ], [ %91, %90 ]
  %83 = or i64 %82, %79
  %84 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %83, ptr elementtype(i64) %46, i64 %82) #10, !srcloc !34
  %85 = extractvalue { i8, i64 } %84, 0
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %90, !prof !10

88:                                               ; preds = %81
  %89 = extractvalue { i8, i64 } %84, 1
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi i64 [ %82, %81 ], [ %89, %88 ]
  br i1 %87, label %81, label %92, !llvm.loop !35

92:                                               ; preds = %90
  %93 = xor i64 %91, -1
  %94 = and i64 %79, %93
  %95 = lshr i64 %94, %75
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %22, align 4
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %44, %99
  %101 = add i64 %100, %75
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %2, align 4
  %103 = add i32 %102, %1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 0, ptr elementtype(i32) %106) #10, !srcloc !22
  br label %117

107:                                              ; preds = %97
  %108 = add i32 %103, -1
  %109 = icmp eq i32 %108, %21
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %4, align 4, !range !8, !noundef !9
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %117, label %113, !prof !20

113:                                              ; preds = %110, %107
  %114 = icmp ult i32 %103, %35
  %115 = select i1 %114, i32 %103, i32 0
  %116 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 %115, ptr elementtype(i32) %116) #10, !srcloc !23
  br label %117

117:                                              ; preds = %113, %110, %105, %92
  %118 = phi i64 [ %42, %92 ], [ %95, %105 ], [ %95, %110 ], [ %95, %113 ]
  br i1 %96, label %119, label %126

119:                                              ; preds = %117, %73, %66
  %120 = phi i64 [ %42, %66 ], [ %118, %117 ], [ %42, %73 ]
  %121 = add i64 %44, 1
  %122 = load i32, ptr %23, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  %125 = select i1 %124, i64 %121, i64 0
  br label %126

126:                                              ; preds = %119, %117
  %127 = phi i64 [ %125, %119 ], [ %44, %117 ]
  %128 = phi i1 [ true, %119 ], [ false, %117 ]
  %129 = phi i64 [ %120, %119 ], [ %118, %117 ]
  br i1 %128, label %36, label %130

130:                                              ; preds = %126, %36, %20, %3
  %131 = phi i64 [ 0, %3 ], [ 0, %20 ], [ 0, %36 ], [ %129, %126 ]
  ret i64 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sbitmap_queue_get_shallow(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %2
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 532, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #10, !srcloc !38
  br label %7

7:                                                ; preds = %6, %2
  %8 = zext i32 %1 to i64
  %9 = tail call i32 @sbitmap_get_shallow(ptr noundef %0, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @sbitmap_queue_min_shallow_depth(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
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
  %16 = lshr i32 %14, 3
  %17 = icmp ult i32 %14, 16
  %18 = select i1 %17, i32 1, i32 %16
  %19 = select i1 %15, i32 8, i32 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store volatile i32 %19, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_wake_up(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %1, ptr elementtype(i32) %9) #10, !srcloc !39
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load volatile i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %25, %8
  %13 = phi i32 [ %11, %8 ], [ %26, %25 ]
  %14 = load volatile i32, ptr %9, align 4
  %15 = sub i32 %14, %13
  %16 = icmp ult i32 %15, %4
  br i1 %16, label %61, label %17

17:                                               ; preds = %12
  %18 = add i32 %13, %4
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %18, ptr elementtype(i32) %10, i32 %13) #10, !srcloc !40
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %17
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %13, %17 ], [ %24, %23 ]
  br i1 %22, label %12, label %27, !llvm.loop !41

27:                                               ; preds = %25
  %28 = load volatile i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load volatile i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %51, %30
  %35 = phi i32 [ %32, %30 ], [ %42, %51 ]
  %36 = phi i32 [ 0, %30 ], [ %54, %51 ]
  %37 = phi i32 [ %4, %30 ], [ %52, %51 ]
  %38 = load ptr, ptr %33, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr %struct.sbq_wait_state, ptr %38, i64 %39
  %41 = add i32 %35, 1
  %42 = and i32 %41, 7
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %51, label %46

46:                                               ; preds = %34
  %47 = tail call i32 @__wake_up(ptr noundef %40, i32 noundef 3, i32 noundef %37, ptr noundef null) #10
  %48 = icmp eq i32 %47, %37
  %49 = select i1 %48, i32 0, i32 %47
  %50 = sub i32 %37, %49
  br label %51

51:                                               ; preds = %46, %34
  %52 = phi i32 [ %37, %34 ], [ %50, %46 ]
  %53 = phi i1 [ false, %34 ], [ %48, %46 ]
  %54 = add nuw nsw i32 %36, 1
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %34, !llvm.loop !42

57:                                               ; preds = %51
  %58 = load volatile i32, ptr %31, align 4
  %59 = icmp eq i32 %42, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store volatile i32 %42, ptr %31, align 4
  br label %61

61:                                               ; preds = %60, %57, %27, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_clear_batch(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi i64 [ 0, %6 ], [ %37, %27 ]
  %12 = phi ptr [ null, %6 ], [ %29, %27 ]
  %13 = phi i64 [ 0, %6 ], [ %36, %27 ]
  %14 = getelementptr i32, ptr %2, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, %1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = ashr i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.sbitmap_word, ptr %17, i64 %20
  %22 = icmp eq ptr %12, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %10
  %24 = icmp eq ptr %12, %21
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = xor i64 %13, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %26, ptr nonnull elementtype(i64) %12) #10, !srcloc !14
  br label %27

27:                                               ; preds = %25, %23, %10
  %28 = phi i64 [ 0, %25 ], [ %13, %23 ], [ %13, %10 ]
  %29 = phi ptr [ %21, %25 ], [ %12, %23 ], [ %21, %10 ]
  %30 = load i32, ptr %8, align 4
  %31 = shl nsw i32 -1, %30
  %32 = xor i32 %31, -1
  %33 = and i32 %16, %32
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = or i64 %35, %28
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %10, !llvm.loop !43

39:                                               ; preds = %27, %4
  %40 = phi i64 [ 0, %4 ], [ %36, %27 ]
  %41 = phi ptr [ null, %4 ], [ %29, %27 ]
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = xor i64 %40, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %44, ptr elementtype(i64) %41) #10, !srcloc !14
  br label %45

45:                                               ; preds = %43, %39
  tail call void @sbitmap_queue_wake_up(ptr noundef %0, i32 noundef %3)
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !44
  %47 = add i32 %3, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %2, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %1
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load i8, ptr %52, align 4, !range !8, !noundef !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %67, !prof !20

55:                                               ; preds = %45
  %56 = load i32, ptr %0, align 8
  %57 = icmp ugt i32 %56, %51
  br i1 %57, label %58, label %67, !prof !20

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sext i32 %46 to i64
  %63 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  %66 = inttoptr i64 %65 to ptr
  store i32 %51, ptr %66, align 4
  br label %67

67:                                               ; preds = %58, %55, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_clear(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 -1, %5
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = lshr i32 %1, %5
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.sbitmap_word, ptr %11, i64 %13, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %9) #10, !srcloc !45
  tail call void @sbitmap_queue_wake_up(ptr noundef %0, i32 noundef 1)
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30, !prof !20

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 8
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %21, label %30, !prof !20

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sext i32 %2 to i64
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
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
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i32 [ %3, %1 ], [ %18, %16 ]
  %7 = phi i32 [ 0, %1 ], [ %19, %16 ]
  %8 = load ptr, ptr %4, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr %struct.sbq_wait_state, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @__wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %16

16:                                               ; preds = %14, %5
  %17 = add i32 %6, 1
  %18 = and i32 %17, 7
  %19 = add nuw nsw i32 %7, 1
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %5, !llvm.loop !47

21:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_queue_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @sbitmap_show(ptr noundef %0, ptr noundef %1)
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.7) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %22, %2
  %5 = phi i64 [ 0, %2 ], [ %31, %22 ]
  %6 = phi i1 [ true, %2 ], [ false, %22 ]
  %7 = and i64 %5, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !10

9:                                                ; preds = %4
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #9, !srcloc !11
  br label %16

16:                                               ; preds = %14, %9, %4
  %17 = phi i64 [ 64, %4 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  br i1 %6, label %22, label %21

21:                                               ; preds = %20
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.8) #10
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %17, 63
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %30) #10
  %31 = add nuw nsw i64 %17, 1
  br label %4, !llvm.loop !48

32:                                               ; preds = %16
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.10) #10
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %34) #10
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  %36 = load volatile i32, ptr %35, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %36) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load volatile i32, ptr %37, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %38) #10
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.14) #10
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  br label %40

40:                                               ; preds = %40, %32
  %41 = phi i64 [ 0, %32 ], [ %47, %40 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr %struct.sbq_wait_state, ptr %42, i64 %41, i32 0, i32 1
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  %46 = select i1 %45, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %46) #10
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %40, !llvm.loop !49

49:                                               ; preds = %40
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.10) #10
  %50 = getelementptr inbounds i8, ptr %0, i64 12
  %51 = load i8, ptr %50, align 4, !range !8, !noundef !9
  %52 = zext nneg i8 %51 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %52) #10
  %53 = getelementptr inbounds i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %54) #10
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
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #10, !srcloc !50
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_del_wait_queue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #10, !srcloc !51
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
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #10, !srcloc !50
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = tail call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %1, ptr noundef %10, i32 noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sbitmap_finish_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @finish_wait(ptr noundef %1, ptr noundef %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #10, !srcloc !51
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
define internal fastcc i32 @sbitmap_find_bit(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %83, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %76, %9
  %14 = phi i32 [ %7, %9 ], [ %78, %76 ]
  %15 = phi i32 [ %2, %9 ], [ %80, %76 ]
  %16 = phi i32 [ %3, %9 ], [ 0, %76 ]
  %17 = phi i32 [ 0, %9 ], [ %81, %76 ]
  %18 = load ptr, ptr %10, align 8
  %19 = zext i32 %15 to i64
  %20 = getelementptr %struct.sbitmap_word, ptr %18, i64 %19
  %21 = add i32 %14, -1
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load i32, ptr %0, align 8
  %25 = load i32, ptr %12, align 4
  %26 = shl i32 %15, %25
  %27 = sub i32 %24, %26
  br label %31

28:                                               ; preds = %13
  %29 = load i32, ptr %11, align 4
  %30 = shl nuw i32 1, %29
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i32 [ %27, %23 ], [ %30, %28 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %1)
  %34 = getelementptr inbounds i8, ptr %20, i64 64
  %35 = zext i32 %33 to i64
  %36 = icmp ne i32 %16, 0
  %37 = and i1 %36, %4
  %38 = add nsw i64 %35, -1
  br label %39

39:                                               ; preds = %68, %31
  %40 = phi i32 [ %16, %31 ], [ %69, %68 ]
  %41 = zext i32 %40 to i64
  %42 = tail call i64 @_find_next_zero_bit(ptr noundef %20, i64 noundef %35, i64 noundef %41) #10
  %43 = trunc i64 %42 to i32
  %44 = shl i64 %42, 32
  %45 = ashr exact i64 %44, 32
  %46 = icmp ult i64 %45, %35
  br i1 %46, label %50, label %47, !prof !20

47:                                               ; preds = %39
  %48 = icmp ne i32 %40, 0
  %49 = and i1 %37, %48
  br i1 %49, label %68, label %59

50:                                               ; preds = %39
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %45, ptr elementtype(i64) %20) #10, !srcloc !52
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = add i32 %43, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %38, %56
  %58 = select i1 %57, i32 %55, i32 0
  br label %68

59:                                               ; preds = %50, %47
  %60 = phi i32 [ -1, %47 ], [ %43, %50 ]
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load volatile i64, ptr %34, align 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #10, !srcloc !13
  %67 = xor i64 %66, -1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %67, ptr elementtype(i64) %20) #10, !srcloc !14
  br label %68

68:                                               ; preds = %65, %54, %47
  %69 = phi i32 [ %16, %65 ], [ %58, %54 ], [ 0, %47 ]
  br label %39, !llvm.loop !53

70:                                               ; preds = %62
  br i1 %61, label %76, label %71

71:                                               ; preds = %70, %59
  %72 = getelementptr inbounds i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = shl i32 %15, %73
  %75 = add i32 %74, %60
  br label %83

76:                                               ; preds = %70
  %77 = add i32 %15, 1
  %78 = load i32, ptr %6, align 8
  %79 = icmp ult i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 0
  %81 = add nuw i32 %17, 1
  %82 = icmp ult i32 %81, %78
  br i1 %82, label %13, label %83, !llvm.loop !54

83:                                               ; preds = %76, %71, %5
  %84 = phi i32 [ %75, %71 ], [ -1, %5 ], [ -1, %76 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bitmap_weight(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(3) }

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
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 833124}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2153420082}
!14 = !{i64 2148750730, i64 2148750769, i64 2148750790, i64 2148750827, i64 2148750850, i64 2148750720}
!15 = distinct !{!15, !6, !7}
!16 = !{i64 2153441923, i64 2153441732, i64 2153441784, i64 2153441830, i64 2153441858}
!17 = !{i64 2153441997, i64 2153442026, i64 2153442072, i64 2153442130, i64 2153442184, i64 2153442238, i64 2153442293, i64 2153442324, i64 2153442632, i64 2153442638, i64 2153442685, i64 2153442708, i64 2153442734}
!18 = !{i64 2153443180, i64 2153442991, i64 2153443041, i64 2153443087, i64 2153443115}
!19 = !{i64 2153402709}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2153406634}
!22 = !{i64 2153410827}
!23 = !{i64 2153414937}
!24 = !{i64 2153448557, i64 2153448366, i64 2153448418, i64 2153448464, i64 2153448492}
!25 = !{i64 2153448631, i64 2153448660, i64 2153448706, i64 2153448764, i64 2153448818, i64 2153448872, i64 2153448927, i64 2153448958, i64 2153449266, i64 2153449272, i64 2153449319, i64 2153449342, i64 2153449368}
!26 = !{i64 2153449814, i64 2153449625, i64 2153449675, i64 2153449721, i64 2153449749}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = !{i32 -22, i32 1}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = !{i64 2148748776, i64 2148748815, i64 2148748836, i64 2148748873, i64 2148748896, i64 2148748905, i64 2148749106}
!35 = distinct !{!35, !6, !7}
!36 = !{i64 2153562305, i64 2153562114, i64 2153562166, i64 2153562212, i64 2153562240}
!37 = !{i64 2153562379, i64 2153562408, i64 2153562454, i64 2153562512, i64 2153562566, i64 2153562620, i64 2153562675, i64 2153562706, i64 2153563014, i64 2153563020, i64 2153563067, i64 2153563090, i64 2153563116}
!38 = !{i64 2153563562, i64 2153563373, i64 2153563423, i64 2153563469, i64 2153563497}
!39 = !{i64 2148696580, i64 2148696619, i64 2148696640, i64 2148696677, i64 2148696700, i64 2148696570}
!40 = !{i64 2148717688, i64 2148717727, i64 2148717748, i64 2148717785, i64 2148717808, i64 2148717817, i64 2148718115}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = !{i64 2153579332}
!45 = !{i64 2148324951, i64 2148324990, i64 2148325011, i64 2148325048, i64 2148325071, i64 2148324941}
!46 = !{i64 2153586275}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = !{i64 2148699308, i64 2148699347, i64 2148699368, i64 2148699405, i64 2148699428, i64 2148699298}
!51 = !{i64 2148699671, i64 2148699710, i64 2148699731, i64 2148699768, i64 2148699791, i64 2148699661}
!52 = !{i64 2148331117, i64 2148331156, i64 2148331177, i64 2148331214, i64 2148331237, i64 2148331246, i64 2148331349}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !6, !7}
