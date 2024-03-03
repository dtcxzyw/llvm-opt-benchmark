target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pfifo_qdisc_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pfifo_qdisc_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bfifo_qdisc_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bfifo_qdisc_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fifo_set_limit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fifo_set_limit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fifo_create_dflt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fifo_create_dflt ; .previous"

%struct.Qdisc_ops = type { ptr, ptr, [16 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tc_fifo_qopt_offload = type { i32, i32, i32, %union.anon.56 }
%union.anon.56 = type { %struct.tc_qopt_offload_stats }
%struct.tc_qopt_offload_stats = type { ptr, ptr }
%struct.tc_fifo_qopt = type { i32 }

@pfifo_qdisc_ops = dso_local global %struct.Qdisc_ops { ptr null, ptr null, [16 x i8] c"pfifo\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0, ptr @pfifo_enqueue, ptr @qdisc_dequeue_head, ptr @qdisc_peek_head, ptr @fifo_init, ptr @qdisc_reset_queue, ptr @fifo_destroy, ptr @fifo_init, ptr null, ptr null, ptr null, ptr @fifo_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_pfifo_qdisc_ops589 = internal global ptr @pfifo_qdisc_ops, section ".discard.addressable", align 8
@bfifo_qdisc_ops = dso_local global %struct.Qdisc_ops { ptr null, ptr null, [16 x i8] c"bfifo\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0, ptr @bfifo_enqueue, ptr @qdisc_dequeue_head, ptr @qdisc_peek_head, ptr @fifo_init, ptr @qdisc_reset_queue, ptr @fifo_destroy, ptr @fifo_init, ptr null, ptr null, ptr null, ptr @fifo_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_bfifo_qdisc_ops590 = internal global ptr @bfifo_qdisc_ops, section ".discard.addressable", align 8
@pfifo_head_drop_qdisc_ops = dso_local local_unnamed_addr global %struct.Qdisc_ops { ptr null, ptr null, [16 x i8] c"pfifo_head_drop\00", i32 0, i32 0, ptr @pfifo_tail_enqueue, ptr @qdisc_dequeue_head, ptr @qdisc_peek_head, ptr @fifo_hd_init, ptr @qdisc_reset_queue, ptr null, ptr @fifo_hd_init, ptr null, ptr null, ptr null, ptr @fifo_hd_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, section ".data..read_mostly", align 8
@.str = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@__UNIQUE_ID___addressable_fifo_set_limit591 = internal global ptr @fifo_set_limit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fifo_create_dflt592 = internal global ptr @fifo_create_dflt, section ".discard.addressable", align 8
@__UNIQUE_ID_description593 = internal constant [94 x i8] c"sch_fifo.description=Single queue packet and byte based First In First Out(P/BFIFO) scheduler\00", section ".modinfo", align 1
@__qdisc_reset_queue.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"include/net/sch_generic.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_bfifo_qdisc_ops590, ptr @__UNIQUE_ID___addressable_fifo_create_dflt592, ptr @__UNIQUE_ID___addressable_fifo_set_limit591, ptr @__UNIQUE_ID___addressable_pfifo_qdisc_ops589, ptr @__UNIQUE_ID_description593], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @pfifo_enqueue(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %23, !prof !5

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 152
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ %11, %13 ], [ %10, %14 ]
  %18 = phi ptr [ %10, %13 ], [ %15, %14 ]
  store ptr %0, ptr %17, align 8
  store ptr %0, ptr %18, align 8
  %19 = load i32, ptr %4, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 4
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i64 [ 200, %23 ], [ 196, %16 ]
  %27 = phi i32 [ 1, %23 ], [ %22, %16 ]
  %28 = phi i32 [ 1, %23 ], [ 0, %16 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %27
  store i32 %31, ptr %29, align 4
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal ptr @qdisc_dequeue_head(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5, !prof !6

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  store ptr null, ptr %3, align 8
  br i1 %4, label %39, label %14, !prof !6

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %15, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %26, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  br label %34

34:                                               ; preds = %30, %14
  %35 = phi i64 [ %33, %30 ], [ 1, %14 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  %37 = zext i32 %20 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %37, ptr elementtype(i64) %36) #11, !srcloc !7
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %35, ptr elementtype(i64) %38) #11, !srcloc !7
  br label %39

39:                                               ; preds = %34, %13, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @qdisc_peek_head(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fifo_init(ptr nocapture noundef %0, ptr noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = alloca %struct.tc_fifo_qopt_offload, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @bfifo_qdisc_ops
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 64
  %12 = load ptr, ptr %11, align 64
  %13 = getelementptr inbounds i8, ptr %12, i64 1072
  %14 = load i32, ptr %13, align 8
  br i1 %7, label %15, label %30

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  %17 = load volatile i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 172
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = add i32 %17, %20
  %22 = mul i32 %21, %14
  br label %30

23:                                               ; preds = %3
  %24 = load i16, ptr %1, align 2
  %25 = and i16 %24, -4
  %26 = icmp eq i16 %25, 4
  br i1 %26, label %53, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %15, %9
  %31 = phi i32 [ %29, %27 ], [ %22, %15 ], [ %14, %9 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  br i1 %7, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 64
  %36 = load ptr, ptr %35, align 64
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load volatile i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 172
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = add i32 %38, %41
  %43 = icmp uge i32 %31, %42
  br label %46

44:                                               ; preds = %30
  %45 = icmp ne i32 %31, 0
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i1 [ %43, %33 ], [ %45, %44 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 16
  %50 = and i32 %49, -5
  %51 = select i1 %47, i32 4, i32 0
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %48, align 16
  br label %53

53:                                               ; preds = %46, %23
  %54 = phi i1 [ false, %23 ], [ true, %46 ]
  %55 = phi i32 [ -22, %23 ], [ 0, %46 ]
  br i1 %54, label %56, label %82

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 64
  %59 = load ptr, ptr %58, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !8
  %60 = getelementptr inbounds i8, ptr %59, i64 176
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 562949953421312
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 336
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  store i32 0, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 336
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %59, i32 noundef 18, ptr noundef nonnull %4) #11
  br label %81

81:                                               ; preds = %70, %64, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %82

82:                                               ; preds = %81, %53
  %83 = phi i32 [ 0, %81 ], [ %55, %53 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @qdisc_reset_queue(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = tail call i32 @rtnl_is_locked() #11
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @__qdisc_reset_queue.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %1
  store i1 true, ptr @__qdisc_reset_queue.__already_done, align 1
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #11, !srcloc !9
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1194) #11
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1194, i32 2313, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #11, !srcloc !12
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_end\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #11, !srcloc !13
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  tail call void @rtnl_kfree_skbs(ptr noundef %13, ptr noundef %15) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fifo_destroy(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = alloca %struct.tc_fifo_qopt_offload, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64
  %5 = load ptr, ptr %4, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 562949953421312
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  store i32 1, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %2) #11
  br label %27

27:                                               ; preds = %16, %10, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fifo_dump(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.tc_fifo_qopt, align 4
  %4 = alloca %struct.tc_fifo_qopt_offload, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !8
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8
  %15 = call i32 @qdisc_offload_dump_helper(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  %20 = call i32 @nla_put(ptr noundef %1, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %24, %22 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ %26, %25 ], [ %15, %2 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @bfifo_enqueue(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %26, label %12, !prof !6

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  br label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ %14, %16 ], [ %13, %17 ]
  %21 = phi ptr [ %13, %16 ], [ %18, %17 ]
  store ptr %0, ptr %20, align 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %6, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 200
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi ptr [ %28, %26 ], [ %4, %19 ]
  %31 = phi i32 [ 1, %26 ], [ %25, %19 ]
  %32 = phi i32 [ 1, %26 ], [ 0, %19 ]
  %33 = load i32, ptr %30, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %30, align 4
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pfifo_tail_enqueue(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %26, !prof !5

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 152
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ %11, %13 ], [ %10, %14 ]
  %18 = phi ptr [ %10, %13 ], [ %15, %14 ]
  store ptr %0, ptr %17, align 8
  store ptr %0, ptr %18, align 8
  %19 = load i32, ptr %4, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 196
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  br label %47

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %1, i64 152
  %28 = getelementptr inbounds i8, ptr %1, i64 196
  %29 = load i32, ptr %28, align 4
  tail call fastcc void @__qdisc_queue_drop_head(ptr noundef %1, ptr noundef %27, ptr noundef %2)
  %30 = getelementptr inbounds i8, ptr %1, i64 200
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store ptr null, ptr %0, align 8
  br label %37

37:                                               ; preds = %36, %26
  %38 = phi ptr [ %34, %36 ], [ %33, %26 ]
  %39 = phi ptr [ %33, %36 ], [ %27, %26 ]
  store ptr %0, ptr %38, align 8
  store ptr %0, ptr %39, align 8
  %40 = load i32, ptr %4, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %28, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %28, align 4
  %46 = sub i32 %29, %45
  tail call void @qdisc_tree_reduce_backlog(ptr noundef %1, i32 noundef 0, i32 noundef %46) #11
  br label %47

47:                                               ; preds = %37, %16
  %48 = phi i32 [ 0, %16 ], [ 2, %37 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal noundef i32 @fifo_hd_init(ptr nocapture noundef %0, ptr noundef readonly %1, ptr nocapture readnone %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @bfifo_qdisc_ops
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 64
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds i8, ptr %11, i64 1072
  %13 = load i32, ptr %12, align 8
  br i1 %6, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 172
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = add i32 %16, %19
  %21 = mul i32 %20, %13
  br label %29

22:                                               ; preds = %3
  %23 = load i16, ptr %1, align 2
  %24 = and i16 %23, -4
  %25 = icmp eq i16 %24, 4
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %14, %8
  %30 = phi i32 [ %28, %26 ], [ %21, %14 ], [ %13, %8 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4
  br i1 %6, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 64
  %35 = load ptr, ptr %34, align 64
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load volatile i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 172
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = add i32 %37, %40
  %42 = icmp uge i32 %30, %41
  br label %45

43:                                               ; preds = %29
  %44 = icmp ne i32 %30, 0
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i1 [ %42, %32 ], [ %44, %43 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = and i32 %48, -5
  %50 = select i1 %46, i32 4, i32 0
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %47, align 16
  br label %52

52:                                               ; preds = %45, %22
  %53 = phi i32 [ -22, %22 ], [ 0, %45 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fifo_hd_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.tc_fifo_qopt, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = call i32 @nla_put(ptr noundef %1, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fifo_set_limit(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 17
  %6 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 36, ptr %17, align 2
  store i16 8, ptr %14, align 8
  %18 = getelementptr i8, ptr %14, i64 4
  store i32 %1, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef nonnull %14, ptr noundef null) #11
  tail call void @kfree(ptr noundef nonnull %14) #11
  br label %23

23:                                               ; preds = %16, %12, %8, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %22, %16 ], [ -12, %12 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fifo_create_dflt(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -65536
  %10 = or disjoint i32 %9, 1
  %11 = tail call ptr @qdisc_create_dflt(ptr noundef %6, ptr noundef %1, i32 noundef %10, ptr noundef %3) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 17
  %17 = tail call i32 @strncmp(ptr noundef %16, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 8) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 2
  store i16 36, ptr %28, align 2
  store i16 8, ptr %25, align 8
  %29 = getelementptr i8, ptr %25, i64 4
  store i32 %2, ptr %29, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef null) #11
  tail call void @kfree(ptr noundef nonnull %25) #11
  br label %34

34:                                               ; preds = %27, %23, %19, %13
  %35 = phi i32 [ 0, %13 ], [ 0, %19 ], [ %33, %27 ], [ -12, %23 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @qdisc_put(ptr noundef nonnull %11) #11
  br label %38

38:                                               ; preds = %37, %34, %4
  %39 = phi ptr [ null, %37 ], [ %11, %34 ], [ null, %4 ]
  %40 = phi i32 [ %35, %37 ], [ %35, %34 ], [ -12, %4 ]
  %41 = icmp eq ptr %39, null
  %42 = sext i32 %40 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = select i1 %41, ptr %43, ptr %39
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @qdisc_create_dflt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_put(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_kfree_skbs(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qdisc_offload_dump_helper(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @__qdisc_queue_drop_head(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #9 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6, !prof !6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq ptr %7, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %6
  store ptr null, ptr %4, align 8
  br i1 %5, label %22, label %15, !prof !6

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 196
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %4, align 8
  store ptr %4, ptr %2, align 8
  br label %22

22:                                               ; preds = %15, %14, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_tree_reduce_backlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155512647}
!8 = !{!"auto-init"}
!9 = !{i64 2157025510, i64 2157025319, i64 2157025371, i64 2157025417, i64 2157025445}
!10 = !{i64 2157026068, i64 2157025877, i64 2157025929, i64 2157025975, i64 2157026003}
!11 = !{i64 2157026142, i64 2157026171, i64 2157026217, i64 2157026275, i64 2157026329, i64 2157026383, i64 2157026438, i64 2157026469, i64 2157026777, i64 2157026783, i64 2157026830, i64 2157026853, i64 2157026879}
!12 = !{i64 2157027338, i64 2157027149, i64 2157027199, i64 2157027245, i64 2157027273}
!13 = !{i64 2157027644, i64 2157027455, i64 2157027505, i64 2157027551, i64 2157027579}
