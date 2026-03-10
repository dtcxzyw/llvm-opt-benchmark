; ModuleID = 'bench/linux/original/intel_execlists_submission.ll'
source_filename = "bench/linux/original/intel_execlists_submission.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.66 }
%union.anon.66 = type { i64 }
%struct.pcpu_hot = type { %union.anon.67 }
%union.anon.67 = type { %struct.anon.68, [16 x i8] }
%struct.anon.68 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.intel_context_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\09\09...skipping %d executing requests...\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\09\09Queue priority hint: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"\09\09...skipping %d queued requests...\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"\09\09...skipping %d virtual requests...\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\09On hold?: %zu\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CS error\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"invalid CSB event\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"preemption time out\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@wa_csb_read.__UNIQUE_ID___addressable___SCK__preempt_schedule918 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@intel_engine_context_in.__UNIQUE_ID___addressable___SCK__preempt_schedule842 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@intel_engine_context_out.__UNIQUE_ID___addressable___SCK__preempt_schedule843 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@execlists_context_ops = internal constant %struct.intel_context_ops { i64 3, ptr @execlists_context_alloc, ptr null, ptr null, ptr @execlists_context_pre_pin, ptr @execlists_context_pin, ptr @lrc_unpin, ptr @lrc_post_unpin, ptr @execlists_context_cancel_request, ptr @intel_context_enter_engine, ptr @intel_context_exit_engine, ptr null, ptr null, ptr @lrc_reset, ptr @lrc_destroy, ptr @execlists_create_virtual, ptr @execlists_create_parallel, ptr null }, align 8
@.str.13 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* engine '%s' resumed still in error: %08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"request cancellation by %s\00", align 1
@virtual_context_ops = internal constant %struct.intel_context_ops { i64 3, ptr @virtual_context_alloc, ptr null, ptr null, ptr @virtual_context_pre_pin, ptr @virtual_context_pin, ptr @lrc_unpin, ptr @lrc_post_unpin, ptr @execlists_context_cancel_request, ptr @virtual_context_enter, ptr @virtual_context_exit, ptr null, ptr null, ptr null, ptr @virtual_context_destroy, ptr null, ptr null, ptr @virtual_get_sibling }, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"duplicate %s entry in load balancer\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"invalid mixing of engine class, sibling %d, already %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"v%dx%d\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @intel_engine_context_in.__UNIQUE_ID___addressable___SCK__preempt_schedule842, ptr @intel_engine_context_out.__UNIQUE_ID___addressable___SCK__preempt_schedule843, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @wa_csb_read.__UNIQUE_ID___addressable___SCK__preempt_schedule918], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @execlists_unwind_incomplete_requests(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -968
  %3 = tail call fastcc ptr @__unwind_incomplete_requests(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__unwind_incomplete_requests(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %61
  %8 = phi ptr [ %14, %61 ], [ %5, %1 ]
  %9 = phi ptr [ %64, %61 ], [ null, %1 ]
  %10 = phi ptr [ %63, %61 ], [ null, %1 ]
  %11 = phi i32 [ %62, %61 ], [ -2147483648, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr i8, ptr %8, i64 -336
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %8, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %8, i64 -296
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %17, %20
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %25, align 8
  store volatile ptr %24, ptr %14, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %12, align 8
  br label %61

26:                                               ; preds = %.preheader
  tail call void @__i915_request_unsubmit(ptr noundef %13) #17
  %27 = getelementptr i8, ptr %8, i64 16
  %28 = load volatile i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load volatile i32, ptr %27, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @i915_sched_lookup_priolist(ptr noundef %32, i32 noundef %31) #17
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %31, %30 ], [ %11, %26 ]
  %36 = phi ptr [ %33, %30 ], [ %10, %26 ]
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %8, ptr %41, align 8
  store ptr %40, ptr %8, align 8
  store ptr %36, ptr %12, align 8
  store volatile ptr %8, ptr %36, align 8
  %42 = getelementptr i8, ptr %8, i64 -288
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 16, ptr elementtype(i8) %42) #17, !srcloc !6
  %43 = getelementptr i8, ptr %8, i64 -240
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %8, i64 132
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %46, -8
  %50 = sub i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %50, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %34
  %56 = getelementptr i8, ptr %8, i64 -248
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 4
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %55, %34, %23
  %62 = phi i32 [ %11, %23 ], [ %35, %55 ], [ %35, %34 ]
  %63 = phi ptr [ %10, %23 ], [ %36, %55 ], [ %36, %34 ]
  %64 = phi ptr [ %9, %23 ], [ %13, %55 ], [ %13, %34 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = icmp eq ptr %14, %66
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %61, %1
  %68 = phi ptr [ null, %1 ], [ %64, %61 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_execlists_submission_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [19 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @tasklet_setup(ptr noundef nonnull %11, ptr noundef nonnull @execlists_submission_tasklet) #17
  tail call void @init_timer_key(ptr noundef nonnull %3, ptr noundef nonnull @execlists_timeslice, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @init_timer_key(ptr noundef nonnull %12, ptr noundef nonnull @execlists_preempt, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @execlists_resume, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @execlists_context_ops, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr @execlists_request_alloc, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr @add_to_engine, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @remove_from_engine, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @execlists_reset_prepare, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr @execlists_reset_rewind, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @execlists_reset_cancel, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @execlists_reset_finish, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @execlists_park, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen8_emit_flush_xcs, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr @gen8_emit_init_breadcrumb, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr @gen8_emit_fini_breadcrumb_xcs, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7176
  %29 = load i8, ptr %28, align 8
  %30 = icmp ugt i8 %29, 11
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store ptr @gen12_emit_fini_breadcrumb_xcs, ptr %26, align 8
  store ptr @gen12_emit_flush_xcs, ptr %24, align 8
  br label %32

32:                                               ; preds = %31, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @execlists_set_default_submission, ptr %33, align 8
  %34 = load i8, ptr %28, align 8
  %35 = icmp ult i8 %34, 11
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @gen8_logical_ring_enable_irq, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @gen8_logical_ring_disable_irq, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %41 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %40, ptr nonnull @execlists_irq_handler, ptr nonnull elementtype(ptr) %40) #17, !srcloc !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %45) #17
  %.pre = load ptr, ptr %0, align 8
  %.pre1 = load i32, ptr %42, align 8
  br i1 %46, label %58, label %47

47:                                               ; preds = %39
  %48 = or i32 %.pre1, 8
  store i32 %48, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 7176
  %50 = load i8, ptr %49, align 8
  %51 = icmp ugt i8 %50, 8
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %47
  %57 = or i32 %.pre1, 28
  store i32 %57, ptr %42, align 8
  br label %58

58:                                               ; preds = %56, %52, %39
  %59 = phi i32 [ %57, %56 ], [ %48, %52 ], [ %.pre1, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 7176
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 7177
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = icmp samesign ugt i32 %67, 3121
  %69 = and i32 %59, 4
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %72 = select i1 %70, ptr @xehp_emit_bb_start_noarb, ptr @xehp_emit_bb_start
  %73 = select i1 %70, ptr @gen8_emit_bb_start_noarb, ptr @gen8_emit_bb_start
  %74 = select i1 %68, ptr %72, ptr %73
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @execlists_engine_busyness, ptr %75, align 8
  %76 = load i8, ptr %60, align 8
  %77 = icmp ult i8 %76, 11
  br i1 %77, label %78, label %89

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 16, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %80, i8 0, i64 9, i1 false)
  store i8 16, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %82, i8 0, i64 7, i1 false)
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %2, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %89

89:                                               ; preds = %78, %58
  %90 = phi i32 [ %88, %78 ], [ 0, %58 ]
  %91 = shl nuw i32 1, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %94 = shl i32 2312, %90
  store i32 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5380
  store i32 0, ptr %95, align 4
  %96 = and i32 %59, 512
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %89
  %99 = load i8, ptr %60, align 8
  switch i8 %99, label %101 [
    i8 12, label %102
    i8 11, label %100
  ]

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %100, %98
  %103 = phi ptr [ @gen8_emit_flush_rcs, %101 ], [ @gen11_emit_flush_rcs, %100 ], [ @gen12_emit_flush_rcs, %98 ]
  %104 = phi ptr [ @gen8_emit_fini_breadcrumb_rcs, %101 ], [ @gen11_emit_fini_breadcrumb_rcs, %100 ], [ @gen12_emit_fini_breadcrumb_rcs, %98 ]
  store ptr %103, ptr %24, align 8
  store ptr %104, ptr %26, align 8
  br label %105

105:                                              ; preds = %102, %89
  tail call void @lrc_init_wa_ctx(ptr noundef %0) #17
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 2097152
  %111 = icmp eq i64 %110, 0
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %111, label %128, label %114

114:                                              ; preds = %105
  %115 = add i32 %8, 1296
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %112, i64 %116
  store ptr %117, ptr %113, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = add i32 %8, 1360
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %7, align 8
  %125 = add i32 %124, 1360
  %126 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %123, i32 %125, i32 noundef 2) #17
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %126, ptr %127, align 4
  br label %132

128:                                              ; preds = %105
  %129 = add i32 %8, 560
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %112, i64 %130
  store ptr %131, ptr %113, align 8
  br label %132

132:                                              ; preds = %128, %114
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %138 = load i8, ptr %137, align 8
  %139 = icmp ugt i8 %138, 10
  %140 = select i1 %139, i64 47, i64 31
  %141 = getelementptr [4 x i8], ptr %134, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %141, ptr %142, align 8
  %143 = load i8, ptr %137, align 8
  %144 = icmp ult i8 %143, 11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %146 = select i1 %144, i8 6, i8 12
  store i8 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 9223372036854775807, ptr %147, align 8
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 7176
  %150 = load i8, ptr %149, align 8
  %151 = icmp ugt i8 %150, 10
  br i1 %151, label %152, label %173

152:                                              ; preds = %132
  %153 = zext i8 %150 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 7177
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  %159 = icmp samesign ult i32 %158, 3122
  br i1 %159, label %160, label %173

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %166 = load i32, ptr %165, align 8
  %167 = or i32 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 29
  %172 = or i32 %171, %167
  store i32 %172, ptr %165, align 8
  br label %173

173:                                              ; preds = %160, %152, %132
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @execlists_sanitize, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr @execlists_release, ptr %175, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_submission_tasklet(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !11
  tail call void @__rcu_read_lock() #17
  %7 = call fastcc ptr @process_csb(ptr noundef %6, ptr noundef nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1016
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19, !prof !12

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  call void @cancel_timer(ptr noundef nonnull %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 1073741824
  store i32 %30, ptr %28, align 8
  br label %33

31:                                               ; preds = %19
  %32 = call fastcc i64 @active_preempt_timeout(ptr noundef %6, ptr noundef %22)
  call void @set_timer_ms(ptr noundef nonnull %23, i64 noundef %32) #17
  br label %33

33:                                               ; preds = %31, %27, %15, %11, %1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %35 = load volatile i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37, !prof !12

37:                                               ; preds = %33
  %38 = and i32 %35, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = icmp sgt i32 %35, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %35, 1073741824
  %44 = select i1 %43, ptr @.str.9, ptr @.str.8
  br label %45

45:                                               ; preds = %42, %40, %37
  %46 = phi ptr [ @.str.6, %37 ], [ @.str.7, %40 ], [ %44, %42 ]
  store i32 0, ptr %34, align 8
  call fastcc void @execlists_reset(ptr noundef %6, ptr noundef nonnull %46)
  br label %47

47:                                               ; preds = %45, %33
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %957

51:                                               ; preds = %47
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr %48, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit83, label %.preheader82

.preheader82:                                     ; preds = %51, %79
  %64 = phi ptr [ %81, %79 ], [ %62, %51 ]
  %65 = phi ptr [ %80, %79 ], [ %61, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %.preheader82
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %72 = load volatile ptr, ptr %71, align 8
  %73 = load volatile i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %73, %76
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = getelementptr i8, ptr %65, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit83, label %.preheader82, !llvm.loop !14

83:                                               ; preds = %70, %.preheader82
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %134, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 352
  %91 = load volatile i32, ptr %90, align 8
  %92 = load volatile i64, ptr %84, align 8
  %93 = and i64 %92, 256
  %94 = icmp eq i64 %93, 0
  %95 = call i32 @llvm.smax.i32(i32 %91, i32 -1)
  %96 = select i1 %94, i32 %95, i32 2147483647
  %97 = load ptr, ptr %53, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, %96
  br i1 %100, label %101, label %134

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 336
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %102, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %104, i64 16
  %108 = load volatile i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, %96
  br i1 %109, label %129, label %110

110:                                              ; preds = %106, %101
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load i32, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %116, %114 ], [ -2147483648, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %120, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @llvm.smax.i32(i32 %118, i32 %124)
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i32 [ %125, %122 ], [ %118, %117 ]
  %128 = icmp sgt i32 %127, %96
  br i1 %128, label %129, label %134

129:                                              ; preds = %126, %106
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 200
  store i32 1, ptr %132, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %133 = call fastcc ptr @__unwind_incomplete_requests(ptr noundef %6)
  br label %.loopexit83

134:                                              ; preds = %126, %89, %83
  %135 = load volatile i64, ptr %84, align 8
  %136 = and i64 %135, 256
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %140 = load volatile ptr, ptr %139, align 8
  %141 = load volatile i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = add i32 %141, 1
  %146 = sub i32 %145, %144
  %147 = icmp sgt i32 %146, -1
  %148 = and i32 %86, 16
  %149 = icmp eq i32 %148, 0
  %150 = or i1 %149, %147
  br i1 %150, label %256, label %154

151:                                              ; preds = %134
  %152 = and i32 %86, 16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %256, label %._crit_edge156

._crit_edge156:                                   ; preds = %151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre159 = trunc i64 %.pre to i32
  br label %154

154:                                              ; preds = %._crit_edge156, %138
  %.pre-phi = phi i32 [ %.pre159, %._crit_edge156 ], [ %144, %138 ]
  %155 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %156 = load volatile ptr, ptr %155, align 8
  %157 = load volatile i32, ptr %156, align 4
  %158 = sub i32 %157, %.pre-phi
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %256, label %160

160:                                              ; preds = %154
  %161 = load volatile ptr, ptr %48, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %256

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %64, i64 336
  %165 = load ptr, ptr %53, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load volatile ptr, ptr %164, align 8
  %168 = icmp eq ptr %167, %166
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %171 = load volatile ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %256, label %177

177:                                              ; preds = %173, %169, %163
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %179 = load volatile i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %193, label %185

185:                                              ; preds = %181, %177
  %186 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 156
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 1060
  %191 = load volatile i32, ptr %190, align 4
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %256

193:                                              ; preds = %185, %181
  call void @cancel_timer(ptr noundef nonnull %52) #17
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 200
  store i32 1, ptr %196, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %197 = call fastcc ptr @__unwind_incomplete_requests(ptr noundef %6)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.loopexit83, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %53, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 352
  %202 = load volatile i32, ptr %201, align 8
  %203 = call ptr @i915_sched_lookup_priolist(ptr noundef %200, i32 noundef %202) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %206

206:                                              ; preds = %.loopexit81, %199
  %207 = phi ptr [ %197, %199 ], [ %252, %.loopexit81 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 336
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 344
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %210, ptr %212, align 8
  store volatile ptr %211, ptr %210, align 8
  %213 = load ptr, ptr %205, align 8
  store ptr %208, ptr %205, align 8
  store ptr %203, ptr %208, align 8
  store ptr %213, ptr %209, align 8
  store volatile ptr %208, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 320
  %215 = load volatile ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %214
  br i1 %216, label %.loopexit81, label %217

217:                                              ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 352
  br label %220

220:                                              ; preds = %247, %217
  %221 = phi ptr [ %215, %217 ], [ %248, %247 ]
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %221, i64 32
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %220
  %229 = getelementptr i8, ptr %223, i64 -224
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %218, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %223, i64 32
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %234
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %223, i64 48
  %239 = load volatile i32, ptr %238, align 8
  %240 = load volatile i32, ptr %219, align 8
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %244, ptr %245, align 8
  store volatile ptr %235, ptr %244, align 8
  %246 = load ptr, ptr %204, align 8
  store ptr %234, ptr %204, align 8
  store ptr %3, ptr %234, align 8
  store ptr %246, ptr %243, align 8
  store volatile ptr %234, ptr %246, align 8
  br label %247

247:                                              ; preds = %242, %237, %233, %228, %220
  %248 = load volatile ptr, ptr %221, align 8
  %249 = icmp eq ptr %248, %214
  br i1 %249, label %.loopexit81, label %220, !llvm.loop !16

.loopexit81:                                      ; preds = %247, %206
  %250 = load volatile ptr, ptr %3, align 8
  %251 = icmp eq ptr %250, %3
  %252 = getelementptr i8, ptr %250, i64 -336
  %253 = icmp eq ptr %252, null
  %254 = or i1 %251, %253
  br i1 %254, label %255, label %206, !llvm.loop !17

255:                                              ; preds = %.loopexit81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit83

256:                                              ; preds = %185, %173, %160, %154, %151, %138
  %257 = getelementptr i8, ptr %65, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.loopexit83, label %260

260:                                              ; preds = %256
  call void @_raw_spin_unlock(ptr noundef nonnull %59) #17
  br label %902

.loopexit83:                                      ; preds = %79, %256, %255, %193, %129, %51
  %261 = phi ptr [ %65, %129 ], [ %65, %256 ], [ %65, %193 ], [ %65, %255 ], [ %61, %51 ], [ %80, %79 ]
  %262 = phi ptr [ null, %129 ], [ %64, %256 ], [ null, %193 ], [ null, %255 ], [ null, %51 ], [ null, %79 ]
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %269 = load ptr, ptr %264, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.thread56, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit83, %422
  %271 = phi ptr [ %424, %422 ], [ %269, %.loopexit83 ]
  %272 = phi ptr [ %423, %422 ], [ %262, %.loopexit83 ]
  br label %273

273:                                              ; preds = %.lr.ph, %298
  %274 = phi ptr [ %271, %.lr.ph ], [ %301, %298 ]
  %275 = load i32, ptr %265, align 8
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 5
  %278 = sub nuw nsw i64 -6320, %277
  %279 = getelementptr i8, ptr %274, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 6312
  %281 = load volatile ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %298, label %283

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 440
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %266, align 4
  %287 = and i32 %286, %285
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 5520
  %291 = load volatile ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -8
  %294 = icmp eq i64 %293, 0
  %295 = inttoptr i64 %293 to ptr
  %296 = icmp eq ptr %6, %295
  %297 = or i1 %294, %296
  br i1 %297, label %303, label %298

298:                                              ; preds = %289, %283, %273
  %299 = call ptr @rb_next(ptr noundef nonnull %274) #17
  store ptr %299, ptr %264, align 8
  call void @rb_erase(ptr noundef nonnull %274, ptr noundef nonnull %263) #17
  %300 = ptrtoint ptr %274 to i64
  store i64 %300, ptr %274, align 8
  %301 = load ptr, ptr %264, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread56, label %273

303:                                              ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 6312
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 5520
  %306 = icmp eq ptr %279, null
  br i1 %306, label %.thread56, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %279, i64 144
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %310) #17
  %311 = load ptr, ptr %304, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %.thread57.thread, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 440
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %266, align 4
  %317 = and i32 %316, %315
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.thread57.thread, label %319

319:                                              ; preds = %313
  %320 = load volatile ptr, ptr %305, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -8
  %323 = icmp eq i64 %322, 0
  %324 = inttoptr i64 %322 to ptr
  %325 = icmp eq ptr %6, %324
  %326 = or i1 %323, %325
  br i1 %326, label %327, label %.thread57.thread, !prof !12

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 352
  %329 = load volatile i32, ptr %328, align 8
  %330 = load ptr, ptr %267, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %327
  %333 = getelementptr i8, ptr %330, i64 24
  %334 = load i32, ptr %333, align 8
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %.critedge, !prof !18

336:                                              ; preds = %332
  %337 = load ptr, ptr %308, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %338) #17
  br label %.thread56

.critedge:                                        ; preds = %327, %332
  %339 = icmp eq ptr %272, null
  br i1 %339, label %367, label %340

340:                                              ; preds = %.critedge
  %341 = getelementptr inbounds nuw i8, ptr %311, i64 448
  %342 = load volatile ptr, ptr %341, align 8
  %343 = load volatile i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = sub i32 %343, %346
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %367, label %349

349:                                              ; preds = %340
  %350 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %351 = load volatile i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %353 = load volatile i64, ptr %352, align 8
  %354 = or i64 %353, %351
  %355 = and i64 %354, 768
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %.thread61, !prof !12

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %311, i64 88
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %359, %361
  br i1 %362, label %367, label %.thread61

.thread61:                                        ; preds = %349, %357
  %363 = load ptr, ptr %308, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %364) #17
  %365 = load ptr, ptr %53, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %366) #17
  br label %902

367:                                              ; preds = %357, %340, %.critedge
  store volatile ptr null, ptr %304, align 8
  %368 = load ptr, ptr %308, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 128
  store volatile i32 -2147483648, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %279, i64 6320
  %371 = load i32, ptr %265, align 8
  %372 = zext i32 %371 to i64
  %373 = getelementptr [32 x i8], ptr %370, i64 %372
  %374 = load ptr, ptr %264, align 8
  %375 = icmp eq ptr %374, %373
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = call ptr @rb_next(ptr noundef %373) #17
  store ptr %377, ptr %264, align 8
  br label %378

378:                                              ; preds = %376, %367
  call void @rb_erase(ptr noundef %373, ptr noundef nonnull %263) #17
  %379 = ptrtoint ptr %373 to i64
  store i64 %379, ptr %373, align 8
  %380 = getelementptr inbounds nuw i8, ptr %311, i64 80
  store volatile ptr %6, ptr %380, align 8
  %381 = call zeroext i1 @__i915_request_submit(ptr noundef nonnull %311) #17
  br i1 %381, label %382, label %.loopexit78

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %279, i64 7192
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, %6
  br i1 %385, label %.loopexit78, label %386, !prof !12

386:                                              ; preds = %382
  %387 = load i32, ptr %268, align 8
  %388 = and i32 %387, 64
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %279, i64 5496
  call void @lrc_update_offsets(ptr noundef nonnull %391, ptr noundef %6) #17
  br label %392

392:                                              ; preds = %390, %386
  %393 = getelementptr inbounds nuw i8, ptr %279, i64 7184
  %394 = load i32, ptr %393, align 8
  %395 = icmp ugt i32 %394, 1
  br i1 %395, label %396, label %.loopexit78

396:                                              ; preds = %392
  %397 = zext i32 %394 to i64
  br label %401

398:                                              ; preds = %401
  %399 = add nuw nsw i64 %402, 1
  %400 = icmp eq i64 %399, %397
  br i1 %400, label %.loopexit78, label %401, !llvm.loop !19

401:                                              ; preds = %398, %396
  %402 = phi i64 [ 1, %396 ], [ %399, %398 ]
  %403 = getelementptr [8 x i8], ptr %383, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, %6
  br i1 %405, label %406, label %398

406:                                              ; preds = %401
  %407 = getelementptr [8 x i8], ptr %383, i64 %402
  %408 = load ptr, ptr %383, align 8
  store ptr %408, ptr %407, align 8
  store ptr %404, ptr %383, align 8
  br label %.loopexit78

.loopexit78:                                      ; preds = %398, %406, %392, %382, %378
  %409 = phi i8 [ 0, %378 ], [ 1, %382 ], [ 1, %392 ], [ 1, %406 ], [ 1, %398 ]
  %410 = phi ptr [ %272, %378 ], [ %311, %382 ], [ %311, %392 ], [ %311, %406 ], [ %311, %398 ]
  %411 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %412 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %411, i32 -1, ptr nonnull elementtype(i32) %411) #17, !srcloc !20
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %417, label %414

414:                                              ; preds = %.loopexit78
  %415 = icmp sgt i32 %412, 0
  br i1 %415, label %.thread57, label %416, !prof !12

416:                                              ; preds = %414
  call void @refcount_warn_saturate(ptr noundef nonnull %411, i32 noundef 3) #17
  br label %.thread57

417:                                              ; preds = %.loopexit78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  call void @dma_fence_release(ptr noundef nonnull %411) #17
  br label %.thread57

.thread57.thread:                                 ; preds = %319, %307, %313
  %418 = load ptr, ptr %308, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %419) #17
  br label %422

.thread57:                                        ; preds = %414, %416, %417
  %420 = load ptr, ptr %308, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %421) #17
  br i1 %381, label %.thread56, label %422

422:                                              ; preds = %.thread57.thread, %.thread57
  %423 = phi ptr [ %272, %.thread57.thread ], [ %410, %.thread57 ]
  %424 = load ptr, ptr %264, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.thread56, label %.lr.ph

.thread56:                                        ; preds = %.thread57, %303, %422, %298, %.loopexit83, %336
  %426 = phi i8 [ 0, %336 ], [ 0, %.loopexit83 ], [ 0, %298 ], [ 0, %303 ], [ %409, %.thread57 ], [ 0, %422 ]
  %427 = phi ptr [ %272, %336 ], [ %262, %.loopexit83 ], [ %272, %298 ], [ %272, %303 ], [ %410, %.thread57 ], [ %423, %422 ]
  %428 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %429 = load ptr, ptr %267, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.thread56, %512
  %431 = phi ptr [ %513, %512 ], [ %429, %.thread56 ]
  %432 = phi ptr [ %.lcssa84226, %512 ], [ %48, %.thread56 ]
  %433 = phi ptr [ %.lcssa86224, %512 ], [ %427, %.thread56 ]
  %434 = phi i8 [ %.lcssa88222, %512 ], [ %426, %.thread56 ]
  %435 = getelementptr i8, ptr %431, i64 -16
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, %435
  br i1 %437, label %._crit_edge.thread, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph123, %500
  %438 = phi ptr [ %503, %500 ], [ %432, %.lr.ph123 ]
  %439 = phi ptr [ %502, %500 ], [ %433, %.lr.ph123 ]
  %440 = phi ptr [ %443, %500 ], [ %436, %.lr.ph123 ]
  %441 = phi i8 [ %501, %500 ], [ %434, %.lr.ph123 ]
  %442 = getelementptr i8, ptr %440, i64 -336
  %443 = load ptr, ptr %440, align 8
  %444 = icmp eq ptr %439, null
  br i1 %444, label %485, label %445

445:                                              ; preds = %.lr.ph119
  %446 = getelementptr i8, ptr %440, i64 112
  %447 = load volatile ptr, ptr %446, align 8
  %448 = load volatile i32, ptr %447, align 4
  %449 = getelementptr i8, ptr %440, i64 -296
  %450 = load i64, ptr %449, align 8
  %451 = trunc i64 %450 to i32
  %452 = sub i32 %448, %451
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %485, label %454

454:                                              ; preds = %445
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %456 = load volatile i64, ptr %455, align 8
  %457 = getelementptr i8, ptr %440, i64 -288
  %458 = load volatile i64, ptr %457, align 8
  %459 = or i64 %458, %456
  %460 = and i64 %459, 768
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %468, !prof !12

462:                                              ; preds = %454
  %463 = getelementptr inbounds nuw i8, ptr %439, i64 88
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %440, i64 -248
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %464, %466
  br i1 %467, label %485, label %468

468:                                              ; preds = %462, %454
  %469 = icmp eq ptr %438, %58
  br i1 %469, label %.thread67, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %439, i64 88
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr i8, ptr %440, i64 -248
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %472, %474
  br i1 %475, label %.thread67, label %476

476:                                              ; preds = %470
  %477 = load volatile i64, ptr %455, align 8
  %478 = and i64 %477, 512
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %.thread67

480:                                              ; preds = %476
  %481 = getelementptr i8, ptr %440, i64 104
  %482 = load i32, ptr %481, align 8
  %483 = load i32, ptr %266, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %.thread62, label %.thread67

485:                                              ; preds = %462, %445, %.lr.ph119
  %486 = call zeroext i1 @__i915_request_submit(ptr noundef %442) #17
  %spec.select = select i1 %486, i8 1, i8 %441
  %spec.select70 = select i1 %486, ptr %442, ptr %439
  br label %500

.thread62:                                        ; preds = %480
  %487 = call zeroext i1 @__i915_request_submit(ptr noundef %442) #17
  br i1 %487, label %488, label %500

488:                                              ; preds = %.thread62
  %489 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %490 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %489, i32 1, ptr nonnull elementtype(i32) %489) #17, !srcloc !22
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %496, label %492, !prof !18

492:                                              ; preds = %488
  %493 = add i32 %490, 1
  %494 = or i32 %493, %490
  %495 = icmp sgt i32 %494, -1
  br i1 %495, label %498, label %496, !prof !12

496:                                              ; preds = %492, %488
  %497 = phi i32 [ 2, %488 ], [ 1, %492 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %489, i32 noundef %497) #17
  br label %498

498:                                              ; preds = %496, %492
  %499 = getelementptr i8, ptr %438, i64 8
  store ptr %439, ptr %438, align 8
  br label %500

500:                                              ; preds = %485, %.thread62, %498
  %501 = phi i8 [ %spec.select, %485 ], [ 1, %498 ], [ %441, %.thread62 ]
  %502 = phi ptr [ %spec.select70, %485 ], [ %442, %498 ], [ %439, %.thread62 ]
  %503 = phi ptr [ %438, %485 ], [ %499, %498 ], [ %438, %.thread62 ]
  %504 = icmp eq ptr %443, %435
  br i1 %504, label %._crit_edge, label %.lr.ph119, !llvm.loop !23

._crit_edge:                                      ; preds = %500
  %.pre158 = load ptr, ptr %267, align 8
  %505 = icmp eq ptr %.pre158, %431
  br i1 %505, label %._crit_edge.thread, label %507

._crit_edge.thread:                               ; preds = %.lr.ph123, %._crit_edge
  %.lcssa84227 = phi ptr [ %503, %._crit_edge ], [ %432, %.lr.ph123 ]
  %.lcssa86225 = phi ptr [ %502, %._crit_edge ], [ %433, %.lr.ph123 ]
  %.lcssa88223 = phi i8 [ %501, %._crit_edge ], [ %434, %.lr.ph123 ]
  %506 = call ptr @rb_next(ptr noundef nonnull %431) #17
  store ptr %506, ptr %267, align 8
  br label %507

507:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa84226 = phi ptr [ %.lcssa84227, %._crit_edge.thread ], [ %503, %._crit_edge ]
  %.lcssa86224 = phi ptr [ %.lcssa86225, %._crit_edge.thread ], [ %502, %._crit_edge ]
  %.lcssa88222 = phi i8 [ %.lcssa88223, %._crit_edge.thread ], [ %501, %._crit_edge ]
  call void @rb_erase(ptr noundef nonnull %431, ptr noundef nonnull %428) #17
  %508 = getelementptr i8, ptr %431, i64 24
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  call void @__i915_priolist_free(ptr noundef %435) #17
  br label %512

512:                                              ; preds = %511, %507
  %513 = load ptr, ptr %267, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %512, %.thread56
  %.lcssa94 = phi i8 [ %426, %.thread56 ], [ %.lcssa88222, %512 ]
  %.lcssa92 = phi ptr [ %427, %.thread56 ], [ %.lcssa86224, %512 ]
  %.lcssa90 = phi ptr [ %48, %.thread56 ], [ %.lcssa84226, %512 ]
  %515 = icmp eq ptr %.lcssa92, null
  br i1 %515, label %528, label %.thread67

.thread67:                                        ; preds = %480, %476, %470, %468, %._crit_edge124
  %516 = phi ptr [ %.lcssa90, %._crit_edge124 ], [ %438, %480 ], [ %438, %476 ], [ %438, %470 ], [ %58, %468 ]
  %517 = phi ptr [ %.lcssa92, %._crit_edge124 ], [ %439, %468 ], [ %439, %470 ], [ %439, %476 ], [ %439, %480 ]
  %518 = phi i8 [ %.lcssa94, %._crit_edge124 ], [ %441, %468 ], [ %441, %470 ], [ %441, %476 ], [ %441, %480 ]
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %520 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %519, i32 1, ptr nonnull elementtype(i32) %519) #17, !srcloc !22
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %526, label %522, !prof !18

522:                                              ; preds = %.thread67
  %523 = add i32 %520, 1
  %524 = or i32 %523, %520
  %525 = icmp sgt i32 %524, -1
  br i1 %525, label %528, label %526, !prof !12

526:                                              ; preds = %522, %.thread67
  %527 = phi i32 [ 2, %.thread67 ], [ 1, %522 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %519, i32 noundef %527) #17
  br label %528

528:                                              ; preds = %526, %522, %._crit_edge124
  %529 = phi ptr [ %516, %526 ], [ %516, %522 ], [ %.lcssa90, %._crit_edge124 ]
  %530 = phi ptr [ %517, %526 ], [ %517, %522 ], [ null, %._crit_edge124 ]
  %531 = phi i8 [ %518, %526 ], [ %518, %522 ], [ %.lcssa94, %._crit_edge124 ]
  %532 = getelementptr i8, ptr %529, i64 8
  store ptr %530, ptr %529, align 8
  %533 = load ptr, ptr %267, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %538, label %535

535:                                              ; preds = %528
  %536 = getelementptr i8, ptr %533, i64 24
  %537 = load i32, ptr %536, align 8
  br label %538

538:                                              ; preds = %535, %528
  %539 = phi i32 [ %537, %535 ], [ -2147483648, %528 ]
  %540 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store i32 %539, ptr %540, align 8
  %541 = load volatile ptr, ptr %428, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store i8 0, ptr %544, align 8
  br label %545

545:                                              ; preds = %543, %538
  call void @_raw_spin_unlock(ptr noundef nonnull %59) #17
  %546 = and i8 %531, 1
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %884, label %548

548:                                              ; preds = %545
  %549 = ptrtoint ptr %532 to i64
  %550 = ptrtoint ptr %48 to i64
  %551 = sub i64 %549, %550
  %552 = call i32 @bcmp(ptr %261, ptr nonnull %48, i64 %551)
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %884, label %554

554:                                              ; preds = %548
  store ptr null, ptr %532, align 8
  %555 = icmp eq ptr %532, %48
  br i1 %555, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %554, %745
  %556 = phi ptr [ %557, %745 ], [ %532, %554 ]
  %557 = getelementptr i8, ptr %556, i64 -8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 88
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %745

564:                                              ; preds = %.preheader76
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 80
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %560, i32 1, ptr elementtype(i32) %560) #17, !srcloc !22
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %573, label %569, !prof !18

569:                                              ; preds = %564
  %570 = add i32 %567, 1
  %571 = or i32 %570, %567
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %575, label %573, !prof !12

573:                                              ; preds = %569, %564
  %574 = phi i32 [ 2, %564 ], [ 1, %569 ]
  call void @refcount_warn_saturate(ptr noundef %560, i32 noundef %574) #17
  br label %575

575:                                              ; preds = %573, %569
  %576 = getelementptr inbounds nuw i8, ptr %560, i64 128
  %577 = load volatile i64, ptr %576, align 8
  %578 = and i64 %577, 16
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %592, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %566, i64 1248
  %582 = load i32, ptr %581, align 8
  %583 = and i32 %582, 32
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = call zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef %566) #17
  br i1 %586, label %592, label %590, !prof !12

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw i8, ptr %566, i64 5408
  %589 = load volatile i64, ptr %588, align 8
  %.not = icmp eq i64 %589, 0
  br i1 %.not, label %590, label %592, !prof !18

590:                                              ; preds = %585, %587
  %591 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %576, i64 13, ptr nonnull elementtype(i64) %576) #17, !srcloc !24
  br label %592

592:                                              ; preds = %585, %590, %587, %575
  %593 = load volatile i64, ptr %576, align 8
  %594 = and i64 %593, 8192
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %624

596:                                              ; preds = %592
  %597 = load volatile i64, ptr %576, align 8
  %598 = and i64 %597, 64
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %624, !prof !12

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %558, i64 60
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %675, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %606 = load volatile i64, ptr %605, align 8
  %607 = and i64 %606, 1
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %624

609:                                              ; preds = %604
  call void @__rcu_read_lock() #17
  %610 = load volatile i64, ptr %605, align 8
  %611 = and i64 %610, 1
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %623, !prof !12

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %558, i64 448
  %615 = load volatile ptr, ptr %614, align 8
  %616 = load volatile i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %618 = load i64, ptr %617, align 8
  %619 = trunc i64 %618 to i32
  %620 = add i32 %616, 1
  %621 = sub i32 %620, %619
  %622 = icmp sgt i32 %621, -1
  call void @__rcu_read_unlock() #17
  br i1 %622, label %624, label %675, !prof !18

623:                                              ; preds = %609
  call void @__rcu_read_unlock() #17
  br label %624

624:                                              ; preds = %623, %613, %604, %596, %592
  %625 = load ptr, ptr %559, align 8
  %626 = getelementptr inbounds nuw i8, ptr %558, i64 448
  %627 = load volatile ptr, ptr %626, align 8
  %628 = load volatile i32, ptr %627, align 4
  %629 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %630 = load i64, ptr %629, align 8
  %631 = trunc i64 %630 to i32
  %632 = sub i32 %628, %631
  %633 = icmp sgt i32 %632, -1
  br i1 %633, label %634, label %636

634:                                              ; preds = %624
  %635 = getelementptr inbounds nuw i8, ptr %558, i64 468
  br label %664

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 112
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 88
  %640 = getelementptr inbounds nuw i8, ptr %558, i64 504
  %641 = icmp eq ptr %640, %639
  br i1 %641, label %.loopexit75, label %642

642:                                              ; preds = %636
  %643 = load volatile ptr, ptr %626, align 8
  %644 = load volatile i32, ptr %643, align 4
  %645 = sub i32 %644, %631
  %646 = icmp sgt i32 %645, -1
  br i1 %646, label %.loopexit75, label %.preheader74

647:                                              ; preds = %.preheader74
  %648 = getelementptr i8, ptr %660, i64 -504
  %649 = getelementptr i8, ptr %660, i64 -56
  %650 = load volatile ptr, ptr %649, align 8
  %651 = load volatile i32, ptr %650, align 4
  %652 = getelementptr i8, ptr %660, i64 -464
  %653 = load i64, ptr %652, align 8
  %654 = trunc i64 %653 to i32
  %655 = sub i32 %651, %654
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %.loopexit75, label %.preheader74, !llvm.loop !25

.preheader74:                                     ; preds = %642, %647
  %657 = phi ptr [ %648, %647 ], [ %558, %642 ]
  %658 = call zeroext i1 @i915_request_set_error_once(ptr noundef %657, i32 noundef -5) #17
  call void @__i915_request_skip(ptr noundef %657) #17
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 512
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, %639
  br i1 %661, label %.loopexit75, label %647, !llvm.loop !25

.loopexit75:                                      ; preds = %.preheader74, %647, %642, %636
  %662 = phi ptr [ %558, %636 ], [ %558, %642 ], [ %657, %647 ], [ %657, %.preheader74 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 456
  br label %664

664:                                              ; preds = %.loopexit75, %634
  %665 = phi ptr [ %635, %634 ], [ %663, %.loopexit75 ]
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %625, i64 104
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 44
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, -1
  %672 = and i32 %671, %666
  call void @lrc_init_regs(ptr noundef %625, ptr noundef %566, i1 noundef zeroext true) #17
  %673 = call i32 @lrc_update_regs(ptr noundef %625, ptr noundef %566, i32 noundef %672) #17
  %674 = getelementptr inbounds nuw i8, ptr %625, i64 152
  store i32 %673, ptr %674, align 8
  br label %675

675:                                              ; preds = %664, %613, %600
  %676 = getelementptr inbounds nuw i8, ptr %560, i64 160
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %705

679:                                              ; preds = %675
  %680 = load ptr, ptr %566, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 7176
  %682 = load i8, ptr %681, align 8
  %683 = zext i8 %682 to i32
  %684 = shl nuw nsw i32 %683, 8
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 7177
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = or disjoint i32 %684, %687
  %689 = icmp samesign ugt i32 %688, 3121
  %690 = getelementptr inbounds nuw i8, ptr %566, i64 104
  br i1 %689, label %691, label %698

691:                                              ; preds = %679
  %692 = load volatile i64, ptr %690, align 8
  %693 = trunc i64 %692 to i32
  %694 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %693, i32 -1) #18, !srcloc !26
  %695 = zext i32 %694 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %690, i64 %695) #17, !srcloc !27
  %696 = shl i32 %694, 7
  %697 = add i32 %696, 128
  br label %705

698:                                              ; preds = %679
  %699 = load i64, ptr %690, align 8
  %700 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %699) #18, !srcloc !28
  %701 = trunc i64 %700 to i32
  %702 = and i64 %700, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %690, i64 %702) #17, !srcloc !29
  %703 = shl i32 %701, 5
  %704 = add i32 %703, 32
  br label %705

705:                                              ; preds = %698, %691, %675
  %706 = phi i32 [ %704, %698 ], [ %697, %691 ], [ %677, %675 ]
  %707 = getelementptr inbounds nuw i8, ptr %560, i64 156
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %566, i64 1056
  %709 = load i32, ptr %708, align 8
  %710 = or i32 %709, %706
  store i32 %710, ptr %707, align 4
  %711 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 3296
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %713, ptr nonnull elementtype(i32) %713) #17, !srcloc !30
  %714 = getelementptr inbounds nuw i8, ptr %566, i64 92
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %725, label %717

717:                                              ; preds = %705
  %718 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %719 = load i32, ptr %718, align 8
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 8
  %721 = icmp eq i32 %719, 0
  br i1 %721, label %722, label %725

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %724 = load ptr, ptr %723, align 8
  call void @intel_uncore_forcewake_get(ptr noundef %724, i32 noundef %715) #17
  br label %725

725:                                              ; preds = %722, %717, %705
  %726 = getelementptr inbounds nuw i8, ptr %566, i64 5376
  %727 = load i32, ptr %726, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %731, label %729

729:                                              ; preds = %725
  %730 = add i32 %727, 1
  store i32 %730, ptr %726, align 8
  br label %745

731:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !31
  %732 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %733 = getelementptr inbounds nuw i8, ptr %566, i64 5380
  %734 = load i32, ptr %733, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %733, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %736 = call i64 @ktime_get() #17
  %737 = getelementptr inbounds nuw i8, ptr %566, i64 5392
  store i64 %736, ptr %737, align 8
  %738 = load i32, ptr %726, align 8
  %739 = add i32 %738, 1
  store i32 %739, ptr %726, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %740 = load i32, ptr %733, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %733, align 4
  %742 = and i64 %732, 512
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %745, label %744

744:                                              ; preds = %731
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  br label %745

745:                                              ; preds = %744, %731, %729, %.preheader76
  %746 = phi ptr [ %562, %.preheader76 ], [ %566, %729 ], [ %566, %731 ], [ %566, %744 ]
  %747 = ptrtoint ptr %746 to i64
  %748 = add i64 %747, 1
  %749 = inttoptr i64 %748 to ptr
  store volatile ptr %749, ptr %561, align 8
  %750 = icmp eq ptr %557, %48
  br i1 %750, label %.loopexit77, label %.preheader76, !llvm.loop !35

.loopexit77:                                      ; preds = %745, %554
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 1060
  store volatile i32 -1, ptr %751, align 4
  %752 = load ptr, ptr %261, align 8
  %753 = load i32, ptr %268, align 8
  %754 = and i32 %753, 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %796, label %756

756:                                              ; preds = %.loopexit77
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %758 = icmp eq ptr %752, null
  br i1 %758, label %794, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  store ptr %752, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 88
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 128
  %764 = load volatile i64, ptr %763, align 8
  %765 = and i64 %764, 64
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %767, label %794, !prof !12

767:                                              ; preds = %759
  %768 = getelementptr inbounds nuw i8, ptr %752, i64 60
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %790, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %773 = load volatile i64, ptr %772, align 8
  %774 = and i64 %773, 1
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %794

776:                                              ; preds = %771
  call void @__rcu_read_lock() #17
  %777 = load volatile i64, ptr %772, align 8
  %778 = and i64 %777, 1
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %780, label %793, !prof !12

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %752, i64 448
  %782 = load volatile ptr, ptr %781, align 8
  %783 = load volatile i32, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %785 = load i64, ptr %784, align 8
  %786 = trunc i64 %785 to i32
  %787 = add i32 %783, 1
  %788 = sub i32 %787, %786
  %789 = icmp sgt i32 %788, -1
  call void @__rcu_read_unlock() #17
  br i1 %789, label %794, label %790, !prof !18

790:                                              ; preds = %780, %767
  %791 = getelementptr inbounds nuw i8, ptr %6, i64 5424
  %792 = load volatile i64, ptr %791, align 8
  br label %794

793:                                              ; preds = %776
  call void @__rcu_read_unlock() #17
  br label %794

794:                                              ; preds = %793, %790, %780, %771, %759, %756
  %795 = phi i64 [ %792, %790 ], [ 0, %756 ], [ 1, %780 ], [ 1, %759 ], [ 1, %771 ], [ 1, %793 ]
  call void @set_timer_ms(ptr noundef nonnull %757, i64 noundef %795) #17
  br label %796

796:                                              ; preds = %794, %.loopexit77
  %797 = load i32, ptr %55, align 8
  %798 = icmp eq i32 %797, -1
  br i1 %798, label %.loopexit73, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %801 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %802 = zext i32 %797 to i64
  br label %803

803:                                              ; preds = %877, %799
  %804 = phi i64 [ %802, %799 ], [ %878, %877 ]
  %805 = getelementptr [8 x i8], ptr %48, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr %806, null
  br i1 %807, label %856, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 88
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 152
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 80
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 1248
  %816 = load i32, ptr %815, align 8
  %817 = and i32 %816, 1024
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %829, label %819

819:                                              ; preds = %808
  %820 = getelementptr inbounds nuw i8, ptr %806, i64 352
  %821 = load volatile i32, ptr %820, align 8
  %822 = icmp sgt i32 %821, 0
  %823 = lshr i32 %821, 22
  %824 = and i32 %823, 512
  %825 = xor i32 %824, 512
  %826 = select i1 %822, i32 1024, i32 %825
  %827 = zext nneg i32 %826 to i64
  %828 = or i64 %812, %827
  br label %829

829:                                              ; preds = %819, %808
  %830 = phi i64 [ %828, %819 ], [ %812, %808 ]
  %831 = getelementptr inbounds nuw i8, ptr %806, i64 96
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %834 = load i32, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %806, i64 468
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 28
  %838 = load volatile i32, ptr %837, align 4
  store i32 %836, ptr %833, align 8
  %839 = load ptr, ptr %831, align 8
  %840 = sub i32 %836, %834
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %842 = load i32, ptr %841, align 8
  %843 = shl i32 %840, %842
  %844 = icmp slt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !18

845:                                              ; preds = %829
  %846 = or i64 %830, 4
  br label %847

847:                                              ; preds = %845, %829
  %848 = phi i64 [ %846, %845 ], [ %830, %829 ]
  %849 = getelementptr inbounds nuw i8, ptr %810, i64 144
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr i8, ptr %850, i64 28
  store i32 %836, ptr %851, align 4
  %852 = getelementptr inbounds nuw i8, ptr %806, i64 472
  %853 = load i32, ptr %852, align 8
  store i32 %853, ptr %835, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  %854 = load i64, ptr %811, align 8
  %855 = and i64 %854, -5
  store i64 %855, ptr %811, align 8
  br label %856

856:                                              ; preds = %847, %803
  %857 = phi i64 [ %848, %847 ], [ 0, %803 ]
  %858 = load ptr, ptr %800, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %871, label %860

860:                                              ; preds = %856
  %861 = trunc i64 %857 to i32
  %862 = load ptr, ptr %801, align 8
  %863 = shl i64 %804, 1
  %864 = and i64 %863, 4294967294
  %865 = getelementptr [4 x i8], ptr %862, i64 %864
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %861, ptr elementtype(i32) %865) #17, !srcloc !37
  %866 = lshr i64 %857, 32
  %867 = trunc nuw i64 %866 to i32
  %868 = load ptr, ptr %801, align 8
  %869 = getelementptr [4 x i8], ptr %868, i64 %864
  %870 = getelementptr i8, ptr %869, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %867, ptr elementtype(i32) %870) #17, !srcloc !37
  br label %877

871:                                              ; preds = %856
  %872 = lshr i64 %857, 32
  %873 = trunc nuw i64 %872 to i32
  %874 = load ptr, ptr %801, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %873, ptr elementtype(i32) %874) #17, !srcloc !37
  %875 = trunc i64 %857 to i32
  %876 = load ptr, ptr %801, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %875, ptr elementtype(i32) %876) #17, !srcloc !37
  br label %877

877:                                              ; preds = %871, %860
  %878 = add nsw i64 %804, -1
  %879 = icmp eq i64 %804, 0
  br i1 %879, label %.loopexit73, label %803, !llvm.loop !38

.loopexit73:                                      ; preds = %877, %796
  %880 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %902, label %883

883:                                              ; preds = %.loopexit73
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %881) #17, !srcloc !37
  br label %902

884:                                              ; preds = %548, %545
  %885 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr i8, ptr %886, i64 200
  store i32 0, ptr %887, align 4
  %888 = icmp eq ptr %532, %48
  br i1 %888, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %884, %.thread69
  %889 = phi ptr [ %890, %.thread69 ], [ %532, %884 ]
  %890 = getelementptr i8, ptr %889, i64 -8
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %.thread69, label %893

893:                                              ; preds = %.preheader
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %895 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %894, i32 -1, ptr nonnull elementtype(i32) %894) #17, !srcloc !20
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = icmp sgt i32 %895, 0
  br i1 %898, label %.thread69, label %899, !prof !12

899:                                              ; preds = %897
  call void @refcount_warn_saturate(ptr noundef nonnull %894, i32 noundef 3) #17
  br label %.thread69

900:                                              ; preds = %893
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  call void @dma_fence_release(ptr noundef nonnull %894) #17
  br label %.thread69

.thread69:                                        ; preds = %897, %899, %900, %.preheader
  %901 = icmp eq ptr %890, %48
  br i1 %901, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.thread69, %884
  store ptr null, ptr %48, align 8
  br label %902

902:                                              ; preds = %.thread61, %.loopexit, %883, %.loopexit73, %260
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %903 = load ptr, ptr %60, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 16
  %908 = icmp eq i32 %907, 0
  %909 = icmp eq ptr %904, null
  %910 = or i1 %909, %908
  br i1 %910, label %955, label %911

911:                                              ; preds = %902
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 448
  %913 = load volatile ptr, ptr %912, align 8
  %914 = load volatile i32, ptr %913, align 4
  %915 = getelementptr inbounds nuw i8, ptr %904, i64 40
  %916 = load i64, ptr %915, align 8
  %917 = trunc i64 %916 to i32
  %918 = sub i32 %914, %917
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %955, label %920

920:                                              ; preds = %911
  %921 = load volatile ptr, ptr %48, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %955

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %904, i64 336
  %925 = load ptr, ptr %53, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load volatile ptr, ptr %924, align 8
  %928 = icmp eq ptr %927, %926
  br i1 %928, label %929, label %937

929:                                              ; preds = %923
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 136
  %931 = load volatile ptr, ptr %930, align 8
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %937

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %935 = load volatile ptr, ptr %934, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %955, label %937

937:                                              ; preds = %933, %929, %923
  %938 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %939 = load volatile i64, ptr %938, align 8
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %952, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %943 = load volatile ptr, ptr %942, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %957

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %925, i64 48
  %947 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %946, i64 0, ptr nonnull elementtype(i64) %946) #17, !srcloc !24
  %948 = icmp ult i8 %947, 2
  call void @llvm.assume(i1 %948)
  %949 = icmp eq i8 %947, 0
  br i1 %949, label %950, label %957

950:                                              ; preds = %945
  %951 = getelementptr inbounds nuw i8, ptr %925, i64 40
  call void @__tasklet_hi_schedule(ptr noundef nonnull %951) #17
  br label %957

952:                                              ; preds = %937
  %953 = getelementptr inbounds nuw i8, ptr %6, i64 5440
  %954 = load volatile i64, ptr %953, align 8
  br label %955

955:                                              ; preds = %952, %933, %920, %911, %902
  %956 = phi i64 [ %954, %952 ], [ 0, %933 ], [ 0, %920 ], [ 0, %911 ], [ 0, %902 ]
  call void @set_timer_ms(ptr noundef nonnull %52, i64 noundef %956) #17
  br label %957

957:                                              ; preds = %955, %950, %945, %941, %47
  call fastcc void @post_process_csb(ptr noundef nonnull %4, ptr noundef %7)
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_timeslice(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -824
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0, ptr nonnull elementtype(i64) %4) #17, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %9) #17
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_preempt(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -864
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0, ptr nonnull elementtype(i64) %4) #17, !srcloc !24
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %9) #17
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_wa_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_sanitize(ptr noundef initializes((1185, 1186)) %0) #0 align 16 {
  tail call fastcc void @reset_csb_pointers(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -336
  tail call void @intel_timeline_reset_seqno(ptr noundef %6) #17
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %10, i64 noundef 4096) #17
  tail call void @intel_engine_reset_pinned_contexts(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_release(ptr noundef initializes((792, 800)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = tail call i32 @timer_delete_sync(ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %6 = tail call i32 @timer_delete_sync(ptr noundef nonnull %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @tasklet_kill(ptr noundef nonnull %9) #17
  tail call void @intel_engine_cleanup_common(ptr noundef %0) #17
  tail call void @lrc_fini_wa_ctx(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_execlists_show_requests(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  %13 = add i32 %3, -1
  br label %14

14:                                               ; preds = %22, %12
  %15 = phi ptr [ %10, %12 ], [ %24, %22 ]
  %16 = phi ptr [ null, %12 ], [ %23, %22 ]
  %17 = phi i32 [ 0, %12 ], [ %19, %22 ]
  %18 = getelementptr i8, ptr %15, i64 -336
  %19 = add i32 %17, 1
  %20 = icmp ult i32 %17, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void %2(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %16, %21 ], [ %18, %14 ]
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %26, label %14, !llvm.loop !41

26:                                               ; preds = %22
  %27 = icmp eq ptr %23, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = icmp ugt i32 %19, %3
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = sub nuw i32 %19, %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %31) #17
  br label %32

32:                                               ; preds = %30, %28
  tail call void %2(ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %.thread

.thread:                                          ; preds = %4, %32, %26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -2147483648
  br i1 %35, label %38, label %36

36:                                               ; preds = %.thread
  %37 = load volatile i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %37) #17
  br label %38

38:                                               ; preds = %36, %.thread
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread17, label %42

42:                                               ; preds = %38
  %43 = add i32 %3, -1
  br label %44

44:                                               ; preds = %.loopexit, %42
  %45 = phi ptr [ null, %42 ], [ %63, %.loopexit ]
  %46 = phi i32 [ 0, %42 ], [ %62, %.loopexit ]
  %47 = phi ptr [ %40, %42 ], [ %64, %.loopexit ]
  %48 = getelementptr i8, ptr %47, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %58
  %51 = phi ptr [ %60, %58 ], [ %49, %44 ]
  %52 = phi ptr [ %59, %58 ], [ %45, %44 ]
  %53 = phi i32 [ %55, %58 ], [ %46, %44 ]
  %54 = getelementptr i8, ptr %51, i64 -336
  %55 = add i32 %53, 1
  %56 = icmp ult i32 %53, %43
  br i1 %56, label %57, label %58

57:                                               ; preds = %.preheader
  tail call void %2(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %58

58:                                               ; preds = %57, %.preheader
  %59 = phi ptr [ %52, %57 ], [ %54, %.preheader ]
  %60 = load ptr, ptr %51, align 8
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %58, %44
  %62 = phi i32 [ %46, %44 ], [ %55, %58 ]
  %63 = phi ptr [ %45, %44 ], [ %59, %58 ]
  %64 = tail call ptr @rb_next(ptr noundef nonnull %47) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %44, !llvm.loop !43

66:                                               ; preds = %.loopexit
  %67 = icmp eq ptr %63, null
  br i1 %67, label %.thread17, label %68

68:                                               ; preds = %66
  %69 = icmp ugt i32 %62, %3
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = sub nuw i32 %62, %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %71) #17
  br label %72

72:                                               ; preds = %70, %68
  tail call void %2(ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %.thread17

.thread17:                                        ; preds = %38, %72, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread18, label %76

76:                                               ; preds = %.thread17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = add i32 %3, -1
  br label %79

79:                                               ; preds = %95, %76
  %80 = phi ptr [ null, %76 ], [ %97, %95 ]
  %81 = phi i32 [ 0, %76 ], [ %96, %95 ]
  %82 = phi ptr [ %74, %76 ], [ %98, %95 ]
  %83 = load i32, ptr %77, align 8
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 5
  %86 = sub nuw nsw i64 -6320, %85
  %87 = getelementptr i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6312
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %79
  %92 = add i32 %81, 1
  %93 = icmp ult i32 %81, %78
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void %2(ptr noundef %1, ptr noundef nonnull %89, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %95

95:                                               ; preds = %94, %91, %79
  %96 = phi i32 [ %92, %94 ], [ %81, %79 ], [ %92, %91 ]
  %97 = phi ptr [ %80, %94 ], [ %80, %79 ], [ %89, %91 ]
  %98 = tail call ptr @rb_next(ptr noundef nonnull %82) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %79, !llvm.loop !44

100:                                              ; preds = %95
  %101 = icmp eq ptr %97, null
  br i1 %101, label %.thread18, label %102

102:                                              ; preds = %100
  %103 = icmp ugt i32 %96, %3
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = sub nuw i32 %96, %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %105) #17
  br label %106

106:                                              ; preds = %104, %102
  tail call void %2(ptr noundef %1, ptr noundef nonnull %97, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %.thread18

.thread18:                                        ; preds = %.thread17, %106, %100
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_execlists_dump_active_requests(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @intel_engine_dump_active_requests(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %12

12:                                               ; preds = %12, %3
  %13 = phi ptr [ %11, %3 ], [ %15, %12 ]
  %14 = phi i64 [ 0, %3 ], [ %17, %12 ]
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %11
  %17 = add i64 %14, 1
  br i1 %16, label %18, label %12, !llvm.loop !45

18:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i64 noundef %14) #17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_dump_active_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_unsubmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_lookup_priolist(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @process_csb(ptr noundef %0, ptr noundef captures(ret: address, provenance) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %11 = load ptr, ptr %10, align 8
  %12 = load volatile i32, ptr %11, align 4
  %13 = trunc i32 %12 to i8
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %160, label %15, !prof !18

15:                                               ; preds = %2
  store i8 %13, ptr %8, align 1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !46
  store ptr null, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %24

24:                                               ; preds = %113, %15
  %25 = phi i8 [ %9, %15 ], [ %29, %113 ]
  %26 = phi ptr [ %1, %15 ], [ %114, %113 ]
  %27 = add i8 %25, 1
  %28 = icmp eq i8 %27, %7
  %29 = select i1 %28, i8 0, i8 %27
  %30 = zext i8 %29 to i64
  %31 = getelementptr [8 x i8], ptr %5, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %36, !prof !18

34:                                               ; preds = %24
  %35 = tail call fastcc i64 @wa_csb_read(ptr noundef %0, ptr noundef %31)
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i64 [ %35, %34 ], [ %32, %24 ]
  store volatile i64 -1, ptr %31, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 7176
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 7177
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp samesign ugt i32 %46, 3121
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = and i64 %37, -4398046511104
  %50 = icmp eq i64 %49, 288225978105200640
  %51 = and i64 %37, 8589934592
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %63, label %105

54:                                               ; preds = %36
  %55 = icmp ugt i8 %40, 11
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = and i64 %37, 3
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %105, label %63

58:                                               ; preds = %54
  %59 = and i64 %37, 288089638663356416
  %60 = icmp eq i64 %59, 288089638663356416
  %61 = trunc i64 %37 to i1
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %56, %48, %58
  %64 = load ptr, ptr %18, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread.sink.split, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr i8, ptr %68, i64 200
  store i32 0, ptr %69, align 4
  store volatile ptr %18, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %66, %.preheader11
  %72 = phi ptr [ %77, %.preheader11 ], [ %70, %66 ]
  %73 = phi ptr [ %76, %.preheader11 ], [ %26, %66 ]
  %74 = phi ptr [ %75, %.preheader11 ], [ %67, %66 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = getelementptr i8, ptr %73, i64 8
  store ptr %72, ptr %73, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit12, label %.preheader11, !llvm.loop !48

.loopexit12:                                      ; preds = %.preheader11, %66
  %79 = phi ptr [ %26, %66 ], [ %76, %.preheader11 ]
  %80 = load i32, ptr %21, align 8
  %81 = add i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %.preheader
  %83 = phi i32 [ %86, %.preheader ], [ %81, %.loopexit12 ]
  %84 = phi ptr [ %87, %.preheader ], [ %18, %.loopexit12 ]
  %85 = phi ptr [ %89, %.preheader ], [ %20, %.loopexit12 ]
  %86 = add i32 %83, -1
  %87 = getelementptr i8, ptr %84, i64 8
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr i8, ptr %85, i64 8
  store volatile ptr %88, ptr %85, align 8
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %.loopexit12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  store volatile ptr %20, ptr %16, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %23, align 8
  %93 = add i32 %92, 928
  %94 = icmp ult i32 %93, 262144
  br i1 %94, label %95, label %99

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %93
  br label %99

99:                                               ; preds = %95, %.loopexit
  %100 = phi i32 [ %98, %95 ], [ %93, %.loopexit ]
  %101 = load ptr, ptr %91, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #17, !srcloc !51
  store volatile ptr null, ptr %18, align 8
  br label %113

105:                                              ; preds = %56, %48, %58
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread.sink.split, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %106, i64 8
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr i8, ptr %26, i64 8
  store ptr %111, ptr %26, align 8
  br label %113

113:                                              ; preds = %109, %99
  %114 = phi ptr [ %79, %99 ], [ %112, %109 ]
  %115 = icmp eq i8 %29, %13
  br i1 %115, label %.thread, label %24, !llvm.loop !52

.thread.sink.split:                               ; preds = %105, %63
  %116 = load i32, ptr %17, align 8
  %117 = or i32 %116, -2147483648
  store i32 %117, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %113, %.thread.sink.split
  %118 = phi ptr [ %26, %.thread.sink.split ], [ %114, %113 ]
  %119 = zext i8 %7 to i64
  %120 = shl nuw nsw i64 %119, 3
  tail call void @drm_clflush_virt_range(ptr noundef %5, i64 noundef %120) #17
  %121 = load ptr, ptr %1, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %160, label %125

125:                                              ; preds = %.thread
  %126 = icmp eq ptr %121, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %129, %127 ], [ null, %125 ]
  %132 = icmp eq ptr %123, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi ptr [ %135, %133 ], [ null, %130 ]
  %138 = icmp eq ptr %131, %137
  br i1 %138, label %159, label %139

139:                                              ; preds = %136
  %140 = icmp eq ptr %131, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @lrc_update_runtime(ptr noundef nonnull %131) #17
  store volatile i64 0, ptr %142, align 8
  br label %146

146:                                              ; preds = %145, %141, %139
  %147 = icmp eq ptr %137, null
  br i1 %147, label %159, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 168
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load i64, ptr %149, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = tail call i64 @ktime_get_raw_fast_ns() #17
  store volatile i64 %158, ptr %149, align 8
  br label %159

159:                                              ; preds = %157, %154, %148, %146, %136
  tail call void @cancel_timer(ptr noundef nonnull %3) #17
  br label %160

160:                                              ; preds = %159, %.thread, %2
  %161 = phi ptr [ %1, %2 ], [ %118, %159 ], [ %118, %.thread ]
  ret ptr %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cancel_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_timer_ms(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @active_preempt_timeout(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %39, !prof !12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  tail call void @__rcu_read_lock() #17
  %22 = load volatile i64, ptr %17, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %38, !prof !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %27 = load volatile ptr, ptr %26, align 8
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %28, 1
  %33 = sub i32 %32, %31
  %34 = icmp sgt i32 %33, -1
  tail call void @__rcu_read_unlock() #17
  br i1 %34, label %39, label %35, !prof !18

35:                                               ; preds = %25, %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %37 = load volatile i64, ptr %36, align 8
  br label %39

38:                                               ; preds = %21
  tail call void @__rcu_read_unlock() #17
  br label %39

39:                                               ; preds = %38, %35, %25, %16, %4, %2
  %40 = phi i64 [ %37, %35 ], [ 0, %2 ], [ 1, %25 ], [ 1, %4 ], [ 1, %16 ], [ 1, %38 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @execlists_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3488
  %10 = tail call zeroext i1 @intel_has_reset_engine(ptr noundef %8) #17
  br i1 %10, label %11, label %283

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %12, ptr nonnull elementtype(i64) %9) #17, !srcloc !24
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %283

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #17, !srcloc !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 200
  store i32 1, ptr %22, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 10272, i64 noundef 48) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @i915_gpu_coredump_alloc(ptr noundef %28, i32 noundef 10272) #17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr @intel_gt_coredump_alloc(ptr noundef %33, i32 noundef 10272, i32 noundef 0) #17
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %32
  %42 = tail call ptr @intel_engine_coredump_alloc(ptr noundef %0, i32 noundef 10272, i32 noundef 0) #17
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 616
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 616
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  tail call void @kfree(ptr noundef %49) #17
  %.pre48 = load ptr, ptr %30, align 8
  br label %54

54:                                               ; preds = %53, %32
  %55 = phi ptr [ %.pre48, %53 ], [ %37, %32 ]
  tail call void @kfree(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %54, %27
  tail call void @kfree(ptr noundef nonnull %25) #17
  br label %.thread

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 568
  %66 = icmp ult i32 %65, 262144
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %65
  br label %71

71:                                               ; preds = %67, %57
  %72 = phi i32 [ %70, %67 ], [ %65, %57 ]
  %73 = load ptr, ptr %62, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75) #17, !srcloc !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit38, label %.preheader36

81:                                               ; preds = %.preheader36
  %82 = getelementptr i8, ptr %86, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit38, label %.preheader36, !llvm.loop !53

.preheader36:                                     ; preds = %71, %81
  %85 = phi ptr [ %83, %81 ], [ %79, %71 ]
  %86 = phi ptr [ %82, %81 ], [ %78, %71 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 156
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %76
  br i1 %91, label %.loopexit35, label %81

.loopexit38:                                      ; preds = %81, %71
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread25, label %.preheader34

95:                                               ; preds = %.preheader34
  %96 = getelementptr i8, ptr %100, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread25, label %.preheader34, !llvm.loop !54

.preheader34:                                     ; preds = %.loopexit38, %95
  %99 = phi ptr [ %97, %95 ], [ %93, %.loopexit38 ]
  %100 = phi ptr [ %96, %95 ], [ %92, %.loopexit38 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 156
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %76
  br i1 %105, label %.loopexit35, label %95

.thread25:                                        ; preds = %95, %.loopexit38
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %106, align 8
  br label %159

.loopexit35:                                      ; preds = %.preheader36, %.preheader34
  %107 = phi ptr [ %99, %.preheader34 ], [ %85, %.preheader36 ]
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 504
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %.loopexit33, label %116

116:                                              ; preds = %.loopexit35
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 448
  %118 = load volatile ptr, ptr %117, align 8
  %119 = load volatile i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = sub i32 %119, %122
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.loopexit33, label %.preheader32

125:                                              ; preds = %.preheader32
  %126 = getelementptr i8, ptr %137, i64 -504
  %127 = getelementptr i8, ptr %137, i64 -56
  %128 = load volatile ptr, ptr %127, align 8
  %129 = load volatile i32, ptr %128, align 4
  %130 = getelementptr i8, ptr %137, i64 -464
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %129, %132
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %.loopexit33, label %.preheader32, !llvm.loop !25

.preheader32:                                     ; preds = %116, %125
  %135 = phi ptr [ %126, %125 ], [ %107, %116 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 512
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %113
  br i1 %138, label %.loopexit33, label %125, !llvm.loop !25

.loopexit33:                                      ; preds = %.preheader32, %125, %116, %.loopexit35
  %139 = phi ptr [ %107, %.loopexit35 ], [ %107, %116 ], [ %135, %125 ], [ %135, %.preheader32 ]
  store ptr %139, ptr %108, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load volatile i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread26, label %.preheader31

.preheader31:                                     ; preds = %.loopexit33, %148
  %143 = phi i32 [ %149, %148 ], [ %141, %.loopexit33 ]
  %144 = add i32 %143, 1
  %145 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, i32 %144, ptr nonnull elementtype(i32) %140, i32 %143) #17, !srcloc !55
  %146 = extractvalue { i8, i32 } %145, 0
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %.not = icmp eq i8 %146, 0
  br i1 %.not, label %148, label %.thread26, !prof !18

148:                                              ; preds = %.preheader31
  %149 = extractvalue { i8, i32 } %145, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread26, label %.preheader31, !llvm.loop !56

.thread26:                                        ; preds = %.preheader31, %148, %.loopexit33
  %151 = phi i32 [ 0, %.loopexit33 ], [ %143, %.preheader31 ], [ 0, %148 ]
  %152 = add i32 %151, 1
  %153 = or i32 %152, %151
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %156, label %155, !prof !12

155:                                              ; preds = %.thread26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %140, i32 noundef 0) #17
  br label %156

156:                                              ; preds = %155, %.thread26
  %157 = icmp eq i32 %151, 0
  %158 = select i1 %157, ptr null, ptr %139
  store ptr %158, ptr %108, align 8
  br label %159

159:                                              ; preds = %.thread25, %156
  %160 = phi ptr [ %106, %.thread25 ], [ %108, %156 ]
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %162) #17
  %163 = load ptr, ptr %160, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.thread28, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 32
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %.thread70

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %172) #17
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 448
  %174 = load volatile ptr, ptr %173, align 8
  %175 = load volatile i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = sub i32 %175, %178
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %258, label %181

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %182, align 8
  br label %183

183:                                              ; preds = %.loopexit, %181
  %184 = phi ptr [ %163, %181 ], [ %246, %.loopexit ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load volatile i64, ptr %185, align 8
  %187 = and i64 %186, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  call void @__i915_request_unsubmit(ptr noundef nonnull %184) #17
  br label %190

190:                                              ; preds = %189, %183
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %185, i32 -17, ptr nonnull elementtype(i8) %185) #17, !srcloc !57
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 336
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 344
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  store volatile ptr %199, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %202 = load ptr, ptr %201, align 8
  store ptr %191, ptr %201, align 8
  store ptr %196, ptr %191, align 8
  store ptr %202, ptr %197, align 8
  store volatile ptr %191, ptr %202, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %185, i32 32, ptr nonnull elementtype(i8) %185) #17, !srcloc !6
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 320
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %203
  br i1 %205, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %190, %241
  %206 = phi ptr [ %242, %241 ], [ %204, %190 ]
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %206, i64 32
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %.preheader
  %214 = getelementptr i8, ptr %208, i64 -224
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %192, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %241

218:                                              ; preds = %213
  %219 = getelementptr i8, ptr %208, i64 32
  %220 = load volatile ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %219
  br i1 %221, label %241, label %222

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %208, i64 144
  %224 = load volatile ptr, ptr %223, align 8
  %225 = load volatile i32, ptr %224, align 4
  %226 = getelementptr i8, ptr %208, i64 -264
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  %229 = sub i32 %225, %228
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %241, label %231

231:                                              ; preds = %222
  %232 = getelementptr i8, ptr %208, i64 -256
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 32
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %238, ptr %239, align 8
  store volatile ptr %220, ptr %238, align 8
  %240 = load ptr, ptr %182, align 8
  store ptr %219, ptr %182, align 8
  store ptr %3, ptr %219, align 8
  store ptr %240, ptr %237, align 8
  store volatile ptr %219, ptr %240, align 8
  br label %241

241:                                              ; preds = %236, %231, %222, %218, %213, %.preheader
  %242 = load volatile ptr, ptr %206, align 8
  %243 = icmp eq ptr %242, %203
  br i1 %243, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %241, %190
  %244 = load volatile ptr, ptr %3, align 8
  %245 = icmp eq ptr %244, %3
  %246 = getelementptr i8, ptr %244, i64 -336
  %247 = icmp eq ptr %246, null
  %248 = or i1 %245, %247
  br i1 %248, label %249, label %183, !llvm.loop !59

249:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %251) #17
  store i64 68719476704, ptr %25, align 8
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %252, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @execlists_capture_work, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8096
  %256 = load ptr, ptr %255, align 8
  %257 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %256, ptr noundef nonnull %25) #17
  br label %.thread

258:                                              ; preds = %170
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %260) #17
  %.pre = load ptr, ptr %160, align 8
  %261 = icmp eq ptr %.pre, null
  br i1 %261, label %.thread28, label %.thread70

.thread70:                                        ; preds = %165, %258
  %262 = phi ptr [ %.pre, %258 ], [ %163, %165 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %263, i32 -1, ptr nonnull elementtype(i32) %263) #17, !srcloc !20
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %269, label %266

266:                                              ; preds = %.thread70
  %267 = icmp sgt i32 %264, 0
  br i1 %267, label %.thread28, label %268, !prof !12

268:                                              ; preds = %266
  tail call void @refcount_warn_saturate(ptr noundef nonnull %263, i32 noundef 3) #17
  br label %.thread28

269:                                              ; preds = %.thread70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @dma_fence_release(ptr noundef nonnull %263) #17
  br label %.thread28

.thread28:                                        ; preds = %266, %268, %269, %258, %159
  %270 = load ptr, ptr %30, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.thread30, label %272

272:                                              ; preds = %.thread28
  %273 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %270, i32 -1, ptr nonnull elementtype(i32) %270) #17, !srcloc !20
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = icmp sgt i32 %273, 0
  br i1 %276, label %.thread30, label %277, !prof !12

277:                                              ; preds = %275
  tail call void @refcount_warn_saturate(ptr noundef nonnull %270, i32 noundef 3) #17
  br label %.thread30

278:                                              ; preds = %272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %270) #17
  br label %.thread30

.thread30:                                        ; preds = %275, %277, %278, %.thread28
  tail call void @kfree(ptr noundef nonnull %25) #17
  br label %.thread

.thread:                                          ; preds = %16, %56, %.thread30, %249
  %279 = call i32 @intel_engine_reset(ptr noundef %0, ptr noundef %1) #17
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %281, ptr nonnull elementtype(i32) %281) #17, !srcloc !60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %282 = sext i32 %6 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %282) #17, !srcloc !27
  call void @wake_up_bit(ptr noundef nonnull %9, i32 noundef %6) #17
  br label %283

283:                                              ; preds = %.thread, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @post_process_csb(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit13, label %.preheader

.preheader:                                       ; preds = %2, %.thread12
  %5 = phi ptr [ %6, %.thread12 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, -1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = and i64 %13, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread10

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = load volatile ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %30, %33
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  call void @intel_engine_add_retire(ptr noundef %19, ptr noundef %22) #17
  br label %37

37:                                               ; preds = %36, %27, %17
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7176
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 7177
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp samesign ugt i32 %48, 3121
  %50 = lshr i32 %39, 7
  %51 = and i32 %50, 65535
  %52 = lshr i32 %39, 5
  %53 = and i32 %52, 2047
  %54 = select i1 %49, i32 %51, i32 %53
  %55 = icmp samesign ult i32 %54, 64
  br i1 %55, label %56, label %60

56:                                               ; preds = %37
  %57 = add nsw i32 %54, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %58) #17, !srcloc !62
  br label %60

60:                                               ; preds = %56, %37
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 5376
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add i32 %62, -1
  store i32 %65, ptr %61, align 8
  br label %85

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #17, !srcloc !31
  %67 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 5380
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %71 = load i32, ptr %61, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 5384
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @ktime_get() #17
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 5392
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %75, %74
  %79 = sub i64 %78, %77
  store i64 %79, ptr %73, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %80 = load i32, ptr %68, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %68, align 4
  %82 = and i64 %67, 512
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  br label %85

85:                                               ; preds = %84, %66, %64
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %96 = load ptr, ptr %95, align 8
  call void @intel_uncore_forcewake_put(ptr noundef %96, i32 noundef %87) #17
  br label %97

97:                                               ; preds = %94, %89, %85
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3296
  %101 = load volatile i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %._crit_edge, label %.lr.ph, !prof !63

.lr.ph:                                           ; preds = %97, %109
  %103 = phi i32 [ %110, %109 ], [ %101, %97 ]
  %104 = add i32 %103, -1
  %105 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 %104, ptr nonnull elementtype(i32) %100, i32 %103) #17, !srcloc !55
  %106 = extractvalue { i8, i32 } %105, 0
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %109, label %.loopexit, !prof !18

109:                                              ; preds = %.lr.ph
  %110 = extractvalue { i8, i32 } %105, 1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %._crit_edge, label %.lr.ph, !prof !64, !llvm.loop !65

._crit_edge:                                      ; preds = %109, %97
  call void @__intel_wakeref_put_last(ptr noundef nonnull %100, i64 noundef 1) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %112 = load ptr, ptr %20, align 8
  %113 = icmp eq ptr %112, %19
  br i1 %113, label %156, label %114

114:                                              ; preds = %.loopexit
  %115 = getelementptr i8, ptr %9, i64 -5496
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 536
  %122 = load ptr, ptr %121, align 8
  call void @intel_context_remove_breadcrumbs(ptr noundef %9, ptr noundef %122) #17
  br label %123

123:                                              ; preds = %120, %114
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 16
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  call void @_raw_spin_lock_irq(ptr noundef nonnull %138) #17
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %124, i32 -17, ptr nonnull elementtype(i8) %124) #17, !srcloc !57
  store volatile ptr %115, ptr %18, align 8
  %139 = getelementptr i8, ptr %9, i64 -4568
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef %7) #17
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %142) #17
  br label %143

143:                                              ; preds = %134, %128, %123
  %144 = getelementptr i8, ptr %9, i64 816
  %145 = load volatile ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %9, i64 -5352
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %150, i64 0, ptr nonnull elementtype(i64) %150) #17, !srcloc !24
  %152 = icmp ult i8 %151, 2
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 40
  call void @__tasklet_hi_schedule(ptr noundef nonnull %155) #17
  br label %156

156:                                              ; preds = %154, %147, %143, %.loopexit
  store volatile ptr null, ptr %10, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #17, !srcloc !20
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %156
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %.thread10, label %165, !prof !12

165:                                              ; preds = %163
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #17
  br label %.thread10

166:                                              ; preds = %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  call void %160(ptr noundef %9) #17
  br label %.thread10

.thread10:                                        ; preds = %163, %165, %166, %.preheader
  %167 = icmp eq ptr %7, null
  br i1 %167, label %.thread12, label %168

168:                                              ; preds = %.thread10
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %170 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, i32 -1, ptr nonnull elementtype(i32) %169) #17, !srcloc !20
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %.thread12, label %174, !prof !12

174:                                              ; preds = %172
  call void @refcount_warn_saturate(ptr noundef nonnull %169, i32 noundef 3) #17
  br label %.thread12

175:                                              ; preds = %168
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  call void @dma_fence_release(ptr noundef nonnull %169) #17
  br label %.thread12

.thread12:                                        ; preds = %172, %174, %175, %.thread10
  %176 = icmp eq ptr %6, %1
  br i1 %176, label %.loopexit13, label %.preheader, !llvm.loop !66

.loopexit13:                                      ; preds = %.thread12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @wa_csb_read(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %3 = tail call i64 @local_clock() #17
  %4 = tail call i64 @local_clock() #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !69
  %5 = load volatile i64, ptr %1, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.lr.ph, label %.thread1

.lr.ph:                                           ; preds = %2, %10
  %7 = phi i64 [ %11, %10 ], [ %4, %2 ]
  %8 = sub i64 %7, %3
  %9 = icmp ugt i64 %8, 9999
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !70
  %11 = tail call i64 @local_clock() #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !69
  %12 = load volatile i64, ptr %1, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %.lr.ph, label %.thread1

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 5
  %.v = select i1 %22, i64 912, i64 880
  %23 = add i64 %.v, %19
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef %26, i32 %29, i1 noundef zeroext true) #17
  br label %.thread1

.thread1:                                         ; preds = %10, %2, %14
  %33 = phi i64 [ %32, %14 ], [ %5, %2 ], [ %12, %10 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !71
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !72
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !12

37:                                               ; preds = %.thread1
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #17, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %.thread1
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_update_runtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_reset_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_capture_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @intel_engine_coredump_add_request(ptr noundef %12, ptr noundef %4, i32 noundef 26624) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @i915_vma_capture_prepare(ptr noundef %10) #17
  %17 = load ptr, ptr %11, align 8
  tail call void @intel_engine_coredump_add_vma(ptr noundef %17, ptr noundef nonnull %13, ptr noundef %16) #17
  tail call void @i915_vma_capture_finish(ptr noundef %10, ptr noundef %16) #17
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !range !74, !noundef !75
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store i8 %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  tail call void @i915_error_state_store(ptr noundef %25) #17
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %18
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #17, !srcloc !20
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !12

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #17
  br label %.thread

34:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %26) #17
  br label %.thread

.thread:                                          ; preds = %31, %33, %34, %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %38) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %39, align 8
  br label %40

40:                                               ; preds = %.loopexit13, %.thread
  %41 = phi ptr [ %35, %.thread ], [ %108, %.loopexit13 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 -33, ptr nonnull elementtype(i8) %43) #17, !srcloc !57
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 336
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %49 = load volatile i32, ptr %48, align 8
  %50 = call ptr @i915_sched_lookup_priolist(ptr noundef %47, i32 noundef %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 344
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %44, ptr %55, align 8
  store ptr %50, ptr %44, align 8
  store ptr %56, ptr %51, align 8
  store volatile ptr %44, ptr %56, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 16, ptr nonnull elementtype(i8) %43) #17, !srcloc !6
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %.loopexit13, label %.preheader

.preheader:                                       ; preds = %40, %103
  %60 = phi ptr [ %104, %103 ], [ %58, %40 ]
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %60, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %.preheader
  %68 = getelementptr i8, ptr %62, i64 -224
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %42, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %62, i64 -256
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 32
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %72
  call void @__rcu_read_lock() #17
  br label %.outer

.outer:                                           ; preds = %89, %77
  %.ph = phi i8 [ %94, %89 ], [ 0, %77 ]
  %.ph11 = phi ptr [ %80, %89 ], [ %62, %77 ]
  br label %78

78:                                               ; preds = %.outer, %82
  %79 = phi ptr [ %80, %82 ], [ %.ph11, %.outer ]
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 -16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -224
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %68, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %78, !llvm.loop !76

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %84, i64 -256
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 32
  %93 = lshr exact i64 %92, 5
  %94 = trunc nuw nsw i64 %93 to i8
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.outer, label %.loopexit.thread, !llvm.loop !76

.loopexit.thread:                                 ; preds = %89
  call void @__rcu_read_unlock() #17
  br label %103

.loopexit:                                        ; preds = %78
  %95 = icmp eq i8 %.ph, 0
  call void @__rcu_read_unlock() #17
  br i1 %95, label %96, label %103

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  %102 = load ptr, ptr %39, align 8
  store ptr %97, ptr %39, align 8
  store ptr %2, ptr %97, align 8
  store ptr %102, ptr %98, align 8
  store volatile ptr %97, ptr %102, align 8
  br label %103

103:                                              ; preds = %.loopexit.thread, %96, %.loopexit, %72, %67, %.preheader
  %104 = load volatile ptr, ptr %60, align 8
  %105 = icmp eq ptr %104, %57
  br i1 %105, label %.loopexit13, label %.preheader, !llvm.loop !77

.loopexit13:                                      ; preds = %103, %40
  %106 = load volatile ptr, ptr %2, align 8
  %107 = icmp eq ptr %106, %2
  %108 = getelementptr i8, ptr %106, i64 -336
  %109 = icmp eq ptr %108, null
  %110 = or i1 %107, %109
  br i1 %110, label %111, label %40, !llvm.loop !78

111:                                              ; preds = %.loopexit13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %113 = load volatile i32, ptr %112, align 8
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load volatile i32, ptr %112, align 8
  store i32 %119, ptr %115, align 8
  %120 = load ptr, ptr %36, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %121, i64 0, ptr nonnull elementtype(i64) %121) #17, !srcloc !24
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 40
  call void @__tasklet_hi_schedule(ptr noundef nonnull %126) #17
  br label %127

127:                                              ; preds = %125, %118, %111
  %128 = load ptr, ptr %36, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %129) #17
  %130 = load ptr, ptr %3, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread10, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %134 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 -1, ptr nonnull elementtype(i32) %133) #17, !srcloc !20
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.thread10, label %138, !prof !12

138:                                              ; preds = %136
  call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef 3) #17
  br label %.thread10

139:                                              ; preds = %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  call void @dma_fence_release(ptr noundef nonnull %133) #17
  br label %.thread10

.thread10:                                        ; preds = %136, %138, %139, %127
  call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_request_put(ptr noundef nonnull %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #17, !srcloc !20
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !12

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #17
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @dma_fence_release(ptr noundef nonnull %2) #17
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gpu_coredump_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gt_coredump_alloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_coredump_alloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_coredump_add_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_capture_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_coredump_add_vma(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_capture_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_error_state_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_hi_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gpu_coredump_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rb_erase_cached(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @rb_next(ptr noundef %0) #17
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  tail call void @rb_erase(ptr noundef %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__i915_request_submit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_update_offsets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_priolist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_regs(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_update_regs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_add_retire(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_remove_breadcrumbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @execlists_resume(ptr noundef %0) #0 align 16 {
  tail call void @intel_mocs_init_engine(ptr noundef %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_breadcrumbs_reset(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @assert_forcewakes_active(ptr noundef %5, i32 noundef 65535) #17
  tail call void @intel_engine_set_hwsp_writemask(ptr noundef %0, i32 noundef -1) #17
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 10
  %10 = select i1 %9, i32 524296, i32 -2147450880
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 668
  %15 = icmp ult i32 %14, 262144
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i32 [ %19, %16 ], [ %14, %1 ]
  %22 = load ptr, ptr %11, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %24) #17, !srcloc !37
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %12, align 8
  %27 = add i32 %26, 156
  %28 = icmp ult i32 %27, 262144
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %27
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32 [ %32, %29 ], [ %27, %20 ]
  %35 = load ptr, ptr %25, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %37) #17, !srcloc !37
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %12, align 8
  %40 = add i32 %39, 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %46 = load i32, ptr %45, align 8
  %47 = trunc i64 %44 to i32
  %48 = add i32 %46, %47
  %49 = icmp ult i32 %40, 262144
  br i1 %49, label %50, label %54

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %40
  br label %54

54:                                               ; preds = %50, %33
  %55 = phi i32 [ %53, %50 ], [ %40, %33 ]
  %56 = load ptr, ptr %38, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %58) #17, !srcloc !37
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %12, align 8
  %61 = add i32 %60, 128
  %62 = icmp ult i32 %61, 262144
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %61
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i32 [ %66, %63 ], [ %61, %54 ]
  %69 = load ptr, ptr %59, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #17, !srcloc !51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %12, align 8
  %76 = add i32 %75, 180
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %74, i32 %76, i32 noundef -1, i1 noundef zeroext true) #17
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %12, align 8
  %81 = add i32 %80, 176
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %79, i32 %81, i32 noundef -1, i1 noundef zeroext true) #17
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %12, align 8
  %86 = add i32 %85, 184
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef %84, i32 %86, i1 noundef zeroext true) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %105, label %91, !prof !12

91:                                               ; preds = %67
  %92 = load ptr, ptr %0, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi ptr [ %96, %94 ], [ null, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.13, ptr noundef nonnull %99, i32 noundef %89) #20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = tail call i32 @__intel_gt_reset(ptr noundef %101, i32 noundef %103) #17
  br label %105

105:                                              ; preds = %97, %67
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %12, align 8
  %108 = add i32 %107, 180
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 176
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef %106, i32 %108, i32 noundef -2, i1 noundef zeroext true) #17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 2048
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  tail call void @xehp_enable_ccs_engines(ptr noundef %0) #17
  br label %116

116:                                              ; preds = %115, %105
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @execlists_request_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 64
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -4294967297
  %12 = icmp ult i64 %11, -4294967296
  br i1 %12, label %72, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #17
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %69, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %16, i64 4
  store i32 67108864, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 888
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, i32 noundef 2) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  %26 = tail call i32 %25(ptr noundef %0, i32 noundef 1) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 18) #17
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %69, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 4
  store i32 285216783, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 537
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %37

37:                                               ; preds = %51, %31
  %38 = phi i64 [ 4, %31 ], [ %40, %51 ]
  %39 = phi ptr [ %32, %31 ], [ %67, %51 ]
  %40 = add nsw i64 %38, -1
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load i8, ptr %35, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr [8 x i8], ptr %34, i64 %49
  br label %51

51:                                               ; preds = %47, %37
  %52 = phi ptr [ %50, %47 ], [ %45, %37 ]
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @__px_dma(ptr noundef %53) #17
  %55 = load i32, ptr %36, align 8
  %56 = trunc i64 %40 to i32
  %57 = shl i32 %56, 3
  %58 = add i32 %57, 624
  %59 = add i32 %58, %55
  %60 = add i32 %59, 4
  %61 = getelementptr i8, ptr %39, i64 4
  store i32 %60, ptr %39, align 4
  %62 = lshr i64 %54, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = getelementptr i8, ptr %39, i64 8
  store i32 %63, ptr %61, align 4
  %65 = getelementptr i8, ptr %39, i64 12
  store i32 %59, ptr %64, align 4
  %66 = trunc i64 %54 to i32
  %67 = getelementptr i8, ptr %39, i64 16
  store i32 %66, ptr %65, align 4
  %68 = icmp eq i64 %40, 0
  br i1 %68, label %.thread9, label %37, !llvm.loop !79

.thread9:                                         ; preds = %51
  store i32 67108865, ptr %67, align 4
  br label %72

69:                                               ; preds = %28, %13
  %.in.in = phi ptr [ %16, %13 ], [ %29, %28 ]
  %.in = ptrtoint ptr %.in.in to i64
  %70 = trunc i64 %.in to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %.thread9, %69, %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 888
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %0, i32 noundef 1) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = add i32 %80, -64
  store i32 %81, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %24, %18, %79, %72, %69
  %82 = phi i32 [ 0, %79 ], [ %70, %69 ], [ %77, %72 ], [ %26, %24 ], [ %22, %18 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal void @add_to_engine(ptr noundef %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %6, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  store volatile ptr %6, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @remove_from_engine(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #17
  %7 = load volatile ptr, ptr %2, align 8
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %.loopexit, label %.preheader, !prof !80

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi ptr [ %17, %.preheader ], [ %7, %1 ]
  %10 = phi ptr [ %9, %.preheader ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #17
  %17 = load volatile ptr, ptr %2, align 8
  %18 = icmp eq ptr %9, %17
  br i1 %18, label %.loopexit, label %.preheader, !prof !81, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %1
  %19 = phi ptr [ %3, %1 ], [ %9, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 -17, ptr nonnull elementtype(i8) %25) #17, !srcloc !57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 -33, ptr nonnull elementtype(i8) %25) #17, !srcloc !57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 8, ptr nonnull elementtype(i8) %25) #17, !srcloc !6
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %28) #17
  tail call void @i915_request_notify_execute_cb_imm(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_reset_prepare(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #17, !srcloc !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @tasklet_unlock_spin_wait(ptr noundef nonnull %8) #17
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 200
  store i32 1, ptr %12, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %13 = tail call i32 @intel_engine_stop_cs(ptr noundef %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef %15) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @intel_engine_wait_for_pending_mi_fw(ptr noundef %0) #17
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 568
  %24 = icmp ult i32 %23, 262144
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %23
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i32 [ %28, %25 ], [ %23, %18 ]
  %31 = load ptr, ptr %20, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #17, !srcloc !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_reset_rewind(ptr noundef %0, i1 zeroext %1) #0 align 16 {
  tail call fastcc void @execlists_reset_csb(ptr noundef %0)
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #17
  %7 = tail call fastcc ptr @__unwind_incomplete_requests(ptr noundef %0)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %6) #17
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_reset_cancel(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @execlists_reset_csb(ptr noundef %0)
  tail call void @__rcu_read_lock() #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #17
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %1, %.thread
  %11 = phi ptr [ %23, %.thread ], [ %9, %1 ]
  %12 = getelementptr i8, ptr %11, i64 -336
  %13 = tail call ptr @i915_request_mark_eio(ptr noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.preheader33
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #17, !srcloc !20
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !12

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #17
  br label %.thread

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @dma_fence_release(ptr noundef nonnull %16) #17
  br label %.thread

.thread:                                          ; preds = %19, %21, %22, %.preheader33
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.loopexit34, label %.preheader33, !llvm.loop !83

.loopexit34:                                      ; preds = %.thread, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit34, %63
  %35 = phi ptr [ %64, %63 ], [ %33, %.loopexit34 ]
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit30.thread, label %.preheader29

.preheader29:                                     ; preds = %.preheader31, %.thread21
  %39 = phi ptr [ %41, %.thread21 ], [ %37, %.preheader31 ]
  %40 = getelementptr i8, ptr %39, i64 -336
  %41 = load ptr, ptr %39, align 8
  %42 = tail call ptr @i915_request_mark_eio(ptr noundef %40) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread21, label %44

44:                                               ; preds = %.preheader29
  %45 = tail call zeroext i1 @__i915_request_submit(ptr noundef %40) #17
  %46 = icmp eq ptr %40, null
  br i1 %46, label %.thread21, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %39, i64 -280
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #17, !srcloc !20
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread21, label %53, !prof !12

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #17
  br label %.thread21

54:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @dma_fence_release(ptr noundef %48) #17
  br label %.thread21

.thread21:                                        ; preds = %51, %53, %54, %44, %.preheader29
  %55 = icmp eq ptr %41, %36
  br i1 %55, label %.loopexit30, label %.preheader29, !llvm.loop !84

.loopexit30:                                      ; preds = %.thread21
  %.pre = load ptr, ptr %32, align 8
  %56 = icmp eq ptr %.pre, %35
  br i1 %56, label %.loopexit30.thread, label %58

.loopexit30.thread:                               ; preds = %.preheader31, %.loopexit30
  %57 = tail call ptr @rb_next(ptr noundef nonnull %35) #17
  store ptr %57, ptr %32, align 8
  br label %58

58:                                               ; preds = %.loopexit30.thread, %.loopexit30
  tail call void @rb_erase(ptr noundef nonnull %35, ptr noundef nonnull %31) #17
  %59 = getelementptr i8, ptr %35, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @__i915_priolist_free(ptr noundef %36) #17
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %32, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit32, label %.preheader31, !llvm.loop !85

.loopexit32:                                      ; preds = %63, %.loopexit34
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %.loopexit28, label %.preheader

.loopexit28:                                      ; preds = %.thread23, %.loopexit32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %.loopexit28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %89

.preheader:                                       ; preds = %.loopexit32, %.thread23
  %75 = phi ptr [ %87, %.thread23 ], [ %67, %.loopexit32 ]
  %76 = getelementptr i8, ptr %75, i64 -336
  %77 = tail call ptr @i915_request_mark_eio(ptr noundef %76) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread23, label %79

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 -1, ptr nonnull elementtype(i32) %80) #17, !srcloc !20
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.thread23, label %85, !prof !12

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef 3) #17
  br label %.thread23

86:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @dma_fence_release(ptr noundef nonnull %80) #17
  br label %.thread23

.thread23:                                        ; preds = %83, %85, %86, %.preheader
  %87 = load ptr, ptr %75, align 8
  %88 = icmp eq ptr %87, %66
  br i1 %88, label %.loopexit28, label %.preheader, !llvm.loop !86

89:                                               ; preds = %126, %72
  %90 = phi ptr [ %70, %72 ], [ %129, %126 ]
  %91 = load i32, ptr %74, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 5
  %94 = sub nuw nsw i64 -6320, %93
  %95 = getelementptr i8, ptr %90, i64 %94
  %96 = tail call ptr @rb_next(ptr noundef nonnull %90) #17
  store ptr %96, ptr %69, align 8
  tail call void @rb_erase(ptr noundef nonnull %90, ptr noundef nonnull %73) #17
  %97 = ptrtoint ptr %90 to i64
  store i64 %97, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %100) #17
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 6312
  %102 = load ptr, ptr %101, align 8
  store ptr null, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %126, label %104

104:                                              ; preds = %89
  %105 = tail call ptr @i915_request_mark_eio(ptr noundef nonnull %102) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread25, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %0, ptr %108, align 8
  %109 = tail call zeroext i1 @__i915_request_submit(ptr noundef nonnull %102) #17
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %111 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 -1, ptr nonnull elementtype(i32) %110) #17, !srcloc !20
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.thread25, label %115, !prof !12

115:                                              ; preds = %113
  tail call void @refcount_warn_saturate(ptr noundef nonnull %110, i32 noundef 3) #17
  br label %.thread25

116:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @dma_fence_release(ptr noundef nonnull %110) #17
  br label %.thread25

.thread25:                                        ; preds = %113, %115, %116, %104
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %118 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 -1, ptr nonnull elementtype(i32) %117) #17, !srcloc !20
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %.thread25
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.thread27, label %122, !prof !12

122:                                              ; preds = %120
  tail call void @refcount_warn_saturate(ptr noundef nonnull %117, i32 noundef 3) #17
  br label %.thread27

123:                                              ; preds = %.thread25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @dma_fence_release(ptr noundef nonnull %117) #17
  br label %.thread27

.thread27:                                        ; preds = %120, %122, %123
  %124 = load ptr, ptr %98, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  store i32 -2147483648, ptr %125, align 8
  br label %126

126:                                              ; preds = %.thread27, %89
  %127 = load ptr, ptr %98, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %128) #17
  %129 = load ptr, ptr %69, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %89, !llvm.loop !87

.loopexit:                                        ; preds = %126, %.loopexit28
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 -2147483648, ptr %131, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr @nop_submission_tasklet, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %135, i64 noundef %6) #17
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_reset_finish(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #17, !srcloc !88
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 0, ptr nonnull elementtype(i64) %10) #17, !srcloc !24
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %15) #17
  br label %16

16:                                               ; preds = %14, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_park(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @cancel_timer(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @cancel_timer(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_flush_xcs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_init_breadcrumb(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_emit_fini_breadcrumb_xcs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_fini_breadcrumb_xcs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen12_emit_flush_xcs(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @execlists_set_default_submission(ptr noundef captures(none) initializes((928, 936)) %0) #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @execlists_submit_request, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr @i915_schedule, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @kick_execlists, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @execlists_submission_tasklet, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_logical_ring_enable_irq(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %8
  %12 = xor i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %3, i32 %6, i32 noundef %12, i1 noundef zeroext true) #17
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 8
  %17 = add i32 %16, 168
  %18 = icmp ult i32 %17, 262144
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %17
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i32 [ %22, %19 ], [ %17, %1 ]
  %25 = load ptr, ptr %15, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #17, !srcloc !51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_logical_ring_disable_irq(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 %6, i32 noundef %9, i1 noundef zeroext true) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_irq_handler(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = zext i16 %1 to i32
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6, !prof !12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 176
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %8, i32 %11, i1 noundef zeroext true) #17
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17, !prof !18

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 8
  %20 = add i32 %19, 180
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %18, i32 %20, i32 noundef -1, i1 noundef zeroext true) #17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 8
  %25 = add i32 %24, 176
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %23, i32 %25, i32 noundef %15, i1 noundef zeroext true) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store volatile i32 %15, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %6, %2
  %30 = phi i8 [ 0, %2 ], [ 1, %17 ], [ 0, %6 ]
  %31 = and i32 %3, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 568
  %39 = icmp ult i32 %38, 262144
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %38
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i32 [ %43, %40 ], [ %38, %33 ]
  %46 = load ptr, ptr %35, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #17, !srcloc !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store volatile i32 %49, ptr %51, align 4
  %52 = tail call i32 @timer_delete(ptr noundef nonnull %50) #17
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8 %30, i8 1
  br label %55

55:                                               ; preds = %44, %29
  %56 = phi i8 [ %30, %29 ], [ %54, %44 ]
  %57 = and i32 %3, 256
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %3, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %64) #17
  br label %66

66:                                               ; preds = %61, %55
  %67 = icmp eq i8 %56, 0
  %68 = select i1 %58, i1 %67, i1 false
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %72, i64 0, ptr nonnull elementtype(i64) %72) #17, !srcloc !24
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %77) #17
  br label %78

78:                                               ; preds = %76, %69, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xehp_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xehp_emit_bb_start_noarb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_bb_start_noarb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @execlists_engine_busyness(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5380
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  br label %7

7:                                                ; preds = %23, %2
  %8 = load volatile i32, ptr %3, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !70
  %11 = load volatile i32, ptr %3, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %.preheader, %7
  %14 = phi i32 [ %8, %7 ], [ %11, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !90
  %15 = load i64, ptr %5, align 8
  %16 = tail call i64 @ktime_get() #17
  store i64 %16, ptr %1, align 8
  %17 = load volatile i32, ptr %4, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %.loopexit
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %16, %15
  %22 = sub i64 %21, %20
  br label %23

23:                                               ; preds = %19, %.loopexit
  %24 = phi i64 [ %22, %19 ], [ %15, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !91
  %25 = load volatile i32, ptr %3, align 4
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %27, label %7, !llvm.loop !92

27:                                               ; preds = %23
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mocs_init_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xehp_enable_ccs_engines(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_forcewakes_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_set_hwsp_writemask(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_gt_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @execlists_context_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @lrc_alloc(ptr noundef %0, ptr noundef %3) #17
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @execlists_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @lrc_pre_pin(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 2) #17, !srcloc !93
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  tail call void @lrc_init_state(ptr noundef %0, ptr noundef %5, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  tail call void @__i915_gem_object_flush_map(ptr noundef %18, i64 noundef 0, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %13, %8, %3
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @execlists_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %4, ptr noundef %1) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_unpin(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_post_unpin(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_context_cancel_request(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call zeroext i1 @i915_request_active_engine(ptr noundef %1, ptr noundef nonnull %3) #17
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = call i32 @intel_engine_pulse(ptr noundef nonnull %5) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !94
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1800
  call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %13, i32 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #17
  br label %19

19:                                               ; preds = %10, %7, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_enter_engine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_exit_engine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_reset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_destroy(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @execlists_create_virtual(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 7192
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %168, label %11

11:                                               ; preds = %3
  store ptr %5, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i16 -1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 -2, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 -2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 30506454577473910, ptr %25, align 8
  tail call void @intel_engine_init_execlists(ptr noundef nonnull %9) #17
  %26 = tail call ptr @i915_sched_engine_create(i32 noundef 2) #17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 872
  store ptr @virtual_context_ops, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 880
  store ptr @execlists_request_alloc, ptr %32, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  store ptr @i915_schedule, ptr %34, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  store ptr @kick_execlists, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 928
  store ptr @virtual_submit_request, ptr %37, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store volatile ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  tail call void @tasklet_setup(ptr noundef nonnull %42, ptr noundef nonnull @virtual_submission_tasklet) #17
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 5496
  tail call void @intel_context_init(ptr noundef nonnull %43, ptr noundef nonnull %9) #17
  %44 = tail call ptr @intel_breadcrumbs_create(ptr noundef null) #17
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %29
  %48 = icmp eq i32 %1, 0
  br i1 %48, label %.loopexit11, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %51 = icmp eq ptr %5, null
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 6320
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 7192
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 7184
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 944
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 920
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  br label %66

66:                                               ; preds = %139, %49
  %67 = phi i64 [ 0, %49 ], [ %140, %139 ]
  %68 = getelementptr [8 x i8], ptr %0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %50, align 4
  %73 = and i32 %72, %71
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  br i1 %51, label %78, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %52, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi ptr [ %77, %76 ], [ null, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %80) #17
  br label %.loopexit

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, @execlists_submission_tasklet
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr [32 x i8], ptr %53, i64 %90
  %92 = ptrtoint ptr %91 to i64
  store i64 %92, ptr %91, align 8
  %93 = load i32, ptr %55, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %55, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr [8 x i8], ptr %54, i64 %95
  store ptr %69, ptr %96, align 8
  %97 = load i32, ptr %70, align 4
  %98 = or i32 %97, %72
  store i32 %98, ptr %50, align 4
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %56, align 4
  %102 = or i32 %101, %100
  store i32 %102, ptr %56, align 4
  %103 = load i8, ptr %20, align 8
  %104 = icmp eq i8 %103, 4
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %106 = load i8, ptr %105, align 8
  br i1 %104, label %116, label %107

107:                                              ; preds = %87
  %108 = icmp eq i8 %103, %106
  br i1 %108, label %139, label %109

109:                                              ; preds = %107
  br i1 %51, label %112, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %52, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi ptr [ %111, %110 ], [ null, %109 ]
  %114 = zext i8 %106 to i32
  %115 = zext i8 %103 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %113, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %114, i32 noundef %115) #17
  br label %.loopexit

116:                                              ; preds = %87
  store i8 %106, ptr %20, align 8
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 58
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %21, align 2
  %119 = zext i8 %106 to i32
  %120 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 8, ptr noundef nonnull @.str.18, i32 noundef %119, i32 noundef %1) #17
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %57, align 4
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 944
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %58, align 8
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 952
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %59, align 8
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 896
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %60, align 8
  %129 = getelementptr inbounds nuw i8, ptr %69, i64 888
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %61, align 8
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 904
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %62, align 8
  %133 = getelementptr inbounds nuw i8, ptr %69, i64 912
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %63, align 8
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 920
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %64, align 8
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 1248
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %65, align 8
  br label %139

139:                                              ; preds = %107, %116
  %140 = add nuw nsw i64 %67, 1
  %141 = icmp eq i64 %140, %6
  br i1 %141, label %.loopexit11, label %66, !llvm.loop !95

.loopexit11:                                      ; preds = %139, %47
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 32
  store i32 %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 7184
  %146 = load i32, ptr %145, align 8
  %147 = tail call i32 @__get_random_u32_below(i32 noundef %146) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %.loopexit11
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 7192
  %151 = sext i32 %147 to i64
  %152 = getelementptr [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %150, align 8
  store ptr %154, ptr %152, align 8
  store ptr %153, ptr %150, align 8
  br label %168

.loopexit:                                        ; preds = %81, %112, %78, %29, %11
  %155 = phi i64 [ -12, %11 ], [ -12, %29 ], [ -22, %78 ], [ -22, %112 ], [ -19, %81 ]
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 5496
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 5896
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, i32 -1, ptr nonnull elementtype(i32) %156) #17, !srcloc !20
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %.loopexit
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %.thread10, label %165, !prof !12

165:                                              ; preds = %163
  tail call void @refcount_warn_saturate(ptr noundef nonnull %156, i32 noundef 3) #17
  br label %.thread10

166:                                              ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void %160(ptr noundef nonnull %156) #17
  br label %.thread10

.thread10:                                        ; preds = %163, %165, %166
  %167 = inttoptr i64 %155 to ptr
  br label %168

168:                                              ; preds = %.thread10, %149, %.loopexit11, %3
  %169 = phi ptr [ %167, %.thread10 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %43, %.loopexit11 ], [ %43, %149 ]
  ret ptr %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @execlists_create_parallel(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %3, %17
  %5 = phi ptr [ %18, %17 ], [ null, %3 ]
  %6 = phi i32 [ %19, %17 ], [ 0, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @intel_context_create(ptr noundef %9) #17
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader5
  %13 = icmp eq ptr %5, null
  br i1 %13, label %.thread, label %32

14:                                               ; preds = %.preheader5
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @intel_context_bind_parent_child(ptr noundef %5, ptr noundef %10) #17
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %5, %16 ], [ %10, %14 ]
  %19 = add nuw i32 %6, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %.loopexit, label %.preheader5, !llvm.loop !96

.loopexit:                                        ; preds = %17, %3
  %21 = phi ptr [ null, %3 ], [ %18, %17 ]
  %22 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 672
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 704
  store i64 %22, ptr %24, align 8
  %25 = getelementptr i8, ptr %21, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 1, ptr elementtype(i8) %25) #17, !srcloc !6
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %28 = phi ptr [ %30, %.preheader ], [ %26, %.loopexit ]
  %29 = getelementptr i8, ptr %28, i64 -543
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 1, ptr elementtype(i8) %29) #17, !srcloc !6
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %.thread, label %.preheader, !llvm.loop !97

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #17, !srcloc !20
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.thread, label %41, !prof !12

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #17
  br label %.thread

42:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void %36(ptr noundef nonnull %5) #17
  br label %.thread

.thread:                                          ; preds = %.preheader, %39, %41, %42, %.loopexit, %12
  %43 = phi ptr [ %10, %12 ], [ %10, %39 ], [ %10, %42 ], [ %21, %.loopexit ], [ %10, %41 ], [ %21, %.preheader ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_pre_pin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_pin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_active_engine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_pulse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_execlists(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_engine_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_schedule(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kick_execlists(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !98
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %12, %10 ], [ %16, %13 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !99
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %13, !prof !12, !llvm.loop !100

18:                                               ; preds = %13
  %19 = icmp eq ptr %15, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  store i32 %1, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %28 = load volatile i32, ptr %27, align 8
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = icmp sgt i32 %29, %1
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 0, ptr nonnull elementtype(i64) %32) #17, !srcloc !24
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %37) #17
  br label %38

38:                                               ; preds = %36, %31, %26, %20, %18
  tail call void @__rcu_read_unlock() #17
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_submit_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @__i915_request_submit(ptr noundef %0) #17
  br label %66

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 6312
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @__i915_request_submit(ptr noundef nonnull %20) #17
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #17, !srcloc !20
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !12

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #17
  br label %.thread

33:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @dma_fence_release(ptr noundef nonnull %27) #17
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %22, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load volatile i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i32 %35, ptr %37, align 8
  %38 = icmp eq ptr %0, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 1, ptr nonnull elementtype(i32) %40) #17, !srcloc !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !18

43:                                               ; preds = %39
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !12

47:                                               ; preds = %43, %39
  %48 = phi i32 [ 2, %39 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef %48) #17
  br label %49

49:                                               ; preds = %47, %43, %.thread
  store ptr %0, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %58 = load ptr, ptr %57, align 8
  store ptr %50, ptr %57, align 8
  store ptr %52, ptr %50, align 8
  store ptr %58, ptr %53, align 8
  store volatile ptr %50, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #17, !srcloc !24
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %65) #17
  br label %66

66:                                               ; preds = %64, %49, %16
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %68, i64 noundef %7) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_submission_tasklet(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 88
  %5 = load volatile i32, ptr %4, align 8
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6312
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %1
  tail call void @__rcu_read_unlock() #17
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread6, !prof !18

.thread6:                                         ; preds = %9
  tail call void @__rcu_read_unlock() #17
  br label %20

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef nonnull %7, i32 noundef -19) #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  tail call void @__rcu_read_unlock() #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20, !prof !101

20:                                               ; preds = %.thread6, %13
  %21 = phi i32 [ %11, %.thread6 ], [ %18, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7192
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6320
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 5520
  br label %34

29:                                               ; preds = %107
  %30 = add nuw nsw i64 %35, 1
  %31 = load i32, ptr %23, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %30, %32
  br i1 %33, label %34, label %.loopexit, !llvm.loop !102

34:                                               ; preds = %29, %26
  %35 = phi i64 [ 0, %26 ], [ %30, %29 ]
  %36 = getelementptr [8 x i8], ptr %22, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr [32 x i8], ptr %27, i64 %40
  %42 = load volatile ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %47) #17
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %21
  %51 = icmp eq i32 %50, 0
  %52 = load i64, ptr %41, align 8
  %53 = ptrtoint ptr %41 to i64
  %54 = icmp eq i64 %52, %53
  br i1 %51, label %55, label %58, !prof !18

55:                                               ; preds = %44
  br i1 %54, label %107, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 1152
  tail call fastcc void @rb_erase_cached(ptr noundef %41, ptr noundef nonnull %57)
  store i64 %53, ptr %41, align 8
  br label %107

58:                                               ; preds = %44
  br i1 %54, label %71, label %59, !prof !12

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 1160
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %41
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %5, %64
  %66 = icmp sgt i32 %5, %64
  %67 = select i1 %66, i1 %62, i1 false
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %94, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 1152
  tail call fastcc void @rb_erase_cached(ptr noundef %41, ptr noundef nonnull %70)
  br label %71

71:                                               ; preds = %69, %58
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 1152
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread7, label %.preheader

.thread7:                                         ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %41, ptr %72, align 8
  br label %91

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %83, %.preheader ], [ %73, %71 ]
  %76 = phi i8 [ %82, %.preheader ], [ 1, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %5, %78
  %80 = select i1 %79, i64 16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = select i1 %79, i8 %76, i8 0
  %83 = load ptr, ptr %81, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.preheader, !llvm.loop !103

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %87 = ptrtoint ptr %75 to i64
  %88 = icmp eq i8 %82, 0
  store i64 %87, ptr %41, align 8
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr %41, ptr %86, align 8
  br i1 %88, label %.thread8, label %91

.thread8:                                         ; preds = %85
  tail call void @rb_insert_color(ptr noundef %41, ptr noundef nonnull %72) #17
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 %5, ptr %90, align 8
  br label %107

91:                                               ; preds = %85, %.thread7
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 1160
  store ptr %41, ptr %92, align 8
  tail call void @rb_insert_color(ptr noundef %41, ptr noundef nonnull %72) #17
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 %5, ptr %93, align 8
  br label %95

94:                                               ; preds = %59
  store i32 %5, ptr %63, align 8
  br i1 %62, label %95, label %107

95:                                               ; preds = %91, %94
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %5, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %101, i64 0, ptr nonnull elementtype(i64) %101) #17, !srcloc !24
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %106) #17
  br label %107

107:                                              ; preds = %.thread8, %105, %100, %95, %94, %56, %55
  %108 = load ptr, ptr %45, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %109) #17
  %110 = load volatile ptr, ptr %28, align 8
  %111 = icmp ult ptr %110, inttoptr (i64 8 to ptr)
  br i1 %111, label %29, label %.loopexit

.loopexit:                                        ; preds = %107, %34, %29, %.thread, %20, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_breadcrumbs_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtual_context_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @lrc_alloc(ptr noundef %0, ptr noundef %3) #17
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtual_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 1696
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @lrc_pre_pin(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 2) #17, !srcloc !93
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  tail call void @lrc_init_state(ptr noundef %0, ptr noundef %5, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  tail call void @__i915_gem_object_flush_map(ptr noundef %18, i64 noundef 0, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %13, %8, %3
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtual_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1696
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %4, ptr noundef %1) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_context_enter(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1688
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 1696
  br label %7

7:                                                ; preds = %.loopexit, %5
  %8 = phi i64 [ 0, %5 ], [ %25, %.loopexit ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = tail call i32 @__SCT__might_resched() #17
  %13 = load volatile i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !63

.lr.ph:                                           ; preds = %7, %21
  %15 = phi i32 [ %22, %21 ], [ %13, %7 ]
  %16 = add i32 %15, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %16, ptr nonnull elementtype(i32) %11, i32 %15) #17, !srcloc !55
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %.loopexit, !prof !18

21:                                               ; preds = %.lr.ph
  %22 = extractvalue { i8, i32 } %17, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !64, !llvm.loop !65

._crit_edge:                                      ; preds = %21, %7
  %24 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %11) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %25 = add nuw nsw i64 %8, 1
  %26 = load i32, ptr %2, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %25, %27
  br i1 %28, label %7, label %.loopexit3, !llvm.loop !104

.loopexit3:                                       ; preds = %.loopexit, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @intel_timeline_enter(ptr noundef %30) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_context_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_timeline_exit(ptr noundef %3) #17
  %4 = getelementptr i8, ptr %0, i64 1688
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit3, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 1696
  br label %9

9:                                                ; preds = %.loopexit, %7
  %10 = phi i64 [ 0, %7 ], [ %26, %.loopexit ]
  %11 = getelementptr [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = tail call i32 @__SCT__might_resched() #17
  %15 = load volatile i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !63

.lr.ph:                                           ; preds = %9, %23
  %17 = phi i32 [ %24, %23 ], [ %15, %9 ]
  %18 = add i32 %17, -1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %18, ptr nonnull elementtype(i32) %13, i32 %17) #17, !srcloc !55
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %.loopexit, !prof !18

23:                                               ; preds = %.lr.ph
  %24 = extractvalue { i8, i32 } %19, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %._crit_edge, label %.lr.ph, !prof !64, !llvm.loop !65

._crit_edge:                                      ; preds = %23, %9
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %13, i64 noundef 0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %26 = add nuw nsw i64 %10, 1
  %27 = load i32, ptr %4, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %26, %28
  br i1 %29, label %9, label %.loopexit3, !llvm.loop !105

.loopexit3:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_context_destroy(ptr noundef initializes((760, 768)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 760
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 768
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 776
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 784
  store ptr @rcu_virtual_context_destroy, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8096
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @queue_rcu_work(ptr noundef %10, ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @virtual_get_sibling(ptr noundef readonly captures(none) %0, i32 noundef %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %8 = zext i32 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_virtual_context_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5, !prof !12

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -6112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %8) #17
  %9 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @__i915_request_submit(ptr noundef nonnull %9) #17
  tail call fastcc void @i915_request_put(ptr noundef nonnull %9)
  br label %13

13:                                               ; preds = %11, %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #17
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr i8, ptr %0, i64 -6112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @tasklet_kill(ptr noundef nonnull %19) #17
  %20 = getelementptr i8, ptr %0, i64 928
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 936
  %25 = getelementptr i8, ptr %0, i64 64
  br label %26

26:                                               ; preds = %55, %23
  %27 = phi i32 [ %21, %23 ], [ %56, %55 ]
  %28 = phi i64 [ 0, %23 ], [ %57, %55 ]
  %29 = getelementptr [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr [32 x i8], ptr %25, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %41) #17
  %42 = load i64, ptr %34, align 8
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 1152
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 1160
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call ptr @rb_next(ptr noundef %34) #17
  store ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %49, %44
  tail call void @rb_erase(ptr noundef %34, ptr noundef nonnull %45) #17
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %54) #17
  %.pre = load i32, ptr %20, align 8
  br label %55

55:                                               ; preds = %52, %26
  %56 = phi i32 [ %.pre, %52 ], [ %27, %26 ]
  %57 = add nuw nsw i64 %28, 1
  %58 = zext i32 %56 to i64
  %59 = icmp samesign ult i64 %57, %58
  br i1 %59, label %26, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %55, %16
  %60 = getelementptr i8, ptr %0, i64 -760
  tail call void @lrc_fini(ptr noundef %60) #17
  tail call void @intel_context_fini(ptr noundef %60) #17
  %61 = getelementptr i8, ptr %0, i64 -5720
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %.loopexit
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #17, !srcloc !20
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.thread, label %69, !prof !12

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #17
  br label %.thread

70:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void @intel_breadcrumbs_free(ptr noundef nonnull %62) #17
  br label %.thread

.thread:                                          ; preds = %67, %69, %70, %.loopexit
  %71 = load ptr, ptr %17, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread9, label %73

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 -1, ptr nonnull elementtype(i32) %71) #17, !srcloc !20
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread9, label %80, !prof !12

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %71, i32 noundef 3) #17
  br label %.thread9

81:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  tail call void %75(ptr noundef nonnull %71) #17
  br label %.thread9

.thread9:                                         ; preds = %78, %80, %81, %.thread
  %82 = getelementptr i8, ptr %0, i64 -6256
  tail call void @intel_engine_free_request_pool(ptr noundef %82) #17
  tail call void @kfree(ptr noundef %82) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_rcu_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_free_request_pool(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_bind_parent_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_notify_execute_cb_imm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_stop_cs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_wait_for_pending_mi_fw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock_spin_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @execlists_reset_csb(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !11
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %4, i64 noundef 4) #17
  %5 = call fastcc ptr @process_csb(ptr noundef %0, ptr noundef nonnull %2)
  call fastcc void @reset_csb_pointers(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit17, label %.preheader15

12:                                               ; preds = %.preheader15
  %13 = getelementptr i8, ptr %17, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit17, label %.preheader15, !llvm.loop !53

.preheader15:                                     ; preds = %1, %12
  %16 = phi ptr [ %14, %12 ], [ %10, %1 ]
  %17 = phi ptr [ %13, %12 ], [ %9, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %.loopexit14, label %12

.loopexit17:                                      ; preds = %12, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.thread, label %.preheader13

.thread.thread:                                   ; preds = %.loopexit17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %.loopexit10

27:                                               ; preds = %.preheader13
  %28 = getelementptr i8, ptr %32, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader13, !llvm.loop !54

.preheader13:                                     ; preds = %.loopexit17, %27
  %31 = phi ptr [ %29, %27 ], [ %24, %.loopexit17 ]
  %32 = phi ptr [ %28, %27 ], [ %23, %.loopexit17 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 156
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %.loopexit14, label %27

.loopexit14:                                      ; preds = %.preheader15, %.preheader13
  %38 = phi ptr [ %34, %.preheader13 ], [ %19, %.preheader15 ]
  %39 = phi ptr [ %31, %.preheader13 ], [ %16, %.preheader15 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 448
  %41 = load volatile ptr, ptr %40, align 8
  %42 = load volatile i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %42, %45
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %57

48:                                               ; preds = %.loopexit14
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 468
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  br label %98

57:                                               ; preds = %.loopexit14
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 504
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %.loopexit12, label %63

63:                                               ; preds = %57
  %64 = load volatile ptr, ptr %40, align 8
  %65 = load volatile i32, ptr %64, align 4
  %66 = sub i32 %65, %45
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.loopexit12, label %.preheader11

68:                                               ; preds = %.preheader11
  %69 = getelementptr i8, ptr %80, i64 -504
  %70 = getelementptr i8, ptr %80, i64 -56
  %71 = load volatile ptr, ptr %70, align 8
  %72 = load volatile i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %80, i64 -464
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %72, %75
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %.loopexit12.loopexit, label %.preheader11, !llvm.loop !25

.preheader11:                                     ; preds = %63, %68
  %78 = phi ptr [ %69, %68 ], [ %39, %63 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %60
  br i1 %81, label %.loopexit12.loopexit, label %68, !llvm.loop !25

.loopexit12.loopexit:                             ; preds = %68, %.preheader11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre33 = trunc i64 %.pre to i32
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %63, %57
  %.pre-phi = phi i32 [ %.pre33, %.loopexit12.loopexit ], [ %45, %63 ], [ %45, %57 ]
  %82 = phi ptr [ %78, %.loopexit12.loopexit ], [ %39, %63 ], [ %39, %57 ]
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 456
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = and i32 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 448
  %92 = load volatile ptr, ptr %91, align 8
  %93 = load volatile i32, ptr %92, align 4
  %94 = add i32 %93, 1
  %95 = sub i32 %94, %.pre-phi
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %.loopexit12
  call void @__i915_request_reset(ptr noundef %82, i1 noundef zeroext true) #17
  br label %98

98:                                               ; preds = %97, %.loopexit12, %48
  %99 = phi i32 [ %56, %48 ], [ %90, %97 ], [ %90, %.loopexit12 ]
  call void @lrc_reset_regs(ptr noundef %38, ptr noundef %0) #17
  %100 = call i32 @lrc_update_regs(ptr noundef %38, ptr noundef %0, i32 noundef %99) #17
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 %100, ptr %101, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %.thread

.thread:                                          ; preds = %27, %98
  %102 = phi ptr [ %.pre32, %98 ], [ %24, %27 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %104 = icmp eq ptr %102, null
  br i1 %104, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.thread, %.preheader9
  %105 = phi ptr [ %110, %.preheader9 ], [ %102, %.thread ]
  %106 = phi ptr [ %108, %.preheader9 ], [ %5, %.thread ]
  %107 = phi ptr [ %109, %.preheader9 ], [ %103, %.thread ]
  %108 = getelementptr i8, ptr %106, i64 8
  store ptr %105, ptr %106, align 8
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit10, label %.preheader9, !llvm.loop !107

.loopexit10:                                      ; preds = %.preheader9, %.thread.thread, %.thread
  %112 = phi ptr [ %103, %.thread ], [ %26, %.thread.thread ], [ %103, %.preheader9 ]
  %113 = phi ptr [ %5, %.thread ], [ %5, %.thread.thread ], [ %108, %.preheader9 ]
  %114 = call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %112, i64 3) #17, !srcloc !108
  %115 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8, ptr nonnull %112, ptr nonnull elementtype(ptr) %8) #17, !srcloc !109
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %118 = phi ptr [ %123, %.preheader ], [ %116, %.loopexit10 ]
  %119 = phi ptr [ %121, %.preheader ], [ %113, %.loopexit10 ]
  %120 = phi ptr [ %122, %.preheader ], [ %115, %.loopexit10 ]
  %121 = getelementptr i8, ptr %119, i64 8
  store ptr %118, ptr %119, align 8
  %122 = getelementptr i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %.preheader, %.loopexit10
  %125 = phi ptr [ %113, %.loopexit10 ], [ %121, %.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %128 = call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %127, i64 3) #17, !srcloc !108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  store volatile ptr %127, ptr %8, align 8
  call void @cancel_timer(ptr noundef nonnull %126) #17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  call void @cancel_timer(ptr noundef nonnull %129) #17
  call fastcc void @post_process_csb(ptr noundef nonnull %2, ptr noundef %125)
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reset_csb_pointers(ptr noundef captures(none) initializes((1185, 1186)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 200
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 928
  %14 = shl nsw i32 %5, 8
  %15 = or i32 %5, %14
  %16 = or i32 %15, -65536
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %10, i32 %13, i32 noundef %16, i1 noundef zeroext true) #17
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 8
  %21 = add i32 %20, 928
  %22 = icmp ult i32 %21, 262144
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %21
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i32 [ %26, %23 ], [ %21, %1 ]
  %29 = load ptr, ptr %19, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #17, !srcloc !51
  %33 = trunc i32 %5 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %36 = load ptr, ptr %35, align 8
  store volatile i32 %5, ptr %36, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %38 = load ptr, ptr %37, align 8
  %39 = zext i8 %3 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 -1, i64 %40, i1 false)
  %41 = load ptr, ptr %37, align 8
  %42 = load i8, ptr %2, align 8
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @drm_clflush_virt_range(ptr noundef %41, i64 noundef %44) #17
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 8
  %47 = add i32 %46, 928
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %45, i32 %47, i32 noundef %16, i1 noundef zeroext true) #17
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 8
  %52 = add i32 %51, 928
  %53 = icmp ult i32 %52, 262144
  br i1 %53, label %54, label %58

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %52
  br label %58

58:                                               ; preds = %54, %27
  %59 = phi i32 [ %57, %54 ], [ %52, %27 ]
  %60 = load ptr, ptr %50, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #17, !srcloc !51
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_reset_regs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_mark_eio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal void @nop_submission_tasklet(ptr noundef readonly captures(none) %0) #9 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store volatile i32 -2147483648, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_submit_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %39, label %12

12:                                               ; preds = %1
  tail call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.outer

.outer:                                           ; preds = %25, %12
  %.ph = phi i8 [ %30, %25 ], [ 0, %12 ]
  %.ph1 = phi ptr [ %16, %25 ], [ %13, %12 ]
  br label %14

14:                                               ; preds = %.outer, %18
  %15 = phi ptr [ %16, %18 ], [ %.ph1, %.outer ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -224
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %14, !llvm.loop !76

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %20, i64 -256
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 32
  %29 = lshr exact i64 %28, 5
  %30 = trunc nuw nsw i64 %29 to i8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.outer, label %.loopexit.thread, !prof !113, !llvm.loop !76

.loopexit.thread:                                 ; preds = %25
  tail call void @__rcu_read_unlock() #17
  %.pre10 = load ptr, ptr %4, align 8
  br label %32

.loopexit:                                        ; preds = %14
  %31 = icmp eq i8 %.ph, 0
  tail call void @__rcu_read_unlock() #17
  %.pre = load ptr, ptr %4, align 8
  br i1 %31, label %39, label %32, !prof !114

32:                                               ; preds = %.loopexit.thread, %.loopexit
  %.pre11 = phi ptr [ %.pre10, %.loopexit.thread ], [ %.pre, %.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %.pre11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.pre11, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %36, ptr %37, align 8
  store volatile ptr %33, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 32, ptr nonnull elementtype(i8) %38) #17, !srcloc !6
  br label %63

39:                                               ; preds = %.loopexit, %1
  %40 = phi ptr [ %.pre, %.loopexit ], [ %8, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = load volatile i32, ptr %42, align 8
  %44 = tail call ptr @i915_sched_lookup_priolist(ptr noundef %40, i32 noundef %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %41, ptr %45, align 8
  store ptr %44, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %46, ptr %47, align 8
  store volatile ptr %41, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 16, ptr nonnull elementtype(i8) %48) #17, !srcloc !6
  %49 = load ptr, ptr %4, align 8
  %50 = load volatile i32, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %39
  %55 = load volatile i32, ptr %42, align 8
  store i32 %55, ptr %51, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %57, i64 0, ptr nonnull elementtype(i64) %57) #17, !srcloc !24
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %54, %39, %32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %65, i64 noundef %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen12_emit_flush_rcs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen11_emit_flush_rcs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen11_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_flush_rcs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_reset_pinned_contexts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_reset_seqno(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cleanup_common(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_fini_wa_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147936080, i64 2147936119, i64 2147936140, i64 2147936177, i64 2147936200, i64 2147936070}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2159949120}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2089843}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 2159976793}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 2148414205, i64 2148414244, i64 2148414265, i64 2148414302, i64 2148414325, i64 2148414334}
!21 = !{i64 2150550756}
!22 = !{i64 2148412020, i64 2148412059, i64 2148412080, i64 2148412117, i64 2148412140, i64 2148412149}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 2147942531, i64 2147942570, i64 2147942591, i64 2147942628, i64 2147942651, i64 2147942660, i64 2147942763}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 446142}
!27 = !{i64 2147937653, i64 2147937692, i64 2147937713, i64 2147937750, i64 2147937773, i64 2147937643}
!28 = !{i64 444538}
!29 = !{i64 2147938539}
!30 = !{i64 2148397471, i64 2148397510, i64 2148397531, i64 2148397568, i64 2148397591, i64 2148397461}
!31 = !{i64 2089639, i64 2089660}
!32 = !{i64 2150492507}
!33 = !{i64 2150492780}
!34 = !{i64 2089935}
!35 = distinct !{!35, !8, !9}
!36 = !{i64 2160178908}
!37 = !{i64 2154616690}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{i64 2160500957}
!47 = !{i64 2160504253}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = !{i64 2160504512}
!51 = !{i64 2154614297}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = !{i64 2148419912, i64 2148419951, i64 2148419972, i64 2148420009, i64 2148420032, i64 2148420041, i64 2148420339}
!56 = distinct !{!56, !8, !9}
!57 = !{i64 2147937368, i64 2147937407, i64 2147937428, i64 2147937465, i64 2147937488, i64 2147937358}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = !{i64 2148397834, i64 2148397873, i64 2148397894, i64 2148397931, i64 2148397954, i64 2148397824}
!61 = !{i64 2147938215}
!62 = !{i64 2147937006}
!63 = !{!"branch_weights", i32 1, i32 127}
!64 = !{!"branch_weights", i32 127, i32 255873}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = !{i64 2149067112}
!68 = !{i64 2160469099}
!69 = !{i64 2160482248}
!70 = !{i64 2130866}
!71 = !{i64 2160490956}
!72 = !{i64 2149071468, i64 2149071561}
!73 = !{i64 2160491138}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !8, !9}
!80 = !{!"branch_weights", i32 1999, i32 1}
!81 = !{!"branch_weights", i32 1, i32 0}
!82 = distinct !{!82, !8, !9}
!83 = distinct !{!83, !8, !9}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = !{i64 2148399583, i64 2148399622, i64 2148399643, i64 2148399680, i64 2148399703, i64 2148399712, i64 2148399786}
!89 = distinct !{!89, !8, !9}
!90 = !{i64 2160775308}
!91 = !{i64 2150492234}
!92 = distinct !{!92, !8, !9}
!93 = !{i64 2147943334, i64 2147943411}
!94 = !{i64 2149060143}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = !{i64 2158235684}
!99 = !{i64 2158241425}
!100 = distinct !{!100, !8, !9}
!101 = !{!"branch_weights", i32 0, i32 -2147483648}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
!104 = distinct !{!104, !8, !9}
!105 = distinct !{!105, !8, !9}
!106 = distinct !{!106, !8, !9}
!107 = distinct !{!107, !8, !9}
!108 = !{i64 851761, i64 851767}
!109 = !{i64 2160294716}
!110 = distinct !{!110, !8, !9}
!111 = !{i64 2160295310}
!112 = !{i64 2160689877}
!113 = !{!"branch_weights", i32 2146410443, i32 1073205}
!114 = !{!"branch_weights", i32 2147449591, i32 34057}
