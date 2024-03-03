; ModuleID = 'bench/linux/original/8250_dma.ll'
source_filename = "bench/linux/original/8250_dma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_rx_dma_flush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_rx_dma_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_request_dma: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_request_dma ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_serial8250_release_dma: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad serial8250_release_dma ; .previous"

%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.dma_tx_state = type { i32, i32, i32, i32 }
%struct.dma_cap_mask_t = type { [1 x i64] }
%struct.dma_slave_caps = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i8 }
%struct.page = type { i64, %union.anon.9, %union.anon.17, %struct.atomic_t, [8 x i8] }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { %union.anon.11, ptr, %union.anon.13, i64 }
%union.anon.11 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.13 = type { i64 }
%union.anon.17 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID___addressable_serial8250_rx_dma_flush431 = internal global ptr @serial8250_rx_dma_flush, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@__UNIQUE_ID___addressable_serial8250_request_dma432 = internal global ptr @serial8250_request_dma, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_serial8250_release_dma433 = internal global ptr @serial8250_release_dma, section ".discard.addressable", align 8
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_serial8250_release_dma433, ptr @__UNIQUE_ID___addressable_serial8250_request_dma432, ptr @__UNIQUE_ID___addressable_serial8250_rx_dma_flush431, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @serial8250_tx_dma(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.scatterlist, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 280
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %9, label %31, label %13

13:                                               ; preds = %1
  br i1 %12, label %116, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %4, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call i32 %19(ptr noundef %16) #6
  br label %23

23:                                               ; preds = %21, %14
  tail call void @uart_xchar_out(ptr noundef %0, i32 noundef 0) #6
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %116, label %29

29:                                               ; preds = %23
  %30 = tail call i32 %27(ptr noundef %24) #6
  br label %116

31:                                               ; preds = %1
  br i1 %12, label %33, label %32

32:                                               ; preds = %31
  tail call void @uart_xchar_out(ptr noundef %0, i32 noundef 0) #6
  %.pre = load ptr, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi ptr [ %.pre, %32 ], [ %6, %31 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %36, i64 444
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %116

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i8, ptr %43, align 4, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %6, i64 392
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 396
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %116, label %52

52:                                               ; preds = %46
  %53 = sub i32 4096, %50
  %54 = add i32 %53, %48
  %55 = and i32 %54, 4095
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 %53)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %4, i64 272
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %52
  tail call void %61(ptr noundef %0) #6
  %.pre10 = load i64, ptr %58, align 8
  %64 = trunc i64 %.pre10 to i32
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i32 [ %64, %63 ], [ %56, %52 ]
  %67 = getelementptr inbounds i8, ptr %4, i64 208
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 240
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %49, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !7
  call void @sg_init_table(ptr noundef nonnull %2, i32 noundef 1) #6
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %66, ptr %75, align 8
  %76 = icmp eq ptr %68, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %68, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 264
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

.thread:                                          ; preds = %80, %77, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %87

84:                                               ; preds = %80
  %85 = call ptr %82(ptr noundef nonnull %68, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i64 noundef 3, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %.thread, %84
  %88 = getelementptr inbounds i8, ptr %4, i64 281
  store i8 1, ptr %88, align 1
  br label %116

89:                                               ; preds = %84
  store i8 1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 40
  store ptr @__dma_tx_complete, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 56
  store ptr %0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef nonnull %85) #6
  %95 = getelementptr inbounds i8, ptr %4, i64 252
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %67, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %69, align 8
  call void @dma_sync_single_for_device(ptr noundef %99, i64 noundef %100, i64 noundef 4096, i32 noundef 1) #6
  %101 = load ptr, ptr %67, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 352
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef %101) #6
  %105 = getelementptr inbounds i8, ptr %0, i64 598
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %89
  %110 = and i8 %106, -3
  store i8 %110, ptr %105, align 2
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef %0, i32 noundef 1, i32 noundef %111) #6
  br label %114

114:                                              ; preds = %109, %89
  %115 = getelementptr inbounds i8, ptr %4, i64 281
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %87, %46, %42, %38, %29, %23, %13
  %117 = phi i32 [ 0, %114 ], [ -16, %87 ], [ 0, %13 ], [ 0, %46 ], [ 0, %42 ], [ 0, %23 ], [ 0, %29 ], [ 0, %38 ]
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_xchar_out(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__dma_tx_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 240
  %12 = load i64, ptr %11, align 8
  tail call void @dma_sync_single_for_cpu(ptr noundef %10, i64 noundef %12, i64 noundef 4096, i32 noundef 1) #6
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #6
  %14 = getelementptr inbounds i8, ptr %3, i64 280
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 272
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 396
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %17
  %22 = and i32 %21, 4095
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 236
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %17
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 392
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 396
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = and i32 %30, 3840
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  tail call void @uart_write_wakeup(ptr noundef %0) #6
  br label %34

34:                                               ; preds = %33, %1
  %35 = tail call i32 @serial8250_tx_dma(ptr noundef %0), !range !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %14, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds i8, ptr %0, i64 598
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = or disjoint i8 %42, 2
  store i8 %46, ptr %41, align 2
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %0, i32 noundef 1, i32 noundef %47) #6
  br label %50

50:                                               ; preds = %45, %40, %37
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @serial8250_rx_dma(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.scatterlist, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 282
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef %0) #6
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %4, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 232
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 264
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !7
  call void @sg_init_table(ptr noundef nonnull %2, i32 noundef 1) #6
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %17, ptr %20, align 8
  %21 = trunc i64 %19 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %21, ptr %22, align 8
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %27, %24, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %45

31:                                               ; preds = %27
  %32 = call ptr %29(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2, i64 noundef 3, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  store i8 1, ptr %5, align 2
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr @dma_rx_complete, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 56
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef nonnull %32) #6
  %40 = getelementptr inbounds i8, ptr %4, i64 248
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 352
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef %41) #6
  br label %45

45:                                               ; preds = %.thread, %34, %31, %1
  %46 = phi i32 [ 0, %34 ], [ 0, %1 ], [ -16, %31 ], [ -16, %.thread ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_rx_complete(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.dma_tx_state, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #6
  %7 = getelementptr inbounds i8, ptr %5, i64 282
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %14 = getelementptr inbounds i8, ptr %11, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 248
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %15, i32 noundef %17, ptr noundef nonnull %3) #6
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %38, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %11, i64 264
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = trunc i64 %25 to i32
  %29 = sub i32 %28, %27
  %30 = getelementptr inbounds i8, ptr %11, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %33 = call i64 @__tty_insert_flip_string_flags(ptr noundef %13, ptr noundef %31, ptr noundef nonnull %2, i1 noundef zeroext false, i64 noundef %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %29
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 282
  store i8 0, ptr %37, align 2
  call void @tty_flip_buffer_push(ptr noundef %13) #6
  br label %38

38:                                               ; preds = %10, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %.pr = load i8, ptr %7, align 2
  %39 = icmp eq i8 %.pr, 0
  br i1 %39, label %.thread, label %57

.thread:                                          ; preds = %1, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 624
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, i32 noundef 5) #6
  %45 = trunc i32 %44 to i16
  %46 = or i16 %41, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 626
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %46, %48
  store i16 %49, ptr %40, align 8
  %50 = and i16 %46, 1
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %0) #6
  br label %57

57:                                               ; preds = %52, %.thread, %38
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %6) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_rx_dma_flush(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.dma_tx_state, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 282
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call i32 %14(ptr noundef %11) #6
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 200
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre3 = load ptr, ptr %.pre2, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %.pre3, %16 ], [ %12, %9 ]
  %20 = phi ptr [ %.pre2, %16 ], [ %11, %9 ]
  %21 = phi ptr [ %.pre, %16 ], [ %5, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %24 = getelementptr inbounds i8, ptr %21, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %20, i32 noundef %25, ptr noundef nonnull %3) #6
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %21, i64 264
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = trunc i64 %32 to i32
  %36 = sub i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %21, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %40 = call i64 @__tty_insert_flip_string_flags(ptr noundef %23, ptr noundef %38, ptr noundef nonnull %2, i1 noundef zeroext false, i64 noundef %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %41 = getelementptr inbounds i8, ptr %0, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %36
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 282
  store i8 0, ptr %44, align 2
  call void @tty_flip_buffer_push(ptr noundef %23) #6
  br label %45

45:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = call i32 %49(ptr noundef %46) #6
  br label %53

53:                                               ; preds = %51, %45, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial8250_request_dma(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.dma_cap_mask_t, align 8
  %3 = alloca %struct.dma_cap_mask_t, align 8
  %4 = alloca %struct.dma_cap_mask_t, align 8
  %5 = alloca %struct.dma_slave_caps, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 216
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i64 [ %13, %11 ], [ %9, %1 ]
  %16 = getelementptr inbounds i8, ptr %7, i64 224
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i64 [ %21, %19 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false), !annotation !7
  %24 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %15, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 156
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 144
  store i64 %23, ptr %29, align 8
  store i64 0, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #6, !srcloc !9
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %37, ptr %3, align 8
  %38 = call ptr @dma_request_chan(ptr noundef %36, ptr noundef nonnull @.str) #6
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq ptr %38, null
  %41 = or i1 %39, %40
  br i1 %41, label %43, label %.thread14

.thread14:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %7, i64 200
  store ptr %38, ptr %42, align 8
  br label %52

43:                                               ; preds = %22
  %44 = icmp ne ptr %32, null
  %45 = icmp ne ptr %34, null
  %46 = and i1 %44, %45
  br i1 %46, label %48, label %.thread

.thread:                                          ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = getelementptr inbounds i8, ptr %7, i64 200
  store ptr null, ptr %47, align 8
  br label %154

48:                                               ; preds = %43
  %49 = call ptr @__dma_request_channel(ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %50 = getelementptr inbounds i8, ptr %7, i64 200
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %154, label %52

52:                                               ; preds = %.thread14, %48
  %53 = phi ptr [ %42, %.thread14 ], [ %50, %48 ]
  %54 = phi ptr [ %38, %.thread14 ], [ %49, %48 ]
  %55 = call i32 @dma_get_slave_caps(ptr noundef nonnull %54, ptr noundef nonnull %5) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %151

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  %59 = load i8, ptr %58, align 4, !range !5, !noundef !6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %151, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %5, i64 26
  %63 = load i8, ptr %62, align 2, !range !5, !noundef !6
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds i8, ptr %5, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %151, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %53, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 304
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = call i32 %73(ptr noundef %70, ptr noundef %24) #6
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %82, ptr %2, align 8
  %83 = call ptr @dma_request_chan(ptr noundef %81, ptr noundef nonnull @.str.1) #6
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  %85 = icmp eq ptr %83, null
  %86 = or i1 %84, %85
  br i1 %86, label %88, label %.thread16

.thread16:                                        ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %87 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %83, ptr %87, align 8
  br label %97

88:                                               ; preds = %77
  %89 = icmp ne ptr %78, null
  %90 = icmp ne ptr %80, null
  %91 = and i1 %89, %90
  br i1 %91, label %93, label %.thread15

.thread15:                                        ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %92 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr null, ptr %92, align 8
  br label %151

93:                                               ; preds = %88
  %94 = call ptr @__dma_request_channel(ptr noundef nonnull %2, ptr noundef nonnull %78, ptr noundef nonnull %80, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %95 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %151, label %97

97:                                               ; preds = %.thread16, %93
  %98 = phi ptr [ %87, %.thread16 ], [ %95, %93 ]
  %99 = phi ptr [ %83, %.thread16 ], [ %94, %93 ]
  %100 = call i32 @dma_get_slave_caps(ptr noundef nonnull %99, ptr noundef nonnull %5) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %148

102:                                              ; preds = %97
  %103 = load i8, ptr %62, align 2, !range !5, !noundef !6
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %98, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 304
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = call i32 %109(ptr noundef %106, ptr noundef %27) #6
  br label %113

113:                                              ; preds = %111, %105
  %114 = getelementptr inbounds i8, ptr %7, i64 264
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i64 4096, ptr %114, align 8
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i64 [ 4096, %117 ], [ %115, %113 ]
  %120 = load ptr, ptr %53, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 232
  %125 = call ptr @dma_alloc_attrs(ptr noundef %123, i64 noundef %119, ptr noundef %124, i32 noundef 3264, i64 noundef 0) #6
  %126 = getelementptr inbounds i8, ptr %7, i64 256
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %148, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %98, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 208
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 384
  %136 = load ptr, ptr %135, align 8
  %137 = call fastcc i64 @dma_map_single_attrs(ptr noundef %132, ptr noundef %136)
  %138 = getelementptr inbounds i8, ptr %7, i64 240
  store i64 %137, ptr %138, align 8
  %139 = icmp eq i64 %137, -1
  br i1 %139, label %140, label %154

140:                                              ; preds = %128
  %141 = load ptr, ptr %53, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %114, align 8
  %146 = load ptr, ptr %126, align 8
  %147 = load i64, ptr %124, align 8
  call void @dma_free_attrs(ptr noundef %144, i64 noundef %145, ptr noundef %146, i64 noundef %147, i64 noundef 0) #6
  br label %148

148:                                              ; preds = %140, %118, %102, %97
  %149 = phi i32 [ %100, %97 ], [ -12, %140 ], [ -22, %102 ], [ -12, %118 ]
  %150 = load ptr, ptr %98, align 8
  call void @dma_release_channel(ptr noundef %150) #6
  br label %151

151:                                              ; preds = %.thread15, %148, %93, %61, %57, %52
  %152 = phi i32 [ %55, %52 ], [ %149, %148 ], [ -22, %61 ], [ -22, %57 ], [ -19, %93 ], [ -19, %.thread15 ]
  %153 = load ptr, ptr %53, align 8
  call void @dma_release_channel(ptr noundef %153) #6
  br label %154

154:                                              ; preds = %.thread, %151, %128, %48
  %155 = phi i32 [ %152, %151 ], [ -19, %48 ], [ 0, %128 ], [ -19, %.thread ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %155
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_get_slave_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @dma_map_single_attrs(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #6
  %4 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %5 = xor i1 %3, true
  %6 = select i1 %5, i1 true, i1 %4
  br i1 %6, label %16, label %7, !prof !10

7:                                                ; preds = %2
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #6, !srcloc !11
  %8 = tail call ptr @dev_driver_string(ptr noundef %0) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %13, %12 ], [ %10, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %15) #6
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 338, i32 2313, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #6, !srcloc !14
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #6, !srcloc !15
  br label %16

16:                                               ; preds = %14, %2
  br i1 %3, label %32, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %1 to i64
  %21 = add i64 %20, 2147483648
  %22 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %22, i64 %23, i64 %25
  %27 = add i64 %21, %26
  %28 = lshr i64 %27, 12
  %29 = getelementptr %struct.page, ptr %19, i64 %28
  %30 = and i64 %20, 4095
  %31 = tail call i64 @dma_map_page_attrs(ptr noundef %0, ptr noundef %29, i64 noundef %30, i64 noundef 4096, i32 noundef 1, i64 noundef 0) #6
  br label %32

32:                                               ; preds = %17, %16
  %33 = phi i64 [ %31, %17 ], [ -1, %16 ]
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_release_channel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_release_dma(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = tail call i32 %10(ptr noundef %7) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call i32 @__SCT__might_resched() #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void %19(ptr noundef %7) #6
  br label %22

22:                                               ; preds = %21, %15, %12, %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 264
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 232
  %32 = load i64, ptr %31, align 8
  tail call void @dma_free_attrs(ptr noundef %26, i64 noundef %28, ptr noundef %30, i64 noundef %32, i64 noundef 0) #6
  %33 = load ptr, ptr %6, align 8
  tail call void @dma_release_channel(ptr noundef %33) #6
  store ptr null, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %22
  %41 = tail call i32 %38(ptr noundef %35) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i32 @__SCT__might_resched() #6
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 336
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void %47(ptr noundef %35) #6
  br label %50

50:                                               ; preds = %49, %43, %40, %22
  %51 = load ptr, ptr %34, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 240
  %56 = load i64, ptr %55, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %54, i64 noundef %56, i64 noundef 4096, i32 noundef 1, i64 noundef 0) #6
  %57 = load ptr, ptr %34, align 8
  tail call void @dma_release_channel(ptr noundef %57) #6
  store ptr null, ptr %34, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 280
  store i8 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_write_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_flip_buffer_push(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__tty_insert_flip_string_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dma_request_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_request_chan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = !{i32 -16, i32 1}
!9 = !{i64 2148570277, i64 2148570316, i64 2148570337, i64 2148570374, i64 2148570397, i64 2148570267}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154834902, i64 2154834711, i64 2154834763, i64 2154834809, i64 2154834837}
!12 = !{i64 2154835460, i64 2154835269, i64 2154835321, i64 2154835367, i64 2154835395}
!13 = !{i64 2154839595, i64 2154839624, i64 2154839670, i64 2154839728, i64 2154839782, i64 2154839836, i64 2154839891, i64 2154839922, i64 2154840230, i64 2154840236, i64 2154840283, i64 2154840306, i64 2154840332}
!14 = !{i64 2154840792, i64 2154840603, i64 2154840653, i64 2154840699, i64 2154840727}
!15 = !{i64 2154841098, i64 2154840909, i64 2154840959, i64 2154841005, i64 2154841033}
