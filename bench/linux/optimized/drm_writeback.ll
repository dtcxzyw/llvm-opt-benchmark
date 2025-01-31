; ModuleID = 'bench/linux/original/drm_writeback.ll'
source_filename = "bench/linux/original/drm_writeback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_writeback_connector_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_writeback_connector_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_writeback_connector_init_with_encoder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_writeback_connector_init_with_encoder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_writeback_prepare_job: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_writeback_prepare_job ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_writeback_queue_job: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_writeback_queue_job ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_writeback_cleanup_job: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_writeback_cleanup_job ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_writeback_signal_completion: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_writeback_signal_completion ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_writeback_get_out_fence: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_writeback_get_out_fence ; .previous"

%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@drm_writeback_encoder_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @drm_encoder_cleanup, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_writeback_connector_init374 = internal global ptr @drm_writeback_connector_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [16 x i8] c"CONNECTOR:%d-%s\00", align 1
@__UNIQUE_ID___addressable_drm_writeback_connector_init_with_encoder375 = internal global ptr @drm_writeback_connector_init_with_encoder, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/drm_writeback.c\00", align 1
@__UNIQUE_ID___addressable_drm_writeback_prepare_job378 = internal global ptr @drm_writeback_prepare_job, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_writeback_queue_job379 = internal global ptr @drm_writeback_queue_job, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_writeback_cleanup_job380 = internal global ptr @drm_writeback_cleanup_job, section ".discard.addressable", align 8
@system_long_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_drm_writeback_signal_completion384 = internal global ptr @drm_writeback_signal_completion, section ".discard.addressable", align 8
@drm_writeback_fence_ops = internal constant %struct.dma_fence_ops { i8 0, ptr @drm_writeback_fence_get_driver_name, ptr @drm_writeback_fence_get_timeline_name, ptr @drm_writeback_fence_enable_signaling, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_writeback_get_out_fence387 = internal global ptr @drm_writeback_get_out_fence, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"WRITEBACK_FB_ID\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"WRITEBACK_PIXEL_FORMATS\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"WRITEBACK_OUT_FENCE_PTR\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"include/linux/dma-fence.h\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_drm_writeback_cleanup_job380, ptr @__UNIQUE_ID___addressable_drm_writeback_connector_init374, ptr @__UNIQUE_ID___addressable_drm_writeback_connector_init_with_encoder375, ptr @__UNIQUE_ID___addressable_drm_writeback_get_out_fence387, ptr @__UNIQUE_ID___addressable_drm_writeback_prepare_job378, ptr @__UNIQUE_ID___addressable_drm_writeback_queue_job379, ptr @__UNIQUE_ID___addressable_drm_writeback_signal_completion384], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_writeback_connector_init(ptr noundef %0, ptr noundef initializes((2048, 2052), (2088, 2096)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1976
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  store i32 %6, ptr %10, align 8
  %11 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @drm_writeback_encoder_funcs, i32 noundef 5, ptr noundef null) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i32 @drm_writeback_connector_init_with_encoder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %4, i32 noundef %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @drm_encoder_cleanup(ptr noundef nonnull %8) #7
  br label %17

17:                                               ; preds = %16, %13, %7
  %18 = phi i32 [ %11, %7 ], [ %14, %16 ], [ 0, %13 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_writeback_connector_init_with_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call ptr @drm_property_create_object(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.2, i32 noundef -67372037) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef -2147483628, ptr noundef nonnull @.str.3, i32 noundef 0) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %15, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef -2147483648, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef -1) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %23, align 8
  br label %30

30:                                               ; preds = %22, %29
  %31 = sext i32 %5 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @drm_property_create_blob(ptr noundef %0, i64 noundef %32, ptr noundef %4) #7
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  br label %.thread

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i8 0, ptr %39, align 4
  %40 = tail call i32 @drm_connector_init(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef 18) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = tail call i32 @drm_connector_attach_encoder(ptr noundef %1, ptr noundef %2) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  store i32 0, ptr %48, align 8
  %49 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #7
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2136
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2140
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %53, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %55, ptr noundef %57) #7
  %59 = load ptr, ptr %23, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %54, ptr noundef %59, i64 noundef 0) #7
  %60 = load ptr, ptr %7, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %54, ptr noundef %60, i64 noundef 0) #7
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %33, align 8
  %63 = zext i32 %62 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %54, ptr noundef %61, i64 noundef %63) #7
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  store ptr %33, ptr %64, align 8
  br label %.thread

65:                                               ; preds = %42
  tail call void @drm_connector_cleanup(ptr noundef %1) #7
  br label %66

66:                                               ; preds = %65, %38
  %67 = phi i32 [ %40, %38 ], [ %43, %65 ]
  tail call void @drm_property_blob_put(ptr noundef %33) #7
  br label %.thread

.thread:                                          ; preds = %26, %18, %10, %66, %45, %35
  %68 = phi i32 [ %37, %35 ], [ %67, %66 ], [ 0, %45 ], [ -12, %10 ], [ -12, %18 ], [ -12, %26 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_blob(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_writeback_set_fb(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 18
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 296, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #7, !srcloc !8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 88) #8
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %14, %16 ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = icmp eq ptr %1, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @drm_mode_object_get(ptr noundef nonnull %23) #7
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %28) #7
  br label %29

29:                                               ; preds = %27, %24
  store ptr %1, ptr %20, align 8
  br label %30

30:                                               ; preds = %29, %12
  %31 = phi i32 [ 0, %29 ], [ -12, %12 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_writeback_prepare_job(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %6(ptr noundef %2, ptr noundef %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ 0, %11 ], [ %9, %8 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_writeback_queue_job(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %10 = load ptr, ptr %9, align 8
  store ptr %7, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %11, align 8
  store volatile ptr %7, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_writeback_cleanup_job(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void %10(ptr noundef %2, ptr noundef %0) #7
  br label %13

13:                                               ; preds = %12, %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %18) #7
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #7, !srcloc !11
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !5

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #7
  br label %.thread

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @dma_fence_release(ptr noundef nonnull %24) #7
  br label %.thread

.thread:                                          ; preds = %27, %29, %30, %19
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_writeback_signal_completion(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  %8 = getelementptr i8, ptr %6, i64 -48
  %9 = icmp eq ptr %8, null
  %10 = or i1 %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #7
  %16 = getelementptr i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %20

19:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #7
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 432, i32 2305, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #7, !srcloc !15
  br label %49

20:                                               ; preds = %11
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27, !prof !5

27:                                               ; preds = %22
  tail call void asm sideeffect "89: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 89b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 89) #7, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 581, i32 2305, i64 12) #7, !srcloc !17
  tail call void asm sideeffect "90: nop\0A\09.pushsection .discard.instr_end\0A\09.long 90b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 90) #7, !srcloc !18
  br label %28

28:                                               ; preds = %27, %22
  %29 = icmp ult i32 %1, -4095
  br i1 %29, label %30, label %31, !prof !19

30:                                               ; preds = %28
  tail call void asm sideeffect "91: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 91b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 91) #7, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 582, i32 2305, i64 12) #7, !srcloc !21
  tail call void asm sideeffect "92: nop\0A\09.pushsection .discard.instr_end\0A\09.long 92b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 92) #7, !srcloc !22
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 %1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %20
  %34 = tail call i32 @dma_fence_signal(ptr noundef nonnull %17) #7
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #7, !srcloc !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread, label %40, !prof !5

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #7
  br label %.thread

41:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @dma_fence_release(ptr noundef nonnull %35) #7
  br label %.thread

.thread:                                          ; preds = %38, %40, %41
  store ptr null, ptr %16, align 8
  br label %42

42:                                               ; preds = %.thread, %11
  %43 = getelementptr i8, ptr %6, i64 -32
  store i64 68719476704, ptr %43, align 8
  %44 = getelementptr i8, ptr %6, i64 -24
  store volatile ptr %44, ptr %44, align 8
  %45 = getelementptr i8, ptr %6, i64 -16
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %6, i64 -8
  store ptr @cleanup_work, ptr %46, align 8
  %47 = load ptr, ptr @system_long_wq, align 8
  %48 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %47, ptr noundef %43) #7
  br label %49

49:                                               ; preds = %42, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cleanup_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef %3, ptr noundef %2) #7
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @drm_mode_object_put(ptr noundef nonnull %19) #7
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %drm_writeback_cleanup_job.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #7, !srcloc !11
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %drm_writeback_cleanup_job.exit, label %30, !prof !5

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 3) #7
  br label %drm_writeback_cleanup_job.exit

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @dma_fence_release(ptr noundef nonnull %25) #7
  br label %drm_writeback_cleanup_job.exit

drm_writeback_cleanup_job.exit:                   ; preds = %20, %28, %30, %31
  tail call void @kfree(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_writeback_get_out_fence(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 18
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 455, i32 2305, i64 12) #7, !srcloc !24
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !25
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 64) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  tail call void @dma_fence_init(ptr noundef nonnull %8, ptr noundef nonnull @drm_writeback_fence_ops, ptr noundef nonnull %11, i64 noundef %14, i64 noundef %17) #7
  br label %18

18:                                               ; preds = %10, %6, %5
  %19 = phi ptr [ %8, %10 ], [ null, %5 ], [ null, %6 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_object(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @drm_writeback_fence_get_driver_name(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 -2140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @drm_writeback_fence_get_timeline_name(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 12
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @drm_writeback_fence_enable_signaling(ptr readnone captures(none) %0) #6 align 16 {
  ret i1 true
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155618232, i64 2155618041, i64 2155618093, i64 2155618139, i64 2155618167}
!7 = !{i64 2155618306, i64 2155618335, i64 2155618381, i64 2155618439, i64 2155618493, i64 2155618547, i64 2155618602, i64 2155618633, i64 2155618941, i64 2155618947, i64 2155618994, i64 2155619017, i64 2155619043}
!8 = !{i64 2155619507, i64 2155619318, i64 2155619368, i64 2155619414, i64 2155619442}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2148948863, i64 2148948902, i64 2148948923, i64 2148948960, i64 2148948983, i64 2148948992}
!12 = !{i64 2149874622}
!13 = !{i64 2155632740, i64 2155632549, i64 2155632601, i64 2155632647, i64 2155632675}
!14 = !{i64 2155632814, i64 2155632843, i64 2155632889, i64 2155632947, i64 2155633001, i64 2155633055, i64 2155633110, i64 2155633141, i64 2155633449, i64 2155633455, i64 2155633502, i64 2155633525, i64 2155633551}
!15 = !{i64 2155634015, i64 2155633826, i64 2155633876, i64 2155633922, i64 2155633950}
!16 = !{i64 2150274337, i64 2150274151, i64 2150274203, i64 2150274249, i64 2150274277}
!17 = !{i64 2150274408, i64 2150274437, i64 2150274483, i64 2150274541, i64 2150274595, i64 2150274649, i64 2150274704, i64 2150274735, i64 2150275043, i64 2150275049, i64 2150275096, i64 2150275119, i64 2150275145}
!18 = !{i64 2150275598, i64 2150275414, i64 2150275464, i64 2150275510, i64 2150275538}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2150276427, i64 2150276241, i64 2150276293, i64 2150276339, i64 2150276367}
!21 = !{i64 2150276498, i64 2150276527, i64 2150276573, i64 2150276631, i64 2150276685, i64 2150276739, i64 2150276794, i64 2150276825, i64 2150277133, i64 2150277139, i64 2150277186, i64 2150277209, i64 2150277235}
!22 = !{i64 2150277688, i64 2150277504, i64 2150277554, i64 2150277600, i64 2150277628}
!23 = !{i64 2155637920, i64 2155637729, i64 2155637781, i64 2155637827, i64 2155637855}
!24 = !{i64 2155637994, i64 2155638023, i64 2155638069, i64 2155638127, i64 2155638181, i64 2155638235, i64 2155638290, i64 2155638321, i64 2155638629, i64 2155638635, i64 2155638682, i64 2155638705, i64 2155638731}
!25 = !{i64 2155639195, i64 2155639006, i64 2155639056, i64 2155639102, i64 2155639130}
