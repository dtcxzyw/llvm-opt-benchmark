target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.66 }
%union.anon.66 = type { i64 }
%struct.pcpu_hot = type { %union.anon.67 }
%union.anon.67 = type { %struct.anon.68, [16 x i8] }
%struct.anon.68 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.intel_context_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.ve_node = type { %struct.rb_node, i32 }
%struct.rb_node = type { i64, ptr, ptr }

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
define dso_local ptr @execlists_unwind_incomplete_requests(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -968
  %3 = tail call fastcc ptr @__unwind_incomplete_requests(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__unwind_incomplete_requests(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %69, label %8

8:                                                ; preds = %62, %1
  %9 = phi ptr [ %15, %62 ], [ %5, %1 ]
  %10 = phi ptr [ %65, %62 ], [ null, %1 ]
  %11 = phi ptr [ %64, %62 ], [ null, %1 ]
  %12 = phi i32 [ %63, %62 ], [ -2147483648, %1 ]
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = getelementptr i8, ptr %9, i64 -336
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %9, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %9, i64 -296
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %18, %21
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %15, ptr %26, align 8
  store volatile ptr %25, ptr %15, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %13, align 8
  br label %62

27:                                               ; preds = %8
  tail call void @__i915_request_unsubmit(ptr noundef %14) #17
  %28 = getelementptr i8, ptr %9, i64 16
  %29 = load volatile i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load volatile i32, ptr %28, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = tail call ptr @i915_sched_lookup_priolist(ptr noundef %33, i32 noundef %32) #17
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %32, %31 ], [ %12, %27 ]
  %37 = phi ptr [ %34, %31 ], [ %11, %27 ]
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %9, ptr %42, align 8
  store ptr %41, ptr %9, align 8
  store ptr %37, ptr %13, align 8
  store volatile ptr %9, ptr %37, align 8
  %43 = getelementptr i8, ptr %9, i64 -288
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 16, ptr elementtype(i8) %43) #17, !srcloc !6
  %44 = getelementptr i8, ptr %9, i64 -240
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %9, i64 132
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %47, -8
  %51 = sub i32 %50, %49
  %52 = getelementptr inbounds i8, ptr %45, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %51, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %35
  %57 = getelementptr i8, ptr %9, i64 -248
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 152
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 4
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %56, %35, %24
  %63 = phi i32 [ %12, %24 ], [ %36, %56 ], [ %36, %35 ]
  %64 = phi ptr [ %11, %24 ], [ %37, %56 ], [ %37, %35 ]
  %65 = phi ptr [ %10, %24 ], [ %14, %56 ], [ %14, %35 ]
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = icmp eq ptr %15, %67
  br i1 %68, label %69, label %8, !llvm.loop !7

69:                                               ; preds = %62, %1
  %70 = phi ptr [ null, %1 ], [ %65, %62 ]
  ret ptr %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_execlists_submission_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [19 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void @tasklet_setup(ptr noundef %11, ptr noundef nonnull @execlists_submission_tasklet) #17
  tail call void @init_timer_key(ptr noundef %3, ptr noundef nonnull @execlists_timeslice, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 1008
  tail call void @init_timer_key(ptr noundef %12, ptr noundef nonnull @execlists_preempt, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr @execlists_resume, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr @execlists_context_ops, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr @execlists_request_alloc, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr @add_to_engine, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr @remove_from_engine, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr @execlists_reset_prepare, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr @execlists_reset_rewind, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr @execlists_reset_cancel, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr @execlists_reset_finish, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 840
  store ptr @execlists_park, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen8_emit_flush_xcs, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr @gen8_emit_init_breadcrumb, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr @gen8_emit_fini_breadcrumb_xcs, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 7176
  %29 = load i8, ptr %28, align 8
  %30 = icmp ugt i8 %29, 11
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store ptr @gen12_emit_fini_breadcrumb_xcs, ptr %26, align 8
  store ptr @gen12_emit_flush_xcs, ptr %24, align 8
  br label %32

32:                                               ; preds = %31, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr @execlists_set_default_submission, ptr %33, align 8
  %34 = load i8, ptr %28, align 8
  %35 = icmp ult i8 %34, 11
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr @gen8_logical_ring_enable_irq, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 776
  store ptr @gen8_logical_ring_disable_irq, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds i8, ptr %0, i64 784
  %41 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %40, ptr nonnull @execlists_irq_handler, ptr elementtype(ptr) %40) #17, !srcloc !10
  %42 = getelementptr inbounds i8, ptr %0, i64 1248
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %45) #17
  br i1 %46, label %60, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %42, align 8
  %49 = or i32 %48, 8
  store i32 %49, ptr %42, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7176
  %52 = load i8, ptr %51, align 8
  %53 = icmp ugt i8 %52, 8
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %47
  %59 = or i32 %48, 28
  store i32 %59, ptr %42, align 8
  br label %60

60:                                               ; preds = %58, %54, %39
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 7176
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds i8, ptr %61, i64 7177
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = icmp ugt i32 %69, 3121
  %71 = load i32, ptr %42, align 8
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds i8, ptr %0, i64 896
  %75 = select i1 %73, ptr @xehp_emit_bb_start_noarb, ptr @xehp_emit_bb_start
  %76 = select i1 %73, ptr @gen8_emit_bb_start_noarb, ptr @gen8_emit_bb_start
  %77 = select i1 %70, ptr %75, ptr %76
  store ptr %77, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr @execlists_engine_busyness, ptr %78, align 8
  %79 = load i8, ptr %62, align 8
  %80 = icmp ult i8 %79, 11
  br i1 %80, label %81, label %92

81:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %2) #17
  store i8 0, ptr %2, align 16
  %82 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 16, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %2, i64 2
  %84 = getelementptr inbounds i8, ptr %2, i64 11
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(9) %83, i8 0, i64 9, i1 false)
  store i8 16, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %2, i64 12
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(7) %85, i8 0, i64 7, i1 false)
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr [19 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %2) #17
  br label %92

92:                                               ; preds = %81, %60
  %93 = phi i32 [ %91, %81 ], [ 0, %60 ]
  %94 = shl nuw i32 1, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 760
  %97 = shl i32 2312, %93
  store i32 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 5380
  store i32 0, ptr %98, align 4
  %99 = load i32, ptr %42, align 8
  %100 = and i32 %99, 512
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %92
  %103 = load i8, ptr %62, align 8
  switch i8 %103, label %105 [
    i8 12, label %106
    i8 11, label %104
  ]

104:                                              ; preds = %102
  br label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %104, %102
  %107 = phi ptr [ @gen8_emit_flush_rcs, %105 ], [ @gen11_emit_flush_rcs, %104 ], [ @gen12_emit_flush_rcs, %102 ]
  %108 = phi ptr [ @gen8_emit_fini_breadcrumb_rcs, %105 ], [ @gen11_emit_fini_breadcrumb_rcs, %104 ], [ @gen12_emit_fini_breadcrumb_rcs, %102 ]
  store ptr %107, ptr %24, align 8
  store ptr %108, ptr %26, align 8
  br label %109

109:                                              ; preds = %106, %92
  tail call void @lrc_init_wa_ctx(ptr noundef %0) #17
  %110 = getelementptr inbounds i8, ptr %4, i64 7168
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 28
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, 2097152
  %115 = icmp eq i64 %114, 0
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 1072
  br i1 %115, label %132, label %118

118:                                              ; preds = %109
  %119 = add i32 %8, 1296
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %116, i64 %120
  store ptr %121, ptr %117, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = add i32 %8, 1360
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 8
  %129 = add i32 %128, 1360
  %130 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %127, i32 %129, i32 noundef 2) #17
  %131 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %130, ptr %131, align 4
  br label %136

132:                                              ; preds = %109
  %133 = add i32 %8, 560
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %116, i64 %134
  store ptr %135, ptr %117, align 8
  br label %136

136:                                              ; preds = %132, %118
  %137 = getelementptr inbounds i8, ptr %0, i64 608
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 64
  %140 = getelementptr inbounds i8, ptr %0, i64 1176
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 7176
  %142 = load i8, ptr %141, align 8
  %143 = icmp ugt i8 %142, 10
  %144 = select i1 %143, i64 47, i64 31
  %145 = getelementptr i32, ptr %138, i64 %144
  %146 = getelementptr inbounds i8, ptr %0, i64 1168
  store ptr %145, ptr %146, align 8
  %147 = load i8, ptr %141, align 8
  %148 = icmp ult i8 %147, 11
  %149 = getelementptr inbounds i8, ptr %0, i64 1184
  %150 = select i1 %148, i8 6, i8 12
  store i8 %150, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 9223372036854775807, ptr %151, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 7176
  %154 = load i8, ptr %153, align 8
  %155 = icmp ugt i8 %154, 10
  br i1 %155, label %156, label %177

156:                                              ; preds = %136
  %157 = zext i8 %154 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = getelementptr inbounds i8, ptr %152, i64 7177
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  %163 = icmp ult i32 %162, 3122
  br i1 %163, label %164, label %177

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %0, i64 57
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 16
  %169 = getelementptr inbounds i8, ptr %0, i64 1056
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %168, %170
  store i32 %171, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 56
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 29
  %176 = or i32 %175, %171
  store i32 %176, ptr %169, align 8
  br label %177

177:                                              ; preds = %164, %156, %136
  %178 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr @execlists_sanitize, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr @execlists_release, ptr %179, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_submission_tasklet(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !11
  tail call void @__rcu_read_lock() #17
  %7 = call fastcc ptr @process_csb(ptr noundef %6, ptr noundef nonnull %4)
  %8 = getelementptr inbounds i8, ptr %6, i64 1024
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 1016
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 1120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19, !prof !12

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 1088
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 1008
  call void @cancel_timer(ptr noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %6, i64 1048
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %6, i64 1064
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 1073741824
  store i32 %30, ptr %28, align 8
  br label %33

31:                                               ; preds = %19
  %32 = call fastcc i64 @active_preempt_timeout(ptr noundef %6, ptr noundef %22)
  call void @set_timer_ms(ptr noundef %23, i64 noundef %32) #17
  br label %33

33:                                               ; preds = %31, %27, %15, %11, %1
  %34 = getelementptr inbounds i8, ptr %6, i64 1064
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
  %43 = icmp ult i32 %35, 1073741824
  %44 = select i1 %43, ptr @.str.9, ptr @.str.8
  br label %45

45:                                               ; preds = %42, %40, %37
  %46 = phi ptr [ @.str.6, %37 ], [ @.str.7, %40 ], [ %44, %42 ]
  store i32 0, ptr %34, align 8
  call fastcc void @execlists_reset(ptr noundef %6, ptr noundef nonnull %46)
  br label %47

47:                                               ; preds = %45, %33
  %48 = getelementptr inbounds i8, ptr %6, i64 1120
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %1011

51:                                               ; preds = %47
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %52 = getelementptr inbounds i8, ptr %6, i64 968
  %53 = getelementptr inbounds i8, ptr %6, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 1144
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr ptr, ptr %48, i64 %57
  %59 = getelementptr inbounds i8, ptr %54, i64 4
  call void @_raw_spin_lock(ptr noundef %59) #17
  %60 = getelementptr inbounds i8, ptr %6, i64 1088
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %266, label %64

64:                                               ; preds = %80, %51
  %65 = phi ptr [ %82, %80 ], [ %62, %51 ]
  %66 = phi ptr [ %81, %80 ], [ %61, %51 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 48
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 512
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %65, i64 448
  %73 = load volatile ptr, ptr %72, align 8
  %74 = load volatile i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %65, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = sub i32 %74, %77
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = getelementptr i8, ptr %66, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %266, label %64, !llvm.loop !14

84:                                               ; preds = %71, %64
  %85 = getelementptr inbounds i8, ptr %65, i64 48
  %86 = getelementptr inbounds i8, ptr %6, i64 1248
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %135, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %65, i64 352
  %92 = load volatile i32, ptr %91, align 8
  %93 = load volatile i64, ptr %85, align 8
  %94 = and i64 %93, 256
  %95 = icmp eq i64 %94, 0
  %96 = call i32 @llvm.smax.i32(i32 %92, i32 -1)
  %97 = select i1 %95, i32 %96, i32 2147483647
  %98 = load ptr, ptr %53, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, %97
  br i1 %101, label %102, label %135

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %65, i64 336
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  %105 = load ptr, ptr %103, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %105, i64 16
  %109 = load volatile i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, %97
  br i1 %110, label %130, label %111

111:                                              ; preds = %107, %102
  %112 = getelementptr inbounds i8, ptr %6, i64 1160
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 24
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i32 [ %117, %115 ], [ -2147483648, %111 ]
  %120 = getelementptr inbounds i8, ptr %98, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %121, i64 24
  %125 = load i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i32 [ %125, %123 ], [ -2147483648, %118 ]
  %128 = call i32 @llvm.smax.i32(i32 %119, i32 %127)
  %129 = icmp sgt i32 %128, %97
  br i1 %129, label %130, label %135

130:                                              ; preds = %126, %107
  %131 = getelementptr inbounds i8, ptr %6, i64 608
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 200
  store i32 1, ptr %133, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %134 = call fastcc ptr @__unwind_incomplete_requests(ptr noundef %6)
  br label %266

135:                                              ; preds = %126, %90, %84
  %136 = load volatile i64, ptr %85, align 8
  %137 = and i64 %136, 256
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %65, i64 448
  %141 = load volatile ptr, ptr %140, align 8
  %142 = load volatile i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %65, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = add i32 %142, 1
  %147 = sub i32 %146, %145
  %148 = icmp sgt i32 %147, -1
  %149 = and i32 %87, 16
  %150 = icmp eq i32 %149, 0
  %151 = or i1 %150, %148
  br i1 %151, label %261, label %155

152:                                              ; preds = %135
  %153 = and i32 %87, 16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %261, label %155

155:                                              ; preds = %152, %139
  %156 = getelementptr inbounds i8, ptr %65, i64 448
  %157 = load volatile ptr, ptr %156, align 8
  %158 = load volatile i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %65, i64 40
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = sub i32 %158, %161
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %261, label %164

164:                                              ; preds = %155
  %165 = load volatile ptr, ptr %48, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %261

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %65, i64 336
  %169 = load ptr, ptr %53, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load volatile ptr, ptr %168, align 8
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %169, i64 136
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %6, i64 1152
  %179 = load volatile ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %261, label %181

181:                                              ; preds = %177, %173, %167
  %182 = getelementptr inbounds i8, ptr %6, i64 984
  %183 = load volatile i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %6, i64 976
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %197, label %189

189:                                              ; preds = %185, %181
  %190 = getelementptr inbounds i8, ptr %65, i64 88
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 156
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %6, i64 1060
  %195 = load volatile i32, ptr %194, align 4
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %261

197:                                              ; preds = %189, %185
  call void @cancel_timer(ptr noundef %52) #17
  %198 = getelementptr inbounds i8, ptr %6, i64 608
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 200
  store i32 1, ptr %200, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %201 = call fastcc ptr @__unwind_incomplete_requests(ptr noundef %6)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %266, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %53, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 352
  %206 = load volatile i32, ptr %205, align 8
  %207 = call ptr @i915_sched_lookup_priolist(ptr noundef %204, i32 noundef %206) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  store ptr %3, ptr %3, align 8
  %208 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  br label %210

210:                                              ; preds = %254, %203
  %211 = phi ptr [ %201, %203 ], [ %258, %254 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 336
  %213 = getelementptr inbounds i8, ptr %211, i64 344
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %214, ptr %216, align 8
  store volatile ptr %215, ptr %214, align 8
  %217 = load ptr, ptr %209, align 8
  store ptr %212, ptr %209, align 8
  store ptr %207, ptr %212, align 8
  store ptr %217, ptr %213, align 8
  store volatile ptr %212, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %211, i64 320
  %219 = load volatile ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %218
  br i1 %220, label %254, label %221

221:                                              ; preds = %210
  %222 = getelementptr inbounds i8, ptr %211, i64 80
  %223 = getelementptr inbounds i8, ptr %211, i64 352
  br label %224

224:                                              ; preds = %251, %221
  %225 = phi ptr [ %219, %221 ], [ %252, %251 ]
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %225, i64 32
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %224
  %233 = getelementptr i8, ptr %227, i64 -224
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %222, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %232
  %238 = getelementptr i8, ptr %227, i64 32
  %239 = load volatile ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %238
  br i1 %240, label %251, label %241

241:                                              ; preds = %237
  %242 = getelementptr i8, ptr %227, i64 48
  %243 = load volatile i32, ptr %242, align 8
  %244 = load volatile i32, ptr %223, align 8
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %227, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %248, ptr %249, align 8
  store volatile ptr %239, ptr %248, align 8
  %250 = load ptr, ptr %208, align 8
  store ptr %238, ptr %208, align 8
  store ptr %3, ptr %238, align 8
  store ptr %250, ptr %247, align 8
  store volatile ptr %238, ptr %250, align 8
  br label %251

251:                                              ; preds = %246, %241, %237, %232, %224
  %252 = load volatile ptr, ptr %225, align 8
  %253 = icmp eq ptr %252, %218
  br i1 %253, label %254, label %224, !llvm.loop !16

254:                                              ; preds = %251, %210
  %255 = load volatile ptr, ptr %3, align 8
  %256 = icmp eq ptr %255, %3
  %257 = getelementptr i8, ptr %255, i64 -336
  %258 = select i1 %256, ptr null, ptr %257
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %210, !llvm.loop !17

260:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %266

261:                                              ; preds = %189, %177, %164, %155, %152, %139
  %262 = getelementptr i8, ptr %66, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @_raw_spin_unlock(ptr noundef %59) #17
  br label %956

266:                                              ; preds = %261, %260, %197, %130, %80, %51
  %267 = phi ptr [ %66, %130 ], [ %66, %261 ], [ %66, %197 ], [ %66, %260 ], [ %61, %51 ], [ %81, %80 ]
  %268 = phi ptr [ null, %130 ], [ %65, %261 ], [ null, %197 ], [ null, %260 ], [ null, %51 ], [ null, %80 ]
  %269 = getelementptr inbounds i8, ptr %6, i64 1152
  %270 = getelementptr inbounds i8, ptr %6, i64 1160
  %271 = getelementptr inbounds i8, ptr %6, i64 32
  %272 = getelementptr inbounds i8, ptr %6, i64 44
  %273 = getelementptr inbounds i8, ptr %54, i64 144
  %274 = getelementptr inbounds i8, ptr %6, i64 1248
  br label %275

275:                                              ; preds = %450, %266
  %276 = phi i8 [ 0, %266 ], [ %451, %450 ]
  %277 = phi ptr [ %268, %266 ], [ %453, %450 ]
  %278 = load ptr, ptr %270, align 8
  br label %279

279:                                              ; preds = %315, %275
  %280 = phi ptr [ %278, %275 ], [ %316, %315 ]
  %281 = phi ptr [ undef, %275 ], [ %317, %315 ]
  %282 = icmp eq ptr %280, null
  br i1 %282, label %319, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %271, align 8
  %285 = zext i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 5
  %287 = sub nuw nsw i64 -6320, %286
  %288 = getelementptr i8, ptr %280, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 6312
  %290 = load volatile ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %307, label %292

292:                                              ; preds = %283
  %293 = getelementptr inbounds i8, ptr %290, i64 440
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %272, align 4
  %296 = and i32 %295, %294
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %288, i64 5520
  %300 = load volatile ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -8
  %303 = icmp eq i64 %302, 0
  %304 = inttoptr i64 %302 to ptr
  %305 = icmp eq ptr %6, %304
  %306 = or i1 %303, %305
  br i1 %306, label %315, label %307

307:                                              ; preds = %298, %292, %283
  %308 = load ptr, ptr %270, align 8
  %309 = icmp eq ptr %308, %280
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call ptr @rb_next(ptr noundef nonnull %280) #17
  store ptr %311, ptr %270, align 8
  br label %312

312:                                              ; preds = %310, %307
  call void @rb_erase(ptr noundef nonnull %280, ptr noundef %269) #17
  %313 = ptrtoint ptr %280 to i64
  store i64 %313, ptr %280, align 8
  %314 = load ptr, ptr %270, align 8
  br label %315, !llvm.loop !18

315:                                              ; preds = %312, %298
  %316 = phi ptr [ %314, %312 ], [ %280, %298 ]
  %317 = phi ptr [ %281, %312 ], [ %288, %298 ]
  %318 = phi i1 [ true, %312 ], [ false, %298 ]
  br i1 %318, label %279, label %319

319:                                              ; preds = %315, %279
  %320 = phi ptr [ %317, %315 ], [ null, %279 ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %454, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 144
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  call void @_raw_spin_lock(ptr noundef %325) #17
  %326 = getelementptr inbounds i8, ptr %320, i64 6312
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %442, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds i8, ptr %327, i64 440
  %331 = load i32, ptr %330, align 8
  %332 = load i32, ptr %272, align 4
  %333 = and i32 %332, %331
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %442, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %320, i64 5520
  %337 = load volatile ptr, ptr %336, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -8
  %340 = icmp eq i64 %339, 0
  %341 = inttoptr i64 %339 to ptr
  %342 = icmp eq ptr %6, %341
  %343 = or i1 %340, %342
  br i1 %343, label %344, label %442, !prof !12

344:                                              ; preds = %335
  %345 = getelementptr inbounds i8, ptr %327, i64 352
  %346 = load volatile i32, ptr %345, align 8
  %347 = load ptr, ptr %273, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %344
  %350 = getelementptr i8, ptr %347, i64 24
  %351 = load i32, ptr %350, align 8
  br label %352

352:                                              ; preds = %349, %344
  %353 = phi i32 [ %351, %349 ], [ -2147483648, %344 ]
  %354 = icmp slt i32 %346, %353
  br i1 %354, label %355, label %358, !prof !19

355:                                              ; preds = %352
  %356 = load ptr, ptr %323, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 4
  call void @_raw_spin_unlock(ptr noundef %357) #17
  br label %450

358:                                              ; preds = %352
  %359 = icmp eq ptr %277, null
  br i1 %359, label %388, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %327, i64 448
  %362 = load volatile ptr, ptr %361, align 8
  %363 = load volatile i32, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %327, i64 40
  %365 = load i64, ptr %364, align 8
  %366 = trunc i64 %365 to i32
  %367 = sub i32 %363, %366
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %388, label %369

369:                                              ; preds = %360
  %370 = getelementptr inbounds i8, ptr %277, i64 48
  %371 = load volatile i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %327, i64 48
  %373 = load volatile i64, ptr %372, align 8
  %374 = or i64 %373, %371
  %375 = and i64 %374, 768
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %383, !prof !12

377:                                              ; preds = %369
  %378 = getelementptr inbounds i8, ptr %277, i64 88
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %327, i64 88
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %379, %381
  br i1 %382, label %388, label %383

383:                                              ; preds = %377, %369
  %384 = load ptr, ptr %323, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  call void @_raw_spin_unlock(ptr noundef %385) #17
  %386 = load ptr, ptr %53, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  call void @_raw_spin_unlock(ptr noundef %387) #17
  br label %450

388:                                              ; preds = %377, %360, %358
  store volatile ptr null, ptr %326, align 8
  %389 = load ptr, ptr %323, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 128
  store volatile i32 -2147483648, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %320, i64 6320
  %392 = load i32, ptr %271, align 8
  %393 = zext i32 %392 to i64
  %394 = getelementptr [27 x %struct.ve_node], ptr %391, i64 0, i64 %393
  %395 = load ptr, ptr %270, align 8
  %396 = icmp eq ptr %395, %394
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = call ptr @rb_next(ptr noundef %394) #17
  store ptr %398, ptr %270, align 8
  br label %399

399:                                              ; preds = %397, %388
  call void @rb_erase(ptr noundef %394, ptr noundef %269) #17
  %400 = ptrtoint ptr %394 to i64
  store i64 %400, ptr %394, align 8
  %401 = getelementptr inbounds i8, ptr %327, i64 80
  store volatile ptr %6, ptr %401, align 8
  %402 = call zeroext i1 @__i915_request_submit(ptr noundef nonnull %327) #17
  br i1 %402, label %403, label %430

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %320, i64 7192
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, %6
  br i1 %406, label %430, label %407, !prof !12

407:                                              ; preds = %403
  %408 = load i32, ptr %274, align 8
  %409 = and i32 %408, 64
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %320, i64 5496
  call void @lrc_update_offsets(ptr noundef %412, ptr noundef %6) #17
  br label %413

413:                                              ; preds = %411, %407
  %414 = getelementptr inbounds i8, ptr %320, i64 7184
  %415 = load i32, ptr %414, align 8
  %416 = icmp ugt i32 %415, 1
  br i1 %416, label %417, label %430

417:                                              ; preds = %413
  %418 = zext i32 %415 to i64
  br label %422

419:                                              ; preds = %422
  %420 = add nuw nsw i64 %423, 1
  %421 = icmp eq i64 %420, %418
  br i1 %421, label %430, label %422, !llvm.loop !20

422:                                              ; preds = %419, %417
  %423 = phi i64 [ 1, %417 ], [ %420, %419 ]
  %424 = getelementptr [0 x ptr], ptr %404, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, %6
  br i1 %426, label %427, label %419

427:                                              ; preds = %422
  %428 = getelementptr [0 x ptr], ptr %404, i64 0, i64 %423
  %429 = load ptr, ptr %404, align 8
  store ptr %429, ptr %428, align 8
  store ptr %425, ptr %404, align 8
  br label %430

430:                                              ; preds = %427, %419, %413, %403, %399
  %431 = phi i8 [ %276, %399 ], [ 1, %403 ], [ 1, %413 ], [ 1, %427 ], [ 1, %419 ]
  %432 = phi ptr [ %277, %399 ], [ %327, %403 ], [ %327, %413 ], [ %327, %427 ], [ %327, %419 ]
  %433 = getelementptr inbounds i8, ptr %327, i64 56
  %434 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %433, i32 -1, ptr elementtype(i32) %433) #17, !srcloc !21
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %440

437:                                              ; preds = %430
  %438 = icmp sgt i32 %434, 0
  br i1 %438, label %440, label %439, !prof !12

439:                                              ; preds = %437
  call void @refcount_warn_saturate(ptr noundef %433, i32 noundef 3) #17
  br label %440

440:                                              ; preds = %439, %437, %436
  br i1 %435, label %441, label %442

441:                                              ; preds = %440
  call void @dma_fence_release(ptr noundef %433) #17
  br label %442

442:                                              ; preds = %441, %440, %335, %329, %322
  %443 = phi i8 [ %276, %335 ], [ %431, %440 ], [ %431, %441 ], [ %276, %329 ], [ %276, %322 ]
  %444 = phi ptr [ %277, %335 ], [ %432, %440 ], [ %432, %441 ], [ %277, %329 ], [ %277, %322 ]
  %445 = load ptr, ptr %323, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 4
  call void @_raw_spin_unlock(ptr noundef %446) #17
  %447 = and i8 %443, 1
  %448 = icmp eq i8 %447, 0
  %449 = select i1 %448, i32 0, i32 13
  br label %450

450:                                              ; preds = %442, %383, %355
  %451 = phi i8 [ %276, %355 ], [ %276, %383 ], [ %443, %442 ]
  %452 = phi i32 [ 13, %355 ], [ 1, %383 ], [ %449, %442 ]
  %453 = phi ptr [ %277, %355 ], [ %277, %383 ], [ %444, %442 ]
  switch i32 %452, label %956 [
    i32 0, label %275
    i32 13, label %454
  ], !llvm.loop !23

454:                                              ; preds = %450, %319
  %455 = phi i8 [ %451, %450 ], [ %276, %319 ]
  %456 = phi ptr [ %453, %450 ], [ %277, %319 ]
  %457 = getelementptr inbounds i8, ptr %54, i64 136
  br label %458

458:                                              ; preds = %550, %454
  %459 = phi i8 [ %455, %454 ], [ %551, %550 ]
  %460 = phi ptr [ %456, %454 ], [ %553, %550 ]
  %461 = phi ptr [ %48, %454 ], [ %554, %550 ]
  %462 = load ptr, ptr %273, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %555, label %464

464:                                              ; preds = %458
  %465 = getelementptr i8, ptr %462, i64 -16
  %466 = load ptr, ptr %465, align 8
  br label %467

467:                                              ; preds = %534, %464
  %468 = phi i8 [ %459, %464 ], [ %535, %534 ]
  %469 = phi ptr [ %466, %464 ], [ %473, %534 ]
  %470 = phi ptr [ %460, %464 ], [ %538, %534 ]
  %471 = phi ptr [ %461, %464 ], [ %539, %534 ]
  %472 = getelementptr i8, ptr %469, i64 -336
  %473 = load ptr, ptr %469, align 8
  %474 = icmp eq ptr %469, %465
  br i1 %474, label %540, label %475

475:                                              ; preds = %467
  %476 = icmp eq ptr %470, null
  br i1 %476, label %517, label %477

477:                                              ; preds = %475
  %478 = getelementptr i8, ptr %469, i64 112
  %479 = load volatile ptr, ptr %478, align 8
  %480 = load volatile i32, ptr %479, align 4
  %481 = getelementptr i8, ptr %469, i64 -296
  %482 = load i64, ptr %481, align 8
  %483 = trunc i64 %482 to i32
  %484 = sub i32 %480, %483
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %517, label %486

486:                                              ; preds = %477
  %487 = getelementptr inbounds i8, ptr %470, i64 48
  %488 = load volatile i64, ptr %487, align 8
  %489 = getelementptr i8, ptr %469, i64 -288
  %490 = load volatile i64, ptr %489, align 8
  %491 = or i64 %490, %488
  %492 = and i64 %491, 768
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %500, !prof !12

494:                                              ; preds = %486
  %495 = getelementptr inbounds i8, ptr %470, i64 88
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr i8, ptr %469, i64 -248
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %496, %498
  br i1 %499, label %517, label %500

500:                                              ; preds = %494, %486
  %501 = icmp eq ptr %471, %58
  br i1 %501, label %534, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %470, i64 88
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %469, i64 -248
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %504, %506
  br i1 %507, label %534, label %508

508:                                              ; preds = %502
  %509 = load volatile i64, ptr %487, align 8
  %510 = and i64 %509, 512
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %534

512:                                              ; preds = %508
  %513 = getelementptr i8, ptr %469, i64 104
  %514 = load i32, ptr %513, align 8
  %515 = load i32, ptr %272, align 4
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %534

517:                                              ; preds = %512, %494, %477, %475
  %518 = phi i1 [ true, %494 ], [ true, %475 ], [ false, %512 ], [ true, %477 ]
  %519 = call zeroext i1 @__i915_request_submit(ptr noundef %472) #17
  br i1 %519, label %520, label %534

520:                                              ; preds = %517
  br i1 %518, label %534, label %521

521:                                              ; preds = %520
  br i1 %476, label %532, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds i8, ptr %470, i64 56
  %524 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %523, i32 1, ptr elementtype(i32) %523) #17, !srcloc !24
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %530, label %526, !prof !19

526:                                              ; preds = %522
  %527 = add i32 %524, 1
  %528 = or i32 %527, %524
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %532, label %530, !prof !12

530:                                              ; preds = %526, %522
  %531 = phi i32 [ 2, %522 ], [ 1, %526 ]
  call void @refcount_warn_saturate(ptr noundef %523, i32 noundef %531) #17
  br label %532

532:                                              ; preds = %530, %526, %521
  %533 = getelementptr i8, ptr %471, i64 8
  store ptr %470, ptr %471, align 8
  br label %534

534:                                              ; preds = %532, %520, %517, %512, %508, %502, %500
  %535 = phi i8 [ %468, %500 ], [ %468, %502 ], [ %468, %508 ], [ %468, %512 ], [ %468, %517 ], [ 1, %532 ], [ 1, %520 ]
  %536 = phi i1 [ false, %500 ], [ false, %502 ], [ false, %508 ], [ false, %512 ], [ true, %517 ], [ true, %532 ], [ true, %520 ]
  %537 = phi i32 [ 42, %500 ], [ 42, %502 ], [ 42, %508 ], [ 42, %512 ], [ 0, %517 ], [ 0, %532 ], [ 0, %520 ]
  %538 = phi ptr [ %470, %500 ], [ %470, %502 ], [ %470, %508 ], [ %470, %512 ], [ %470, %517 ], [ %472, %532 ], [ %472, %520 ]
  %539 = phi ptr [ %471, %500 ], [ %471, %502 ], [ %471, %508 ], [ %471, %512 ], [ %471, %517 ], [ %533, %532 ], [ %471, %520 ]
  br i1 %536, label %467, label %550, !llvm.loop !25

540:                                              ; preds = %467
  %541 = load ptr, ptr %273, align 8
  %542 = icmp eq ptr %541, %462
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = call ptr @rb_next(ptr noundef nonnull %462) #17
  store ptr %544, ptr %273, align 8
  br label %545

545:                                              ; preds = %543, %540
  call void @rb_erase(ptr noundef nonnull %462, ptr noundef %457) #17
  %546 = getelementptr i8, ptr %462, i64 24
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  call void @__i915_priolist_free(ptr noundef %465) #17
  br label %550

550:                                              ; preds = %549, %545, %534
  %551 = phi i8 [ %468, %545 ], [ %468, %549 ], [ %535, %534 ]
  %552 = phi i32 [ 0, %545 ], [ 0, %549 ], [ %537, %534 ]
  %553 = phi ptr [ %470, %545 ], [ %470, %549 ], [ %538, %534 ]
  %554 = phi ptr [ %471, %545 ], [ %471, %549 ], [ %539, %534 ]
  switch i32 %552, label %956 [
    i32 0, label %458
    i32 42, label %555
  ], !llvm.loop !26

555:                                              ; preds = %550, %458
  %556 = phi i8 [ %551, %550 ], [ %459, %458 ]
  %557 = phi ptr [ %553, %550 ], [ %460, %458 ]
  %558 = phi ptr [ %554, %550 ], [ %461, %458 ]
  %559 = icmp eq ptr %557, null
  br i1 %559, label %570, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds i8, ptr %557, i64 56
  %562 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %561, i32 1, ptr elementtype(i32) %561) #17, !srcloc !24
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %568, label %564, !prof !19

564:                                              ; preds = %560
  %565 = add i32 %562, 1
  %566 = or i32 %565, %562
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %570, label %568, !prof !12

568:                                              ; preds = %564, %560
  %569 = phi i32 [ 2, %560 ], [ 1, %564 ]
  call void @refcount_warn_saturate(ptr noundef %561, i32 noundef %569) #17
  br label %570

570:                                              ; preds = %568, %564, %555
  %571 = getelementptr i8, ptr %558, i64 8
  store ptr %557, ptr %558, align 8
  %572 = load ptr, ptr %273, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr i8, ptr %572, i64 24
  %576 = load i32, ptr %575, align 8
  br label %577

577:                                              ; preds = %574, %570
  %578 = phi i32 [ %576, %574 ], [ -2147483648, %570 ]
  %579 = getelementptr inbounds i8, ptr %54, i64 128
  store i32 %578, ptr %579, align 8
  %580 = load volatile ptr, ptr %457, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = getelementptr inbounds i8, ptr %54, i64 152
  store i8 0, ptr %583, align 8
  br label %584

584:                                              ; preds = %582, %577
  call void @_raw_spin_unlock(ptr noundef %59) #17
  %585 = and i8 %556, 1
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %933, label %587

587:                                              ; preds = %584
  %588 = ptrtoint ptr %571 to i64
  %589 = ptrtoint ptr %48 to i64
  %590 = sub i64 %588, %589
  %591 = call i32 @bcmp(ptr %267, ptr %48, i64 %590)
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %933, label %593

593:                                              ; preds = %587
  store ptr null, ptr %571, align 8
  %594 = icmp eq ptr %571, %48
  br i1 %594, label %798, label %595

595:                                              ; preds = %792, %593
  %596 = phi ptr [ %597, %792 ], [ %571, %593 ]
  %597 = getelementptr i8, ptr %596, i64 -8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 88
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %792

604:                                              ; preds = %595
  %605 = getelementptr inbounds i8, ptr %598, i64 80
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %600, i32 1, ptr elementtype(i32) %600) #17, !srcloc !24
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %613, label %609, !prof !19

609:                                              ; preds = %604
  %610 = add i32 %607, 1
  %611 = or i32 %610, %607
  %612 = icmp sgt i32 %611, -1
  br i1 %612, label %615, label %613, !prof !12

613:                                              ; preds = %609, %604
  %614 = phi i32 [ 2, %604 ], [ 1, %609 ]
  call void @refcount_warn_saturate(ptr noundef %600, i32 noundef %614) #17
  br label %615

615:                                              ; preds = %613, %609
  %616 = getelementptr inbounds i8, ptr %600, i64 128
  %617 = load volatile i64, ptr %616, align 8
  %618 = and i64 %617, 16
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %636, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds i8, ptr %606, i64 1248
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %627, label %625

625:                                              ; preds = %620
  %626 = call zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef %606) #17
  br label %631

627:                                              ; preds = %620
  %628 = getelementptr inbounds i8, ptr %606, i64 5408
  %629 = load volatile i64, ptr %628, align 8
  %630 = icmp ne i64 %629, 0
  br label %631

631:                                              ; preds = %627, %625
  %632 = phi i1 [ %626, %625 ], [ %630, %627 ]
  br i1 %632, label %636, label %633, !prof !12

633:                                              ; preds = %631
  %634 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %616, i64 13, ptr elementtype(i64) %616) #17, !srcloc !27
  %635 = icmp ult i8 %634, 2
  call void @llvm.assume(i1 %635)
  br label %636

636:                                              ; preds = %633, %631, %615
  %637 = load volatile i64, ptr %616, align 8
  %638 = and i64 %637, 8192
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %668

640:                                              ; preds = %636
  %641 = load volatile i64, ptr %616, align 8
  %642 = and i64 %641, 64
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %668, !prof !12

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %598, i64 60
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %721, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, ptr %598, i64 48
  %650 = load volatile i64, ptr %649, align 8
  %651 = and i64 %650, 1
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %653, label %668

653:                                              ; preds = %648
  call void @__rcu_read_lock() #17
  %654 = load volatile i64, ptr %649, align 8
  %655 = and i64 %654, 1
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %667, !prof !12

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, ptr %598, i64 448
  %659 = load volatile ptr, ptr %658, align 8
  %660 = load volatile i32, ptr %659, align 4
  %661 = getelementptr inbounds i8, ptr %598, i64 40
  %662 = load i64, ptr %661, align 8
  %663 = trunc i64 %662 to i32
  %664 = add i32 %660, 1
  %665 = sub i32 %664, %663
  %666 = icmp sgt i32 %665, -1
  call void @__rcu_read_unlock() #17
  br i1 %666, label %668, label %721, !prof !19

667:                                              ; preds = %653
  call void @__rcu_read_unlock() #17
  br label %668

668:                                              ; preds = %667, %657, %648, %640, %636
  %669 = load ptr, ptr %599, align 8
  %670 = getelementptr inbounds i8, ptr %598, i64 448
  %671 = load volatile ptr, ptr %670, align 8
  %672 = load volatile i32, ptr %671, align 4
  %673 = getelementptr inbounds i8, ptr %598, i64 40
  %674 = load i64, ptr %673, align 8
  %675 = trunc i64 %674 to i32
  %676 = sub i32 %672, %675
  %677 = icmp sgt i32 %676, -1
  br i1 %677, label %678, label %680

678:                                              ; preds = %668
  %679 = getelementptr inbounds i8, ptr %598, i64 468
  br label %710

680:                                              ; preds = %668
  %681 = getelementptr inbounds i8, ptr %669, i64 112
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 88
  %684 = getelementptr inbounds i8, ptr %598, i64 504
  %685 = icmp eq ptr %684, %683
  br i1 %685, label %707, label %686

686:                                              ; preds = %680
  %687 = load volatile ptr, ptr %670, align 8
  %688 = load volatile i32, ptr %687, align 4
  %689 = sub i32 %688, %675
  %690 = icmp sgt i32 %689, -1
  br i1 %690, label %707, label %701

691:                                              ; preds = %701
  %692 = getelementptr i8, ptr %705, i64 -504
  %693 = getelementptr i8, ptr %705, i64 -56
  %694 = load volatile ptr, ptr %693, align 8
  %695 = load volatile i32, ptr %694, align 4
  %696 = getelementptr i8, ptr %705, i64 -464
  %697 = load i64, ptr %696, align 8
  %698 = trunc i64 %697 to i32
  %699 = sub i32 %695, %698
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %707, label %701, !llvm.loop !28

701:                                              ; preds = %691, %686
  %702 = phi ptr [ %692, %691 ], [ %598, %686 ]
  %703 = call zeroext i1 @i915_request_set_error_once(ptr noundef %702, i32 noundef -5) #17
  call void @__i915_request_skip(ptr noundef %702) #17
  %704 = getelementptr inbounds i8, ptr %702, i64 512
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %705, %683
  br i1 %706, label %707, label %691, !llvm.loop !28

707:                                              ; preds = %701, %691, %686, %680
  %708 = phi ptr [ %598, %680 ], [ %598, %686 ], [ %702, %691 ], [ %702, %701 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 456
  br label %710

710:                                              ; preds = %707, %678
  %711 = phi ptr [ %679, %678 ], [ %709, %707 ]
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds i8, ptr %669, i64 104
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 44
  %716 = load i32, ptr %715, align 4
  %717 = add i32 %716, -1
  %718 = and i32 %717, %712
  call void @lrc_init_regs(ptr noundef %669, ptr noundef %606, i1 noundef zeroext true) #17
  %719 = call i32 @lrc_update_regs(ptr noundef %669, ptr noundef %606, i32 noundef %718) #17
  %720 = getelementptr inbounds i8, ptr %669, i64 152
  store i32 %719, ptr %720, align 8
  br label %721

721:                                              ; preds = %710, %657, %644
  %722 = getelementptr inbounds i8, ptr %600, i64 160
  %723 = load i32, ptr %722, align 8
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %751

725:                                              ; preds = %721
  %726 = load ptr, ptr %606, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 7176
  %728 = load i8, ptr %727, align 8
  %729 = zext i8 %728 to i32
  %730 = shl nuw nsw i32 %729, 8
  %731 = getelementptr inbounds i8, ptr %726, i64 7177
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = or disjoint i32 %730, %733
  %735 = icmp ugt i32 %734, 3121
  %736 = getelementptr inbounds i8, ptr %606, i64 104
  br i1 %735, label %737, label %744

737:                                              ; preds = %725
  %738 = load volatile i64, ptr %736, align 8
  %739 = trunc i64 %738 to i32
  %740 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %739, i32 -1) #18, !srcloc !29
  %741 = zext i32 %740 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %736, i64 %741) #17, !srcloc !30
  %742 = shl i32 %740, 7
  %743 = add i32 %742, 128
  br label %751

744:                                              ; preds = %725
  %745 = load i64, ptr %736, align 8
  %746 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %745) #18, !srcloc !31
  %747 = trunc i64 %746 to i32
  %748 = and i64 %746, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %736, i64 %748) #17, !srcloc !32
  %749 = shl i32 %747, 5
  %750 = add i32 %749, 32
  br label %751

751:                                              ; preds = %744, %737, %721
  %752 = phi i32 [ %750, %744 ], [ %743, %737 ], [ %723, %721 ]
  %753 = getelementptr inbounds i8, ptr %600, i64 156
  store i32 %752, ptr %753, align 4
  %754 = getelementptr inbounds i8, ptr %606, i64 1056
  %755 = load i32, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %600, i64 156
  %757 = or i32 %752, %755
  store i32 %757, ptr %756, align 4
  %758 = getelementptr inbounds i8, ptr %606, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 3296
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %760, ptr elementtype(i32) %760) #17, !srcloc !33
  %761 = getelementptr inbounds i8, ptr %606, i64 92
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %772, label %764

764:                                              ; preds = %751
  %765 = getelementptr inbounds i8, ptr %606, i64 96
  %766 = load i32, ptr %765, align 8
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 8
  %768 = icmp eq i32 %766, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %764
  %770 = getelementptr inbounds i8, ptr %606, i64 16
  %771 = load ptr, ptr %770, align 8
  call void @intel_uncore_forcewake_get(ptr noundef %771, i32 noundef %762) #17
  br label %772

772:                                              ; preds = %769, %764, %751
  %773 = getelementptr inbounds i8, ptr %606, i64 5376
  %774 = load i32, ptr %773, align 8
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %778, label %776

776:                                              ; preds = %772
  %777 = add i32 %774, 1
  store i32 %777, ptr %773, align 8
  br label %792

778:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !34
  %779 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %780 = getelementptr inbounds i8, ptr %606, i64 5380
  %781 = load i32, ptr %780, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %780, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %783 = call i64 @ktime_get() #17
  %784 = getelementptr inbounds i8, ptr %606, i64 5392
  store i64 %783, ptr %784, align 8
  %785 = load i32, ptr %773, align 8
  %786 = add i32 %785, 1
  store i32 %786, ptr %773, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  %787 = load i32, ptr %780, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %780, align 4
  %789 = and i64 %779, 512
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %792, label %791

791:                                              ; preds = %778
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  br label %792

792:                                              ; preds = %791, %778, %776, %595
  %793 = phi ptr [ %602, %595 ], [ %606, %776 ], [ %606, %778 ], [ %606, %791 ]
  %794 = ptrtoint ptr %793 to i64
  %795 = add i64 %794, 1
  %796 = inttoptr i64 %795 to ptr
  store volatile ptr %796, ptr %601, align 8
  %797 = icmp eq ptr %597, %48
  br i1 %797, label %798, label %595, !llvm.loop !38

798:                                              ; preds = %792, %593
  %799 = getelementptr inbounds i8, ptr %6, i64 1060
  store volatile i32 -1, ptr %799, align 4
  %800 = load ptr, ptr %267, align 8
  %801 = load i32, ptr %274, align 8
  %802 = and i32 %801, 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %844, label %804

804:                                              ; preds = %798
  %805 = getelementptr inbounds i8, ptr %6, i64 1008
  %806 = icmp eq ptr %800, null
  br i1 %806, label %842, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds i8, ptr %6, i64 1048
  store ptr %800, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %800, i64 88
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 128
  %812 = load volatile i64, ptr %811, align 8
  %813 = and i64 %812, 64
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %815, label %842, !prof !12

815:                                              ; preds = %807
  %816 = getelementptr inbounds i8, ptr %800, i64 60
  %817 = load i32, ptr %816, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %838, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds i8, ptr %800, i64 48
  %821 = load volatile i64, ptr %820, align 8
  %822 = and i64 %821, 1
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %824, label %842

824:                                              ; preds = %819
  call void @__rcu_read_lock() #17
  %825 = load volatile i64, ptr %820, align 8
  %826 = and i64 %825, 1
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %841, !prof !12

828:                                              ; preds = %824
  %829 = getelementptr inbounds i8, ptr %800, i64 448
  %830 = load volatile ptr, ptr %829, align 8
  %831 = load volatile i32, ptr %830, align 4
  %832 = getelementptr inbounds i8, ptr %800, i64 40
  %833 = load i64, ptr %832, align 8
  %834 = trunc i64 %833 to i32
  %835 = add i32 %831, 1
  %836 = sub i32 %835, %834
  %837 = icmp sgt i32 %836, -1
  call void @__rcu_read_unlock() #17
  br i1 %837, label %842, label %838, !prof !19

838:                                              ; preds = %828, %815
  %839 = getelementptr inbounds i8, ptr %6, i64 5424
  %840 = load volatile i64, ptr %839, align 8
  br label %842

841:                                              ; preds = %824
  call void @__rcu_read_unlock() #17
  br label %842

842:                                              ; preds = %841, %838, %828, %819, %807, %804
  %843 = phi i64 [ %840, %838 ], [ 0, %804 ], [ 1, %828 ], [ 1, %807 ], [ 1, %819 ], [ 1, %841 ]
  call void @set_timer_ms(ptr noundef %805, i64 noundef %843) #17
  br label %844

844:                                              ; preds = %842, %798
  %845 = load i32, ptr %55, align 8
  %846 = icmp eq i32 %845, -1
  br i1 %846, label %928, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds i8, ptr %6, i64 1080
  %849 = getelementptr inbounds i8, ptr %6, i64 1072
  %850 = zext i32 %845 to i64
  br label %851

851:                                              ; preds = %925, %847
  %852 = phi i64 [ %850, %847 ], [ %926, %925 ]
  %853 = getelementptr [3 x ptr], ptr %48, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %904, label %856

856:                                              ; preds = %851
  %857 = getelementptr inbounds i8, ptr %854, i64 88
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 152
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %854, i64 80
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 1248
  %864 = load i32, ptr %863, align 8
  %865 = and i32 %864, 1024
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %877, label %867

867:                                              ; preds = %856
  %868 = getelementptr inbounds i8, ptr %854, i64 352
  %869 = load volatile i32, ptr %868, align 8
  %870 = icmp sgt i32 %869, 0
  %871 = lshr i32 %869, 22
  %872 = and i32 %871, 512
  %873 = xor i32 %872, 512
  %874 = select i1 %870, i32 1024, i32 %873
  %875 = zext nneg i32 %874 to i64
  %876 = or i64 %860, %875
  br label %877

877:                                              ; preds = %867, %856
  %878 = phi i64 [ %876, %867 ], [ %860, %856 ]
  %879 = getelementptr inbounds i8, ptr %854, i64 96
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 32
  %882 = load i32, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %854, i64 468
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds i8, ptr %880, i64 28
  %886 = load volatile i32, ptr %885, align 4
  store i32 %884, ptr %881, align 8
  %887 = load ptr, ptr %879, align 8
  %888 = sub i32 %884, %882
  %889 = getelementptr inbounds i8, ptr %887, i64 48
  %890 = load i32, ptr %889, align 8
  %891 = shl i32 %888, %890
  %892 = icmp slt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !19

893:                                              ; preds = %877
  %894 = or i64 %878, 4
  br label %895

895:                                              ; preds = %893, %877
  %896 = phi i64 [ %894, %893 ], [ %878, %877 ]
  %897 = getelementptr inbounds i8, ptr %858, i64 144
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr i8, ptr %898, i64 28
  store i32 %884, ptr %899, align 4
  %900 = getelementptr inbounds i8, ptr %854, i64 472
  %901 = load i32, ptr %900, align 8
  store i32 %901, ptr %883, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %902 = load i64, ptr %859, align 8
  %903 = and i64 %902, -5
  store i64 %903, ptr %859, align 8
  br label %904

904:                                              ; preds = %895, %851
  %905 = phi i64 [ %896, %895 ], [ 0, %851 ]
  %906 = load ptr, ptr %848, align 8
  %907 = icmp eq ptr %906, null
  br i1 %907, label %919, label %908

908:                                              ; preds = %904
  %909 = trunc i64 %905 to i32
  %910 = load ptr, ptr %849, align 8
  %911 = shl i64 %852, 1
  %912 = and i64 %911, 4294967294
  %913 = getelementptr i32, ptr %910, i64 %912
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %909, ptr elementtype(i32) %913) #17, !srcloc !40
  %914 = lshr i64 %905, 32
  %915 = trunc i64 %914 to i32
  %916 = load ptr, ptr %849, align 8
  %917 = getelementptr i32, ptr %916, i64 %912
  %918 = getelementptr i8, ptr %917, i64 4
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %915, ptr elementtype(i32) %918) #17, !srcloc !40
  br label %925

919:                                              ; preds = %904
  %920 = lshr i64 %905, 32
  %921 = trunc i64 %920 to i32
  %922 = load ptr, ptr %849, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %921, ptr elementtype(i32) %922) #17, !srcloc !40
  %923 = trunc i64 %905 to i32
  %924 = load ptr, ptr %849, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %923, ptr elementtype(i32) %924) #17, !srcloc !40
  br label %925

925:                                              ; preds = %919, %908
  %926 = add nsw i64 %852, -1
  %927 = icmp eq i64 %852, 0
  br i1 %927, label %928, label %851, !llvm.loop !41

928:                                              ; preds = %925, %844
  %929 = getelementptr inbounds i8, ptr %6, i64 1080
  %930 = load ptr, ptr %929, align 8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %956, label %932

932:                                              ; preds = %928
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %930) #17, !srcloc !40
  br label %956

933:                                              ; preds = %587, %584
  %934 = getelementptr inbounds i8, ptr %6, i64 608
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr i8, ptr %935, i64 200
  store i32 0, ptr %936, align 4
  %937 = icmp eq ptr %571, %48
  br i1 %937, label %955, label %938

938:                                              ; preds = %953, %933
  %939 = phi ptr [ %940, %953 ], [ %571, %933 ]
  %940 = getelementptr i8, ptr %939, i64 -8
  %941 = load ptr, ptr %940, align 8
  %942 = icmp eq ptr %941, null
  br i1 %942, label %953, label %943

943:                                              ; preds = %938
  %944 = getelementptr inbounds i8, ptr %941, i64 56
  %945 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %944, i32 -1, ptr elementtype(i32) %944) #17, !srcloc !21
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %948

947:                                              ; preds = %943
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %951

948:                                              ; preds = %943
  %949 = icmp sgt i32 %945, 0
  br i1 %949, label %951, label %950, !prof !12

950:                                              ; preds = %948
  call void @refcount_warn_saturate(ptr noundef %944, i32 noundef 3) #17
  br label %951

951:                                              ; preds = %950, %948, %947
  br i1 %946, label %952, label %953

952:                                              ; preds = %951
  call void @dma_fence_release(ptr noundef %944) #17
  br label %953

953:                                              ; preds = %952, %951, %938
  %954 = icmp eq ptr %940, %48
  br i1 %954, label %955, label %938, !llvm.loop !42

955:                                              ; preds = %953, %933
  store ptr null, ptr %48, align 8
  br label %956

956:                                              ; preds = %955, %932, %928, %550, %450, %265
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  %957 = load ptr, ptr %60, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %6, i64 1248
  %960 = load i32, ptr %959, align 8
  %961 = and i32 %960, 16
  %962 = icmp eq i32 %961, 0
  %963 = icmp eq ptr %958, null
  %964 = or i1 %963, %962
  br i1 %964, label %1009, label %965

965:                                              ; preds = %956
  %966 = getelementptr inbounds i8, ptr %958, i64 448
  %967 = load volatile ptr, ptr %966, align 8
  %968 = load volatile i32, ptr %967, align 4
  %969 = getelementptr inbounds i8, ptr %958, i64 40
  %970 = load i64, ptr %969, align 8
  %971 = trunc i64 %970 to i32
  %972 = sub i32 %968, %971
  %973 = icmp sgt i32 %972, -1
  br i1 %973, label %1009, label %974

974:                                              ; preds = %965
  %975 = load volatile ptr, ptr %48, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %1009

977:                                              ; preds = %974
  %978 = getelementptr inbounds i8, ptr %958, i64 336
  %979 = load ptr, ptr %53, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 8
  %981 = load volatile ptr, ptr %978, align 8
  %982 = icmp eq ptr %981, %980
  br i1 %982, label %983, label %991

983:                                              ; preds = %977
  %984 = getelementptr inbounds i8, ptr %979, i64 136
  %985 = load volatile ptr, ptr %984, align 8
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %991

987:                                              ; preds = %983
  %988 = getelementptr inbounds i8, ptr %6, i64 1152
  %989 = load volatile ptr, ptr %988, align 8
  %990 = icmp eq ptr %989, null
  br i1 %990, label %1009, label %991

991:                                              ; preds = %987, %983, %977
  %992 = getelementptr inbounds i8, ptr %6, i64 984
  %993 = load volatile i64, ptr %992, align 8
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %1006, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds i8, ptr %6, i64 976
  %997 = load volatile ptr, ptr %996, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1011

999:                                              ; preds = %995
  %1000 = getelementptr inbounds i8, ptr %979, i64 48
  %1001 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1000, i64 0, ptr elementtype(i64) %1000) #17, !srcloc !27
  %1002 = icmp ult i8 %1001, 2
  call void @llvm.assume(i1 %1002)
  %1003 = icmp eq i8 %1001, 0
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds i8, ptr %979, i64 40
  call void @__tasklet_hi_schedule(ptr noundef %1005) #17
  br label %1011

1006:                                             ; preds = %991
  %1007 = getelementptr inbounds i8, ptr %6, i64 5440
  %1008 = load volatile i64, ptr %1007, align 8
  br label %1009

1009:                                             ; preds = %1006, %987, %974, %965, %956
  %1010 = phi i64 [ %1008, %1006 ], [ 0, %987 ], [ 0, %974 ], [ 0, %965 ], [ 0, %956 ]
  call void @set_timer_ms(ptr noundef %52, i64 noundef %1010) #17
  br label %1011

1011:                                             ; preds = %1009, %1004, %999, %995, %47
  call fastcc void @post_process_csb(ptr noundef nonnull %4, ptr noundef %7)
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_timeslice(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -824
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #17, !srcloc !27
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_preempt(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -864
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #17, !srcloc !27
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_wa_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_sanitize(ptr noundef %0) #0 align 16 {
  tail call fastcc void @reset_csb_pointers(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -336
  tail call void @intel_timeline_reset_seqno(ptr noundef %7) #17
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %5, !llvm.loop !43

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 608
  %12 = load ptr, ptr %11, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %12, i64 noundef 4096) #17
  tail call void @intel_engine_reset_pinned_contexts(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = tail call i32 @timer_delete_sync(ptr noundef %3) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 1008
  %6 = tail call i32 @timer_delete_sync(ptr noundef %5) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @tasklet_kill(ptr noundef %9) #17
  tail call void @intel_engine_cleanup_common(ptr noundef %0) #17
  tail call void @lrc_fini_wa_ctx(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_execlists_show_requests(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #17
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %26, label %12

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
  br i1 %25, label %26, label %14, !llvm.loop !44

26:                                               ; preds = %22, %4
  %27 = phi i32 [ 0, %4 ], [ %19, %22 ]
  %28 = phi ptr [ null, %4 ], [ %23, %22 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = icmp ugt i32 %27, %3
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = sub i32 %27, %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %33) #17
  br label %34

34:                                               ; preds = %32, %30
  tail call void %2(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %35

35:                                               ; preds = %34, %26
  %36 = getelementptr inbounds i8, ptr %6, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -2147483648
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load volatile i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %40) #17
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds i8, ptr %6, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = add i32 %3, -1
  br label %47

47:                                               ; preds = %66, %45
  %48 = phi ptr [ null, %45 ], [ %68, %66 ]
  %49 = phi i32 [ 0, %45 ], [ %67, %66 ]
  %50 = phi ptr [ %43, %45 ], [ %69, %66 ]
  %51 = getelementptr i8, ptr %50, i64 -16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %66, label %54

54:                                               ; preds = %62, %47
  %55 = phi ptr [ %64, %62 ], [ %52, %47 ]
  %56 = phi ptr [ %63, %62 ], [ %48, %47 ]
  %57 = phi i32 [ %59, %62 ], [ %49, %47 ]
  %58 = getelementptr i8, ptr %55, i64 -336
  %59 = add i32 %57, 1
  %60 = icmp ult i32 %57, %46
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call void %2(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi ptr [ %56, %61 ], [ %58, %54 ]
  %64 = load ptr, ptr %55, align 8
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %66, label %54, !llvm.loop !45

66:                                               ; preds = %62, %47
  %67 = phi i32 [ %49, %47 ], [ %59, %62 ]
  %68 = phi ptr [ %48, %47 ], [ %63, %62 ]
  %69 = tail call ptr @rb_next(ptr noundef nonnull %50) #17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %47, !llvm.loop !46

71:                                               ; preds = %66, %41
  %72 = phi i32 [ 0, %41 ], [ %67, %66 ]
  %73 = phi ptr [ null, %41 ], [ %68, %66 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = icmp ugt i32 %72, %3
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = sub i32 %72, %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %78) #17
  br label %79

79:                                               ; preds = %77, %75
  tail call void %2(ptr noundef %1, ptr noundef nonnull %73, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %80

80:                                               ; preds = %79, %71
  %81 = getelementptr inbounds i8, ptr %0, i64 1160
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = add i32 %3, -1
  br label %87

87:                                               ; preds = %103, %84
  %88 = phi ptr [ null, %84 ], [ %105, %103 ]
  %89 = phi i32 [ 0, %84 ], [ %104, %103 ]
  %90 = phi ptr [ %82, %84 ], [ %106, %103 ]
  %91 = load i32, ptr %85, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 5
  %94 = sub nuw nsw i64 -6320, %93
  %95 = getelementptr i8, ptr %90, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 6312
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %87
  %100 = add i32 %89, 1
  %101 = icmp ult i32 %89, %86
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void %2(ptr noundef %1, ptr noundef nonnull %97, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %103

103:                                              ; preds = %102, %99, %87
  %104 = phi i32 [ %100, %102 ], [ %89, %87 ], [ %100, %99 ]
  %105 = phi ptr [ %88, %102 ], [ %88, %87 ], [ %97, %99 ]
  %106 = tail call ptr @rb_next(ptr noundef nonnull %90) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %87, !llvm.loop !47

108:                                              ; preds = %103, %80
  %109 = phi i32 [ 0, %80 ], [ %104, %103 ]
  %110 = phi ptr [ null, %80 ], [ %105, %103 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = icmp ugt i32 %109, %3
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = sub i32 %109, %3
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %115) #17
  br label %116

116:                                              ; preds = %114, %112
  tail call void %2(ptr noundef %1, ptr noundef nonnull %110, ptr noundef nonnull @.str, i32 noundef 0) #17
  br label %117

117:                                              ; preds = %116, %108
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_execlists_dump_active_requests(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @intel_engine_dump_active_requests(ptr noundef %9, ptr noundef %1, ptr noundef %2) #17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  br label %12

12:                                               ; preds = %12, %3
  %13 = phi ptr [ %11, %3 ], [ %15, %12 ]
  %14 = phi i64 [ 0, %3 ], [ %17, %12 ]
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %11
  %17 = add i64 %14, 1
  br i1 %16, label %18, label %12, !llvm.loop !48

18:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i64 noundef %14) #17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_dump_active_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_unsubmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_lookup_priolist(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @process_csb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = getelementptr inbounds i8, ptr %0, i64 1176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1184
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1185
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 1168
  %11 = load ptr, ptr %10, align 8
  %12 = load volatile i32, ptr %11, align 4
  %13 = trunc i32 %12 to i8
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %177, label %15, !prof !19

15:                                               ; preds = %2
  store i8 %13, ptr %8, align 1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store ptr null, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1088
  %17 = getelementptr inbounds i8, ptr %0, i64 1064
  %18 = getelementptr inbounds i8, ptr %0, i64 1088
  %19 = getelementptr inbounds i8, ptr %0, i64 1120
  %20 = getelementptr inbounds i8, ptr %0, i64 608
  %21 = getelementptr inbounds i8, ptr %0, i64 1096
  %22 = getelementptr inbounds i8, ptr %0, i64 1144
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 1064
  br label %26

26:                                               ; preds = %129, %15
  %27 = phi i8 [ %9, %15 ], [ %31, %129 ]
  %28 = phi ptr [ %1, %15 ], [ %131, %129 ]
  %29 = add i8 %27, 1
  %30 = icmp eq i8 %29, %7
  %31 = select i1 %30, i8 0, i8 %29
  %32 = zext i8 %31 to i64
  %33 = getelementptr i64, ptr %5, i64 %32
  %34 = load volatile i64, ptr %33, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %38, !prof !19

36:                                               ; preds = %26
  %37 = tail call fastcc i64 @wa_csb_read(ptr noundef %0, ptr noundef %33)
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i64 [ %37, %36 ], [ %34, %26 ]
  store volatile i64 -1, ptr %33, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 7176
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds i8, ptr %40, i64 7177
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp ugt i32 %48, 3121
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = and i64 %39, -4398046511104
  %52 = icmp eq i64 %51, 288225978105200640
  %53 = and i64 %39, 8589934592
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br label %67

56:                                               ; preds = %38
  %57 = icmp ugt i8 %42, 11
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = and i64 %39, 288089638663356416
  %60 = icmp eq i64 %59, 288089638663356416
  %61 = and i64 %39, 1
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br label %67

64:                                               ; preds = %56
  %65 = and i64 %39, 3
  %66 = icmp ne i64 %65, 0
  br label %67

67:                                               ; preds = %64, %58, %50
  %68 = phi i1 [ %55, %50 ], [ %63, %58 ], [ %66, %64 ]
  br i1 %68, label %69, label %118

69:                                               ; preds = %67
  %70 = load ptr, ptr %19, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %25, align 8
  %74 = or i32 %73, -2147483648
  store i32 %74, ptr %25, align 8
  br label %129

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr i8, ptr %77, i64 200
  store i32 0, ptr %78, align 4
  store volatile ptr %19, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !50
  %79 = load ptr, ptr %76, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %81, %75
  %82 = phi ptr [ %87, %81 ], [ %79, %75 ]
  %83 = phi ptr [ %86, %81 ], [ %28, %75 ]
  %84 = phi ptr [ %85, %81 ], [ %76, %75 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = getelementptr i8, ptr %83, i64 8
  store ptr %82, ptr %83, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %81, !llvm.loop !51

89:                                               ; preds = %81, %75
  %90 = phi ptr [ %28, %75 ], [ %86, %81 ]
  %91 = load i32, ptr %22, align 8
  %92 = add i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %94, %89
  %95 = phi i32 [ %98, %94 ], [ %92, %89 ]
  %96 = phi ptr [ %99, %94 ], [ %19, %89 ]
  %97 = phi ptr [ %101, %94 ], [ %21, %89 ]
  %98 = add i32 %95, -1
  %99 = getelementptr i8, ptr %96, i64 8
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr i8, ptr %97, i64 8
  store volatile ptr %100, ptr %97, align 8
  %102 = icmp eq i32 %98, 0
  br i1 %102, label %103, label %94, !llvm.loop !52

103:                                              ; preds = %94, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  store volatile ptr %21, ptr %18, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load i32, ptr %24, align 8
  %106 = add i32 %105, 928
  %107 = icmp ult i32 %106, 262144
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %104, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %106
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i32 [ %111, %108 ], [ %106, %103 ]
  %114 = load ptr, ptr %104, align 8
  %115 = zext i32 %113 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #17, !srcloc !54
  store volatile ptr null, ptr %19, align 8
  br label %129

118:                                              ; preds = %67
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %17, align 8
  %124 = or i32 %123, -2147483648
  store i32 %124, ptr %17, align 8
  br label %129

125:                                              ; preds = %118
  %126 = getelementptr i8, ptr %119, i64 8
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr i8, ptr %28, i64 8
  store ptr %127, ptr %28, align 8
  br label %129

129:                                              ; preds = %125, %122, %112, %72
  %130 = phi i1 [ true, %122 ], [ false, %125 ], [ true, %72 ], [ false, %112 ]
  %131 = phi ptr [ %28, %122 ], [ %128, %125 ], [ %28, %72 ], [ %90, %112 ]
  %132 = icmp eq i8 %31, %13
  %133 = or i1 %132, %130
  br i1 %133, label %134, label %26, !llvm.loop !55

134:                                              ; preds = %129
  %135 = zext i8 %7 to i64
  %136 = shl nuw nsw i64 %135, 3
  tail call void @drm_clflush_virt_range(ptr noundef %5, i64 noundef %136) #17
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 1088
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %177, label %142

142:                                              ; preds = %134
  %143 = icmp eq ptr %137, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %137, i64 88
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %146, %144 ], [ null, %142 ]
  %149 = icmp eq ptr %140, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %140, i64 88
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ null, %147 ]
  %155 = icmp eq ptr %148, %154
  br i1 %155, label %176, label %156

156:                                              ; preds = %153
  %157 = icmp eq ptr %148, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %148, i64 168
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @lrc_update_runtime(ptr noundef nonnull %148) #17
  store volatile i64 0, ptr %159, align 8
  br label %163

163:                                              ; preds = %162, %158, %156
  %164 = icmp eq ptr %154, null
  br i1 %164, label %176, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %154, i64 168
  %167 = getelementptr inbounds i8, ptr %154, i64 128
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load i64, ptr %166, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call i64 @ktime_get_raw_fast_ns() #17
  store volatile i64 %175, ptr %166, align 8
  br label %176

176:                                              ; preds = %174, %171, %165, %163, %153
  tail call void @cancel_timer(ptr noundef %3) #17
  br label %177

177:                                              ; preds = %176, %134, %2
  %178 = phi ptr [ %1, %2 ], [ %131, %176 ], [ %131, %134 ]
  ret ptr %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cancel_timer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_timer_ms(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @active_preempt_timeout(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %39, !prof !12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 48
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
  %26 = getelementptr inbounds i8, ptr %1, i64 448
  %27 = load volatile ptr, ptr %26, align 8
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %28, 1
  %33 = sub i32 %32, %31
  %34 = icmp sgt i32 %33, -1
  tail call void @__rcu_read_unlock() #17
  br i1 %34, label %39, label %35, !prof !19

35:                                               ; preds = %25, %12
  %36 = getelementptr inbounds i8, ptr %0, i64 5424
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 3488
  %10 = tail call zeroext i1 @intel_has_reset_engine(ptr noundef %8) #17
  br i1 %10, label %11, label %311

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %12, ptr elementtype(i64) %9) #17, !srcloc !27
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %311

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #17, !srcloc !33
  %20 = getelementptr inbounds i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 200
  store i32 1, ptr %22, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 10272, i64 noundef 48) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @i915_gpu_coredump_alloc(ptr noundef %28, i32 noundef 10272) #17
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr @intel_gt_coredump_alloc(ptr noundef %33, i32 noundef 10272, i32 noundef 0) #17
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %32
  %42 = tail call ptr @intel_engine_coredump_alloc(ptr noundef %0, i32 noundef 10272, i32 noundef 0) #17
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 616
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 616
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 1, ptr %54, align 8
  br label %59

55:                                               ; preds = %41
  tail call void @kfree(ptr noundef %49) #17
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %57) #17
  br label %58

58:                                               ; preds = %56, %27
  tail call void @kfree(ptr noundef nonnull %25) #17
  br label %59

59:                                               ; preds = %58, %53, %16
  %60 = phi ptr [ %25, %53 ], [ null, %58 ], [ null, %16 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %306, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %64) #17
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 568
  %70 = icmp ult i32 %69, 262144
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %66, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %69
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i32 [ %74, %71 ], [ %69, %62 ]
  %77 = load ptr, ptr %66, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #17, !srcloc !54
  %81 = getelementptr inbounds i8, ptr %0, i64 1088
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %97, label %89

85:                                               ; preds = %89
  %86 = getelementptr i8, ptr %91, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89, !llvm.loop !56

89:                                               ; preds = %85, %75
  %90 = phi ptr [ %87, %85 ], [ %83, %75 ]
  %91 = phi ptr [ %86, %85 ], [ %82, %75 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 156
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %80
  br i1 %96, label %113, label %85

97:                                               ; preds = %85, %75
  %98 = getelementptr inbounds i8, ptr %0, i64 1120
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %113, label %105

101:                                              ; preds = %105
  %102 = getelementptr i8, ptr %107, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105, !llvm.loop !57

105:                                              ; preds = %101, %97
  %106 = phi ptr [ %103, %101 ], [ %99, %97 ]
  %107 = phi ptr [ %102, %101 ], [ %98, %97 ]
  %108 = getelementptr inbounds i8, ptr %106, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 156
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %80
  br i1 %112, label %113, label %101

113:                                              ; preds = %105, %101, %97, %89
  %114 = phi ptr [ null, %97 ], [ null, %101 ], [ %106, %105 ], [ %90, %89 ]
  %115 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %176, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %114, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 88
  %123 = getelementptr inbounds i8, ptr %114, i64 504
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %149, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %114, i64 448
  %127 = load volatile ptr, ptr %126, align 8
  %128 = load volatile i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %114, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = sub i32 %128, %131
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %149, label %144

134:                                              ; preds = %144
  %135 = getelementptr i8, ptr %147, i64 -504
  %136 = getelementptr i8, ptr %147, i64 -56
  %137 = load volatile ptr, ptr %136, align 8
  %138 = load volatile i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %147, i64 -464
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %138, %141
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %149, label %144, !llvm.loop !28

144:                                              ; preds = %134, %125
  %145 = phi ptr [ %135, %134 ], [ %114, %125 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 512
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %122
  br i1 %148, label %149, label %134, !llvm.loop !28

149:                                              ; preds = %144, %134, %125, %117
  %150 = phi ptr [ %114, %117 ], [ %114, %125 ], [ %145, %134 ], [ %145, %144 ]
  store ptr %150, ptr %115, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 56
  %152 = load volatile i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %163, %149
  %155 = phi i32 [ %164, %163 ], [ %152, %149 ]
  %156 = add i32 %155, 1
  %157 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, i32 %156, ptr elementtype(i32) %151, i32 %155) #17, !srcloc !58
  %158 = extractvalue { i8, i32 } %157, 0
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp ne i8 %158, 0
  br i1 %160, label %163, label %161, !prof !12

161:                                              ; preds = %154
  %162 = extractvalue { i8, i32 } %157, 1
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi i32 [ %155, %154 ], [ %162, %161 ]
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %160, i1 true, i1 %165
  br i1 %166, label %167, label %154, !llvm.loop !59

167:                                              ; preds = %163, %149
  %168 = phi i32 [ %152, %149 ], [ %164, %163 ]
  %169 = add i32 %168, 1
  %170 = or i32 %169, %168
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %173, label %172, !prof !12

172:                                              ; preds = %167
  tail call void @refcount_warn_saturate(ptr noundef %151, i32 noundef 0) #17
  br label %173

173:                                              ; preds = %172, %167
  %174 = icmp eq i32 %168, 0
  %175 = select i1 %174, ptr null, ptr %150
  store ptr %175, ptr %115, align 8
  br label %176

176:                                              ; preds = %173, %113
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %178) #17
  %179 = load ptr, ptr %115, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %292, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %179, i64 48
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 32
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %279

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %188) #17
  %189 = getelementptr inbounds i8, ptr %179, i64 448
  %190 = load volatile ptr, ptr %189, align 8
  %191 = load volatile i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %179, i64 40
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %191, %194
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %276, label %197

197:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  store ptr %3, ptr %3, align 8
  %198 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %198, align 8
  br label %199

199:                                              ; preds = %261, %197
  %200 = phi ptr [ %179, %197 ], [ %265, %261 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  call void @__i915_request_unsubmit(ptr noundef nonnull %200) #17
  br label %206

206:                                              ; preds = %205, %199
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %201, i32 -17, ptr elementtype(i8) %201) #17, !srcloc !60
  %207 = getelementptr inbounds i8, ptr %200, i64 336
  %208 = getelementptr inbounds i8, ptr %200, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 144
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = getelementptr inbounds i8, ptr %200, i64 344
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %214, ptr %216, align 8
  store volatile ptr %215, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 32
  %218 = load ptr, ptr %217, align 8
  store ptr %207, ptr %217, align 8
  store ptr %212, ptr %207, align 8
  store ptr %218, ptr %213, align 8
  store volatile ptr %207, ptr %218, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %201, i32 32, ptr elementtype(i8) %201) #17, !srcloc !6
  %219 = getelementptr inbounds i8, ptr %200, i64 320
  %220 = load volatile ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %219
  br i1 %221, label %261, label %222

222:                                              ; preds = %258, %206
  %223 = phi ptr [ %259, %258 ], [ %220, %206 ]
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %223, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %258

230:                                              ; preds = %222
  %231 = getelementptr i8, ptr %225, i64 -224
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %208, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %258

235:                                              ; preds = %230
  %236 = getelementptr i8, ptr %225, i64 32
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %258, label %239

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %225, i64 144
  %241 = load volatile ptr, ptr %240, align 8
  %242 = load volatile i32, ptr %241, align 4
  %243 = getelementptr i8, ptr %225, i64 -264
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %242, %245
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %258, label %248

248:                                              ; preds = %239
  %249 = getelementptr i8, ptr %225, i64 -256
  %250 = load volatile i64, ptr %249, align 8
  %251 = and i64 %250, 32
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %225, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %255, ptr %256, align 8
  store volatile ptr %237, ptr %255, align 8
  %257 = load ptr, ptr %198, align 8
  store ptr %236, ptr %198, align 8
  store ptr %3, ptr %236, align 8
  store ptr %257, ptr %254, align 8
  store volatile ptr %236, ptr %257, align 8
  br label %258

258:                                              ; preds = %253, %248, %239, %235, %230, %222
  %259 = load volatile ptr, ptr %223, align 8
  %260 = icmp eq ptr %259, %219
  br i1 %260, label %261, label %222, !llvm.loop !61

261:                                              ; preds = %258, %206
  %262 = load volatile ptr, ptr %3, align 8
  %263 = icmp eq ptr %262, %3
  %264 = getelementptr i8, ptr %262, i64 -336
  %265 = select i1 %263, ptr null, ptr %264
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %199, !llvm.loop !62

267:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  call void @_raw_spin_unlock_irq(ptr noundef %269) #17
  store i64 68719476704, ptr %60, align 8
  %270 = getelementptr inbounds i8, ptr %60, i64 8
  store volatile ptr %270, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %60, i64 16
  store volatile ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr @execlists_capture_work, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %23, i64 8096
  %274 = load ptr, ptr %273, align 8
  %275 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %274, ptr noundef nonnull %60) #17
  br label %306

276:                                              ; preds = %186
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %278) #17
  br label %279

279:                                              ; preds = %276, %181
  %280 = load ptr, ptr %115, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %280, i64 56
  %284 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283, i32 -1, ptr elementtype(i32) %283) #17, !srcloc !21
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %290

287:                                              ; preds = %282
  %288 = icmp sgt i32 %284, 0
  br i1 %288, label %290, label %289, !prof !12

289:                                              ; preds = %287
  tail call void @refcount_warn_saturate(ptr noundef %283, i32 noundef 3) #17
  br label %290

290:                                              ; preds = %289, %287, %286
  br i1 %285, label %291, label %292

291:                                              ; preds = %290
  tail call void @dma_fence_release(ptr noundef %283) #17
  br label %292

292:                                              ; preds = %291, %290, %279, %176
  %293 = getelementptr inbounds i8, ptr %60, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %305, label %296

296:                                              ; preds = %292
  %297 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %294, i32 -1, ptr nonnull elementtype(i32) %294) #17, !srcloc !21
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %303

300:                                              ; preds = %296
  %301 = icmp sgt i32 %297, 0
  br i1 %301, label %303, label %302, !prof !12

302:                                              ; preds = %300
  tail call void @refcount_warn_saturate(ptr noundef nonnull %294, i32 noundef 3) #17
  br label %303

303:                                              ; preds = %302, %300, %299
  br i1 %298, label %304, label %305

304:                                              ; preds = %303
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %294) #17
  br label %305

305:                                              ; preds = %304, %303, %292
  tail call void @kfree(ptr noundef nonnull %60) #17
  br label %306

306:                                              ; preds = %305, %267, %59
  %307 = call i32 @intel_engine_reset(ptr noundef %0, ptr noundef %1) #17
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %309, ptr elementtype(i32) %309) #17, !srcloc !63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !64
  %310 = sext i32 %6 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %310) #17, !srcloc !30
  call void @wake_up_bit(ptr noundef %9, i32 noundef %6) #17
  br label %311

311:                                              ; preds = %306, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @post_process_csb(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %192, label %5

5:                                                ; preds = %190, %2
  %6 = phi ptr [ %7, %190 ], [ %0, %2 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, -1
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %11, align 8
  %16 = and i64 %14, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %178

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = getelementptr inbounds i8, ptr %10, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 504
  %25 = getelementptr inbounds i8, ptr %23, i64 88
  %26 = load volatile ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %8, i64 448
  %30 = load volatile ptr, ptr %29, align 8
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %31, %34
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void @intel_engine_add_retire(ptr noundef %20, ptr noundef %23) #17
  br label %38

38:                                               ; preds = %37, %28, %18
  %39 = getelementptr inbounds i8, ptr %10, i64 156
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 7176
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds i8, ptr %41, i64 7177
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp ugt i32 %49, 3121
  %51 = lshr i32 %40, 7
  %52 = and i32 %51, 65535
  %53 = lshr i32 %40, 5
  %54 = and i32 %53, 2047
  %55 = select i1 %50, i32 %52, i32 %54
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %61

57:                                               ; preds = %38
  %58 = add nsw i32 %55, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %20, i64 104
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %59) #17, !srcloc !65
  br label %61

61:                                               ; preds = %57, %38
  %62 = getelementptr inbounds i8, ptr %20, i64 5376
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add i32 %63, -1
  store i32 %66, ptr %62, align 8
  br label %86

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #17, !srcloc !34
  %68 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %69 = getelementptr inbounds i8, ptr %20, i64 5380
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %72 = load i32, ptr %62, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %62, align 8
  %74 = getelementptr inbounds i8, ptr %20, i64 5384
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @ktime_get() #17
  %77 = getelementptr inbounds i8, ptr %20, i64 5392
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %76, %75
  %80 = sub i64 %79, %78
  store i64 %80, ptr %74, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  %81 = load i32, ptr %69, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %69, align 4
  %83 = and i64 %68, 512
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %67
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  br label %86

86:                                               ; preds = %85, %67, %65
  %87 = getelementptr inbounds i8, ptr %20, i64 92
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %20, i64 96
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %20, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @intel_uncore_forcewake_put(ptr noundef %97, i32 noundef %88) #17
  br label %98

98:                                               ; preds = %95, %90, %86
  %99 = getelementptr inbounds i8, ptr %20, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3296
  %102 = load volatile i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %114, %98
  %104 = phi i32 [ %102, %98 ], [ %115, %114 ]
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %116, label %106, !prof !19

106:                                              ; preds = %103
  %107 = add i32 %104, -1
  %108 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 %107, ptr elementtype(i32) %101, i32 %104) #17, !srcloc !58
  %109 = extractvalue { i8, i32 } %108, 0
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %114, !prof !19

112:                                              ; preds = %106
  %113 = extractvalue { i8, i32 } %108, 1
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %104, %106 ], [ %113, %112 ]
  br i1 %111, label %103, label %116, !llvm.loop !66

116:                                              ; preds = %114, %103
  %117 = phi i32 [ %104, %103 ], [ %115, %114 ]
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120, !prof !19

119:                                              ; preds = %116
  call void @__intel_wakeref_put_last(ptr noundef %101, i64 noundef 1) #17
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %21, align 8
  %122 = icmp eq ptr %121, %20
  br i1 %122, label %165, label %123

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %10, i64 -5496
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 64
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %125, i64 536
  %131 = load ptr, ptr %130, align 8
  call void @intel_context_remove_breadcrumbs(ptr noundef %10, ptr noundef %131) #17
  br label %132

132:                                              ; preds = %129, %123
  %133 = getelementptr inbounds i8, ptr %8, i64 48
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 16
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %8, i64 440
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %125, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %152, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  call void @_raw_spin_lock_irq(ptr noundef %147) #17
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133, i32 -17, ptr elementtype(i8) %133) #17, !srcloc !60
  store volatile ptr %124, ptr %19, align 8
  %148 = getelementptr i8, ptr %10, i64 -4568
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef %8) #17
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  call void @_raw_spin_unlock_irq(ptr noundef %151) #17
  br label %152

152:                                              ; preds = %143, %137, %132
  %153 = getelementptr i8, ptr %10, i64 816
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %10, i64 -5352
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %159, i64 0, ptr elementtype(i64) %159) #17, !srcloc !27
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %158, i64 40
  call void @__tasklet_hi_schedule(ptr noundef %164) #17
  br label %165

165:                                              ; preds = %163, %156, %152, %120
  store volatile ptr null, ptr %11, align 8
  %166 = getelementptr inbounds i8, ptr %10, i64 400
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #17, !srcloc !21
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %176

173:                                              ; preds = %165
  %174 = icmp sgt i32 %170, 0
  br i1 %174, label %176, label %175, !prof !12

175:                                              ; preds = %173
  call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #17
  br label %176

176:                                              ; preds = %175, %173, %172
  br i1 %171, label %177, label %178

177:                                              ; preds = %176
  call void %169(ptr noundef %10) #17
  br label %178

178:                                              ; preds = %177, %176, %5
  %179 = icmp eq ptr %8, null
  br i1 %179, label %190, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %8, i64 56
  %182 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181, i32 -1, ptr elementtype(i32) %181) #17, !srcloc !21
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %188

185:                                              ; preds = %180
  %186 = icmp sgt i32 %182, 0
  br i1 %186, label %188, label %187, !prof !12

187:                                              ; preds = %185
  call void @refcount_warn_saturate(ptr noundef %181, i32 noundef 3) #17
  br label %188

188:                                              ; preds = %187, %185, %184
  br i1 %183, label %189, label %190

189:                                              ; preds = %188
  call void @dma_fence_release(ptr noundef %181) #17
  br label %190

190:                                              ; preds = %189, %188, %178
  %191 = icmp eq ptr %7, %1
  br i1 %191, label %192, label %5, !llvm.loop !67

192:                                              ; preds = %190, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @wa_csb_read(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !69
  %3 = tail call i64 @local_clock() #17
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i32 [ 0, %2 ], [ %15, %13 ]
  %6 = tail call i64 @local_clock() #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !70
  %7 = load volatile i64, ptr %1, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = sub i64 %6, %3
  %11 = icmp ugt i64 %10, 9999
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !71
  br label %13

13:                                               ; preds = %12, %9, %4
  %14 = phi i1 [ true, %12 ], [ false, %4 ], [ false, %9 ]
  %15 = phi i32 [ %5, %12 ], [ 0, %4 ], [ -110, %9 ]
  br i1 %14, label %4, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 1176
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 5
  %27 = add i64 %23, 4294967248
  %28 = select i1 %26, i64 %27, i64 %23
  %29 = select i1 %26, i64 960, i64 880
  %30 = add i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %31
  %37 = getelementptr inbounds i8, ptr %33, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 %38(ptr noundef %33, i32 %36, i1 noundef zeroext true) #17
  br label %40

40:                                               ; preds = %18, %16
  %41 = phi i64 [ %39, %18 ], [ %7, %16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !73
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !12

45:                                               ; preds = %40
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #17, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %40
  ret i64 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_update_runtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw_fast_ns() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_reset_engine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_capture_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 616
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
  %20 = getelementptr inbounds i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !range !75, !noundef !76
  %22 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  store i8 %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  tail call void @i915_error_state_store(ptr noundef %25) #17
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %18
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #17, !srcloc !21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %35

32:                                               ; preds = %28
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !12

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #17
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %26) #17
  br label %37

37:                                               ; preds = %36, %35, %18
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %41) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  store ptr %2, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %42, align 8
  br label %43

43:                                               ; preds = %120, %37
  %44 = phi ptr [ %38, %37 ], [ %124, %120 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = getelementptr inbounds i8, ptr %44, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -33, ptr elementtype(i8) %46) #17, !srcloc !60
  %47 = getelementptr inbounds i8, ptr %44, i64 336
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 352
  %52 = load volatile i32, ptr %51, align 8
  %53 = call ptr @i915_sched_lookup_priolist(ptr noundef %50, i32 noundef %52) #17
  %54 = getelementptr inbounds i8, ptr %44, i64 344
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  store volatile ptr %56, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %47, ptr %58, align 8
  store ptr %53, ptr %47, align 8
  store ptr %59, ptr %54, align 8
  store volatile ptr %47, ptr %59, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 16, ptr elementtype(i8) %46) #17, !srcloc !6
  %60 = getelementptr inbounds i8, ptr %44, i64 320
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %120, label %63

63:                                               ; preds = %117, %43
  %64 = phi ptr [ %118, %117 ], [ %61, %43 ]
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %64, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %117

71:                                               ; preds = %63
  %72 = getelementptr i8, ptr %66, i64 -224
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %45, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %117

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %66, i64 -256
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 32
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %117, label %81

81:                                               ; preds = %76
  call void @__rcu_read_lock() #17
  br label %82

82:                                               ; preds = %102, %81
  %83 = phi i8 [ 0, %81 ], [ %104, %102 ]
  %84 = phi ptr [ %66, %81 ], [ %85, %102 ]
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %106, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %85, i64 -16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 -224
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %72, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %89, i64 -256
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 32
  %98 = lshr exact i64 %97, 5
  %99 = trunc i64 %98 to i8
  %100 = lshr exact i64 %97, 4
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %94, %87
  %103 = phi i32 [ 6, %87 ], [ %101, %94 ]
  %104 = phi i8 [ %83, %87 ], [ %99, %94 ]
  %105 = icmp eq i32 %103, 2
  br i1 %105, label %106, label %82, !llvm.loop !77

106:                                              ; preds = %102, %82
  %107 = phi i8 [ %104, %102 ], [ %83, %82 ]
  call void @__rcu_read_unlock() #17
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %66, i64 32
  %112 = getelementptr inbounds i8, ptr %66, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  %116 = load ptr, ptr %42, align 8
  store ptr %111, ptr %42, align 8
  store ptr %2, ptr %111, align 8
  store ptr %116, ptr %112, align 8
  store volatile ptr %111, ptr %116, align 8
  br label %117

117:                                              ; preds = %110, %106, %76, %71, %63
  %118 = load volatile ptr, ptr %64, align 8
  %119 = icmp eq ptr %118, %60
  br i1 %119, label %120, label %63, !llvm.loop !78

120:                                              ; preds = %117, %43
  %121 = load volatile ptr, ptr %2, align 8
  %122 = icmp eq ptr %121, %2
  %123 = getelementptr i8, ptr %121, i64 -336
  %124 = select i1 %122, ptr null, ptr %123
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %43, !llvm.loop !79

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %127 = getelementptr inbounds i8, ptr %38, i64 352
  %128 = load volatile i32, ptr %127, align 8
  %129 = load ptr, ptr %39, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 128
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load volatile i32, ptr %127, align 8
  store i32 %134, ptr %130, align 8
  %135 = load ptr, ptr %39, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, i64 0, ptr elementtype(i64) %136) #17, !srcloc !27
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %135, i64 40
  call void @__tasklet_hi_schedule(ptr noundef %141) #17
  br label %142

142:                                              ; preds = %140, %133, %126
  %143 = load ptr, ptr %39, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  call void @_raw_spin_unlock_irq(ptr noundef %144) #17
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %145, i64 56
  %149 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, i32 -1, ptr elementtype(i32) %148) #17, !srcloc !21
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %155

152:                                              ; preds = %147
  %153 = icmp sgt i32 %149, 0
  br i1 %153, label %155, label %154, !prof !12

154:                                              ; preds = %152
  call void @refcount_warn_saturate(ptr noundef %148, i32 noundef 3) #17
  br label %155

155:                                              ; preds = %154, %152, %151
  br i1 %150, label %156, label %157

156:                                              ; preds = %155
  call void @dma_fence_release(ptr noundef %148) #17
  br label %157

157:                                              ; preds = %156, %155, %142
  call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_request_put(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !21
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !12

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @dma_fence_release(ptr noundef %4) #17
  br label %13

13:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gpu_coredump_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gt_coredump_alloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_coredump_alloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_coredump_add_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_capture_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_coredump_add_vma(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_capture_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_error_state_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_hi_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gpu_coredump_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rb_erase_cached(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
declare dso_local zeroext i1 @__i915_request_submit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_update_offsets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_priolist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_regs(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_update_regs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_add_retire(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_remove_breadcrumbs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @execlists_resume(ptr noundef %0) #0 align 16 {
  tail call void @intel_mocs_init_engine(ptr noundef %0) #17
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_breadcrumbs_reset(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @assert_forcewakes_active(ptr noundef %5, i32 noundef 65535) #17
  tail call void @intel_engine_set_hwsp_writemask(ptr noundef %0, i32 noundef -1) #17
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 10
  %10 = select i1 %9, i32 524296, i32 -2147450880
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 668
  %15 = icmp ult i32 %14, 262144
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %11, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i32 [ %19, %16 ], [ %14, %1 ]
  %22 = load ptr, ptr %11, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %24) #17, !srcloc !40
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %12, align 8
  %27 = add i32 %26, 156
  %28 = icmp ult i32 %27, 262144
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %25, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %27
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32 [ %32, %29 ], [ %27, %20 ]
  %35 = load ptr, ptr %25, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %37) #17, !srcloc !40
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %12, align 8
  %40 = add i32 %39, 128
  %41 = getelementptr inbounds i8, ptr %0, i64 600
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 248
  %46 = load i32, ptr %45, align 8
  %47 = trunc i64 %44 to i32
  %48 = add i32 %46, %47
  %49 = icmp ult i32 %40, 262144
  br i1 %49, label %50, label %54

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %38, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %40
  br label %54

54:                                               ; preds = %50, %33
  %55 = phi i32 [ %53, %50 ], [ %40, %33 ]
  %56 = load ptr, ptr %38, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %58) #17, !srcloc !40
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %12, align 8
  %61 = add i32 %60, 128
  %62 = icmp ult i32 %61, 262144
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %59, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %61
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i32 [ %66, %63 ], [ %61, %54 ]
  %69 = load ptr, ptr %59, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #17, !srcloc !54
  %73 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %12, align 8
  %76 = add i32 %75, 180
  %77 = getelementptr inbounds i8, ptr %74, i64 176
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %74, i32 %76, i32 noundef -1, i1 noundef zeroext true) #17
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %12, align 8
  %81 = add i32 %80, 176
  %82 = getelementptr inbounds i8, ptr %79, i64 176
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %79, i32 %81, i32 noundef -1, i1 noundef zeroext true) #17
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %12, align 8
  %86 = add i32 %85, 184
  %87 = getelementptr inbounds i8, ptr %84, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef %84, i32 %86, i1 noundef zeroext true) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %105, label %91, !prof !12

91:                                               ; preds = %67
  %92 = load ptr, ptr %0, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi ptr [ %96, %94 ], [ null, %91 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.13, ptr noundef %99, i32 noundef %89) #20
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = tail call i32 @__intel_gt_reset(ptr noundef %101, i32 noundef %103) #17
  br label %105

105:                                              ; preds = %97, %67
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %12, align 8
  %108 = add i32 %107, 180
  %109 = getelementptr inbounds i8, ptr %106, i64 176
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef %106, i32 %108, i32 noundef -2, i1 noundef zeroext true) #17
  %111 = getelementptr inbounds i8, ptr %0, i64 1248
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
  %2 = getelementptr inbounds i8, ptr %0, i64 476
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 64
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 328
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -4294967297
  %12 = icmp ult i64 %11, -4294967296
  br i1 %12, label %79, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #17
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %76

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %16, i64 4
  store i32 67108864, ptr %16, align 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 888
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0, i32 noundef 2) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8
  %29 = tail call i32 %28(ptr noundef %0, i32 noundef 1) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 18) #17
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  br label %76

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %32, i64 4
  store i32 285216783, ptr %32, align 4
  %39 = getelementptr inbounds i8, ptr %8, i64 680
  %40 = getelementptr inbounds i8, ptr %8, i64 472
  %41 = getelementptr inbounds i8, ptr %8, i64 537
  %42 = getelementptr inbounds i8, ptr %15, i64 72
  br label %43

43:                                               ; preds = %57, %37
  %44 = phi i64 [ 4, %37 ], [ %46, %57 ]
  %45 = phi ptr [ %38, %37 ], [ %73, %57 ]
  %46 = add nsw i64 %44, -1
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i64 %46
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load i8, ptr %41, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [4 x ptr], ptr %40, i64 0, i64 %55
  br label %57

57:                                               ; preds = %53, %43
  %58 = phi ptr [ %56, %53 ], [ %51, %43 ]
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @__px_dma(ptr noundef %59) #17
  %61 = load i32, ptr %42, align 8
  %62 = trunc i64 %46 to i32
  %63 = shl i32 %62, 3
  %64 = add i32 %63, 624
  %65 = add i32 %64, %61
  %66 = add i32 %65, 4
  %67 = getelementptr i8, ptr %45, i64 4
  store i32 %66, ptr %45, align 4
  %68 = lshr i64 %60, 32
  %69 = trunc i64 %68 to i32
  %70 = getelementptr i8, ptr %45, i64 8
  store i32 %69, ptr %67, align 4
  %71 = getelementptr i8, ptr %45, i64 12
  store i32 %65, ptr %70, align 4
  %72 = trunc i64 %60 to i32
  %73 = getelementptr i8, ptr %45, i64 16
  store i32 %72, ptr %71, align 4
  %74 = icmp eq i64 %46, 0
  br i1 %74, label %75, label %43, !llvm.loop !80

75:                                               ; preds = %57
  store i32 67108865, ptr %73, align 4
  br label %76

76:                                               ; preds = %75, %34, %27, %21, %18
  %77 = phi i32 [ %20, %18 ], [ %36, %34 ], [ 0, %75 ], [ %25, %21 ], [ %29, %27 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76, %1
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 888
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef %0, i32 noundef 1) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %87, -64
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %86, %79, %76
  %90 = phi i32 [ 0, %86 ], [ %77, %76 ], [ %84, %79 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @add_to_engine(ptr noundef %0) #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %6, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  store volatile ptr %6, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @remove_from_engine(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #17
  %7 = load volatile ptr, ptr %2, align 8
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %20, label %9, !prof !81

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %18, %9 ], [ %7, %1 ]
  %11 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  tail call void @_raw_spin_unlock(ptr noundef %14) #17
  %15 = getelementptr inbounds i8, ptr %10, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  tail call void @_raw_spin_lock(ptr noundef %17) #17
  %18 = load volatile ptr, ptr %2, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %20, label %9, !prof !82, !llvm.loop !83

20:                                               ; preds = %9, %1
  %21 = phi ptr [ %3, %1 ], [ %10, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -17, ptr elementtype(i8) %27) #17, !srcloc !60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -33, ptr elementtype(i8) %27) #17, !srcloc !60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 8, ptr elementtype(i8) %27) #17, !srcloc !6
  %28 = getelementptr inbounds i8, ptr %21, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #17
  tail call void @i915_request_notify_execute_cb_imm(ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_reset_prepare(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #17, !srcloc !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @tasklet_unlock_spin_wait(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 200
  store i32 1, ptr %12, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %13 = tail call i32 @intel_engine_stop_cs(ptr noundef %0) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef %15) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @intel_engine_wait_for_pending_mi_fw(ptr noundef %0) #17
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 568
  %24 = icmp ult i32 %23, 262144
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %20, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %23
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i32 [ %28, %25 ], [ %23, %18 ]
  %31 = load ptr, ptr %20, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #17, !srcloc !54
  %35 = getelementptr inbounds i8, ptr %0, i64 1068
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_reset_rewind(ptr noundef %0, i1 zeroext %1) #0 align 16 {
  tail call fastcc void @execlists_reset_csb(ptr noundef %0)
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #17
  %7 = tail call fastcc ptr @__unwind_incomplete_requests(ptr noundef %0)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %6) #17
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_reset_cancel(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @execlists_reset_csb(ptr noundef %0)
  tail call void @__rcu_read_lock() #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #17
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %27, %1
  %13 = phi ptr [ %28, %27 ], [ %9, %1 ]
  %14 = getelementptr i8, ptr %13, i64 -336
  %15 = tail call ptr @i915_request_mark_eio(ptr noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #17, !srcloc !21
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %25

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #17
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  tail call void @dma_fence_release(ptr noundef %18) #17
  br label %27

27:                                               ; preds = %26, %25, %12
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %12, !llvm.loop !84

32:                                               ; preds = %27, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 536
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = tail call zeroext i1 @irq_work_queue(ptr noundef %35) #17
  %37 = getelementptr inbounds i8, ptr %3, i64 136
  %38 = getelementptr inbounds i8, ptr %3, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %3, i64 144
  br label %43

43:                                               ; preds = %79, %41
  %44 = phi ptr [ %39, %41 ], [ %80, %79 ]
  %45 = getelementptr i8, ptr %44, i64 -16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %69, label %48

48:                                               ; preds = %67, %43
  %49 = phi ptr [ %51, %67 ], [ %46, %43 ]
  %50 = getelementptr i8, ptr %49, i64 -336
  %51 = load ptr, ptr %49, align 8
  %52 = tail call ptr @i915_request_mark_eio(ptr noundef %50) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %48
  %55 = tail call zeroext i1 @__i915_request_submit(ptr noundef %50) #17
  %56 = icmp eq ptr %50, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %49, i64 -280
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 -1, ptr elementtype(i32) %58) #17, !srcloc !21
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %65

62:                                               ; preds = %57
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64, !prof !12

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %58, i32 noundef 3) #17
  br label %65

65:                                               ; preds = %64, %62, %61
  br i1 %60, label %66, label %67

66:                                               ; preds = %65
  tail call void @dma_fence_release(ptr noundef %58) #17
  br label %67

67:                                               ; preds = %66, %65, %54, %48
  %68 = icmp eq ptr %51, %45
  br i1 %68, label %69, label %48, !llvm.loop !85

69:                                               ; preds = %67, %43
  %70 = load ptr, ptr %42, align 8
  %71 = icmp eq ptr %70, %44
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call ptr @rb_next(ptr noundef nonnull %44) #17
  store ptr %73, ptr %42, align 8
  br label %74

74:                                               ; preds = %72, %69
  tail call void @rb_erase(ptr noundef nonnull %44, ptr noundef %37) #17
  %75 = getelementptr i8, ptr %44, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @__i915_priolist_free(ptr noundef %45) #17
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %38, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %43, !llvm.loop !86

82:                                               ; preds = %79, %32
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %94

86:                                               ; preds = %109, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 1160
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %164, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 1152
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = getelementptr inbounds i8, ptr %0, i64 1160
  br label %112

94:                                               ; preds = %109, %82
  %95 = phi ptr [ %110, %109 ], [ %84, %82 ]
  %96 = getelementptr i8, ptr %95, i64 -336
  %97 = tail call ptr @i915_request_mark_eio(ptr noundef %96) #17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %97, i64 56
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 -1, ptr elementtype(i32) %100) #17, !srcloc !21
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %107

104:                                              ; preds = %99
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %107, label %106, !prof !12

106:                                              ; preds = %104
  tail call void @refcount_warn_saturate(ptr noundef %100, i32 noundef 3) #17
  br label %107

107:                                              ; preds = %106, %104, %103
  br i1 %102, label %108, label %109

108:                                              ; preds = %107
  tail call void @dma_fence_release(ptr noundef %100) #17
  br label %109

109:                                              ; preds = %108, %107, %94
  %110 = load ptr, ptr %95, align 8
  %111 = icmp eq ptr %110, %83
  br i1 %111, label %86, label %94, !llvm.loop !87

112:                                              ; preds = %159, %90
  %113 = phi ptr [ %88, %90 ], [ %162, %159 ]
  %114 = load i32, ptr %92, align 8
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 5
  %117 = sub nuw nsw i64 -6320, %116
  %118 = getelementptr i8, ptr %113, i64 %117
  %119 = load ptr, ptr %93, align 8
  %120 = icmp eq ptr %119, %113
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = tail call ptr @rb_next(ptr noundef nonnull %113) #17
  store ptr %122, ptr %93, align 8
  br label %123

123:                                              ; preds = %121, %112
  tail call void @rb_erase(ptr noundef nonnull %113, ptr noundef %91) #17
  %124 = ptrtoint ptr %113 to i64
  store i64 %124, ptr %113, align 8
  %125 = getelementptr inbounds i8, ptr %118, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  tail call void @_raw_spin_lock(ptr noundef %127) #17
  %128 = getelementptr inbounds i8, ptr %118, i64 6312
  %129 = load ptr, ptr %128, align 8
  store ptr null, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %159, label %131

131:                                              ; preds = %123
  %132 = tail call ptr @i915_request_mark_eio(ptr noundef nonnull %129) #17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %146, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %129, i64 80
  store ptr %0, ptr %135, align 8
  %136 = tail call zeroext i1 @__i915_request_submit(ptr noundef nonnull %129) #17
  %137 = getelementptr inbounds i8, ptr %129, i64 56
  %138 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 -1, ptr elementtype(i32) %137) #17, !srcloc !21
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %144

141:                                              ; preds = %134
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %144, label %143, !prof !12

143:                                              ; preds = %141
  tail call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 3) #17
  br label %144

144:                                              ; preds = %143, %141, %140
  br i1 %139, label %145, label %146

145:                                              ; preds = %144
  tail call void @dma_fence_release(ptr noundef %137) #17
  br label %146

146:                                              ; preds = %145, %144, %131
  %147 = getelementptr inbounds i8, ptr %129, i64 56
  %148 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, i32 -1, ptr elementtype(i32) %147) #17, !srcloc !21
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %154

151:                                              ; preds = %146
  %152 = icmp sgt i32 %148, 0
  br i1 %152, label %154, label %153, !prof !12

153:                                              ; preds = %151
  tail call void @refcount_warn_saturate(ptr noundef %147, i32 noundef 3) #17
  br label %154

154:                                              ; preds = %153, %151, %150
  br i1 %149, label %155, label %156

155:                                              ; preds = %154
  tail call void @dma_fence_release(ptr noundef %147) #17
  br label %156

156:                                              ; preds = %155, %154
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 128
  store i32 -2147483648, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %123
  %160 = load ptr, ptr %125, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  tail call void @_raw_spin_unlock(ptr noundef %161) #17
  %162 = load ptr, ptr %87, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %112, !llvm.loop !88

164:                                              ; preds = %159, %86
  %165 = getelementptr inbounds i8, ptr %3, i64 128
  store i32 -2147483648, ptr %165, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 64
  store ptr @nop_submission_tasklet, ptr %167, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %169, i64 noundef %6) #17
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_reset_finish(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #17, !srcloc !89
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #17, !srcloc !27
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_park(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 968
  tail call void @cancel_timer(ptr noundef %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 1008
  tail call void @cancel_timer(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_flush_xcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_init_breadcrumb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_emit_fini_breadcrumb_xcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_fini_breadcrumb_xcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen12_emit_flush_xcs(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @execlists_set_default_submission(ptr nocapture noundef %0) #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr @execlists_submit_request, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr @i915_schedule, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 184
  store ptr @kick_execlists, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr @execlists_submission_tasklet, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_logical_ring_enable_irq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 168
  %7 = getelementptr inbounds i8, ptr %0, i64 764
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 760
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %8
  %12 = xor i32 %11, -1
  %13 = getelementptr inbounds i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %3, i32 %6, i32 noundef %12, i1 noundef zeroext true) #17
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 8
  %17 = add i32 %16, 168
  %18 = icmp ult i32 %17, 262144
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %15, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %17
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i32 [ %22, %19 ], [ %17, %1 ]
  %25 = load ptr, ptr %15, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #17, !srcloc !54
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_logical_ring_disable_irq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 168
  %7 = getelementptr inbounds i8, ptr %0, i64 760
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds i8, ptr %3, i64 176
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 176
  %12 = getelementptr inbounds i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %8, i32 %11, i1 noundef zeroext true) #17
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17, !prof !19

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 8
  %20 = add i32 %19, 180
  %21 = getelementptr inbounds i8, ptr %18, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %18, i32 %20, i32 noundef -1, i1 noundef zeroext true) #17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 8
  %25 = add i32 %24, 176
  %26 = getelementptr inbounds i8, ptr %23, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %23, i32 %25, i32 noundef %15, i1 noundef zeroext true) #17
  %28 = getelementptr inbounds i8, ptr %0, i64 1064
  store volatile i32 %15, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %6, %2
  %30 = phi i8 [ 0, %2 ], [ 1, %17 ], [ 0, %6 ]
  %31 = and i32 %3, 2048
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 568
  %39 = icmp ult i32 %38, 262144
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %35, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %38
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i32 [ %43, %40 ], [ %38, %33 ]
  %46 = load ptr, ptr %35, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #17, !srcloc !54
  %50 = getelementptr inbounds i8, ptr %0, i64 968
  %51 = getelementptr inbounds i8, ptr %0, i64 1060
  store volatile i32 %49, ptr %51, align 4
  %52 = tail call i32 @timer_delete(ptr noundef %50) #17
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8 %30, i8 1
  br label %55

55:                                               ; preds = %44, %29
  %56 = phi i8 [ %30, %29 ], [ %54, %44 ]
  %57 = and i32 %3, 256
  %58 = icmp eq i32 %57, 0
  %59 = and i8 %56, 1
  %60 = and i32 %3, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %0, i64 536
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = tail call zeroext i1 @irq_work_queue(ptr noundef %65) #17
  br label %67

67:                                               ; preds = %62, %55
  %68 = icmp eq i8 %59, 0
  %69 = select i1 %58, i1 %68, i1 false
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 0, ptr elementtype(i64) %73) #17, !srcloc !27
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %72, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %78) #17
  br label %79

79:                                               ; preds = %77, %70, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xehp_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xehp_emit_bb_start_noarb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_bb_start_noarb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @execlists_engine_busyness(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5380
  %4 = getelementptr inbounds i8, ptr %0, i64 5380
  %5 = getelementptr inbounds i8, ptr %0, i64 5376
  %6 = getelementptr inbounds i8, ptr %0, i64 5384
  %7 = getelementptr inbounds i8, ptr %0, i64 5392
  br label %8

8:                                                ; preds = %26, %2
  %9 = load volatile i32, ptr %3, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %8
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !71
  %13 = load volatile i32, ptr %3, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12, !llvm.loop !90

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %9, %8 ], [ %13, %12 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !91
  %18 = load i64, ptr %6, align 8
  %19 = tail call i64 @ktime_get() #17
  store i64 %19, ptr %1, align 8
  %20 = load volatile i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %19, %18
  %25 = sub i64 %24, %23
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i64 [ %25, %22 ], [ %18, %16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !92
  %28 = load volatile i32, ptr %4, align 4
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %8, !llvm.loop !93

30:                                               ; preds = %26
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mocs_init_engine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xehp_enable_ccs_engines(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_forcewakes_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_set_hwsp_writemask(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_gt_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @execlists_context_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @lrc_alloc(ptr noundef %0, ptr noundef %3) #17
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @execlists_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @lrc_pre_pin(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 2) #17, !srcloc !94
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  tail call void @lrc_init_state(ptr noundef %0, ptr noundef %5, ptr noundef %14) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  tail call void @__i915_gem_object_flush_map(ptr noundef %18, i64 noundef 0, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %13, %8, %3
  %23 = phi i32 [ %6, %3 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @execlists_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %4, ptr noundef %1) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_unpin(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_post_unpin(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_context_cancel_request(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !95
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1800
  call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %13, i32 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %18) #17
  br label %19

19:                                               ; preds = %10, %7, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_enter_engine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_exit_engine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_destroy(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @execlists_create_virtual(ptr nocapture noundef readonly %0, i32 noundef %1, i64 %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 7192
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %182, label %11

11:                                               ; preds = %3
  store ptr %5, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 58
  store i16 -1, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %9, i64 57
  store i8 -2, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %9, i64 60
  store i16 -2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 216
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 30506454577473910, ptr %25, align 8
  tail call void @intel_engine_init_execlists(ptr noundef nonnull %9) #17
  %26 = tail call ptr @i915_sched_engine_create(i32 noundef 2) #17
  %27 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %165, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %26, i64 160
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 872
  store ptr @virtual_context_ops, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 880
  store ptr @execlists_request_alloc, ptr %32, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 208
  store ptr @i915_schedule, ptr %34, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  store ptr @kick_execlists, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 928
  store ptr @virtual_submit_request, ptr %37, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 88
  store volatile ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  tail call void @tasklet_setup(ptr noundef %42, ptr noundef nonnull @virtual_submission_tasklet) #17
  %43 = getelementptr inbounds i8, ptr %9, i64 5496
  tail call void @intel_context_init(ptr noundef %43, ptr noundef nonnull %9) #17
  %44 = tail call ptr @intel_breadcrumbs_create(ptr noundef null) #17
  %45 = getelementptr inbounds i8, ptr %9, i64 536
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %165, label %47

47:                                               ; preds = %29
  %48 = icmp eq i32 %1, 0
  br i1 %48, label %149, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %9, i64 44
  %51 = icmp eq ptr %5, null
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = getelementptr inbounds i8, ptr %9, i64 6320
  %54 = getelementptr inbounds i8, ptr %9, i64 7192
  %55 = getelementptr inbounds i8, ptr %9, i64 7184
  %56 = getelementptr inbounds i8, ptr %9, i64 52
  %57 = icmp eq ptr %5, null
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = getelementptr inbounds i8, ptr %9, i64 68
  %60 = getelementptr inbounds i8, ptr %9, i64 944
  %61 = getelementptr inbounds i8, ptr %9, i64 952
  %62 = getelementptr inbounds i8, ptr %9, i64 896
  %63 = getelementptr inbounds i8, ptr %9, i64 888
  %64 = getelementptr inbounds i8, ptr %9, i64 904
  %65 = getelementptr inbounds i8, ptr %9, i64 912
  %66 = getelementptr inbounds i8, ptr %9, i64 920
  %67 = getelementptr inbounds i8, ptr %9, i64 1248
  %68 = zext i32 %1 to i64
  br label %69

69:                                               ; preds = %146, %49
  %70 = phi i64 [ 0, %49 ], [ %147, %146 ]
  %71 = phi i32 [ 0, %49 ], [ %144, %146 ]
  %72 = getelementptr ptr, ptr %0, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %50, align 4
  %77 = and i32 %76, %75
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %69
  br i1 %51, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %52, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi ptr [ %81, %80 ], [ null, %79 ]
  %84 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %84) #17
  br label %143

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %73, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, @execlists_submission_tasklet
  br i1 %90, label %91, label %143

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %73, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr [27 x %struct.ve_node], ptr %53, i64 0, i64 %94
  %96 = ptrtoint ptr %95 to i64
  store i64 %96, ptr %95, align 8
  %97 = load i32, ptr %55, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %55, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr [0 x ptr], ptr %54, i64 0, i64 %99
  store ptr %73, ptr %100, align 8
  %101 = load i32, ptr %74, align 4
  %102 = or i32 %101, %76
  store i32 %102, ptr %50, align 4
  %103 = getelementptr inbounds i8, ptr %73, i64 52
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %56, align 4
  %106 = or i32 %105, %104
  store i32 %106, ptr %56, align 4
  %107 = load i8, ptr %20, align 8
  %108 = icmp eq i8 %107, 4
  %109 = getelementptr inbounds i8, ptr %73, i64 56
  %110 = load i8, ptr %109, align 8
  br i1 %108, label %120, label %111

111:                                              ; preds = %91
  %112 = icmp eq i8 %107, %110
  br i1 %112, label %143, label %113

113:                                              ; preds = %111
  br i1 %57, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %58, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi ptr [ %115, %114 ], [ null, %113 ]
  %118 = zext i8 %110 to i32
  %119 = zext i8 %107 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %117, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %118, i32 noundef %119) #17
  br label %143

120:                                              ; preds = %91
  store i8 %110, ptr %20, align 8
  %121 = getelementptr inbounds i8, ptr %73, i64 58
  %122 = load i16, ptr %121, align 2
  store i16 %122, ptr %21, align 2
  %123 = zext i8 %110 to i32
  %124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 8, ptr noundef nonnull @.str.18, i32 noundef %123, i32 noundef %1) #17
  %125 = getelementptr inbounds i8, ptr %73, i64 68
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %59, align 4
  %127 = getelementptr inbounds i8, ptr %73, i64 944
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %60, align 8
  %129 = getelementptr inbounds i8, ptr %73, i64 952
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %61, align 8
  %131 = getelementptr inbounds i8, ptr %73, i64 896
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %62, align 8
  %133 = getelementptr inbounds i8, ptr %73, i64 888
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %63, align 8
  %135 = getelementptr inbounds i8, ptr %73, i64 904
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %64, align 8
  %137 = getelementptr inbounds i8, ptr %73, i64 912
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %65, align 8
  %139 = getelementptr inbounds i8, ptr %73, i64 920
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %66, align 8
  %141 = getelementptr inbounds i8, ptr %73, i64 1248
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %67, align 8
  br label %143

143:                                              ; preds = %120, %116, %111, %85, %82
  %144 = phi i32 [ -22, %82 ], [ -22, %116 ], [ %71, %120 ], [ -19, %85 ], [ %71, %111 ]
  %145 = phi i32 [ 2, %82 ], [ 2, %116 ], [ 0, %120 ], [ 2, %85 ], [ 5, %111 ]
  switch i32 %145, label %182 [
    i32 0, label %146
    i32 5, label %146
    i32 2, label %163
  ]

146:                                              ; preds = %143, %143
  %147 = add nuw nsw i64 %70, 1
  %148 = icmp eq i64 %147, %68
  br i1 %148, label %149, label %69, !llvm.loop !96

149:                                              ; preds = %146, %47
  %150 = getelementptr inbounds i8, ptr %9, i64 1248
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 32
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 7184
  %154 = load i32, ptr %153, align 8
  %155 = tail call i32 @__get_random_u32_below(i32 noundef %154) #17
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %9, i64 7192
  %159 = sext i32 %155 to i64
  %160 = getelementptr [0 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %158, align 8
  store ptr %162, ptr %160, align 8
  store ptr %161, ptr %158, align 8
  br label %182

163:                                              ; preds = %143
  %164 = sext i32 %144 to i64
  br label %165

165:                                              ; preds = %163, %29, %11
  %166 = phi i64 [ -12, %11 ], [ -12, %29 ], [ %164, %163 ]
  %167 = getelementptr inbounds i8, ptr %9, i64 5496
  %168 = getelementptr inbounds i8, ptr %9, i64 5896
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167, i32 -1, ptr elementtype(i32) %167) #17, !srcloc !21
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %178

175:                                              ; preds = %165
  %176 = icmp sgt i32 %172, 0
  br i1 %176, label %178, label %177, !prof !12

177:                                              ; preds = %175
  tail call void @refcount_warn_saturate(ptr noundef %167, i32 noundef 3) #17
  br label %178

178:                                              ; preds = %177, %175, %174
  br i1 %173, label %179, label %180

179:                                              ; preds = %178
  tail call void %171(ptr noundef %167) #17
  br label %180

180:                                              ; preds = %179, %178
  %181 = inttoptr i64 %166 to ptr
  br label %182

182:                                              ; preds = %180, %157, %149, %143, %3
  %183 = phi ptr [ %181, %180 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %43, %149 ], [ %43, %157 ], [ undef, %143 ]
  ret ptr %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @execlists_create_parallel(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %18, %3
  %6 = phi ptr [ %19, %18 ], [ null, %3 ]
  %7 = phi i32 [ %20, %18 ], [ 0, %3 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @intel_context_create(ptr noundef %10) #17
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = icmp eq ptr %6, null
  br i1 %14, label %48, label %35

15:                                               ; preds = %5
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @intel_context_bind_parent_child(ptr noundef %6, ptr noundef %11) #17
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %6, %17 ], [ %11, %15 ]
  %20 = add nuw i32 %7, 1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %5, !llvm.loop !97

22:                                               ; preds = %18, %3
  %23 = phi ptr [ null, %3 ], [ %19, %18 ]
  %24 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #17
  %25 = getelementptr inbounds i8, ptr %23, i64 672
  %26 = getelementptr inbounds i8, ptr %23, i64 704
  store i64 %24, ptr %26, align 8
  %27 = getelementptr i8, ptr %23, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 1, ptr elementtype(i8) %27) #17, !srcloc !6
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %48, label %30

30:                                               ; preds = %30, %22
  %31 = phi ptr [ %33, %30 ], [ %28, %22 ]
  %32 = getelementptr i8, ptr %31, i64 -543
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 1, ptr elementtype(i8) %32) #17, !srcloc !6
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %48, label %30, !llvm.loop !98

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %6, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #17, !srcloc !21
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %46

43:                                               ; preds = %35
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !12

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #17
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %47, label %48

47:                                               ; preds = %46
  tail call void %39(ptr noundef nonnull %6) #17
  br label %48

48:                                               ; preds = %47, %46, %30, %22, %13
  %49 = phi ptr [ %11, %13 ], [ %11, %46 ], [ %11, %47 ], [ %23, %22 ], [ %23, %30 ]
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_pre_pin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_pin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_active_engine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_pulse(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_execlists(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_engine_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_schedule(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kick_execlists(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #17
  %11 = getelementptr inbounds i8, ptr %4, i64 1088
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !99
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %12, %10 ], [ %16, %13 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !100
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %13, !prof !12, !llvm.loop !101

18:                                               ; preds = %13
  %19 = icmp eq ptr %15, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %15, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  store i32 %1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 352
  %28 = load volatile i32, ptr %27, align 8
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = icmp sgt i32 %29, %1
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 0, ptr elementtype(i64) %32) #17, !srcloc !27
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %37) #17
  br label %38

38:                                               ; preds = %36, %31, %26, %20, %18
  tail call void @__rcu_read_unlock() #17
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_submit_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @__i915_request_submit(ptr noundef %0) #17
  br label %69

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 6312
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @__i915_request_submit(ptr noundef nonnull %20) #17
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #17, !srcloc !21
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %34

31:                                               ; preds = %26
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !12

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #17
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @dma_fence_release(ptr noundef %27) #17
  br label %36

36:                                               ; preds = %35, %34, %22, %18
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  %38 = load volatile i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  store i32 %38, ptr %40, align 8
  %41 = icmp eq ptr %0, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 1, ptr elementtype(i32) %43) #17, !srcloc !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !19

46:                                               ; preds = %42
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !12

50:                                               ; preds = %46, %42
  %51 = phi i32 [ 2, %42 ], [ 1, %46 ]
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef %51) #17
  br label %52

52:                                               ; preds = %50, %46, %36
  store ptr %0, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 336
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = getelementptr inbounds i8, ptr %0, i64 344
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 88
  %61 = load ptr, ptr %60, align 8
  store ptr %53, ptr %60, align 8
  store ptr %55, ptr %53, align 8
  store ptr %61, ptr %56, align 8
  store volatile ptr %53, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 0, ptr elementtype(i64) %63) #17, !srcloc !27
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %62, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %68) #17
  br label %69

69:                                               ; preds = %67, %52, %16
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %71, i64 noundef %7) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_submission_tasklet(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 88
  %5 = load volatile i32, ptr %4, align 8
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds i8, ptr %3, i64 6312
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 440
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19, !prof !19

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef nonnull %7, i32 noundef -19) #17
  %15 = getelementptr inbounds i8, ptr %3, i64 7192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %13, %9, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %13 ], [ %11, %9 ]
  tail call void @__rcu_read_unlock() #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %123, label %22, !prof !19

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 7192
  %24 = getelementptr inbounds i8, ptr %3, i64 7184
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %123, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %3, i64 6320
  %29 = getelementptr inbounds i8, ptr %3, i64 5520
  br label %35

30:                                               ; preds = %118
  %31 = add nuw nsw i64 %36, 1
  %32 = load i32, ptr %24, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %123, !llvm.loop !102

35:                                               ; preds = %30, %27
  %36 = phi i64 [ 0, %27 ], [ %31, %30 ]
  %37 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr [27 x %struct.ve_node], ptr %28, i64 0, i64 %41
  %43 = load volatile ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %123, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %38, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %48) #17
  %49 = getelementptr inbounds i8, ptr %38, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %20
  %52 = icmp eq i32 %51, 0
  %53 = load i64, ptr %42, align 8
  %54 = ptrtoint ptr %42 to i64
  %55 = icmp eq i64 %53, %54
  br i1 %52, label %56, label %59, !prof !19

56:                                               ; preds = %45
  br i1 %55, label %118, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %38, i64 1152
  tail call fastcc void @rb_erase_cached(ptr noundef %42, ptr noundef %58)
  store i64 %54, ptr %42, align 8
  br label %118

59:                                               ; preds = %45
  br i1 %55, label %73, label %60, !prof !12

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %38, i64 1160
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %42
  %64 = zext i1 %63 to i8
  %65 = getelementptr inbounds i8, ptr %42, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %5, %66
  %68 = icmp sgt i32 %5, %66
  %69 = select i1 %68, i1 %63, i1 false
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %101, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %38, i64 1152
  tail call fastcc void @rb_erase_cached(ptr noundef %42, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %59
  %74 = getelementptr inbounds i8, ptr %38, i64 1152
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %90, label %77

77:                                               ; preds = %77, %73
  %78 = phi ptr [ %86, %77 ], [ %75, %73 ]
  %79 = phi i8 [ %85, %77 ], [ 1, %73 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %5, %81
  %83 = select i1 %82, i64 16, i64 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = select i1 %82, i8 %79, i8 0
  %86 = load ptr, ptr %84, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %77, !llvm.loop !103

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %78, i64 %83
  br label %90

90:                                               ; preds = %88, %73
  %91 = phi ptr [ %89, %88 ], [ %74, %73 ]
  %92 = phi ptr [ %78, %88 ], [ null, %73 ]
  %93 = phi i8 [ %85, %88 ], [ 1, %73 ]
  %94 = ptrtoint ptr %92 to i64
  store i64 %94, ptr %42, align 8
  %95 = getelementptr inbounds i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr %42, ptr %91, align 8
  %96 = and i8 %93, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %38, i64 1160
  store ptr %42, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %90
  tail call void @rb_insert_color(ptr noundef %42, ptr noundef %74) #17
  br label %101

101:                                              ; preds = %100, %60
  %102 = phi i8 [ %64, %60 ], [ %93, %100 ]
  %103 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 %5, ptr %103, align 8
  %104 = and i8 %102, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %46, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 128
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %5, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %107, i64 48
  %113 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 0, ptr elementtype(i64) %112) #17, !srcloc !27
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %107, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %117) #17
  br label %118

118:                                              ; preds = %116, %111, %106, %101, %57, %56
  %119 = load ptr, ptr %46, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %120) #17
  %121 = load volatile ptr, ptr %29, align 8
  %122 = icmp ult ptr %121, inttoptr (i64 8 to ptr)
  br i1 %122, label %30, label %123

123:                                              ; preds = %118, %35, %30, %22, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_breadcrumbs_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 2) #17, !srcloc !94
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  tail call void @lrc_init_state(ptr noundef %0, ptr noundef %5, ptr noundef %14) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  tail call void @__i915_gem_object_flush_map(ptr noundef %18, i64 noundef 0, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %13, %8, %3
  %23 = phi i32 [ %6, %3 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtual_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1696
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %4, ptr noundef %1) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_context_enter(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1688
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 1696
  br label %7

7:                                                ; preds = %32, %5
  %8 = phi i64 [ 0, %5 ], [ %33, %32 ]
  %9 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 352
  %12 = tail call i32 @__SCT__might_resched() #17
  %13 = load volatile i32, ptr %11, align 4
  br label %14

14:                                               ; preds = %25, %7
  %15 = phi i32 [ %13, %7 ], [ %26, %25 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17, !prof !19

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %18, ptr elementtype(i32) %11, i32 %15) #17, !srcloc !58
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25, !prof !19

23:                                               ; preds = %17
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %15, %17 ], [ %24, %23 ]
  br i1 %22, label %14, label %27, !llvm.loop !66

27:                                               ; preds = %25, %14
  %28 = phi i32 [ %15, %14 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32, !prof !19

30:                                               ; preds = %27
  %31 = tail call i32 @__intel_wakeref_get_first(ptr noundef %11) #17
  br label %32

32:                                               ; preds = %30, %27
  %33 = add nuw nsw i64 %8, 1
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %7, label %37, !llvm.loop !104

37:                                               ; preds = %32, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  tail call void @intel_timeline_enter(ptr noundef %39) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_context_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_timeline_exit(ptr noundef %3) #17
  %4 = getelementptr i8, ptr %0, i64 1688
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 1696
  br label %9

9:                                                ; preds = %33, %7
  %10 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %11 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 352
  %14 = tail call i32 @__SCT__might_resched() #17
  %15 = load volatile i32, ptr %13, align 4
  br label %16

16:                                               ; preds = %27, %9
  %17 = phi i32 [ %15, %9 ], [ %28, %27 ]
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %29, label %19, !prof !19

19:                                               ; preds = %16
  %20 = add i32 %17, -1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %20, ptr elementtype(i32) %13, i32 %17) #17, !srcloc !58
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %27, !prof !19

25:                                               ; preds = %19
  %26 = extractvalue { i8, i32 } %21, 1
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ %17, %19 ], [ %26, %25 ]
  br i1 %24, label %16, label %29, !llvm.loop !66

29:                                               ; preds = %27, %16
  %30 = phi i32 [ %17, %16 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33, !prof !19

32:                                               ; preds = %29
  tail call void @__intel_wakeref_put_last(ptr noundef %13, i64 noundef 0) #17
  br label %33

33:                                               ; preds = %32, %29
  %34 = add nuw nsw i64 %10, 1
  %35 = load i32, ptr %4, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %9, label %38, !llvm.loop !105

38:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtual_context_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 760
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 768
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 776
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 784
  store ptr @rcu_virtual_context_destroy, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8096
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @queue_rcu_work(ptr noundef %10, ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @virtual_get_sibling(ptr nocapture noundef readonly %0, i32 noundef %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 7192
  %8 = zext i32 %1 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_virtual_context_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5, !prof !12

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -6112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #17
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
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %15) #17
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr i8, ptr %0, i64 -6112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  tail call void @tasklet_kill(ptr noundef %19) #17
  %20 = getelementptr i8, ptr %0, i64 928
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 936
  %25 = getelementptr i8, ptr %0, i64 64
  br label %26

26:                                               ; preds = %54, %23
  %27 = phi i64 [ 0, %23 ], [ %55, %54 ]
  %28 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr [27 x %struct.ve_node], ptr %25, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %54, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %29, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %40) #17
  %41 = load i64, ptr %33, align 8
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %29, i64 1152
  %45 = getelementptr inbounds i8, ptr %29, i64 1160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %33
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call ptr @rb_next(ptr noundef %33) #17
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %48, %43
  tail call void @rb_erase(ptr noundef %33, ptr noundef %44) #17
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %53) #17
  br label %54

54:                                               ; preds = %51, %26
  %55 = add nuw nsw i64 %27, 1
  %56 = load i32, ptr %20, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %26, label %59, !llvm.loop !106

59:                                               ; preds = %54, %16
  %60 = getelementptr i8, ptr %0, i64 -760
  tail call void @lrc_fini(ptr noundef %60) #17
  tail call void @intel_context_fini(ptr noundef %60) #17
  %61 = getelementptr i8, ptr %0, i64 -5720
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #17, !srcloc !21
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %71

68:                                               ; preds = %64
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !12

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #17
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %73

72:                                               ; preds = %71
  tail call void @intel_breadcrumbs_free(ptr noundef nonnull %62) #17
  br label %73

73:                                               ; preds = %72, %71, %59
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, i32 -1, ptr nonnull elementtype(i32) %74) #17, !srcloc !21
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  br label %85

82:                                               ; preds = %76
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !12

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef nonnull %74, i32 noundef 3) #17
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %80, label %86, label %87

86:                                               ; preds = %85
  tail call void %78(ptr noundef nonnull %74) #17
  br label %87

87:                                               ; preds = %86, %85, %73
  %88 = getelementptr i8, ptr %0, i64 -6256
  tail call void @intel_engine_free_request_pool(ptr noundef %88) #17
  tail call void @kfree(ptr noundef %88) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_rcu_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_free_request_pool(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_bind_parent_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_notify_execute_cb_imm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_stop_cs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_wait_for_pending_mi_fw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock_spin_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @execlists_reset_csb(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !11
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %4, i64 noundef 4) #17
  %5 = call fastcc ptr @process_csb(ptr noundef %0, ptr noundef nonnull %2)
  call fastcc void @reset_csb_pointers(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 1068
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1088
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %16

12:                                               ; preds = %16
  %13 = getelementptr i8, ptr %18, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16, !llvm.loop !56

16:                                               ; preds = %12, %1
  %17 = phi ptr [ %14, %12 ], [ %10, %1 ]
  %18 = phi ptr [ %13, %12 ], [ %9, %1 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %40, label %12

24:                                               ; preds = %12, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 1120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %32

28:                                               ; preds = %32
  %29 = getelementptr i8, ptr %34, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32, !llvm.loop !57

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %30, %28 ], [ %26, %24 ]
  %34 = phi ptr [ %29, %28 ], [ %25, %24 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 156
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %7
  br i1 %39, label %40, label %28

40:                                               ; preds = %32, %28, %24, %16
  %41 = phi ptr [ null, %24 ], [ null, %28 ], [ %33, %32 ], [ %17, %16 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %113, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 448
  %47 = load volatile ptr, ptr %46, align 8
  %48 = load volatile i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %41, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %48, %51
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %45, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %41, i64 468
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  %62 = and i32 %61, %58
  br label %109

63:                                               ; preds = %43
  %64 = getelementptr inbounds i8, ptr %45, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 88
  %67 = getelementptr inbounds i8, ptr %41, i64 504
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %89, label %69

69:                                               ; preds = %63
  %70 = load volatile ptr, ptr %46, align 8
  %71 = load volatile i32, ptr %70, align 4
  %72 = sub i32 %71, %51
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %89, label %84

74:                                               ; preds = %84
  %75 = getelementptr i8, ptr %87, i64 -504
  %76 = getelementptr i8, ptr %87, i64 -56
  %77 = load volatile ptr, ptr %76, align 8
  %78 = load volatile i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %87, i64 -464
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %78, %81
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %89, label %84, !llvm.loop !28

84:                                               ; preds = %74, %69
  %85 = phi ptr [ %75, %74 ], [ %41, %69 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 512
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %66
  br i1 %88, label %89, label %74, !llvm.loop !28

89:                                               ; preds = %84, %74, %69, %63
  %90 = phi ptr [ %41, %63 ], [ %41, %69 ], [ %85, %74 ], [ %85, %84 ]
  %91 = getelementptr inbounds i8, ptr %45, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 456
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  %98 = and i32 %97, %94
  %99 = getelementptr inbounds i8, ptr %90, i64 448
  %100 = load volatile ptr, ptr %99, align 8
  %101 = load volatile i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %90, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = add i32 %101, 1
  %106 = sub i32 %105, %104
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %89
  call void @__i915_request_reset(ptr noundef %90, i1 noundef zeroext true) #17
  br label %109

109:                                              ; preds = %108, %89, %54
  %110 = phi i32 [ %62, %54 ], [ %98, %108 ], [ %98, %89 ]
  call void @lrc_reset_regs(ptr noundef %45, ptr noundef %0) #17
  %111 = call i32 @lrc_update_regs(ptr noundef %45, ptr noundef %0, i32 noundef %110) #17
  %112 = getelementptr inbounds i8, ptr %45, i64 152
  store i32 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %40
  %114 = getelementptr inbounds i8, ptr %0, i64 1120
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %117, %113
  %118 = phi ptr [ %123, %117 ], [ %115, %113 ]
  %119 = phi ptr [ %121, %117 ], [ %5, %113 ]
  %120 = phi ptr [ %122, %117 ], [ %114, %113 ]
  %121 = getelementptr i8, ptr %119, i64 8
  store ptr %118, ptr %119, align 8
  %122 = getelementptr i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %117, !llvm.loop !107

125:                                              ; preds = %117, %113
  %126 = phi ptr [ %5, %113 ], [ %121, %117 ]
  %127 = call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %114, i64 3) #17, !srcloc !108
  %128 = getelementptr inbounds i8, ptr %0, i64 1088
  %129 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %128, ptr %114, ptr elementtype(ptr) %128) #17, !srcloc !109
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %132, %125
  %133 = phi ptr [ %138, %132 ], [ %130, %125 ]
  %134 = phi ptr [ %136, %132 ], [ %126, %125 ]
  %135 = phi ptr [ %137, %132 ], [ %129, %125 ]
  %136 = getelementptr i8, ptr %134, i64 8
  store ptr %133, ptr %134, align 8
  %137 = getelementptr i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %132, !llvm.loop !110

140:                                              ; preds = %132, %125
  %141 = phi ptr [ %126, %125 ], [ %136, %132 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 968
  %143 = getelementptr inbounds i8, ptr %0, i64 1096
  %144 = call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %143, i64 3) #17, !srcloc !108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !111
  store volatile ptr %143, ptr %128, align 8
  call void @cancel_timer(ptr noundef %142) #17
  %145 = getelementptr inbounds i8, ptr %0, i64 1008
  call void @cancel_timer(ptr noundef %145) #17
  call fastcc void @post_process_csb(ptr noundef nonnull %2, ptr noundef %141)
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reset_csb_pointers(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1184
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 200
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 928
  %14 = shl nsw i32 %5, 8
  %15 = or i32 %5, %14
  %16 = or i32 %15, -65536
  %17 = getelementptr inbounds i8, ptr %10, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %10, i32 %13, i32 noundef %16, i1 noundef zeroext true) #17
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 8
  %21 = add i32 %20, 928
  %22 = icmp ult i32 %21, 262144
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %19, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %21
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i32 [ %26, %23 ], [ %21, %1 ]
  %29 = load ptr, ptr %19, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #17, !srcloc !54
  %33 = trunc i32 %5 to i8
  %34 = getelementptr inbounds i8, ptr %0, i64 1185
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 1168
  %36 = load ptr, ptr %35, align 8
  store volatile i32 %5, ptr %36, align 4
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %37 = getelementptr inbounds i8, ptr %0, i64 1176
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
  %48 = getelementptr inbounds i8, ptr %45, i64 176
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %45, i32 %47, i32 noundef %16, i1 noundef zeroext true) #17
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 8
  %52 = add i32 %51, 928
  %53 = icmp ult i32 %52, 262144
  br i1 %53, label %54, label %58

54:                                               ; preds = %27
  %55 = getelementptr inbounds i8, ptr %50, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %52
  br label %58

58:                                               ; preds = %54, %27
  %59 = phi i32 [ %57, %54 ], [ %52, %27 ]
  %60 = load ptr, ptr %50, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #17, !srcloc !54
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_reset_regs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_mark_eio(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @nop_submission_tasklet(ptr nocapture noundef readonly %0) #10 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  store volatile i32 -2147483648, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @execlists_submit_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %50, label %12

12:                                               ; preds = %1
  tail call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  br label %14

14:                                               ; preds = %34, %12
  %15 = phi i8 [ 0, %12 ], [ %36, %34 ]
  %16 = phi ptr [ %13, %12 ], [ %17, %34 ]
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -224
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %21, i64 -256
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 32
  %30 = lshr exact i64 %29, 5
  %31 = trunc i64 %30 to i8
  %32 = lshr exact i64 %29, 4
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %26, %19
  %35 = phi i32 [ 6, %19 ], [ %33, %26 ]
  %36 = phi i8 [ %15, %19 ], [ %31, %26 ]
  %37 = icmp eq i32 %35, 2
  br i1 %37, label %38, label %14, !llvm.loop !77

38:                                               ; preds = %34, %14
  %39 = phi i8 [ %36, %34 ], [ %15, %14 ]
  tail call void @__rcu_read_unlock() #17
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %50, label %42, !prof !12

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 336
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %43, ptr %46, align 8
  store ptr %45, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %47, ptr %48, align 8
  store volatile ptr %43, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 32, ptr elementtype(i8) %49) #17, !srcloc !6
  br label %75

50:                                               ; preds = %38, %1
  %51 = getelementptr inbounds i8, ptr %0, i64 336
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 352
  %54 = load volatile i32, ptr %53, align 8
  %55 = tail call ptr @i915_sched_lookup_priolist(ptr noundef %52, i32 noundef %54) #17
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %51, ptr %56, align 8
  store ptr %55, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %57, ptr %58, align 8
  store volatile ptr %51, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 16, ptr elementtype(i8) %59) #17, !srcloc !6
  %60 = load ptr, ptr %4, align 8
  %61 = load volatile i32, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 128
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %50
  %66 = load volatile i32, ptr %53, align 8
  store i32 %66, ptr %62, align 8
  %67 = getelementptr i8, ptr %3, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 0, ptr elementtype(i64) %69) #17, !srcloc !27
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %68, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %74) #17
  br label %75

75:                                               ; preds = %73, %65, %50, %42
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %77, i64 noundef %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen12_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen11_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen11_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_reset_pinned_contexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_reset_seqno(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cleanup_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_fini_wa_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !8, !9}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !8, !9}
!21 = !{i64 2148414205, i64 2148414244, i64 2148414265, i64 2148414302, i64 2148414325, i64 2148414334}
!22 = !{i64 2150550756}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 2148412020, i64 2148412059, i64 2148412080, i64 2148412117, i64 2148412140, i64 2148412149}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 2147942531, i64 2147942570, i64 2147942591, i64 2147942628, i64 2147942651, i64 2147942660, i64 2147942763}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 446142}
!30 = !{i64 2147937653, i64 2147937692, i64 2147937713, i64 2147937750, i64 2147937773, i64 2147937643}
!31 = !{i64 444538}
!32 = !{i64 2147938539}
!33 = !{i64 2148397471, i64 2148397510, i64 2148397531, i64 2148397568, i64 2148397591, i64 2148397461}
!34 = !{i64 2089639, i64 2089660}
!35 = !{i64 2150492507}
!36 = !{i64 2150492780}
!37 = !{i64 2089935}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2160178908}
!40 = !{i64 2154616690}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = !{i64 2160500957}
!50 = !{i64 2160504253}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = !{i64 2160504512}
!54 = !{i64 2154614297}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2148419912, i64 2148419951, i64 2148419972, i64 2148420009, i64 2148420032, i64 2148420041, i64 2148420339}
!59 = distinct !{!59, !8, !9}
!60 = !{i64 2147937368, i64 2147937407, i64 2147937428, i64 2147937465, i64 2147937488, i64 2147937358}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = !{i64 2148397834, i64 2148397873, i64 2148397894, i64 2148397931, i64 2148397954, i64 2148397824}
!64 = !{i64 2147938215}
!65 = !{i64 2147937006}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = !{i64 2149067112}
!69 = !{i64 2160469099}
!70 = !{i64 2160482248}
!71 = !{i64 2130866}
!72 = !{i64 2160490956}
!73 = !{i64 2149071468, i64 2149071561}
!74 = !{i64 2160491138}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !8, !9}
!80 = distinct !{!80, !8, !9}
!81 = !{!"branch_weights", i32 1999, i32 1}
!82 = !{!"branch_weights", i32 1, i32 0}
!83 = distinct !{!83, !8, !9}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = !{i64 2148399583, i64 2148399622, i64 2148399643, i64 2148399680, i64 2148399703, i64 2148399712, i64 2148399786}
!90 = distinct !{!90, !8, !9}
!91 = !{i64 2160775308}
!92 = !{i64 2150492234}
!93 = distinct !{!93, !8, !9}
!94 = !{i64 2147943334, i64 2147943411}
!95 = !{i64 2149060143}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = distinct !{!98, !8, !9}
!99 = !{i64 2158235684}
!100 = !{i64 2158241425}
!101 = distinct !{!101, !8, !9}
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
