; ModuleID = 'bench/linux/original/blk-merge.ll'
source_filename = "bench/linux/original/blk-merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_split_rw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_split_rw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_split_to_limits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_split_to_limits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blk_rq_map_sg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __blk_rq_map_sg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_bio_list_merge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_bio_list_merge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_sched_try_merge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_sched_try_merge ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.8 }
%struct.atomic_t = type { i32 }
%union.anon.8 = type { i64 }
%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.11 }
%union.anon.11 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@__UNIQUE_ID___addressable_bio_split_rw771 = internal global ptr @bio_split_rw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_split_to_limits772 = internal global ptr @bio_split_to_limits, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"block/blk-merge.c\00", align 1
@__UNIQUE_ID___addressable___blk_rq_map_sg781 = internal global ptr @__blk_rq_map_sg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_bio_list_merge788 = internal global ptr @blk_bio_list_merge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_sched_try_merge789 = internal global ptr @blk_mq_sched_try_merge, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_block_split = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_block_split.__UNIQUE_ID___addressable___SCK__tp_func_block_split688 = internal global ptr @__SCK__tp_func_block_split, section ".discard.addressable", align 8
@__SCK__tp_func_block_split = external dso_local global %struct.static_call_key, align 8
@trace_block_split.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace689 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@blk_account_io_merge_request.__UNIQUE_ID___addressable___SCK__preempt_schedule786 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__tracepoint_block_rq_merge = external dso_local global %struct.tracepoint, align 8
@trace_block_rq_merge.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_merge534 = internal global ptr @__SCK__tp_func_block_rq_merge, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_merge = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_merge.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace535 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_block_bio_backmerge = external dso_local global %struct.tracepoint, align 8
@trace_block_bio_backmerge.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_backmerge604 = internal global ptr @__SCK__tp_func_block_bio_backmerge, section ".discard.addressable", align 8
@__SCK__tp_func_block_bio_backmerge = external dso_local global %struct.static_call_key, align 8
@trace_block_bio_backmerge.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace605 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@blk_account_io_merge_bio.__UNIQUE_ID___addressable___SCK__preempt_schedule787 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_block_bio_frontmerge = external dso_local global %struct.tracepoint, align 8
@trace_block_bio_frontmerge.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_frontmerge618 = internal global ptr @__SCK__tp_func_block_bio_frontmerge, section ".discard.addressable", align 8
@__SCK__tp_func_block_bio_frontmerge = external dso_local global %struct.static_call_key, align 8
@trace_block_bio_frontmerge.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace619 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable___blk_rq_map_sg781, ptr @__UNIQUE_ID___addressable_bio_split_rw771, ptr @__UNIQUE_ID___addressable_bio_split_to_limits772, ptr @__UNIQUE_ID___addressable_blk_bio_list_merge788, ptr @__UNIQUE_ID___addressable_blk_mq_sched_try_merge789, ptr @blk_account_io_merge_bio.__UNIQUE_ID___addressable___SCK__preempt_schedule787, ptr @blk_account_io_merge_request.__UNIQUE_ID___addressable___SCK__preempt_schedule786, ptr @trace_block_bio_backmerge.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace605, ptr @trace_block_bio_backmerge.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_backmerge604, ptr @trace_block_bio_frontmerge.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace619, ptr @trace_block_bio_frontmerge.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_frontmerge618, ptr @trace_block_rq_merge.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace535, ptr @trace_block_rq_merge.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_merge534, ptr @trace_block_split.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace689, ptr @trace_block_split.__UNIQUE_ID___addressable___SCK__tp_func_block_split688], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bio_split_rw(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %.sroa.4 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.4, align 8
  store i32 0, ptr %.sroa.6, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %122, %9
  %.sroa.phi = phi ptr [ inttoptr (i64 12 to ptr), %9 ], [ %.sroa.6, %122 ]
  %.sroa.phi1 = phi ptr [ inttoptr (i64 8 to ptr), %9 ], [ %.sroa.4, %122 ]
  %23 = phi i1 [ true, %9 ], [ false, %122 ]
  %24 = phi i32 [ 0, %9 ], [ %113, %122 ]
  %25 = phi i32 [ 0, %9 ], [ %112, %122 ]
  %26 = phi i32 [ %11, %9 ], [ %124, %122 ]
  %27 = phi i32 [ %13, %9 ], [ %123, %122 ]
  %28 = phi i32 [ %7, %9 ], [ %125, %122 ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr [16 x i8], ptr %15, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, %26
  %35 = tail call i32 @llvm.umin.i32(i32 %28, i32 %34)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %26
  br i1 %23, label %53, label %39

39:                                               ; preds = %22
  %40 = load i64, ptr %16, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = zext i32 %38 to i64
  %44 = and i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread12

46:                                               ; preds = %42
  %47 = load i32, ptr %.sroa.phi, align 4
  %48 = load i32, ptr %.sroa.phi1, align 8
  %49 = add i32 %48, %47
  %50 = zext i32 %49 to i64
  %51 = and i64 %40, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread12

53:                                               ; preds = %46, %39, %22
  %54 = load i16, ptr %17, align 4
  %55 = zext i16 %54 to i32
  %56 = icmp ult i32 %25, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = add i32 %35, %24
  %59 = icmp ule i32 %58, %4
  %60 = add i32 %38, %35
  %61 = icmp ult i32 %60, 4097
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %25, 1
  br label %111

65:                                               ; preds = %57, %53
  %66 = sub i32 %4, %24
  %67 = tail call i32 @llvm.umin.i32(i32 %35, i32 %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %65
  %70 = ptrtoint ptr %31 to i64
  %71 = sub i64 %70, %20
  %72 = shl i64 %71, 6
  %73 = tail call i32 @llvm.umax.i32(i32 %25, i32 %55)
  br label %74

74:                                               ; preds = %80, %69
  %75 = phi i32 [ %25, %69 ], [ %94, %80 ]
  %76 = phi i32 [ 0, %69 ], [ %95, %80 ]
  %77 = phi i32 [ %67, %69 ], [ %96, %80 ]
  %78 = icmp eq i32 %75, %73
  br i1 %78, label %.thread, label %80

.thread:                                          ; preds = %74
  %79 = add i32 %76, %24
  br label %.thread12

80:                                               ; preds = %74
  %81 = add i32 %76, %38
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %18, align 8
  %84 = add i64 %72, %82
  %85 = xor i64 %84, -1
  %86 = and i64 %83, %85
  %87 = load i32, ptr %19, align 4
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = tail call i64 @llvm.umin.i64(i64 %86, i64 %89)
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 %77)
  %94 = add i32 %75, 1
  %95 = add i32 %93, %76
  %96 = sub i32 %77, %93
  %97 = add i32 %95, %38
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %16, align 8
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  %102 = icmp ne i32 %96, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %74, label %104, !llvm.loop !6

104:                                              ; preds = %80
  %105 = icmp eq i32 %96, 0
  %106 = add i32 %95, %24
  br i1 %105, label %107, label %.thread12

107:                                              ; preds = %65, %104
  %108 = phi i32 [ %94, %104 ], [ %25, %65 ]
  %109 = phi i32 [ %106, %104 ], [ %24, %65 ]
  %110 = icmp ugt i32 %35, %66
  br i1 %110, label %.thread12, label %111

111:                                              ; preds = %107, %63
  %112 = phi i32 [ %108, %107 ], [ %64, %63 ]
  %113 = phi i32 [ %109, %107 ], [ %58, %63 ]
  store i32 %35, ptr %.sroa.4, align 8
  store i32 %38, ptr %.sroa.6, align 4
  %114 = load i32, ptr %21, align 8
  %115 = trunc i32 %114 to i8
  switch i8 %115, label %116 [
    i8 3, label %122
    i8 5, label %122
    i8 9, label %122
  ]

116:                                              ; preds = %111
  %117 = add i32 %35, %26
  %118 = icmp eq i32 %117, %33
  %119 = zext i1 %118 to i32
  %120 = add i32 %27, %119
  %121 = select i1 %118, i32 0, i32 %117
  br label %122

122:                                              ; preds = %116, %111, %111, %111
  %123 = phi i32 [ %120, %116 ], [ %27, %111 ], [ %27, %111 ], [ %27, %111 ]
  %124 = phi i32 [ %121, %116 ], [ %26, %111 ], [ %26, %111 ], [ %26, %111 ]
  %125 = sub i32 %28, %35
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %22, !llvm.loop !9

.loopexit:                                        ; preds = %122, %5
  %127 = phi i32 [ 0, %5 ], [ %112, %122 ]
  store i32 %127, ptr %2, align 4
  br label %144

.thread12:                                        ; preds = %104, %107, %46, %42, %.thread
  %128 = phi i32 [ %73, %.thread ], [ %94, %104 ], [ %25, %42 ], [ %25, %46 ], [ %108, %107 ]
  %129 = phi i32 [ %79, %.thread ], [ %106, %104 ], [ %24, %42 ], [ %24, %46 ], [ %109, %107 ]
  %130 = load i32, ptr %21, align 8
  %131 = and i32 %130, 2097152
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %.thread12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 12, ptr %134, align 8
  tail call void @bio_endio(ptr noundef %0) #14
  br label %144

135:                                              ; preds = %.thread12
  store i32 %128, ptr %2, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = sub i32 0, %137
  %139 = and i32 %129, %138
  %140 = load i32, ptr %21, align 8
  %141 = and i32 %140, -4194305
  store i32 %141, ptr %21, align 8
  %142 = lshr i32 %139, 9
  %143 = tail call ptr @bio_split(ptr noundef %0, i32 noundef %142, i32 noundef 3072, ptr noundef %3) #14
  br label %144

144:                                              ; preds = %135, %133, %.loopexit
  %145 = phi ptr [ inttoptr (i64 -11 to ptr), %133 ], [ %143, %135 ], [ null, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret ptr %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__bio_split_to_limits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  switch i8 %11, label %58 [
    i8 3, label %12
    i8 5, label %12
    i8 9, label %49
  ]

12:                                               ; preds = %3, %3
  store i32 1, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 9
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 0, %20
  %22 = lshr i32 %21, 9
  %23 = tail call i32 @llvm.umin.i32(i32 %18, i32 %22)
  %24 = urem i32 %23, %16
  %25 = sub nsw i32 %23, %24
  %26 = icmp eq i32 %23, %24
  br i1 %26, label %.thread, label %27, !prof !10

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 9
  %31 = icmp ugt i32 %30, %25
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = zext nneg i32 %25 to i64
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = urem i32 %39, %16
  %41 = zext nneg i32 %40 to i64
  %42 = sub i64 %36, %41
  %43 = zext nneg i32 %16 to i64
  %44 = urem i64 %42, %43
  %45 = icmp samesign ult i64 %44, %35
  %46 = trunc nuw nsw i64 %44 to i32
  %47 = select i1 %45, i32 %46, i32 0
  %48 = sub nsw i32 %25, %47
  br label %100

49:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 9
  %57 = icmp ugt i32 %56, %51
  br i1 %57, label %100, label %.thread

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %67, label %._crit_edge, label %68

68:                                               ; preds = %58
  %69 = zext i32 %66 to i64
  %70 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %69), !range !11
  %71 = icmp samesign ult i64 %70, 2
  br i1 %71, label %75, label %72, !prof !12

72:                                               ; preds = %68
  %73 = urem i64 %.pre, %69
  %74 = trunc nuw i64 %73 to i32
  br label %79

75:                                               ; preds = %68
  %76 = add i32 %66, -1
  %77 = trunc i64 %.pre to i32
  %78 = and i32 %76, %77
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %81 = sub i32 %66, %80
  %82 = tail call i32 @llvm.umin.i32(i32 %64, i32 %81)
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %79
  %83 = phi i32 [ %82, %79 ], [ %64, %58 ]
  %84 = lshr i32 %62, 9
  %85 = lshr i32 %60, 9
  %86 = add nsw i32 %85, -1
  %87 = trunc i64 %.pre to i32
  %88 = and i32 %86, %87
  %89 = add i32 %88, %83
  %90 = sub nsw i32 0, %85
  %91 = and i32 %89, %90
  %92 = icmp ugt i32 %91, %88
  %93 = sub i32 %91, %88
  %94 = sub nsw i32 0, %84
  %95 = and i32 %83, %94
  %96 = select i1 %92, i32 %93, i32 %95
  %97 = shl i32 %96, 9
  %98 = tail call ptr @bio_split_rw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %97)
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.thread, label %103

100:                                              ; preds = %53, %32
  %101 = phi i32 [ %48, %32 ], [ %51, %53 ]
  %102 = tail call ptr @bio_split(ptr noundef %0, i32 noundef %101, i32 noundef 3072, ptr noundef nonnull %8) #14
  br label %103

103:                                              ; preds = %100, %._crit_edge
  %104 = phi ptr [ %98, %._crit_edge ], [ %102, %100 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 16384
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 9
  %114 = zext nneg i32 %113 to i64
  %115 = load i64, ptr %110, align 8
  %116 = and i64 %115, -9223372036854775808
  %117 = tail call i64 @ktime_get() #14
  %118 = and i64 %117, 2251799813685247
  %119 = shl i64 %114, 51
  %120 = and i64 %119, 9221120237041090560
  %121 = or disjoint i64 %118, %116
  %122 = or disjoint i64 %121, %120
  store i64 %122, ptr %110, align 8
  tail call void @bio_chain(ptr noundef nonnull %104, ptr noundef %0) #14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_split, i64 8), i32 2) #14
          to label %146 [label %126], !srcloc !13

126:                                              ; preds = %106
  %127 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !14
  %128 = zext i32 %127 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #14, !srcloc !15
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_split, i64 72), align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @__SCT__tp_func_block_split(ptr noundef %137, ptr noundef nonnull %104, i32 noundef %125) #14
  br label %139

139:                                              ; preds = %135, %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !19
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !20

143:                                              ; preds = %139
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %139, %126, %106
  tail call void @submit_bio_noacct(ptr noundef %0) #14
  br label %.thread

.thread:                                          ; preds = %53, %49, %27, %12, %146, %103, %._crit_edge
  %147 = phi ptr [ %104, %146 ], [ null, %._crit_edge ], [ %0, %103 ], [ %0, %12 ], [ %0, %27 ], [ %0, %49 ], [ %0, %53 ]
  ret ptr %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio_noacct(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bio_split_to_limits(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %11 [
    i8 3, label %28
    i8 5, label %28
    i8 9, label %28
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  %27 = icmp ugt i32 %26, 4096
  br i1 %27, label %28, label %30

28:                                               ; preds = %19, %15, %11, %1, %1, %1
  %29 = call ptr @__bio_split_to_limits(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %29, %28 ], [ %0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @blk_recalc_rq_segments(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i8
  switch i8 %8, label %9 [
    i8 3, label %11
    i8 5, label %11
    i8 9, label %.loopexit7
  ]

9:                                                ; preds = %5
  %10 = load i64, ptr @vmemmap_base, align 8
  br label %21

11:                                               ; preds = %5, %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 1
  br i1 %15, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %11, %.preheader
  %16 = phi i32 [ %20, %.preheader ], [ 0, %11 ]
  %17 = phi ptr [ %18, %.preheader ], [ %2, %11 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = add i32 %16, 1
  br i1 %19, label %.loopexit7, label %.preheader, !llvm.loop !22

21:                                               ; preds = %.loopexit, %9
  %22 = phi ptr [ %3, %9 ], [ %114, %.loopexit ]
  %23 = phi i32 [ 0, %9 ], [ %113, %.loopexit ]
  %24 = phi i32 [ 0, %9 ], [ %112, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i8
  br label %38

38:                                               ; preds = %107, %28
  %39 = phi i32 [ %23, %28 ], [ %100, %107 ]
  %40 = phi i32 [ %30, %28 ], [ %109, %107 ]
  %41 = phi i32 [ %32, %28 ], [ %108, %107 ]
  %42 = phi i32 [ %26, %28 ], [ %110, %107 ]
  %43 = phi i32 [ %24, %28 ], [ %99, %107 ]
  %44 = zext i32 %41 to i64
  %45 = getelementptr [16 x i8], ptr %34, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, %40
  %49 = tail call i32 @llvm.umin.i32(i32 %42, i32 %48)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %40
  %53 = xor i32 %43, -1
  %54 = tail call i32 @llvm.umin.i32(i32 %49, i32 %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %98, label %56

56:                                               ; preds = %38
  %57 = load ptr, ptr %45, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 164
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %62, %10
  %64 = shl i64 %63, 6
  br label %65

65:                                               ; preds = %70, %56
  %66 = phi i32 [ %39, %56 ], [ %84, %70 ]
  %67 = phi i32 [ 0, %56 ], [ %85, %70 ]
  %68 = phi i32 [ %54, %56 ], [ %86, %70 ]
  %69 = icmp eq i32 %66, -1
  br i1 %69, label %94, label %70

70:                                               ; preds = %65
  %71 = add i32 %67, %52
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %59, align 8
  %74 = add i64 %64, %72
  %75 = xor i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load i32, ptr %60, align 4
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = tail call i64 @llvm.umin.i64(i64 %76, i64 %79)
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 %68)
  %84 = add nuw i32 %66, 1
  %85 = add i32 %83, %67
  %86 = sub i32 %68, %83
  %87 = add i32 %85, %52
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %61, align 8
  %90 = and i64 %89, %88
  %91 = icmp eq i64 %90, 0
  %92 = icmp ne i32 %86, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %65, label %94, !llvm.loop !6

94:                                               ; preds = %70, %65
  %95 = phi i32 [ %84, %70 ], [ -1, %65 ]
  %96 = phi i32 [ %85, %70 ], [ %67, %65 ]
  %97 = add i32 %96, %43
  br label %98

98:                                               ; preds = %94, %38
  %99 = phi i32 [ %97, %94 ], [ %43, %38 ]
  %100 = phi i32 [ %95, %94 ], [ %39, %38 ]
  switch i8 %37, label %101 [
    i8 3, label %107
    i8 5, label %107
    i8 9, label %107
  ]

101:                                              ; preds = %98
  %102 = add i32 %49, %40
  %103 = icmp eq i32 %102, %47
  %104 = zext i1 %103 to i32
  %105 = add i32 %41, %104
  %106 = select i1 %103, i32 0, i32 %102
  br label %107

107:                                              ; preds = %101, %98, %98, %98
  %108 = phi i32 [ %105, %101 ], [ %41, %98 ], [ %41, %98 ], [ %41, %98 ]
  %109 = phi i32 [ %106, %101 ], [ %40, %98 ], [ %40, %98 ], [ %40, %98 ]
  %110 = sub i32 %42, %49
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit, label %38, !llvm.loop !23

.loopexit:                                        ; preds = %107, %21
  %112 = phi i32 [ %24, %21 ], [ %99, %107 ]
  %113 = phi i32 [ %23, %21 ], [ %100, %107 ]
  %114 = load ptr, ptr %22, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit7, label %21, !llvm.loop !24

.loopexit7:                                       ; preds = %.preheader, %.loopexit, %11, %5, %1
  %116 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %5 ], [ %113, %.loopexit ], [ %16, %.preheader ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__blk_rq_map_sg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, -3
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call ptr @sg_next(ptr noundef %19) #14
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi ptr [ %20, %16 ], [ %2, %9 ]
  store ptr %22, ptr %3, align 8
  %23 = ptrtoint ptr %11 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26, !prof !20

26:                                               ; preds = %21
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #14, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #14, !srcloc !26
  unreachable

27:                                               ; preds = %21
  %28 = lshr i64 %13, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = trunc i64 %13 to i32
  %31 = load i64, ptr %22, align 8
  %32 = and i64 %31, 3
  %33 = or disjoint i64 %32, %23
  store i64 %33, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %30, ptr %35, align 4
  br label %.loopexit12

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit12, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %43

43:                                               ; preds = %.thread, %40
  %44 = phi ptr [ %38, %40 ], [ %214, %.thread ]
  %45 = phi i32 [ 0, %40 ], [ %209, %.thread ]
  %46 = phi i8 [ 0, %40 ], [ %213, %.thread ]
  %47 = phi i32 [ 0, %40 ], [ %212, %.thread ]
  %48 = phi i32 [ 0, %40 ], [ %211, %.thread ]
  %49 = phi ptr [ null, %40 ], [ %210, %.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %59 = ptrtoint ptr %49 to i64
  %60 = zext i32 %47 to i64
  %61 = zext i32 %48 to i64
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = icmp eq i8 %46, 0
  br label %64

64:                                               ; preds = %201, %53
  %65 = phi i32 [ %45, %53 ], [ %189, %201 ]
  %66 = phi i1 [ %63, %53 ], [ true, %201 ]
  %67 = phi i32 [ %55, %53 ], [ %203, %201 ]
  %68 = phi i32 [ %57, %53 ], [ %202, %201 ]
  %69 = phi i32 [ %51, %53 ], [ %204, %201 ]
  %70 = load ptr, ptr %58, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr [16 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, %67
  %77 = tail call i32 @llvm.umin.i32(i32 %69, i32 %76)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %67
  br i1 %66, label %111, label %81

81:                                               ; preds = %64
  %82 = load ptr, ptr %3, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %111, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %77
  %88 = load i32, ptr %41, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %111, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr @vmemmap_base, align 8
  %92 = sub i64 %59, %91
  %93 = shl i64 %92, 6
  %94 = add i64 %93, %60
  %95 = ptrtoint ptr %73 to i64
  %96 = sub i64 %95, %91
  %97 = shl i64 %96, 6
  %98 = zext i32 %80 to i64
  %99 = add i64 %97, %98
  %100 = add i64 %94, %61
  %101 = icmp eq i64 %100, %99
  br i1 %101, label %102, label %111

102:                                              ; preds = %90
  %103 = load i64, ptr %42, align 8
  %104 = or i64 %103, %94
  %105 = zext i32 %77 to i64
  %106 = add nsw i64 %105, -1
  %107 = add i64 %106, %99
  %108 = or i64 %103, %107
  %109 = icmp eq i64 %104, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 %87, ptr %85, align 4
  br label %188

111:                                              ; preds = %102, %90, %84, %81, %64
  %112 = add i32 %80, %77
  %113 = icmp ult i32 %112, 4097
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %115, align 8
  %119 = and i64 %118, -3
  store i64 %119, ptr %115, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = tail call ptr @sg_next(ptr noundef %120) #14
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi ptr [ %121, %117 ], [ %2, %114 ]
  store ptr %123, ptr %3, align 8
  %124 = ptrtoint ptr %73 to i64
  %125 = and i64 %124, 3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127, !prof !20

127:                                              ; preds = %122
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #14, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #14, !srcloc !26
  unreachable

128:                                              ; preds = %122
  %129 = load i64, ptr %123, align 8
  %130 = and i64 %129, 3
  %131 = or disjoint i64 %130, %124
  store i64 %131, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %80, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %77, ptr %133, align 4
  %134 = add i32 %65, 1
  br label %188

135:                                              ; preds = %111
  %136 = icmp eq i32 %75, %67
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %73 to i64
  br label %139

139:                                              ; preds = %176, %137
  %140 = phi i32 [ %77, %137 ], [ %183, %176 ]
  %141 = phi i32 [ 0, %137 ], [ %184, %176 ]
  %142 = phi i32 [ 0, %137 ], [ %182, %176 ]
  %143 = add i32 %142, %80
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %42, align 8
  %146 = load i64, ptr @vmemmap_base, align 8
  %147 = sub i64 %138, %146
  %148 = shl i64 %147, 6
  %149 = add i64 %148, %144
  %150 = xor i64 %149, -1
  %151 = and i64 %145, %150
  %152 = load i32, ptr %41, align 4
  %153 = zext i32 %152 to i64
  %154 = add nsw i64 %153, -1
  %155 = tail call i64 @llvm.umin.i64(i64 %151, i64 %154)
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 1
  %158 = tail call i32 @llvm.umin.i32(i32 %157, i32 %140)
  %159 = lshr i32 %143, 12
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr [64 x i8], ptr %73, i64 %160
  %162 = and i32 %143, 4095
  %163 = load ptr, ptr %3, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %139
  %166 = load i64, ptr %163, align 8
  %167 = and i64 %166, -3
  store i64 %167, ptr %163, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = tail call ptr @sg_next(ptr noundef %168) #14
  br label %170

170:                                              ; preds = %165, %139
  %171 = phi ptr [ %169, %165 ], [ %2, %139 ]
  store ptr %171, ptr %3, align 8
  %172 = ptrtoint ptr %161 to i64
  %173 = and i64 %172, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %175, !prof !20

175:                                              ; preds = %170
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #14, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #14, !srcloc !26
  unreachable

176:                                              ; preds = %170
  %177 = load i64, ptr %171, align 8
  %178 = and i64 %177, 3
  %179 = or disjoint i64 %178, %172
  store i64 %179, ptr %171, align 8
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %162, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %158, ptr %181, align 4
  %182 = add i32 %158, %142
  %183 = sub i32 %140, %158
  %184 = add i32 %141, 1
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %.loopexit, label %139, !llvm.loop !27

.loopexit:                                        ; preds = %176, %135
  %186 = phi i32 [ 0, %135 ], [ %184, %176 ]
  %187 = add i32 %186, %65
  br label %188

188:                                              ; preds = %.loopexit, %128, %110
  %189 = phi i32 [ %134, %128 ], [ %187, %.loopexit ], [ %65, %110 ]
  %190 = load i32, ptr %62, align 8
  %191 = trunc i32 %190 to i8
  switch i8 %191, label %192 [
    i8 3, label %201
    i8 5, label %201
    i8 9, label %201
  ]

192:                                              ; preds = %188
  %193 = load ptr, ptr %58, align 8
  %194 = add i32 %77, %67
  %.split = getelementptr [16 x i8], ptr %193, i64 %71
  %195 = getelementptr i8, ptr %.split, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %194, %196
  %198 = zext i1 %197 to i32
  %199 = add i32 %68, %198
  %200 = select i1 %197, i32 0, i32 %194
  br label %201

201:                                              ; preds = %192, %188, %188, %188
  %202 = phi i32 [ %199, %192 ], [ %68, %188 ], [ %68, %188 ], [ %68, %188 ]
  %203 = phi i32 [ %200, %192 ], [ %67, %188 ], [ %67, %188 ], [ %67, %188 ]
  %204 = sub i32 %69, %77
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %64, !llvm.loop !28

206:                                              ; preds = %201
  %.pr = load i32, ptr %50, align 8
  %207 = icmp eq i32 %.pr, 0
  br i1 %207, label %.thread, label %208, !prof !29

208:                                              ; preds = %206
  br label %.thread

.thread:                                          ; preds = %43, %208, %206
  %209 = phi i32 [ %189, %206 ], [ %189, %208 ], [ %45, %43 ]
  %210 = phi ptr [ %49, %206 ], [ %73, %208 ], [ %49, %43 ]
  %211 = phi i32 [ %48, %206 ], [ %77, %208 ], [ %48, %43 ]
  %212 = phi i32 [ %47, %206 ], [ %80, %208 ], [ %47, %43 ]
  %213 = phi i8 [ 0, %206 ], [ 1, %208 ], [ %46, %43 ]
  %214 = load ptr, ptr %44, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.loopexit12, label %43, !llvm.loop !30

.loopexit12:                                      ; preds = %.thread, %36, %27
  %216 = phi i32 [ 1, %27 ], [ 0, %36 ], [ %209, %.thread ]
  %217 = load ptr, ptr %3, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %.loopexit12
  %220 = load i64, ptr %217, align 8
  %221 = and i64 %220, -4
  %222 = or disjoint i64 %221, 2
  store i64 %222, ptr %217, align 8
  br label %223

223:                                              ; preds = %219, %.loopexit12
  %224 = load i32, ptr %5, align 4
  %225 = and i32 %224, 262144
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi i32 [ %230, %227 ], [ 1, %223 ]
  %233 = icmp sgt i32 %216, %232
  br i1 %233, label %234, label %235, !prof !10

234:                                              ; preds = %231
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 580, i32 2305, i64 12) #14, !srcloc !32
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #14, !srcloc !33
  br label %235

235:                                              ; preds = %234, %231
  ret i32 %216
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @ll_back_merge_fn(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc zeroext i1 @bio_will_gap(ptr noundef %4, ptr noundef %0, ptr noundef %6, ptr noundef %1)
  br i1 %7, label %107, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 9
  %15 = add nuw nsw i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 254
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %24 = load i32, ptr %23, align 8
  br label %59

25:                                               ; preds = %8
  %26 = trunc i32 %19 to i8
  switch i8 %26, label %34 [
    i8 5, label %27
    i8 3, label %27
    i8 9, label %31
  ], !prof !34

27:                                               ; preds = %25, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 8388607)
  br label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %33 = load i32, ptr %32, align 8
  br label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %31, %27
  %38 = phi i32 [ %30, %27 ], [ %33, %31 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %40 = load i32, ptr %39, align 8
  %41 = freeze i32 %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  switch i8 %26, label %44 [
    i8 5, label %59
    i8 3, label %59
  ]

44:                                               ; preds = %43
  %45 = zext i32 %41 to i64
  %46 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %45), !range !11
  %47 = icmp samesign ult i64 %46, 2
  br i1 %47, label %51, label %48, !prof !12

48:                                               ; preds = %44
  %49 = urem i64 %17, %45
  %50 = trunc nuw i64 %49 to i32
  br label %55

51:                                               ; preds = %44
  %52 = add i32 %41, -1
  %53 = trunc i64 %17 to i32
  %54 = and i32 %52, %53
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i32 [ %50, %48 ], [ %54, %51 ]
  %57 = sub i32 %41, %56
  %58 = tail call i32 @llvm.umin.i32(i32 %38, i32 %57)
  br label %59

59:                                               ; preds = %55, %43, %43, %37, %22
  %60 = phi i32 [ %24, %22 ], [ %58, %55 ], [ %38, %43 ], [ %38, %37 ], [ %38, %43 ]
  %61 = icmp ugt i32 %15, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = or i32 %19, 16384
  store i32 %63, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  store ptr null, ptr %64, align 8
  br label %107

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16781312
  %80 = icmp ne i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 16781312
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %80, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %76
  %87 = and i32 %19, 255
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %2, %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = trunc i32 %2 to i16
  %100 = add i16 %91, %99
  store i16 %100, ptr %90, align 2
  br label %107

101:                                              ; preds = %89, %76, %68
  %102 = or i32 %19, 16384
  store i32 %102, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store ptr null, ptr %103, align 8
  br label %107

107:                                              ; preds = %106, %101, %98, %86, %67, %62, %3
  %108 = phi i32 [ 0, %3 ], [ 0, %62 ], [ 0, %67 ], [ 1, %98 ], [ 1, %86 ], [ 0, %101 ], [ 0, %106 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_rq_set_mixed_merge(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1792
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %21
  %13 = phi ptr [ %24, %21 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1792
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %16, %4
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %21, !prof !10

20:                                               ; preds = %.preheader
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 744, i32 2307, i64 12) #14, !srcloc !36
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #14, !srcloc !37
  %.pre = load i32, ptr %14, align 8
  br label %21

21:                                               ; preds = %20, %.preheader
  %22 = phi i32 [ %.pre, %20 ], [ %15, %.preheader ]
  %23 = or i32 %22, %4
  store i32 %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.loopexit, label %.preheader, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %21
  %.pre2 = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %26 = phi i32 [ %.pre2, %.loopexit.loopexit ], [ %6, %9 ]
  %27 = or i32 %26, 32
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_attempt_req_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @attempt_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @attempt_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 254
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = trunc i32 %5 to i8
  switch i8 %9, label %10 [
    i8 2, label %.thread
    i8 9, label %.thread
    i8 7, label %.thread
  ]

10:                                               ; preds = %8
  %11 = and i32 %5, 409600
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 262162
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 254
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = trunc i32 %20 to i8
  switch i8 %24, label %25 [
    i8 2, label %.thread
    i8 9, label %.thread
    i8 7, label %.thread
  ]

25:                                               ; preds = %23
  %26 = and i32 %20, 409600
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 262162
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  %34 = and i32 %5, 255
  %35 = and i32 %20, 255
  %36 = icmp ne i32 %34, %35
  %37 = xor i32 %20, %5
  %38 = trunc i32 %37 to i1
  %or.cond = or i1 %36, %38
  br i1 %or.cond, label %.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %41, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = icmp eq i32 %34, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load i16, ptr %49, align 8
  %51 = icmp ugt i16 %50, 1
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 9
  %58 = zext nneg i32 %57 to i64
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %65, label %.thread

63:                                               ; preds = %47
  %64 = tail call fastcc zeroext i1 @req_attempt_discard_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %64, label %68, label %.thread

65:                                               ; preds = %52
  %66 = tail call fastcc i32 @ll_merge_requests_fn(ptr noundef %1, ptr noundef %2)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65, %63
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %29, align 4
  %71 = or i32 %70, %69
  %72 = and i32 %71, 32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 8
  %76 = load i32, ptr %19, align 8
  %77 = xor i32 %76, %75
  %78 = and i32 %77, 1792
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74, %68
  tail call void @blk_rq_set_mixed_merge(ptr noundef %1)
  tail call void @blk_rq_set_mixed_merge(ptr noundef %2)
  br label %81

81:                                               ; preds = %80, %74
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i64 %83, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %81
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load ptr, ptr %91, align 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4
  %100 = load i32, ptr %4, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %108

103:                                              ; preds = %88
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 224
  %106 = load i16, ptr %105, align 8
  %107 = icmp ugt i16 %106, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %103, %88
  tail call void @elv_merge_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br label %109

109:                                              ; preds = %108, %103
  tail call fastcc void @blk_account_io_merge_request(ptr noundef %2)
  tail call fastcc void @trace_block_rq_merge(ptr noundef %2)
  store ptr null, ptr %89, align 8
  br label %.thread

.thread:                                          ; preds = %52, %109, %65, %63, %39, %33, %28, %25, %23, %23, %23, %18, %13, %10, %8, %8, %8, %3
  %110 = phi ptr [ %2, %109 ], [ null, %28 ], [ null, %13 ], [ null, %33 ], [ null, %18 ], [ null, %39 ], [ null, %63 ], [ null, %65 ], [ null, %23 ], [ null, %10 ], [ null, %8 ], [ null, %8 ], [ null, %8 ], [ null, %3 ], [ null, %25 ], [ null, %23 ], [ null, %23 ], [ null, %52 ]
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @blk_rq_merge_ok(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 254
  %6 = icmp eq i32 %5, 34
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = trunc i32 %4 to i8
  switch i8 %8, label %9 [
    i8 2, label %47
    i8 9, label %47
    i8 7, label %47
  ]

9:                                                ; preds = %7
  %10 = and i32 %4, 409600
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 262162
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 409600
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = xor i32 %19, %4
  %24 = and i32 %23, 255
  %or.cond.not = icmp eq i32 %24, 0
  br i1 %or.cond.not, label %25, label %47

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16781312
  %37 = icmp ne i32 %36, 0
  %38 = and i32 %19, 16781312
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, %37
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %43, %45
  br label %47

47:                                               ; preds = %41, %33, %25, %22, %17, %12, %9, %7, %7, %7, %2
  %48 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %22 ], [ false, %25 ], [ false, %33 ], [ %46, %41 ], [ false, %9 ], [ false, %7 ], [ false, %7 ], [ false, %7 ], [ false, %2 ]
  ret i1 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 4) i32 @blk_try_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 9
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 9
  %27 = zext nneg i32 %26 to i64
  %28 = sub i64 %14, %27
  %29 = icmp eq i64 %28, %21
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %23, %12, %7
  %32 = phi i32 [ 2, %12 ], [ %30, %23 ], [ 3, %7 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_attempt_plug_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !39
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi ptr [ %10, %12 ], [ %26, %24 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @blk_attempt_bio_merge(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false), !range !40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %.loopexit

21:                                               ; preds = %14
  %22 = load i8, ptr %13, align 4, !range !41, !noundef !42
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %14, !llvm.loop !43

.loopexit:                                        ; preds = %24, %21, %18
  br label %28

28:                                               ; preds = %.loopexit, %18, %9, %3
  %29 = phi i1 [ false, %.loopexit ], [ false, %9 ], [ false, %3 ], [ true, %18 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @blk_attempt_bio_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 254
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %103, label %10

10:                                               ; preds = %5
  %11 = trunc i32 %7 to i8
  switch i8 %11, label %12 [
    i8 2, label %103
    i8 9, label %103
    i8 7, label %103
  ]

12:                                               ; preds = %10
  %13 = and i32 %7, 409600
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %103

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 262162
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 409600
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %103

25:                                               ; preds = %20
  %26 = xor i32 %22, %7
  %27 = and i32 %26, 255
  %or.cond.not = icmp eq i32 %27, 0
  br i1 %or.cond.not, label %28, label %103

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %103

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16781312
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %22, 16781312
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, %40
  br i1 %43, label %44, label %103

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %46, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %44
  %51 = and i32 %7, 255
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = load i16, ptr %55, align 8
  %57 = icmp ugt i16 %56, 1
  br i1 %57, label %.thread4, label %58

58:                                               ; preds = %53, %50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 9
  %64 = zext nneg i32 %63 to i64
  %65 = add i64 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 9
  %73 = zext nneg i32 %72 to i64
  %74 = sub i64 %60, %73
  %.not10 = icmp eq i64 %74, %67
  br i1 %.not10, label %88, label %103

.thread:                                          ; preds = %58
  %75 = and i32 %17, 512
  %76 = icmp ne i32 %75, 0
  %or.cond6.not = and i1 %4, %76
  br i1 %or.cond6.not, label %77, label %86

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = tail call zeroext i1 %82(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br i1 %85, label %86, label %103

86:                                               ; preds = %84, %77, %.thread
  %87 = tail call fastcc i32 @bio_attempt_back_merge(ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !40
  br label %103

88:                                               ; preds = %69
  %89 = and i32 %17, 512
  %90 = icmp ne i32 %89, 0
  %or.cond9.not = and i1 %4, %90
  br i1 %or.cond9.not, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = tail call zeroext i1 %96(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %91, %88
  %101 = tail call fastcc i32 @bio_attempt_front_merge(ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !40
  br label %103

.thread4:                                         ; preds = %53
  %102 = tail call fastcc i32 @bio_attempt_discard_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !40
  br label %103

103:                                              ; preds = %69, %.thread4, %100, %98, %86, %84, %44, %36, %28, %25, %20, %15, %12, %10, %10, %10, %5
  %104 = phi i32 [ %102, %.thread4 ], [ %101, %100 ], [ %87, %86 ], [ 1, %44 ], [ 1, %69 ], [ 1, %28 ], [ 1, %5 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %12 ], [ 1, %36 ], [ 2, %98 ], [ 1, %25 ], [ 1, %15 ], [ 1, %20 ], [ 2, %84 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_bio_list_merge(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  br label %5

5:                                                ; preds = %13, %4
  %6 = phi i32 [ 8, %4 ], [ %15, %13 ]
  %7 = phi ptr [ %1, %4 ], [ %9, %13 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  %11 = icmp eq i32 %6, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %9, i64 -72
  %15 = add nsw i32 %6, -1
  %16 = tail call fastcc i32 @blk_attempt_bio_merge(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true), !range !40
  switch i32 %16, label %5 [
    i32 2, label %.loopexit
    i32 0, label %.loopexit.loopexit
  ], !llvm.loop !44

.loopexit.loopexit:                               ; preds = %13
  br label %.loopexit

.loopexit:                                        ; preds = %5, %13, %.loopexit.loopexit
  %17 = phi i1 [ true, %.loopexit.loopexit ], [ false, %13 ], [ false, %5 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_mq_sched_try_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !45
  %6 = call i32 @elv_merge(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #14
  switch i32 %6, label %67 [
    i32 2, label %7
    i32 1, label %35
    i32 3, label %63
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = call zeroext i1 %18(ptr noundef %0, ptr noundef %8, ptr noundef %1) #14
  br i1 %21, label %._crit_edge5, label %67

._crit_edge5:                                     ; preds = %20
  %.pre6 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %._crit_edge5, %13, %7
  %23 = phi ptr [ %.pre6, %._crit_edge5 ], [ %8, %13 ], [ %8, %7 ]
  %24 = call fastcc i32 @bio_attempt_back_merge(ptr noundef %23, ptr noundef %1, i32 noundef %2), !range !40
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @elv_latter_request(ptr noundef %0, ptr noundef %27) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %26
  store ptr null, ptr %3, align 8
  br label %33

30:                                               ; preds = %26
  %31 = call fastcc ptr @attempt_merge(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %28)
  store ptr %31, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %.thread, %30
  %34 = load ptr, ptr %5, align 8
  call void @elv_merged_request(ptr noundef %0, ptr noundef %34, i32 noundef 2) #14
  br label %67

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = call zeroext i1 %46(ptr noundef %0, ptr noundef %36, ptr noundef %1) #14
  br i1 %49, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %5, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %41, %35
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %36, %41 ], [ %36, %35 ]
  %52 = call fastcc i32 @bio_attempt_front_merge(ptr noundef %51, ptr noundef %1, i32 noundef %2), !range !40
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @elv_former_request(ptr noundef %0, ptr noundef %55) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread4, label %58

.thread4:                                         ; preds = %54
  store ptr null, ptr %3, align 8
  br label %61

58:                                               ; preds = %54
  %59 = call fastcc ptr @attempt_merge(ptr noundef %0, ptr noundef nonnull %56, ptr noundef %55)
  store ptr %59, ptr %3, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %.thread4, %58
  %62 = load ptr, ptr %5, align 8
  call void @elv_merged_request(ptr noundef %0, ptr noundef %62, i32 noundef 1) #14
  br label %67

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  %65 = call fastcc i32 @bio_attempt_discard_merge(ptr noundef %0, ptr noundef %64, ptr noundef %1), !range !40
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %63, %61, %58, %50, %48, %33, %30, %22, %20, %4
  %68 = phi i1 [ %66, %63 ], [ false, %22 ], [ true, %33 ], [ true, %30 ], [ false, %50 ], [ true, %61 ], [ true, %58 ], [ false, %4 ], [ false, %20 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @elv_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @bio_attempt_back_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 1792
  %9 = select i1 %7, i32 %8, i32 1792
  %10 = tail call i32 @ll_back_merge_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_bio_backmerge, i64 8), i32 2) #14
          to label %33 [label %13], !srcloc !13

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !47
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #14, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_bio_backmerge, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_block_bio_backmerge(ptr noundef %24, ptr noundef %1) #14
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !19
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !20

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #14, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %12
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i16, ptr %39, align 4
  %41 = or i16 %40, 1024
  store i16 %41, ptr %39, align 4
  %42 = load ptr, ptr %35, align 8
  tail call void @__rq_qos_merge(ptr noundef %42, ptr noundef %0, ptr noundef %1) #14
  br label %43

43:                                               ; preds = %38, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1792
  %47 = icmp ne i32 %46, %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre5 = load i32, ptr %.phi.trans.insert, align 4
  %48 = and i32 %.pre5, 32
  %49 = icmp eq i32 %48, 0
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %._crit_edge

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %62
  %54 = phi ptr [ %65, %62 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1792
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne i32 %57, %46
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %62, !prof !10

61:                                               ; preds = %.preheader
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 744, i32 2307, i64 12) #14, !srcloc !36
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #14, !srcloc !37
  %.pre = load i32, ptr %55, align 8
  br label %62

62:                                               ; preds = %61, %.preheader
  %63 = phi i32 [ %.pre, %61 ], [ %56, %.preheader ]
  %64 = or i32 %63, %46
  store i32 %64, ptr %55, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit.loopexit, label %.preheader, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %62
  %.pre4 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50
  %67 = phi i32 [ %.pre4, %.loopexit.loopexit ], [ %.pre5, %50 ]
  %68 = or i32 %67, 32
  store i32 %68, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %.loopexit
  %69 = phi i32 [ %.pre5, %43 ], [ %68, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = and i32 %69, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %._crit_edge
  %74 = load i32, ptr %4, align 8
  %75 = and i32 %74, 524288
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = or i32 %74, 1792
  store i32 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %77, %73, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  store ptr %1, ptr %81, align 8
  store ptr %1, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %70, align 4
  %88 = and i32 %87, 8192
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %133, label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %44, align 8
  %92 = and i32 %91, 254
  %93 = icmp eq i32 %92, 34
  br i1 %93, label %133, label %94

94:                                               ; preds = %90
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load i32, ptr %44, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 3
  %103 = and i32 %100, 1
  %104 = select i1 %102, i32 2, i32 %103
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [8 x i8], ptr %99, i64 %105
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, ptr elementtype(i64) %106) #14, !srcloc !52
  %107 = load ptr, ptr %95, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 49
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load i32, ptr %44, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 3
  %122 = and i32 %119, 1
  %123 = select i1 %121, i32 2, i32 %122
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr [8 x i8], ptr %118, i64 %124
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, ptr elementtype(i64) %125) #14, !srcloc !53
  br label %126

126:                                              ; preds = %111, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !19
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !20

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #14, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %90, %79, %3
  %134 = phi i32 [ 2, %3 ], [ 0, %79 ], [ 0, %90 ], [ 0, %126 ], [ 0, %130 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_merged_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @bio_attempt_front_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 1792
  %9 = select i1 %7, i32 %8, i32 1792
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc zeroext i1 @bio_will_gap(ptr noundef %10, ptr noundef null, ptr noundef %1, ptr noundef %12)
  br i1 %13, label %233, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 9
  %22 = add nuw nsw i32 %21, %17
  %23 = load i64, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 254
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %30 = load i32, ptr %29, align 8
  br label %65

31:                                               ; preds = %14
  %32 = trunc i32 %25 to i8
  switch i8 %32, label %40 [
    i8 5, label %33
    i8 3, label %33
    i8 9, label %37
  ], !prof !34

33:                                               ; preds = %31, %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 8388607)
  br label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %39 = load i32, ptr %38, align 8
  br label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %40, %37, %33
  %44 = phi i32 [ %36, %33 ], [ %39, %37 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %46 = load i32, ptr %45, align 8
  %47 = freeze i32 %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  switch i8 %32, label %50 [
    i8 5, label %65
    i8 3, label %65
  ]

50:                                               ; preds = %49
  %51 = zext i32 %47 to i64
  %52 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %51), !range !11
  %53 = icmp samesign ult i64 %52, 2
  br i1 %53, label %57, label %54, !prof !12

54:                                               ; preds = %50
  %55 = urem i64 %23, %51
  %56 = trunc nuw i64 %55 to i32
  br label %61

57:                                               ; preds = %50
  %58 = add i32 %47, -1
  %59 = trunc i64 %23 to i32
  %60 = and i32 %58, %59
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i32 [ %56, %54 ], [ %60, %57 ]
  %63 = sub i32 %47, %62
  %64 = tail call i32 @llvm.umin.i32(i32 %44, i32 %63)
  br label %65

65:                                               ; preds = %61, %49, %49, %43, %28
  %66 = phi i32 [ %30, %28 ], [ %64, %61 ], [ %44, %49 ], [ %44, %43 ], [ %44, %49 ]
  %67 = icmp ugt i32 %22, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = or i32 %25, 16384
  store i32 %69, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %73, label %233

73:                                               ; preds = %68
  store ptr null, ptr %70, align 8
  br label %233

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 16781312
  %84 = icmp ne i32 %83, 0
  %85 = and i32 %5, 16781312
  %86 = icmp eq i32 %85, 0
  %87 = xor i1 %86, %84
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  %89 = and i32 %25, 255
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %109, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %2, %94
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp ugt i32 %95, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = trunc i32 %2 to i16
  %102 = add i16 %93, %101
  store i16 %102, ptr %92, align 2
  br label %109

103:                                              ; preds = %91, %80, %74
  %104 = or i32 %25, 16384
  store i32 %104, ptr %24, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %108, label %233

108:                                              ; preds = %103
  store ptr null, ptr %105, align 8
  br label %233

109:                                              ; preds = %100, %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_bio_frontmerge, i64 8), i32 2) #14
          to label %130 [label %110], !srcloc !13

110:                                              ; preds = %109
  %111 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !56
  %112 = zext i32 %111 to i64
  %113 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #14, !srcloc !15
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !57
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_bio_frontmerge, i64 72), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_block_bio_frontmerge(ptr noundef %121, ptr noundef %1) #14
  br label %123

123:                                              ; preds = %119, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %124 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !19
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !20

127:                                              ; preds = %123
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #14, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %123, %110, %109
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 264
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i16, ptr %136, align 4
  %138 = or i16 %137, 1024
  store i16 %138, ptr %136, align 4
  %139 = load ptr, ptr %132, align 8
  tail call void @__rq_qos_merge(ptr noundef %139, ptr noundef %0, ptr noundef %1) #14
  br label %140

140:                                              ; preds = %135, %130
  %141 = load i32, ptr %24, align 8
  %142 = and i32 %141, 1792
  %143 = icmp ne i32 %142, %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  %144 = and i32 %.pre6, 32
  %145 = icmp eq i32 %144, 0
  %or.cond = select i1 %143, i1 %145, i1 false
  br i1 %or.cond, label %146, label %._crit_edge

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %146, %157
  %149 = phi ptr [ %160, %157 ], [ %147, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1792
  %153 = icmp ne i32 %152, 0
  %154 = icmp ne i32 %152, %142
  %155 = and i1 %153, %154
  br i1 %155, label %156, label %157, !prof !10

156:                                              ; preds = %.preheader
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 744, i32 2307, i64 12) #14, !srcloc !36
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #14, !srcloc !37
  %.pre = load i32, ptr %150, align 8
  br label %157

157:                                              ; preds = %156, %.preheader
  %158 = phi i32 [ %.pre, %156 ], [ %151, %.preheader ]
  %159 = or i32 %158, %142
  store i32 %159, ptr %150, align 8
  %160 = load ptr, ptr %149, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.loopexit.loopexit, label %.preheader, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %157
  %.pre5 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %146
  %162 = phi i32 [ %.pre5, %.loopexit.loopexit ], [ %.pre6, %146 ]
  %163 = or i32 %162, 32
  store i32 %163, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %140, %.loopexit
  %164 = phi i32 [ %.pre6, %140 ], [ %163, %.loopexit ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %166 = and i32 %164, 32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %._crit_edge
  %169 = load i32, ptr %4, align 8
  %170 = and i32 %169, 524288
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = or i32 %169, 1792
  store i32 %173, ptr %4, align 8
  br label %174

174:                                              ; preds = %172, %168
  %175 = load i32, ptr %24, align 8
  %176 = and i32 %175, -1793
  store i32 %176, ptr %24, align 8
  %177 = load i32, ptr %4, align 8
  %178 = and i32 %177, 1792
  %179 = or disjoint i32 %178, %176
  store i32 %179, ptr %24, align 8
  br label %180

180:                                              ; preds = %174, %._crit_edge
  %181 = load ptr, ptr %11, align 8
  store ptr %181, ptr %1, align 8
  store ptr %1, ptr %11, align 8
  %182 = load i64, ptr %18, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %182, ptr %183, align 8
  %184 = load i32, ptr %19, align 8
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %165, align 4
  %188 = and i32 %187, 8192
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %233, label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %24, align 8
  %192 = and i32 %191, 254
  %193 = icmp eq i32 %192, 34
  br i1 %193, label %233, label %194

194:                                              ; preds = %190
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load i32, ptr %24, align 8
  %201 = and i32 %200, 255
  %202 = icmp eq i32 %201, 3
  %203 = and i32 %200, 1
  %204 = select i1 %202, i32 2, i32 %203
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %199, i64 %205
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %206, ptr elementtype(i64) %206) #14, !srcloc !52
  %207 = load ptr, ptr %195, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 49
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %226, label %211

211:                                              ; preds = %194
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = load i32, ptr %24, align 8
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 3
  %222 = and i32 %219, 1
  %223 = select i1 %221, i32 2, i32 %222
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr [8 x i8], ptr %218, i64 %224
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, ptr elementtype(i64) %225) #14, !srcloc !53
  br label %226

226:                                              ; preds = %211, %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %227 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !19
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %233, label %230, !prof !20

230:                                              ; preds = %226
  %231 = tail call i64 @llvm.read_register.i64(metadata !0)
  %232 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #14, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %232)
  br label %233

233:                                              ; preds = %230, %226, %190, %180, %108, %103, %73, %68, %3
  %234 = phi i32 [ 0, %180 ], [ 0, %190 ], [ 0, %226 ], [ 0, %230 ], [ 2, %108 ], [ 2, %103 ], [ 2, %73 ], [ 2, %68 ], [ 2, %3 ]
  ret i32 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @bio_attempt_discard_merge(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %5 = load i16, ptr %4, align 2
  %6 = tail call i16 @llvm.umax.i16(i16 %5, i16 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i16, ptr %7, align 8
  %9 = icmp ult i16 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %128

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 9
  %17 = add nuw nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 254
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %27 = load i32, ptr %26, align 8
  br label %62

28:                                               ; preds = %10
  %29 = trunc i32 %22 to i8
  switch i8 %29, label %37 [
    i8 5, label %30
    i8 3, label %30
    i8 9, label %34
  ], !prof !34

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 188
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 8388607)
  br label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %36 = load i32, ptr %35, align 8
  br label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %34, %30
  %41 = phi i32 [ %33, %30 ], [ %36, %34 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %43 = load i32, ptr %42, align 8
  %44 = freeze i32 %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  switch i8 %29, label %47 [
    i8 5, label %62
    i8 3, label %62
  ]

47:                                               ; preds = %46
  %48 = zext i32 %44 to i64
  %49 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %48), !range !11
  %50 = icmp samesign ult i64 %49, 2
  br i1 %50, label %54, label %51, !prof !12

51:                                               ; preds = %47
  %52 = urem i64 %19, %48
  %53 = trunc nuw i64 %52 to i32
  br label %58

54:                                               ; preds = %47
  %55 = add i32 %44, -1
  %56 = trunc i64 %19 to i32
  %57 = and i32 %55, %56
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %60 = sub i32 %44, %59
  %61 = tail call i32 @llvm.umin.i32(i32 %41, i32 %60)
  br label %62

62:                                               ; preds = %58, %46, %46, %40, %25
  %63 = phi i32 [ %27, %25 ], [ %61, %58 ], [ %41, %46 ], [ %41, %40 ], [ %41, %46 ]
  %64 = icmp ugt i32 %17, %63
  br i1 %64, label %128, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = or i16 %71, 1024
  store i16 %72, ptr %70, align 4
  %73 = load ptr, ptr %66, align 8
  tail call void @__rq_qos_merge(ptr noundef %73, ptr noundef %1, ptr noundef %2) #14
  br label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load ptr, ptr %75, align 8
  store ptr %2, ptr %76, align 8
  store ptr %2, ptr %75, align 8
  %77 = load i32, ptr %14, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = add nuw i16 %6, 1
  store i16 %80, ptr %4, align 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8192
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %136, label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %21, align 8
  %87 = and i32 %86, 254
  %88 = icmp eq i32 %87, 34
  br i1 %88, label %136, label %89

89:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load i32, ptr %21, align 8
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 3
  %98 = and i32 %95, 1
  %99 = select i1 %97, i32 2, i32 %98
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr [8 x i8], ptr %94, i64 %100
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, ptr elementtype(i64) %101) #14, !srcloc !52
  %102 = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 49
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load i32, ptr %21, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 3
  %117 = and i32 %114, 1
  %118 = select i1 %116, i32 2, i32 %117
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr [8 x i8], ptr %113, i64 %119
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, ptr elementtype(i64) %120) #14, !srcloc !53
  br label %121

121:                                              ; preds = %106, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !19
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %136, label %125, !prof !20

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #14, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %136

128:                                              ; preds = %._crit_edge, %62
  %129 = phi i32 [ %.pre, %._crit_edge ], [ %22, %62 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = or i32 %129, 16384
  store i32 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store ptr null, ptr %132, align 8
  br label %136

136:                                              ; preds = %135, %128, %125, %121, %85, %74
  %137 = phi i32 [ 0, %74 ], [ 0, %85 ], [ 0, %121 ], [ 0, %125 ], [ 2, %128 ], [ 2, %135 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @bio_will_gap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) unnamed_addr #8 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %133, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %133, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %14 [
    i8 3, label %133
    i8 5, label %133
    i8 9, label %133
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %133, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ %2, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %31 = load i32, ptr %30, align 8
  %.split = getelementptr [16 x i8], ptr %26, i64 %29
  %32 = getelementptr i8, ptr %.split, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  %35 = zext i32 %34 to i64
  %36 = and i64 %16, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %133

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr [16 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, %42
  %50 = tail call i32 @llvm.umin.i32(i32 %8, i32 %49)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %42
  %54 = icmp ugt i32 %8, %49
  br i1 %54, label %55, label %81

55:                                               ; preds = %38
  switch i8 %13, label %56 [
    i8 3, label %.loopexit
    i8 5, label %.loopexit
  ]

56:                                               ; preds = %55
  %57 = add i32 %42, %8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56, %65
  %59 = phi i32 [ %66, %65 ], [ %57, %56 ]
  %60 = phi i32 [ %67, %65 ], [ %40, %56 ]
  %61 = zext i32 %60 to i64
  %.split11 = getelementptr [16 x i8], ptr %44, i64 %61
  %62 = getelementptr i8, ptr %.split11, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %59, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.preheader
  %66 = sub nuw i32 %59, %63
  %67 = add i32 %60, 1
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %65, %.preheader, %56, %55, %55
  %69 = phi i32 [ %40, %56 ], [ %40, %55 ], [ %40, %55 ], [ %60, %.preheader ], [ %67, %65 ]
  %70 = phi i32 [ 0, %56 ], [ %42, %55 ], [ %42, %55 ], [ %59, %.preheader ], [ 0, %65 ]
  %71 = icmp eq i32 %70, 0
  %72 = sext i1 %71 to i32
  %73 = add i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr [16 x i8], ptr %44, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %71, i32 %77, i32 %70
  br label %81

81:                                               ; preds = %.loopexit, %38
  %82 = phi ptr [ %46, %38 ], [ %75, %.loopexit ]
  %83 = phi i32 [ %50, %38 ], [ %80, %.loopexit ]
  %84 = phi i32 [ %53, %38 ], [ %79, %.loopexit ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr [16 x i8], ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %94
  %98 = load i64, ptr @vmemmap_base, align 8
  %99 = ptrtoint ptr %85 to i64
  %100 = sub i64 %99, %98
  %101 = shl i64 %100, 6
  %102 = zext i32 %84 to i64
  %103 = add i64 %101, %102
  %104 = ptrtoint ptr %92 to i64
  %105 = sub i64 %104, %98
  %106 = shl i64 %105, 6
  %107 = zext i32 %97 to i64
  %108 = add i64 %106, %107
  %109 = zext i32 %83 to i64
  %110 = add i64 %103, %109
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %112, label %127

112:                                              ; preds = %81
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %116, %94
  %118 = tail call i32 @llvm.umin.i32(i32 %114, i32 %117)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %120, %103
  %122 = zext i32 %118 to i64
  %123 = add i64 %108, -1
  %124 = add i64 %123, %122
  %125 = or i64 %124, %120
  %126 = icmp eq i64 %121, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %112, %81
  %128 = add i32 %84, %83
  %129 = or i32 %97, %128
  %130 = zext i32 %129 to i64
  %131 = and i64 %16, %130
  %132 = icmp ne i64 %131, 0
  br label %133

133:                                              ; preds = %127, %112, %23, %14, %10, %10, %10, %6, %4
  %134 = phi i1 [ %132, %127 ], [ false, %14 ], [ true, %23 ], [ false, %112 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %6 ], [ false, %4 ]
  ret i1 %134
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @req_attempt_discard_merge(ptr noundef captures(none) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %5 = load i16, ptr %4, align 2
  %6 = tail call i16 @llvm.umax.i16(i16 %5, i16 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i16, ptr %7, align 8
  %9 = icmp ult i16 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %72

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 9
  %19 = add nuw nsw i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 254
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %29 = load i32, ptr %28, align 8
  br label %64

30:                                               ; preds = %10
  %31 = trunc i32 %24 to i8
  switch i8 %31, label %39 [
    i8 5, label %32
    i8 3, label %32
    i8 9, label %36
  ], !prof !34

32:                                               ; preds = %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 8388607)
  br label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %38 = load i32, ptr %37, align 8
  br label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %36, %32
  %43 = phi i32 [ %35, %32 ], [ %38, %36 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %45 = load i32, ptr %44, align 8
  %46 = freeze i32 %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %42
  switch i8 %31, label %49 [
    i8 5, label %64
    i8 3, label %64
  ]

49:                                               ; preds = %48
  %50 = zext i32 %46 to i64
  %51 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %50), !range !11
  %52 = icmp samesign ult i64 %51, 2
  br i1 %52, label %56, label %53, !prof !12

53:                                               ; preds = %49
  %54 = urem i64 %21, %50
  %55 = trunc nuw i64 %54 to i32
  br label %60

56:                                               ; preds = %49
  %57 = add i32 %46, -1
  %58 = trunc i64 %21 to i32
  %59 = and i32 %57, %58
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32 [ %55, %53 ], [ %59, %56 ]
  %62 = sub i32 %46, %61
  %63 = tail call i32 @llvm.umin.i32(i32 %43, i32 %62)
  br label %64

64:                                               ; preds = %60, %48, %48, %42, %27
  %65 = phi i32 [ %29, %27 ], [ %63, %60 ], [ %43, %48 ], [ %43, %42 ], [ %43, %48 ]
  %66 = icmp ugt i32 %19, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 122
  %69 = load i16, ptr %68, align 2
  %70 = tail call i16 @llvm.umax.i16(i16 %69, i16 1)
  %71 = add i16 %70, %6
  store i16 %71, ptr %4, align 2
  br label %80

72:                                               ; preds = %._crit_edge, %64
  %73 = phi i32 [ %.pre, %._crit_edge ], [ %24, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = or i32 %73, 16384
  store i32 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store ptr null, ptr %76, align 8
  br label %80

80:                                               ; preds = %79, %72, %67
  %81 = phi i1 [ true, %67 ], [ false, %72 ], [ false, %79 ]
  ret i1 %81
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 0, 2) i32 @ll_merge_requests_fn(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc zeroext i1 @bio_will_gap(ptr noundef %5, ptr noundef %0, ptr noundef %7, ptr noundef %4)
  br i1 %8, label %98, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 9
  %16 = add nuw nsw i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 254
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %25 = load i32, ptr %24, align 8
  br label %60

26:                                               ; preds = %9
  %27 = trunc i32 %20 to i8
  switch i8 %27, label %35 [
    i8 5, label %28
    i8 3, label %28
    i8 9, label %32
  ], !prof !34

28:                                               ; preds = %26, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 8388607)
  br label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %34 = load i32, ptr %33, align 8
  br label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %32, %28
  %39 = phi i32 [ %31, %28 ], [ %34, %32 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = freeze i32 %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  switch i8 %27, label %45 [
    i8 5, label %60
    i8 3, label %60
  ]

45:                                               ; preds = %44
  %46 = zext i32 %42 to i64
  %47 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %46), !range !11
  %48 = icmp samesign ult i64 %47, 2
  br i1 %48, label %52, label %49, !prof !12

49:                                               ; preds = %45
  %50 = urem i64 %18, %46
  %51 = trunc nuw i64 %50 to i32
  br label %56

52:                                               ; preds = %45
  %53 = add i32 %42, -1
  %54 = trunc i64 %18 to i32
  %55 = and i32 %53, %54
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %51, %49 ], [ %55, %52 ]
  %58 = sub i32 %42, %57
  %59 = tail call i32 @llvm.umin.i32(i32 %39, i32 %58)
  br label %60

60:                                               ; preds = %56, %44, %44, %38, %23
  %61 = phi i32 [ %25, %23 ], [ %59, %56 ], [ %39, %44 ], [ %39, %38 ], [ %39, %44 ]
  %62 = icmp ugt i32 %16, %61
  br i1 %62, label %98, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, %66
  %71 = and i32 %20, 255
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i64 224, i64 220
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %73
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp samesign ugt i32 %70, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 16781312
  %90 = icmp ne i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 16781312
  %94 = icmp eq i32 %93, 0
  %95 = xor i1 %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = trunc nuw i32 %70 to i16
  store i16 %97, ptr %64, align 2
  br label %98

98:                                               ; preds = %96, %86, %78, %63, %60, %2
  %99 = phi i32 [ 1, %96 ], [ 0, %2 ], [ 0, %60 ], [ 0, %63 ], [ 0, %86 ], [ 0, %78 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_merge_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_account_io_merge_request(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 254
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %50, label %11

11:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %7, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 3
  %20 = and i32 %17, 1
  %21 = select i1 %19, i32 2, i32 %20
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %16, i64 %22
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #14, !srcloc !62
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 49
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %7, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 3
  %39 = and i32 %36, 1
  %40 = select i1 %38, i32 2, i32 %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %35, i64 %41
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #14, !srcloc !63
  br label %43

43:                                               ; preds = %28, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !64
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !19
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !20

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #14, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_block_rq_merge(ptr noundef %0) unnamed_addr #11 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_merge, i64 8), i32 2) #14
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !66
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #14, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !67
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_merge, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_block_rq_merge(ptr noundef %13, ptr noundef %0) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !68
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #14, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_backmerge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elv_latter_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_frontmerge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elv_former_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 0, i64 65}
!12 = !{!"branch_weights", i32 2000, i32 2002}
!13 = !{i64 989107, i64 989151, i64 2148473834, i64 2148473855, i64 2148473881, i64 2148473914, i64 2148473948, i64 2148473972}
!14 = !{i64 2157330605}
!15 = !{i64 2147828864, i64 2147828938}
!16 = !{i64 2149678551}
!17 = !{i64 2157333484}
!18 = !{i64 2157339667}
!19 = !{i64 2149682907, i64 2149683000}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2157339826}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2155549182, i64 2155548991, i64 2155549043, i64 2155549089, i64 2155549117}
!26 = !{i64 2155549256, i64 2155549285, i64 2155549331, i64 2155549389, i64 2155549443, i64 2155549497, i64 2155549552, i64 2155549583}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{!"branch_weights", i32 0, i32 -2147483648}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2158127930, i64 2158127739, i64 2158127791, i64 2158127837, i64 2158127865}
!32 = !{i64 2158128004, i64 2158128033, i64 2158128079, i64 2158128137, i64 2158128191, i64 2158128245, i64 2158128300, i64 2158128331, i64 2158128639, i64 2158128645, i64 2158128692, i64 2158128715, i64 2158128741}
!33 = !{i64 2158129191, i64 2158129002, i64 2158129052, i64 2158129098, i64 2158129126}
!34 = !{!"branch_weights", i32 2000, i32 2001, i32 2001, i32 1}
!35 = !{i64 2158144984, i64 2158144793, i64 2158144845, i64 2158144891, i64 2158144919}
!36 = !{i64 2158145058, i64 2158145087, i64 2158145133, i64 2158145191, i64 2158145245, i64 2158145299, i64 2158145354, i64 2158145385, i64 2158145693, i64 2158145699, i64 2158145746, i64 2158145769, i64 2158145795}
!37 = !{i64 2158146245, i64 2158146056, i64 2158146106, i64 2158146152, i64 2158146180}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2148594261}
!40 = !{i32 0, i32 3}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{!"auto-init"}
!46 = !{i32 0, i32 2}
!47 = !{i64 2157032114}
!48 = !{i64 2157034977}
!49 = !{i64 2157041624}
!50 = !{i64 2157041783}
!51 = !{i64 2158178102}
!52 = !{i64 2158188105}
!53 = !{i64 2158199833}
!54 = !{i64 2158201294}
!55 = !{i64 2158201476}
!56 = !{i64 2157083838}
!57 = !{i64 2157086702}
!58 = !{i64 2157093410}
!59 = !{i64 2157093569}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2158148041}
!62 = !{i64 2158158044}
!63 = !{i64 2158173833}
!64 = !{i64 2158175294}
!65 = !{i64 2158175476}
!66 = !{i64 2156784587}
!67 = !{i64 2156787443}
!68 = !{i64 2156793783}
!69 = !{i64 2156793942}
