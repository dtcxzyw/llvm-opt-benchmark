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
%struct.bio_vec = type { ptr, i32, i32 }
%struct.page = type { i64, %union.anon.12, %union.anon.20, %struct.atomic_t, [8 x i8] }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { %union.anon.14, ptr, %union.anon.16, i64 }
%union.anon.14 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.16 = type { i64 }
%union.anon.20 = type { %struct.atomic_t }

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
define dso_local ptr @bio_split_rw(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.bio_vec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %142, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 100
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 44
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr @vmemmap_base, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %137, %10
  %27 = phi ptr [ null, %10 ], [ %6, %137 ]
  %28 = phi i32 [ 0, %10 ], [ %126, %137 ]
  %29 = phi i32 [ 0, %10 ], [ %125, %137 ]
  %30 = phi i32 [ %12, %10 ], [ %139, %137 ]
  %31 = phi i32 [ %14, %10 ], [ %138, %137 ]
  %32 = phi i32 [ %8, %10 ], [ %140, %137 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr %struct.bio_vec, ptr %16, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, %30
  %39 = call i32 @llvm.umin.i32(i32 %32, i32 %38)
  %40 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %30
  %43 = icmp eq ptr %27, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %26
  %45 = load i64, ptr %17, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = zext i32 %42 to i64
  %49 = and i64 %45, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %144

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %27, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %27, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %53
  %57 = zext i32 %56 to i64
  %58 = and i64 %45, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %144

60:                                               ; preds = %51, %44, %26
  %61 = load i16, ptr %18, align 4
  %62 = zext i16 %61 to i32
  %63 = icmp ult i32 %29, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = add i32 %39, %28
  %66 = icmp ule i32 %65, %4
  %67 = add i32 %42, %39
  %68 = icmp ult i32 %67, 4097
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %29, 1
  br label %124

72:                                               ; preds = %64, %60
  %73 = sub i32 %4, %28
  %74 = call i32 @llvm.umin.i32(i32 %39, i32 %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %35 to i64
  %78 = sub i64 %77, %22
  %79 = shl i64 %78, 6
  %80 = call i32 @llvm.umax.i32(i32 %29, i32 %62)
  br label %81

81:                                               ; preds = %86, %76
  %82 = phi i32 [ %29, %76 ], [ %100, %86 ]
  %83 = phi i32 [ 0, %76 ], [ %101, %86 ]
  %84 = phi i32 [ %74, %76 ], [ %102, %86 ]
  %85 = icmp eq i32 %82, %80
  br i1 %85, label %110, label %86

86:                                               ; preds = %81
  %87 = add i32 %83, %42
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %19, align 8
  %90 = add i64 %79, %88
  %91 = xor i64 %90, -1
  %92 = and i64 %89, %91
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = call i64 @llvm.umin.i64(i64 %92, i64 %95)
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  %99 = call i32 @llvm.umin.i32(i32 %98, i32 %84)
  %100 = add i32 %82, 1
  %101 = add i32 %99, %83
  %102 = sub i32 %84, %99
  %103 = add i32 %101, %42
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %21, align 8
  %106 = and i64 %105, %104
  %107 = icmp eq i64 %106, 0
  %108 = icmp ne i32 %102, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %81, label %110, !llvm.loop !7

110:                                              ; preds = %86, %81
  %111 = phi i32 [ %100, %86 ], [ %80, %81 ]
  %112 = phi i32 [ %101, %86 ], [ %83, %81 ]
  %113 = phi i32 [ %102, %86 ], [ %84, %81 ]
  %114 = icmp eq i32 %113, 0
  %115 = add i32 %112, %28
  br i1 %114, label %116, label %120

116:                                              ; preds = %110, %72
  %117 = phi i32 [ %111, %110 ], [ %29, %72 ]
  %118 = phi i32 [ %115, %110 ], [ %28, %72 ]
  %119 = icmp ugt i32 %39, %73
  br label %120

120:                                              ; preds = %116, %110
  %121 = phi i32 [ %117, %116 ], [ %111, %110 ]
  %122 = phi i32 [ %118, %116 ], [ %115, %110 ]
  %123 = phi i1 [ %119, %116 ], [ true, %110 ]
  br i1 %123, label %144, label %124

124:                                              ; preds = %120, %70
  %125 = phi i32 [ %121, %120 ], [ %71, %70 ]
  %126 = phi i32 [ %122, %120 ], [ %65, %70 ]
  store ptr %35, ptr %6, align 8
  store i32 %39, ptr %23, align 8
  store i32 %42, ptr %24, align 4
  %127 = load i32, ptr %25, align 8
  %128 = trunc i32 %127 to i8
  switch i8 %128, label %129 [
    i8 3, label %137
    i8 5, label %137
    i8 9, label %137
  ]

129:                                              ; preds = %124
  %130 = add i32 %39, %30
  %131 = getelementptr %struct.bio_vec, ptr %16, i64 %33, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  %134 = zext i1 %133 to i32
  %135 = add i32 %31, %134
  %136 = select i1 %133, i32 0, i32 %130
  br label %137

137:                                              ; preds = %129, %124, %124, %124
  %138 = phi i32 [ %135, %129 ], [ %31, %124 ], [ %31, %124 ], [ %31, %124 ]
  %139 = phi i32 [ %136, %129 ], [ %30, %124 ], [ %30, %124 ], [ %30, %124 ]
  %140 = sub i32 %32, %39
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %26, !llvm.loop !10

142:                                              ; preds = %137, %5
  %143 = phi i32 [ 0, %5 ], [ %125, %137 ]
  store i32 %143, ptr %2, align 4
  br label %162

144:                                              ; preds = %120, %51, %47
  %145 = phi i32 [ %121, %120 ], [ %29, %51 ], [ %29, %47 ]
  %146 = phi i32 [ %122, %120 ], [ %28, %51 ], [ %28, %47 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 2097152
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 12, ptr %152, align 8
  call void @bio_endio(ptr noundef %0) #15
  br label %162

153:                                              ; preds = %144
  store i32 %145, ptr %2, align 4
  %154 = getelementptr inbounds i8, ptr %1, i64 52
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 0, %155
  %157 = and i32 %146, %156
  %158 = load i32, ptr %147, align 8
  %159 = and i32 %158, -4194305
  store i32 %159, ptr %147, align 8
  %160 = lshr i32 %157, 9
  %161 = call ptr @bio_split(ptr noundef %0, i32 noundef %160, i32 noundef 3072, ptr noundef %3) #15
  br label %162

162:                                              ; preds = %153, %151, %142
  %163 = phi ptr [ inttoptr (i64 -11 to ptr), %151 ], [ %161, %153 ], [ null, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret ptr %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__bio_split_to_limits(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  switch i8 %11, label %58 [
    i8 3, label %12
    i8 5, label %12
    i8 9, label %49
  ]

12:                                               ; preds = %3, %3
  store i32 1, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 9
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = getelementptr inbounds i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 0, %20
  %22 = lshr i32 %21, 9
  %23 = tail call i32 @llvm.umin.i32(i32 %18, i32 %22)
  %24 = urem i32 %23, %16
  %25 = sub nsw i32 %23, %24
  %26 = icmp eq i32 %23, %24
  br i1 %26, label %108, label %27, !prof !11

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 9
  %31 = icmp ugt i32 %30, %25
  br i1 %31, label %32, label %108

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = zext nneg i32 %25 to i64
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 9
  %40 = urem i32 %39, %16
  %41 = zext nneg i32 %40 to i64
  %42 = sub i64 %36, %41
  %43 = zext nneg i32 %16 to i64
  %44 = urem i64 %42, %43
  %45 = icmp ult i64 %44, %35
  %46 = trunc i64 %44 to i32
  %47 = select i1 %45, i32 %46, i32 0
  %48 = sub nsw i32 %25, %47
  br label %105

49:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %108, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 9
  %57 = icmp ugt i32 %56, %51
  br i1 %57, label %105, label %108

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = zext i32 %66 to i64
  %72 = tail call i64 @llvm.ctpop.i64(i64 %71), !range !12
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %77, label %74, !prof !13

74:                                               ; preds = %68
  %75 = urem i64 %70, %71
  %76 = trunc i64 %75 to i32
  br label %81

77:                                               ; preds = %68
  %78 = add i32 %66, -1
  %79 = trunc i64 %70 to i32
  %80 = and i32 %78, %79
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i32 [ %76, %74 ], [ %80, %77 ]
  %83 = sub i32 %66, %82
  %84 = tail call i32 @llvm.umin.i32(i32 %64, i32 %83)
  br label %85

85:                                               ; preds = %81, %58
  %86 = phi i32 [ %84, %81 ], [ %64, %58 ]
  %87 = lshr i32 %62, 9
  %88 = lshr i32 %60, 9
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i32 %88, -1
  %92 = trunc i64 %90 to i32
  %93 = and i32 %91, %92
  %94 = add i32 %93, %86
  %95 = sub nsw i32 0, %88
  %96 = and i32 %94, %95
  %97 = icmp ugt i32 %96, %93
  %98 = sub i32 %96, %93
  %99 = sub nsw i32 0, %87
  %100 = and i32 %86, %99
  %101 = select i1 %97, i32 %98, i32 %100
  %102 = shl i32 %101, 9
  %103 = tail call ptr @bio_split_rw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, i32 noundef %102)
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %152, label %108

105:                                              ; preds = %53, %32
  %106 = phi i32 [ %48, %32 ], [ %51, %53 ]
  %107 = tail call ptr @bio_split(ptr noundef %0, i32 noundef %106, i32 noundef 3072, ptr noundef %8) #15
  br label %108

108:                                              ; preds = %105, %85, %53, %49, %27, %12
  %109 = phi ptr [ %103, %85 ], [ null, %12 ], [ null, %27 ], [ null, %49 ], [ null, %53 ], [ %107, %105 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %152, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 16384
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 80
  %116 = getelementptr inbounds i8, ptr %109, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 9
  %119 = zext nneg i32 %118 to i64
  %120 = load i64, ptr %115, align 8
  %121 = and i64 %120, -9223372036854775808
  %122 = tail call i64 @ktime_get() #15
  %123 = and i64 %122, 2251799813685247
  %124 = shl i64 %119, 51
  %125 = and i64 %124, 9221120237041090560
  %126 = or disjoint i64 %123, %121
  %127 = or disjoint i64 %126, %125
  store i64 %127, ptr %115, align 8
  tail call void @bio_chain(ptr noundef nonnull %109, ptr noundef %0) #15
  %128 = getelementptr inbounds i8, ptr %0, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_split, i64 0, i32 1), i32 2) #15
          to label %151 [label %131], !srcloc !14

131:                                              ; preds = %111
  %132 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !15
  %133 = zext i32 %132 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #15, !srcloc !16
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %131
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %138 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_split, i64 0, i32 8), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @__SCT__tp_func_block_split(ptr noundef %142, ptr noundef nonnull %109, i32 noundef %130) #15
  br label %144

144:                                              ; preds = %140, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %145 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !20
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %151, label %148, !prof !21

148:                                              ; preds = %144
  %149 = tail call i64 @llvm.read_register.i64(metadata !0)
  %150 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #15, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %151

151:                                              ; preds = %148, %144, %131, %111
  tail call void @submit_bio_noacct(ptr noundef %0) #15
  br label %152

152:                                              ; preds = %151, %108, %85
  %153 = phi ptr [ %109, %151 ], [ null, %85 ], [ %0, %108 ]
  ret ptr %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_chain(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio_noacct(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bio_split_to_limits(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !annotation !6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %11 [
    i8 3, label %28
    i8 5, label %28
    i8 9, label %28
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 152
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  %27 = icmp ugt i32 %26, 4096
  br i1 %27, label %28, label %30

28:                                               ; preds = %19, %15, %11, %1, %1, %1
  %29 = call ptr @__bio_split_to_limits(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %29, %28 ], [ %0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @blk_recalc_rq_segments(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %120, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i8
  switch i8 %8, label %9 [
    i8 3, label %11
    i8 5, label %11
    i8 9, label %120
  ]

9:                                                ; preds = %5
  %10 = load i64, ptr @vmemmap_base, align 8
  br label %22

11:                                               ; preds = %5, %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 224
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 1
  br i1 %15, label %16, label %120

16:                                               ; preds = %16, %11
  %17 = phi i32 [ %21, %16 ], [ 0, %11 ]
  %18 = phi ptr [ %19, %16 ], [ %2, %11 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = add i32 %17, 1
  br i1 %20, label %120, label %16, !llvm.loop !23

22:                                               ; preds = %115, %9
  %23 = phi ptr [ %3, %9 ], [ %118, %115 ]
  %24 = phi i32 [ 0, %9 ], [ %117, %115 ]
  %25 = phi i32 [ 0, %9 ], [ %116, %115 ]
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %115, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %23, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i8
  br label %39

39:                                               ; preds = %110, %29
  %40 = phi i32 [ %24, %29 ], [ %101, %110 ]
  %41 = phi i32 [ %31, %29 ], [ %112, %110 ]
  %42 = phi i32 [ %33, %29 ], [ %111, %110 ]
  %43 = phi i32 [ %27, %29 ], [ %113, %110 ]
  %44 = phi i32 [ %25, %29 ], [ %100, %110 ]
  %45 = zext i32 %42 to i64
  %46 = getelementptr %struct.bio_vec, ptr %35, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, %41
  %50 = tail call i32 @llvm.umin.i32(i32 %43, i32 %49)
  %51 = getelementptr inbounds i8, ptr %46, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %41
  %54 = xor i32 %44, -1
  %55 = tail call i32 @llvm.umin.i32(i32 %50, i32 %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %99, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %46, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  %61 = getelementptr inbounds i8, ptr %59, i64 164
  %62 = getelementptr inbounds i8, ptr %59, i64 136
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %63, %10
  %65 = shl i64 %64, 6
  br label %66

66:                                               ; preds = %71, %57
  %67 = phi i32 [ %40, %57 ], [ %85, %71 ]
  %68 = phi i32 [ 0, %57 ], [ %86, %71 ]
  %69 = phi i32 [ %55, %57 ], [ %87, %71 ]
  %70 = icmp eq i32 %67, -1
  br i1 %70, label %95, label %71

71:                                               ; preds = %66
  %72 = add i32 %68, %53
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %60, align 8
  %75 = add i64 %65, %73
  %76 = xor i64 %75, -1
  %77 = and i64 %74, %76
  %78 = load i32, ptr %61, align 4
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = tail call i64 @llvm.umin.i64(i64 %77, i64 %80)
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %69)
  %85 = add nuw i32 %67, 1
  %86 = add i32 %84, %68
  %87 = sub i32 %69, %84
  %88 = add i32 %86, %53
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %62, align 8
  %91 = and i64 %90, %89
  %92 = icmp eq i64 %91, 0
  %93 = icmp ne i32 %87, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %66, label %95, !llvm.loop !7

95:                                               ; preds = %71, %66
  %96 = phi i32 [ %85, %71 ], [ -1, %66 ]
  %97 = phi i32 [ %86, %71 ], [ %68, %66 ]
  %98 = add i32 %97, %44
  br label %99

99:                                               ; preds = %95, %39
  %100 = phi i32 [ %98, %95 ], [ %44, %39 ]
  %101 = phi i32 [ %96, %95 ], [ %40, %39 ]
  switch i8 %38, label %102 [
    i8 3, label %110
    i8 5, label %110
    i8 9, label %110
  ]

102:                                              ; preds = %99
  %103 = add i32 %50, %41
  %104 = getelementptr %struct.bio_vec, ptr %35, i64 %45, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  %107 = zext i1 %106 to i32
  %108 = add i32 %42, %107
  %109 = select i1 %106, i32 0, i32 %103
  br label %110

110:                                              ; preds = %102, %99, %99, %99
  %111 = phi i32 [ %108, %102 ], [ %42, %99 ], [ %42, %99 ], [ %42, %99 ]
  %112 = phi i32 [ %109, %102 ], [ %41, %99 ], [ %41, %99 ], [ %41, %99 ]
  %113 = sub i32 %43, %50
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %39, !llvm.loop !24

115:                                              ; preds = %110, %22
  %116 = phi i32 [ %25, %22 ], [ %100, %110 ]
  %117 = phi i32 [ %24, %22 ], [ %101, %110 ]
  %118 = load ptr, ptr %23, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %22, !llvm.loop !25

120:                                              ; preds = %115, %16, %11, %5, %1
  %121 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %5 ], [ %117, %115 ], [ %17, %16 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__blk_rq_map_sg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 168
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, -3
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call ptr @sg_next(ptr noundef %19) #15
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi ptr [ %20, %16 ], [ %2, %9 ]
  store ptr %22, ptr %3, align 8
  %23 = ptrtoint ptr %11 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26, !prof !21

26:                                               ; preds = %21
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #15, !srcloc !27
  unreachable

27:                                               ; preds = %21
  %28 = lshr i64 %13, 32
  %29 = trunc i64 %28 to i32
  %30 = trunc i64 %13 to i32
  %31 = load i64, ptr %22, align 8
  %32 = and i64 %31, 3
  %33 = or disjoint i64 %32, %23
  store i64 %33, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %30, ptr %35, align 4
  br label %233

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %233, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 164
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  br label %43

43:                                               ; preds = %226, %40
  %44 = phi ptr [ %38, %40 ], [ %231, %226 ]
  %45 = phi i32 [ 0, %40 ], [ %219, %226 ]
  %46 = phi i8 [ 0, %40 ], [ %230, %226 ]
  %47 = phi i32 [ 0, %40 ], [ %229, %226 ]
  %48 = phi i32 [ 0, %40 ], [ %228, %226 ]
  %49 = phi ptr [ null, %40 ], [ %227, %226 ]
  %50 = phi i64 [ 0, %40 ], [ %217, %226 ]
  %51 = phi ptr [ null, %40 ], [ %216, %226 ]
  %52 = getelementptr inbounds i8, ptr %44, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %215, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %44, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %44, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %44, i64 104
  %61 = ptrtoint ptr %49 to i64
  %62 = zext i32 %47 to i64
  %63 = zext i32 %48 to i64
  %64 = getelementptr inbounds i8, ptr %44, i64 16
  br label %65

65:                                               ; preds = %205, %55
  %66 = phi i32 [ %45, %55 ], [ %193, %205 ]
  %67 = phi i8 [ %46, %55 ], [ 0, %205 ]
  %68 = phi i32 [ %57, %55 ], [ %207, %205 ]
  %69 = phi i32 [ %59, %55 ], [ %206, %205 ]
  %70 = phi i32 [ %53, %55 ], [ %208, %205 ]
  %71 = load ptr, ptr %60, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr %struct.bio_vec, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, %68
  %78 = tail call i32 @llvm.umin.i32(i32 %70, i32 %77)
  %79 = getelementptr inbounds i8, ptr %73, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %68
  %82 = and i8 %67, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %65
  %85 = load ptr, ptr %3, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %114, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %78
  %91 = load i32, ptr %41, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %114, label %93

93:                                               ; preds = %87
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = sub i64 %61, %94
  %96 = shl i64 %95, 6
  %97 = add i64 %96, %62
  %98 = ptrtoint ptr %74 to i64
  %99 = sub i64 %98, %94
  %100 = shl i64 %99, 6
  %101 = zext i32 %81 to i64
  %102 = add i64 %100, %101
  %103 = add i64 %97, %63
  %104 = icmp eq i64 %103, %102
  br i1 %104, label %105, label %114

105:                                              ; preds = %93
  %106 = load i64, ptr %42, align 8
  %107 = or i64 %106, %97
  %108 = zext i32 %78 to i64
  %109 = add nsw i64 %108, -1
  %110 = add i64 %109, %102
  %111 = or i64 %106, %110
  %112 = icmp eq i64 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 %90, ptr %88, align 4
  br label %192

114:                                              ; preds = %105, %93, %87, %84, %65
  %115 = add i32 %81, %78
  %116 = icmp ult i32 %115, 4097
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %118, align 8
  %122 = and i64 %121, -3
  store i64 %122, ptr %118, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = tail call ptr @sg_next(ptr noundef %123) #15
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi ptr [ %124, %120 ], [ %2, %117 ]
  store ptr %126, ptr %3, align 8
  %127 = ptrtoint ptr %74 to i64
  %128 = and i64 %127, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %130, !prof !21

130:                                              ; preds = %125
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #15, !srcloc !27
  unreachable

131:                                              ; preds = %125
  %132 = load i64, ptr %126, align 8
  %133 = and i64 %132, 3
  %134 = or disjoint i64 %133, %127
  store i64 %134, ptr %126, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 %81, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 %78, ptr %136, align 4
  %137 = add i32 %66, 1
  br label %192

138:                                              ; preds = %114
  %139 = icmp eq i32 %76, %68
  br i1 %139, label %189, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %74 to i64
  br label %142

142:                                              ; preds = %179, %140
  %143 = phi i32 [ %78, %140 ], [ %186, %179 ]
  %144 = phi i32 [ 0, %140 ], [ %187, %179 ]
  %145 = phi i32 [ 0, %140 ], [ %185, %179 ]
  %146 = add i32 %145, %81
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %42, align 8
  %149 = load i64, ptr @vmemmap_base, align 8
  %150 = sub i64 %141, %149
  %151 = shl i64 %150, 6
  %152 = add i64 %151, %147
  %153 = xor i64 %152, -1
  %154 = and i64 %148, %153
  %155 = load i32, ptr %41, align 4
  %156 = zext i32 %155 to i64
  %157 = add nsw i64 %156, -1
  %158 = tail call i64 @llvm.umin.i64(i64 %154, i64 %157)
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, 1
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 %143)
  %162 = lshr i32 %146, 12
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr %struct.page, ptr %74, i64 %163
  %165 = and i32 %146, 4095
  %166 = load ptr, ptr %3, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %142
  %169 = load i64, ptr %166, align 8
  %170 = and i64 %169, -3
  store i64 %170, ptr %166, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = tail call ptr @sg_next(ptr noundef %171) #15
  br label %173

173:                                              ; preds = %168, %142
  %174 = phi ptr [ %172, %168 ], [ %2, %142 ]
  store ptr %174, ptr %3, align 8
  %175 = ptrtoint ptr %164 to i64
  %176 = and i64 %175, 3
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %179, label %178, !prof !21

178:                                              ; preds = %173
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #15, !srcloc !27
  unreachable

179:                                              ; preds = %173
  %180 = load i64, ptr %174, align 8
  %181 = and i64 %180, 3
  %182 = or disjoint i64 %181, %175
  store i64 %182, ptr %174, align 8
  %183 = getelementptr inbounds i8, ptr %174, i64 8
  store i32 %165, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %174, i64 12
  store i32 %161, ptr %184, align 4
  %185 = add i32 %161, %145
  %186 = sub i32 %143, %161
  %187 = add i32 %144, 1
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %142, !llvm.loop !28

189:                                              ; preds = %179, %138
  %190 = phi i32 [ 0, %138 ], [ %187, %179 ]
  %191 = add i32 %190, %66
  br label %192

192:                                              ; preds = %189, %131, %113
  %193 = phi i32 [ %137, %131 ], [ %191, %189 ], [ %66, %113 ]
  %194 = load i32, ptr %64, align 8
  %195 = trunc i32 %194 to i8
  switch i8 %195, label %196 [
    i8 3, label %205
    i8 5, label %205
    i8 9, label %205
  ]

196:                                              ; preds = %192
  %197 = load ptr, ptr %60, align 8
  %198 = add i32 %78, %68
  %199 = getelementptr %struct.bio_vec, ptr %197, i64 %72, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %198, %200
  %202 = zext i1 %201 to i32
  %203 = add i32 %69, %202
  %204 = select i1 %201, i32 0, i32 %198
  br label %205

205:                                              ; preds = %196, %192, %192, %192
  %206 = phi i32 [ %203, %196 ], [ %69, %192 ], [ %69, %192 ], [ %69, %192 ]
  %207 = phi i32 [ %204, %196 ], [ %68, %192 ], [ %68, %192 ], [ %68, %192 ]
  %208 = sub i32 %70, %78
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %65, !llvm.loop !29

210:                                              ; preds = %205
  %211 = zext i32 %78 to i64
  %212 = zext i32 %81 to i64
  %213 = shl nuw i64 %212, 32
  %214 = or disjoint i64 %213, %211
  br label %215

215:                                              ; preds = %210, %43
  %216 = phi ptr [ %74, %210 ], [ %51, %43 ]
  %217 = phi i64 [ %214, %210 ], [ %50, %43 ]
  %218 = phi i8 [ 0, %210 ], [ %46, %43 ]
  %219 = phi i32 [ %193, %210 ], [ %45, %43 ]
  %220 = load i32, ptr %52, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222, !prof !11

222:                                              ; preds = %215
  %223 = trunc i64 %217 to i32
  %224 = lshr i64 %217, 32
  %225 = trunc i64 %224 to i32
  br label %226

226:                                              ; preds = %222, %215
  %227 = phi ptr [ %49, %215 ], [ %216, %222 ]
  %228 = phi i32 [ %48, %215 ], [ %223, %222 ]
  %229 = phi i32 [ %47, %215 ], [ %225, %222 ]
  %230 = phi i8 [ %218, %215 ], [ 1, %222 ]
  %231 = load ptr, ptr %44, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %43, !llvm.loop !30

233:                                              ; preds = %226, %36, %27
  %234 = phi i32 [ 1, %27 ], [ 0, %36 ], [ %219, %226 ]
  %235 = load ptr, ptr %3, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load i64, ptr %235, align 8
  %239 = and i64 %238, -4
  %240 = or disjoint i64 %239, 2
  store i64 %240, ptr %235, align 8
  br label %241

241:                                              ; preds = %237, %233
  %242 = load i32, ptr %5, align 4
  %243 = and i32 %242, 262144
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %1, i64 122
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i32 [ %248, %245 ], [ 1, %241 ]
  %251 = icmp sgt i32 %234, %250
  br i1 %251, label %252, label %253, !prof !11

252:                                              ; preds = %249
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #15, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 580, i32 2305, i64 12) #15, !srcloc !32
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #15, !srcloc !33
  br label %253

253:                                              ; preds = %252, %249
  ret i32 %234
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @ll_back_merge_fn(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc zeroext i1 @bio_will_gap(ptr noundef %4, ptr noundef %0, ptr noundef %6, ptr noundef %1)
  br i1 %7, label %107, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 9
  %15 = add nuw nsw i32 %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 254
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %4, i64 144
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
  %28 = getelementptr inbounds i8, ptr %4, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 8388607)
  br label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %4, i64 200
  %33 = load i32, ptr %32, align 8
  br label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %4, i64 156
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %31, %27
  %38 = phi i32 [ %30, %27 ], [ %33, %31 ], [ %36, %34 ]
  %39 = getelementptr inbounds i8, ptr %4, i64 152
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
  %46 = tail call i64 @llvm.ctpop.i64(i64 %45), !range !12
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %51, label %48, !prof !13

48:                                               ; preds = %44
  %49 = urem i64 %17, %45
  %50 = trunc i64 %49 to i32
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
  %64 = getelementptr inbounds i8, ptr %4, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  store ptr null, ptr %64, align 8
  br label %107

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %70, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16781312
  %80 = icmp ne i32 %79, 0
  %81 = getelementptr inbounds i8, ptr %1, i64 16
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
  %90 = getelementptr inbounds i8, ptr %0, i64 122
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %92, %2
  %94 = getelementptr inbounds i8, ptr %4, i64 220
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
  %103 = getelementptr inbounds i8, ptr %4, i64 88
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
define dso_local void @blk_rq_set_mixed_merge(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1792
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %22, %9
  %14 = phi ptr [ %25, %22 ], [ %11, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1792
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne i32 %17, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %22, !prof !11

21:                                               ; preds = %13
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #15, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 744, i32 2307, i64 12) #15, !srcloc !36
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #15, !srcloc !37
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %15, align 8
  %24 = or i32 %23, %4
  store i32 %24, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %13, !llvm.loop !38

27:                                               ; preds = %22, %9
  %28 = load i32, ptr %5, align 4
  %29 = or i32 %28, 32
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %1
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
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 254
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %119, label %8

8:                                                ; preds = %3
  %9 = trunc i32 %5 to i8
  switch i8 %9, label %10 [
    i8 2, label %119
    i8 9, label %119
    i8 7, label %119
  ]

10:                                               ; preds = %8
  %11 = and i32 %5, 409600
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %119

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 262162
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %119

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 254
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %119, label %23

23:                                               ; preds = %18
  %24 = trunc i32 %20 to i8
  switch i8 %24, label %25 [
    i8 2, label %119
    i8 9, label %119
    i8 7, label %119
  ]

25:                                               ; preds = %23
  %26 = and i32 %20, 409600
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %119

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 262162
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %119

33:                                               ; preds = %28
  %34 = and i32 %5, 255
  %35 = and i32 %20, 255
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %119

37:                                               ; preds = %33
  %38 = and i32 %5, 1
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %20, 1
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %39, %41
  br i1 %42, label %119, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %1, i64 124
  %45 = load i16, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 124
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %45, %47
  br i1 %48, label %49, label %119

49:                                               ; preds = %43
  %50 = icmp eq i32 %34, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 224
  %54 = load i16, ptr %53, align 8
  %55 = icmp ugt i16 %54, 1
  br i1 %55, label %68, label %56

56:                                               ; preds = %51, %49
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 9
  %62 = zext nneg i32 %61 to i64
  %63 = add i64 %58, %62
  %64 = getelementptr inbounds i8, ptr %2, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %63, %65
  %67 = select i1 %66, i32 2, i32 0
  br label %68

68:                                               ; preds = %56, %51
  %69 = phi i32 [ %67, %56 ], [ 3, %51 ]
  switch i32 %69, label %119 [
    i32 3, label %70
    i32 2, label %72
  ]

70:                                               ; preds = %68
  %71 = tail call fastcc zeroext i1 @req_attempt_discard_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %71, label %75, label %119

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @ll_merge_requests_fn(ptr noundef %1, ptr noundef %2)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %119, label %75

75:                                               ; preds = %72, %70
  %76 = getelementptr inbounds i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %2, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %77
  %81 = and i32 %80, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %4, align 8
  %85 = load i32, ptr %19, align 8
  %86 = xor i32 %85, %84
  %87 = and i32 %86, 1792
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83, %75
  tail call void @blk_rq_set_mixed_merge(ptr noundef %1)
  tail call void @blk_rq_set_mixed_merge(ptr noundef %2)
  br label %90

90:                                               ; preds = %89, %83
  %91 = getelementptr inbounds i8, ptr %2, i64 104
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 104
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i64 %92, ptr %93, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = getelementptr inbounds i8, ptr %2, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = load ptr, ptr %100, align 8
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 64
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %1, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 4
  %109 = load i32, ptr %4, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %117

112:                                              ; preds = %97
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 224
  %115 = load i16, ptr %114, align 8
  %116 = icmp ugt i16 %115, 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %97
  tail call void @elv_merge_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  br label %118

118:                                              ; preds = %117, %112
  tail call fastcc void @blk_account_io_merge_request(ptr noundef %2)
  tail call fastcc void @trace_block_rq_merge(ptr noundef %2)
  store ptr null, ptr %98, align 8
  br label %119

119:                                              ; preds = %118, %72, %70, %68, %43, %37, %33, %28, %25, %23, %23, %23, %18, %13, %10, %8, %8, %8, %3
  %120 = phi ptr [ %2, %118 ], [ null, %28 ], [ null, %13 ], [ null, %33 ], [ null, %37 ], [ null, %43 ], [ null, %70 ], [ null, %72 ], [ null, %68 ], [ null, %10 ], [ null, %8 ], [ null, %8 ], [ null, %8 ], [ null, %3 ], [ null, %25 ], [ null, %23 ], [ null, %23 ], [ null, %23 ], [ null, %18 ]
  ret ptr %120
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @blk_rq_merge_ok(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 254
  %6 = icmp eq i32 %5, 34
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = trunc i32 %4 to i8
  switch i8 %8, label %9 [
    i8 2, label %54
    i8 9, label %54
    i8 7, label %54
  ]

9:                                                ; preds = %7
  %10 = and i32 %4, 409600
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 262162
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 409600
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = xor i32 %19, %4
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = and i32 %19, 1
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %4, 1
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, %28
  br i1 %31, label %54, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16781312
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %19, 16781312
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, %44
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %0, i64 124
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 22
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %50, %52
  br label %54

54:                                               ; preds = %48, %40, %32, %26, %22, %17, %12, %9, %7, %7, %7, %2
  %55 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %22 ], [ false, %26 ], [ false, %40 ], [ %53, %48 ], [ false, %9 ], [ false, %7 ], [ false, %7 ], [ false, %7 ], [ false, %2 ], [ false, %32 ]
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @blk_try_merge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 9
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %1, i64 40
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
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !39
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi ptr [ %10, %12 ], [ %26, %24 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @blk_attempt_bio_merge(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false), !range !40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %14
  %22 = load i8, ptr %13, align 4, !range !41, !noundef !42
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %15, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %14, !llvm.loop !43

28:                                               ; preds = %24, %21, %18
  br label %29

29:                                               ; preds = %28, %18, %9, %3
  %30 = phi i1 [ false, %28 ], [ false, %9 ], [ false, %3 ], [ true, %18 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @blk_attempt_bio_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 254
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %122, label %10

10:                                               ; preds = %5
  %11 = trunc i32 %7 to i8
  switch i8 %11, label %12 [
    i8 2, label %122
    i8 9, label %122
    i8 7, label %122
  ]

12:                                               ; preds = %10
  %13 = and i32 %7, 409600
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %122

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 262162
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %122

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 409600
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %122

25:                                               ; preds = %20
  %26 = xor i32 %22, %7
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %122

29:                                               ; preds = %25
  %30 = and i32 %22, 1
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %7, 1
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, %31
  br i1 %34, label %122, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %122

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 16781312
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %22, 16781312
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %49, %47
  br i1 %50, label %51, label %122

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %1, i64 124
  %53 = load i16, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %53, %55
  br i1 %56, label %57, label %122

57:                                               ; preds = %51
  %58 = and i32 %7, 255
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 224
  %63 = load i16, ptr %62, align 8
  %64 = icmp ugt i16 %63, 1
  br i1 %64, label %84, label %65

65:                                               ; preds = %60, %57
  %66 = getelementptr inbounds i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 9
  %71 = zext nneg i32 %70 to i64
  %72 = add i64 %67, %71
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %2, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 9
  %80 = zext nneg i32 %79 to i64
  %81 = sub i64 %67, %80
  %82 = icmp eq i64 %81, %74
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %76, %65, %60
  %85 = phi i32 [ 2, %65 ], [ %83, %76 ], [ 3, %60 ]
  switch i32 %85, label %122 [
    i32 2, label %86
    i32 1, label %103
    i32 3, label %120
  ]

86:                                               ; preds = %84
  br i1 %4, label %87, label %101

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %1, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 512
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = tail call zeroext i1 %97(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  br i1 %100, label %101, label %122

101:                                              ; preds = %99, %92, %87, %86
  %102 = tail call fastcc i32 @bio_attempt_back_merge(ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !40
  br label %122

103:                                              ; preds = %84
  br i1 %4, label %104, label %118

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 512
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = tail call zeroext i1 %114(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  br i1 %117, label %118, label %122

118:                                              ; preds = %116, %109, %104, %103
  %119 = tail call fastcc i32 @bio_attempt_front_merge(ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !40
  br label %122

120:                                              ; preds = %84
  %121 = tail call fastcc i32 @bio_attempt_discard_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !40
  br label %122

122:                                              ; preds = %120, %118, %116, %101, %99, %84, %51, %43, %35, %29, %25, %20, %15, %12, %10, %10, %10, %5
  %123 = phi i32 [ %121, %120 ], [ %119, %118 ], [ %102, %101 ], [ 1, %51 ], [ 1, %84 ], [ 1, %35 ], [ 1, %5 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %12 ], [ 1, %43 ], [ 1, %29 ], [ 1, %25 ], [ 1, %15 ], [ 1, %20 ], [ 2, %99 ], [ 2, %116 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_bio_list_merge(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  br label %5

5:                                                ; preds = %13, %4
  %6 = phi i32 [ 8, %4 ], [ %15, %13 ]
  %7 = phi ptr [ %1, %4 ], [ %9, %13 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  %11 = icmp eq i32 %6, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %9, i64 -72
  %15 = add nsw i32 %6, -1
  %16 = tail call fastcc i32 @blk_attempt_bio_merge(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true), !range !40
  switch i32 %16, label %5 [
    i32 2, label %17
    i32 0, label %18
  ], !llvm.loop !44

17:                                               ; preds = %13, %5
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i1 [ false, %17 ], [ true, %13 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @blk_mq_sched_try_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !6
  %6 = call i32 @elv_merge(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #15
  switch i32 %6, label %71 [
    i32 2, label %7
    i32 1, label %37
    i32 3, label %67
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = call zeroext i1 %18(ptr noundef %0, ptr noundef %8, ptr noundef %1) #15
  br i1 %21, label %22, label %71

22:                                               ; preds = %20, %13, %7
  %23 = load ptr, ptr %5, align 8
  %24 = call fastcc i32 @bio_attempt_back_merge(ptr noundef %23, ptr noundef %1, i32 noundef %2), !range !40
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @elv_latter_request(ptr noundef %0, ptr noundef %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call fastcc ptr @attempt_merge(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %28)
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ null, %26 ]
  store ptr %33, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void @elv_merged_request(ptr noundef %0, ptr noundef %36, i32 noundef 2) #15
  br label %71

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = call zeroext i1 %48(ptr noundef %0, ptr noundef %38, ptr noundef %1) #15
  br i1 %51, label %52, label %71

52:                                               ; preds = %50, %43, %37
  %53 = load ptr, ptr %5, align 8
  %54 = call fastcc i32 @bio_attempt_front_merge(ptr noundef %53, ptr noundef %1, i32 noundef %2), !range !40
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @elv_former_request(ptr noundef %0, ptr noundef %57) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call fastcc ptr @attempt_merge(ptr noundef %0, ptr noundef nonnull %58, ptr noundef %57)
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi ptr [ %61, %60 ], [ null, %56 ]
  store ptr %63, ptr %3, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  call void @elv_merged_request(ptr noundef %0, ptr noundef %66, i32 noundef 1) #15
  br label %71

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = call fastcc i32 @bio_attempt_discard_merge(ptr noundef %0, ptr noundef %68, ptr noundef %1), !range !40
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %67, %65, %62, %52, %50, %35, %32, %22, %20, %4
  %72 = phi i1 [ %70, %67 ], [ false, %22 ], [ true, %35 ], [ true, %32 ], [ false, %52 ], [ true, %65 ], [ true, %62 ], [ false, %4 ], [ false, %20 ], [ false, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @elv_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @bio_attempt_back_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 1792
  %9 = select i1 %7, i32 %8, i32 1792
  %10 = tail call i32 @ll_back_merge_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !45
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %139, label %12

12:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_bio_backmerge, i64 0, i32 1), i32 2) #15
          to label %33 [label %13], !srcloc !14

13:                                               ; preds = %12
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !46
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #15, !srcloc !16
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_bio_backmerge, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_block_bio_backmerge(ptr noundef %24, ptr noundef %1) #15
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !20
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !21

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #15, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %12
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 20
  %40 = load i16, ptr %39, align 4
  %41 = or i16 %40, 1024
  store i16 %41, ptr %39, align 4
  %42 = load ptr, ptr %35, align 8
  tail call void @__rq_qos_merge(ptr noundef %42, ptr noundef %0, ptr noundef %1) #15
  br label %43

43:                                               ; preds = %38, %33
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1792
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %74, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %66, %53
  %58 = phi ptr [ %69, %66 ], [ %55, %53 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1792
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne i32 %61, %46
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %66, !prof !11

65:                                               ; preds = %57
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #15, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 744, i32 2307, i64 12) #15, !srcloc !36
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #15, !srcloc !37
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i32, ptr %59, align 8
  %68 = or i32 %67, %46
  store i32 %68, ptr %59, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %57, !llvm.loop !38

71:                                               ; preds = %66, %53
  %72 = load i32, ptr %49, align 4
  %73 = or i32 %72, 32
  store i32 %73, ptr %49, align 4
  br label %74

74:                                               ; preds = %71, %48, %43
  %75 = getelementptr inbounds i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 8
  %81 = and i32 %80, 524288
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = or i32 %80, 1792
  store i32 %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %79, %74
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  store ptr %1, ptr %87, align 8
  store ptr %1, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr %75, align 4
  %94 = and i32 %93, 8192
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %139, label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %44, align 8
  %98 = and i32 %97, 254
  %99 = icmp eq i32 %98, 34
  br i1 %99, label %139, label %100

100:                                              ; preds = %96
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 96
  %106 = load i32, ptr %44, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 3
  %109 = and i32 %106, 1
  %110 = select i1 %108, i32 2, i32 %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [4 x i64], ptr %105, i64 0, i64 %111
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, ptr elementtype(i64) %112) #15, !srcloc !51
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 49
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %100
  %118 = getelementptr inbounds i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 96
  %125 = load i32, ptr %44, align 8
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 3
  %128 = and i32 %125, 1
  %129 = select i1 %127, i32 2, i32 %128
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr [4 x i64], ptr %124, i64 0, i64 %130
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, ptr elementtype(i64) %131) #15, !srcloc !52
  br label %132

132:                                              ; preds = %117, %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !20
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !21

136:                                              ; preds = %132
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #15, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %132, %96, %85, %3
  %140 = phi i32 [ 2, %3 ], [ 0, %85 ], [ 0, %96 ], [ 0, %132 ], [ 0, %136 ]
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_merged_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @bio_attempt_front_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 1792
  %9 = select i1 %7, i32 %8, i32 1792
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc zeroext i1 @bio_will_gap(ptr noundef %10, ptr noundef null, ptr noundef %1, ptr noundef %12)
  br i1 %13, label %243, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 9
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 9
  %22 = add nuw nsw i32 %21, %17
  %23 = load i64, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 254
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %10, i64 144
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
  %34 = getelementptr inbounds i8, ptr %10, i64 188
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 8388607)
  br label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %10, i64 200
  %39 = load i32, ptr %38, align 8
  br label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %10, i64 156
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %40, %37, %33
  %44 = phi i32 [ %36, %33 ], [ %39, %37 ], [ %42, %40 ]
  %45 = getelementptr inbounds i8, ptr %10, i64 152
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
  %52 = tail call i64 @llvm.ctpop.i64(i64 %51), !range !12
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %57, label %54, !prof !13

54:                                               ; preds = %50
  %55 = urem i64 %23, %51
  %56 = trunc i64 %55 to i32
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
  %70 = getelementptr inbounds i8, ptr %10, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %73, label %243

73:                                               ; preds = %68
  store ptr null, ptr %70, align 8
  br label %243

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %12, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %12, i64 16
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
  %92 = getelementptr inbounds i8, ptr %0, i64 122
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, %2
  %96 = getelementptr inbounds i8, ptr %10, i64 220
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
  %105 = getelementptr inbounds i8, ptr %10, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %108, label %243

108:                                              ; preds = %103
  store ptr null, ptr %105, align 8
  br label %243

109:                                              ; preds = %100, %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_bio_frontmerge, i64 0, i32 1), i32 2) #15
          to label %130 [label %110], !srcloc !14

110:                                              ; preds = %109
  %111 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !55
  %112 = zext i32 %111 to i64
  %113 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #15, !srcloc !16
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %117 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_bio_frontmerge, i64 0, i32 8), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_block_bio_frontmerge(ptr noundef %121, ptr noundef %1) #15
  br label %123

123:                                              ; preds = %119, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %124 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !20
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !21

127:                                              ; preds = %123
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #15, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %123, %110, %109
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 264
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 20
  %137 = load i16, ptr %136, align 4
  %138 = or i16 %137, 1024
  store i16 %138, ptr %136, align 4
  %139 = load ptr, ptr %132, align 8
  tail call void @__rq_qos_merge(ptr noundef %139, ptr noundef %0, ptr noundef %1) #15
  br label %140

140:                                              ; preds = %135, %130
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 1792
  %144 = icmp eq i32 %143, %9
  br i1 %144, label %170, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %0, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %162, %150
  %154 = phi ptr [ %165, %162 ], [ %151, %150 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 1792
  %158 = icmp ne i32 %157, 0
  %159 = icmp ne i32 %157, %143
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %162, !prof !11

161:                                              ; preds = %153
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #15, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 744, i32 2307, i64 12) #15, !srcloc !36
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #15, !srcloc !37
  br label %162

162:                                              ; preds = %161, %153
  %163 = load i32, ptr %155, align 8
  %164 = or i32 %163, %143
  store i32 %164, ptr %155, align 8
  %165 = load ptr, ptr %154, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %153, !llvm.loop !38

167:                                              ; preds = %162, %150
  %168 = load i32, ptr %146, align 4
  %169 = or i32 %168, 32
  store i32 %169, ptr %146, align 4
  br label %170

170:                                              ; preds = %167, %145, %140
  %171 = getelementptr inbounds i8, ptr %0, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %4, align 8
  %177 = and i32 %176, 524288
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = or i32 %176, 1792
  store i32 %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %179, %175
  %182 = load i32, ptr %141, align 8
  %183 = and i32 %182, -1793
  store i32 %183, ptr %141, align 8
  %184 = load i32, ptr %4, align 8
  %185 = and i32 %184, 1792
  %186 = or disjoint i32 %185, %183
  store i32 %186, ptr %141, align 8
  br label %187

187:                                              ; preds = %181, %170
  %188 = load ptr, ptr %11, align 8
  store ptr %188, ptr %1, align 8
  store ptr %1, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 32
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, %193
  store i32 %196, ptr %194, align 4
  %197 = load i32, ptr %171, align 4
  %198 = and i32 %197, 8192
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %243, label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %141, align 8
  %202 = and i32 %201, 254
  %203 = icmp eq i32 %202, 34
  br i1 %203, label %243, label %204

204:                                              ; preds = %200
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  %205 = getelementptr inbounds i8, ptr %0, i64 88
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 96
  %210 = load i32, ptr %141, align 8
  %211 = and i32 %210, 255
  %212 = icmp eq i32 %211, 3
  %213 = and i32 %210, 1
  %214 = select i1 %212, i32 2, i32 %213
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr [4 x i64], ptr %209, i64 0, i64 %215
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, ptr elementtype(i64) %216) #15, !srcloc !51
  %217 = load ptr, ptr %205, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 49
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %204
  %222 = getelementptr inbounds i8, ptr %217, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 96
  %229 = load i32, ptr %141, align 8
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 3
  %232 = and i32 %229, 1
  %233 = select i1 %231, i32 2, i32 %232
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr [4 x i64], ptr %228, i64 0, i64 %234
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %235, ptr elementtype(i64) %235) #15, !srcloc !52
  br label %236

236:                                              ; preds = %221, %204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %237 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !20
  %238 = icmp ult i8 %237, 2
  tail call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %243, label %240, !prof !21

240:                                              ; preds = %236
  %241 = tail call i64 @llvm.read_register.i64(metadata !0)
  %242 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %241) #15, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %242)
  br label %243

243:                                              ; preds = %240, %236, %200, %187, %108, %103, %73, %68, %3
  %244 = phi i32 [ 0, %187 ], [ 0, %200 ], [ 0, %236 ], [ 0, %240 ], [ 2, %108 ], [ 2, %103 ], [ 2, %73 ], [ 2, %68 ], [ 2, %3 ]
  ret i32 %244
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @bio_attempt_discard_merge(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 122
  %5 = load i16, ptr %4, align 2
  %6 = tail call i16 @llvm.umax.i16(i16 %5, i16 1)
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load i16, ptr %7, align 8
  %9 = icmp ult i16 %6, %8
  br i1 %9, label %10, label %128

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 9
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 9
  %17 = add nuw nsw i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 254
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %20, i64 144
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
  %31 = getelementptr inbounds i8, ptr %20, i64 188
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 8388607)
  br label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %20, i64 200
  %36 = load i32, ptr %35, align 8
  br label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %20, i64 156
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %34, %30
  %41 = phi i32 [ %33, %30 ], [ %36, %34 ], [ %39, %37 ]
  %42 = getelementptr inbounds i8, ptr %20, i64 152
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
  %49 = tail call i64 @llvm.ctpop.i64(i64 %48), !range !12
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %54, label %51, !prof !13

51:                                               ; preds = %47
  %52 = urem i64 %19, %48
  %53 = trunc i64 %52 to i32
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
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %2, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = or i16 %71, 1024
  store i16 %72, ptr %70, align 4
  %73 = load ptr, ptr %66, align 8
  tail call void @__rq_qos_merge(ptr noundef %73, ptr noundef %1, ptr noundef %2) #15
  br label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds i8, ptr %1, i64 64
  %76 = load ptr, ptr %75, align 8
  store ptr %2, ptr %76, align 8
  store ptr %2, ptr %75, align 8
  %77 = load i32, ptr %14, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = add i16 %6, 1
  store i16 %80, ptr %4, align 2
  %81 = getelementptr inbounds i8, ptr %1, i64 28
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  %90 = getelementptr inbounds i8, ptr %1, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 96
  %95 = load i32, ptr %21, align 8
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 3
  %98 = and i32 %95, 1
  %99 = select i1 %97, i32 2, i32 %98
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr [4 x i64], ptr %94, i64 0, i64 %100
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, ptr elementtype(i64) %101) #15, !srcloc !51
  %102 = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 49
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %102, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 96
  %114 = load i32, ptr %21, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 3
  %117 = and i32 %114, 1
  %118 = select i1 %116, i32 2, i32 %117
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr [4 x i64], ptr %113, i64 0, i64 %119
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, ptr elementtype(i64) %120) #15, !srcloc !52
  br label %121

121:                                              ; preds = %106, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !20
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %136, label %125, !prof !21

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #15, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %136

128:                                              ; preds = %62, %3
  %129 = getelementptr inbounds i8, ptr %1, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 16384
  store i32 %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 88
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
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @bio_will_gap(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #10 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %142, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %142, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %14 [
    i8 3, label %142
    i8 5, label %142
    i8 9, label %142
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %142, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ %2, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr %struct.bio_vec, ptr %26, i64 %29, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  %35 = zext i32 %34 to i64
  %36 = and i64 %16, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %142

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %42 to i64
  %48 = getelementptr %struct.bio_vec, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, %44
  %52 = tail call i32 @llvm.umin.i32(i32 %40, i32 %51)
  %53 = getelementptr inbounds i8, ptr %48, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %44
  %56 = icmp ugt i32 %40, %51
  br i1 %56, label %57, label %88

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = trunc i32 %59 to i8
  switch i8 %60, label %61 [
    i8 3, label %75
    i8 5, label %75
    i8 9, label %75
  ]

61:                                               ; preds = %57
  %62 = add i32 %44, %40
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %71, %61
  %65 = phi i32 [ %72, %71 ], [ %62, %61 ]
  %66 = phi i32 [ %73, %71 ], [ %42, %61 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.bio_vec, ptr %46, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = sub i32 %65, %69
  %73 = add i32 %66, 1
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %64, !llvm.loop !59

75:                                               ; preds = %71, %64, %61, %57, %57, %57
  %76 = phi i32 [ %42, %57 ], [ %42, %57 ], [ %42, %57 ], [ %42, %61 ], [ %66, %64 ], [ %73, %71 ]
  %77 = phi i32 [ %44, %57 ], [ %44, %57 ], [ %44, %57 ], [ %62, %61 ], [ %65, %64 ], [ %72, %71 ]
  %78 = icmp eq i32 %77, 0
  %79 = sext i1 %78 to i32
  %80 = add i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.bio_vec, ptr %46, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %78, i32 %84, i32 %77
  br label %88

88:                                               ; preds = %75, %38
  %89 = phi ptr [ %48, %38 ], [ %82, %75 ]
  %90 = phi i32 [ %52, %38 ], [ %87, %75 ]
  %91 = phi i32 [ %55, %38 ], [ %86, %75 ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.bio_vec, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %101
  %105 = load i64, ptr @vmemmap_base, align 8
  %106 = ptrtoint ptr %92 to i64
  %107 = sub i64 %106, %105
  %108 = shl i64 %107, 6
  %109 = zext i32 %91 to i64
  %110 = add i64 %108, %109
  %111 = ptrtoint ptr %99 to i64
  %112 = sub i64 %111, %105
  %113 = shl i64 %112, 6
  %114 = zext i32 %104 to i64
  %115 = add i64 %113, %114
  %116 = zext i32 %90 to i64
  %117 = add i64 %110, %116
  %118 = icmp eq i64 %117, %115
  br i1 %118, label %119, label %134

119:                                              ; preds = %88
  %120 = getelementptr inbounds i8, ptr %3, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %98, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %123, %101
  %125 = tail call i32 @llvm.umin.i32(i32 %121, i32 %124)
  %126 = getelementptr inbounds i8, ptr %0, i64 128
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, %110
  %129 = zext i32 %125 to i64
  %130 = add i64 %115, -1
  %131 = add i64 %130, %129
  %132 = or i64 %131, %127
  %133 = icmp eq i64 %128, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %119, %88
  %135 = getelementptr inbounds i8, ptr %0, i64 136
  %136 = load i64, ptr %135, align 8
  %137 = add i32 %91, %90
  %138 = or i32 %104, %137
  %139 = zext i32 %138 to i64
  %140 = and i64 %136, %139
  %141 = icmp ne i64 %140, 0
  br label %142

142:                                              ; preds = %134, %119, %23, %14, %10, %10, %10, %6, %4
  %143 = phi i1 [ %141, %134 ], [ false, %14 ], [ true, %23 ], [ false, %119 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %6 ], [ false, %4 ]
  ret i1 %143
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @req_attempt_discard_merge(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 122
  %5 = load i16, ptr %4, align 2
  %6 = tail call i16 @llvm.umax.i16(i16 %5, i16 1)
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load i16, ptr %7, align 8
  %9 = icmp ult i16 %6, %8
  br i1 %9, label %10, label %72

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 9
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 9
  %19 = add nuw nsw i32 %18, %13
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 254
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %22, i64 144
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
  %33 = getelementptr inbounds i8, ptr %22, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 8388607)
  br label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %22, i64 200
  %38 = load i32, ptr %37, align 8
  br label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %22, i64 156
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %36, %32
  %43 = phi i32 [ %35, %32 ], [ %38, %36 ], [ %41, %39 ]
  %44 = getelementptr inbounds i8, ptr %22, i64 152
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
  %51 = tail call i64 @llvm.ctpop.i64(i64 %50), !range !12
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %56, label %53, !prof !13

53:                                               ; preds = %49
  %54 = urem i64 %21, %50
  %55 = trunc i64 %54 to i32
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
  %68 = getelementptr inbounds i8, ptr %2, i64 122
  %69 = load i16, ptr %68, align 2
  %70 = tail call i16 @llvm.umax.i16(i16 %69, i16 1)
  %71 = add i16 %70, %6
  store i16 %71, ptr %4, align 2
  br label %80

72:                                               ; preds = %64, %3
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 16384
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 88
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @ll_merge_requests_fn(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc zeroext i1 @bio_will_gap(ptr noundef %5, ptr noundef %0, ptr noundef %7, ptr noundef %4)
  br i1 %8, label %98, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 9
  %13 = getelementptr inbounds i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 9
  %16 = add nuw nsw i32 %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 254
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %5, i64 144
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
  %29 = getelementptr inbounds i8, ptr %5, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 8388607)
  br label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %5, i64 200
  %34 = load i32, ptr %33, align 8
  br label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %5, i64 156
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %32, %28
  %39 = phi i32 [ %31, %28 ], [ %34, %32 ], [ %37, %35 ]
  %40 = getelementptr inbounds i8, ptr %5, i64 152
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
  %47 = tail call i64 @llvm.ctpop.i64(i64 %46), !range !12
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %52, label %49, !prof !13

49:                                               ; preds = %45
  %50 = urem i64 %18, %46
  %51 = trunc i64 %50 to i32
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
  %64 = getelementptr inbounds i8, ptr %0, i64 122
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %1, i64 122
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, %66
  %71 = and i32 %20, 255
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i64 224, i64 220
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %70, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %80, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 16781312
  %90 = icmp ne i32 %89, 0
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 16781312
  %94 = icmp eq i32 %93, 0
  %95 = xor i1 %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = trunc i32 %70 to i16
  store i16 %97, ptr %64, align 2
  br label %98

98:                                               ; preds = %96, %86, %78, %63, %60, %2
  %99 = phi i32 [ 1, %96 ], [ 0, %2 ], [ 0, %60 ], [ 0, %63 ], [ 0, %86 ], [ 0, %78 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_merge_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_account_io_merge_request(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 254
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 3
  %21 = and i32 %18, 1
  %22 = select i1 %20, i32 2, i32 %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [4 x i64], ptr %16, i64 0, i64 %23
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #15, !srcloc !61
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load i32, ptr %17, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 3
  %40 = and i32 %37, 1
  %41 = select i1 %39, i32 2, i32 %40
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr [4 x i64], ptr %36, i64 0, i64 %42
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #15, !srcloc !62
  br label %44

44:                                               ; preds = %29, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !20
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !21

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #15, !srcloc !64
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_block_rq_merge(ptr noundef %0) unnamed_addr #13 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_merge, i64 0, i32 1), i32 2) #15
          to label %22 [label %2], !srcloc !14

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !65
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #15, !srcloc !16
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_merge, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_block_rq_merge(ptr noundef %13, ptr noundef %0) #15
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !67
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !20
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !21

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #15, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_merge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_backmerge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elv_latter_request(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_frontmerge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elv_former_request(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 0, i64 65}
!13 = !{!"branch_weights", i32 2000, i32 2002}
!14 = !{i64 989107, i64 989151, i64 2148473834, i64 2148473855, i64 2148473881, i64 2148473914, i64 2148473948, i64 2148473972}
!15 = !{i64 2157330605}
!16 = !{i64 2147828864, i64 2147828938}
!17 = !{i64 2149678551}
!18 = !{i64 2157333484}
!19 = !{i64 2157339667}
!20 = !{i64 2149682907, i64 2149683000}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2157339826}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2155549182, i64 2155548991, i64 2155549043, i64 2155549089, i64 2155549117}
!27 = !{i64 2155549256, i64 2155549285, i64 2155549331, i64 2155549389, i64 2155549443, i64 2155549497, i64 2155549552, i64 2155549583}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2158127930, i64 2158127739, i64 2158127791, i64 2158127837, i64 2158127865}
!32 = !{i64 2158128004, i64 2158128033, i64 2158128079, i64 2158128137, i64 2158128191, i64 2158128245, i64 2158128300, i64 2158128331, i64 2158128639, i64 2158128645, i64 2158128692, i64 2158128715, i64 2158128741}
!33 = !{i64 2158129191, i64 2158129002, i64 2158129052, i64 2158129098, i64 2158129126}
!34 = !{!"branch_weights", i32 2000, i32 2001, i32 2001, i32 1}
!35 = !{i64 2158144984, i64 2158144793, i64 2158144845, i64 2158144891, i64 2158144919}
!36 = !{i64 2158145058, i64 2158145087, i64 2158145133, i64 2158145191, i64 2158145245, i64 2158145299, i64 2158145354, i64 2158145385, i64 2158145693, i64 2158145699, i64 2158145746, i64 2158145769, i64 2158145795}
!37 = !{i64 2158146245, i64 2158146056, i64 2158146106, i64 2158146152, i64 2158146180}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2148594261}
!40 = !{i32 0, i32 3}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = !{i32 0, i32 2}
!46 = !{i64 2157032114}
!47 = !{i64 2157034977}
!48 = !{i64 2157041624}
!49 = !{i64 2157041783}
!50 = !{i64 2158178102}
!51 = !{i64 2158188105}
!52 = !{i64 2158199833}
!53 = !{i64 2158201294}
!54 = !{i64 2158201476}
!55 = !{i64 2157083838}
!56 = !{i64 2157086702}
!57 = !{i64 2157093410}
!58 = !{i64 2157093569}
!59 = distinct !{!59, !8, !9}
!60 = !{i64 2158148041}
!61 = !{i64 2158158044}
!62 = !{i64 2158173833}
!63 = !{i64 2158175294}
!64 = !{i64 2158175476}
!65 = !{i64 2156784587}
!66 = !{i64 2156787443}
!67 = !{i64 2156793783}
!68 = !{i64 2156793942}
