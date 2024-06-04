target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dma_controller_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dma_controller_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dma_controller_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dma_controller_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_acpi_dma_controller_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_acpi_dma_controller_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_acpi_dma_controller_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_acpi_dma_controller_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dma_request_slave_chan_by_index: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dma_request_slave_chan_by_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dma_request_slave_chan_by_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dma_request_slave_chan_by_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dma_simple_xlate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dma_simple_xlate ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.acpi_dma_parser_data = type { %struct.acpi_dma_spec, i64, i64 }
%struct.acpi_dma_spec = type { i32, i32, ptr }

@acpi_dma_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_dma_lock, i64 16), ptr getelementptr (i8, ptr @acpi_dma_lock, i64 16) } }, align 8
@acpi_dma_list = internal global %struct.list_head { ptr @acpi_dma_list, ptr @acpi_dma_list }, align 8
@__UNIQUE_ID___addressable_acpi_dma_controller_register358 = internal global ptr @acpi_dma_controller_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dma_controller_free359 = internal global ptr @acpi_dma_controller_free, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [22 x i8] c"devm_acpi_dma_release\00", align 1
@__UNIQUE_ID___addressable_devm_acpi_dma_controller_register360 = internal global ptr @devm_acpi_dma_controller_register, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"drivers/dma/acpi-dma.c\00", align 1
@__UNIQUE_ID___addressable_devm_acpi_dma_controller_free363 = internal global ptr @devm_acpi_dma_controller_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dma_request_slave_chan_by_index364 = internal global ptr @acpi_dma_request_slave_chan_by_index, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"dma-names\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@__UNIQUE_ID___addressable_acpi_dma_request_slave_chan_by_name365 = internal global ptr @acpi_dma_request_slave_chan_by_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dma_simple_xlate366 = internal global ptr @acpi_dma_simple_xlate, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"CSRT\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"failed to get the CSRT table\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"error in parsing resource group\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_dma_controller_free359, ptr @__UNIQUE_ID___addressable_acpi_dma_controller_register358, ptr @__UNIQUE_ID___addressable_acpi_dma_request_slave_chan_by_index364, ptr @__UNIQUE_ID___addressable_acpi_dma_request_slave_chan_by_name365, ptr @__UNIQUE_ID___addressable_acpi_dma_simple_xlate366, ptr @__UNIQUE_ID___addressable_devm_acpi_dma_controller_free363, ptr @__UNIQUE_ID___addressable_devm_acpi_dma_controller_register360], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_dma_controller_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %142

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %11) #8
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = icmp ne ptr %13, null
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %142

16:                                               ; preds = %9
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 48) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %142, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !5
  %25 = call i32 @acpi_get_table(ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull %5) #8
  switch i32 %25, label %26 [
    i32 0, label %28
    i32 5, label %137
  ]

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %11, i64 600
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str.7) #10
  br label %137

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 36
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %36, label %135

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = getelementptr i8, ptr %11, i64 600
  %39 = getelementptr i8, ptr %11, i64 1168
  %40 = getelementptr i8, ptr %11, i64 1160
  %41 = getelementptr inbounds i8, ptr %19, i64 40
  %42 = getelementptr inbounds i8, ptr %19, i64 42
  br label %43

43:                                               ; preds = %129, %36
  %44 = phi ptr [ %30, %36 ], [ %132, %129 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 1
  %47 = icmp eq i32 %46, 28
  br i1 %47, label %48, label %134

48:                                               ; preds = %43
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %37, align 8
  %49 = call i32 @acpi_dev_get_resources(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %129, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %72, label %54

54:                                               ; preds = %67, %51
  %55 = phi ptr [ %70, %67 ], [ %52, %51 ]
  %56 = phi i64 [ %69, %67 ], [ 0, %51 ]
  %57 = phi i64 [ %68, %67 ], [ 0, %51 ]
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 7936
  switch i64 %62, label %67 [
    i64 512, label %63
    i64 1024, label %65
  ]

63:                                               ; preds = %54
  %64 = load i64, ptr %59, align 8
  br label %67

65:                                               ; preds = %54
  %66 = load i64, ptr %59, align 8
  br label %67

67:                                               ; preds = %65, %63, %54
  %68 = phi i64 [ %57, %63 ], [ %66, %65 ], [ %57, %54 ]
  %69 = phi i64 [ %64, %63 ], [ %56, %65 ], [ %56, %54 ]
  %70 = load ptr, ptr %55, align 8
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %72, label %54, !llvm.loop !6

72:                                               ; preds = %67, %51
  %73 = phi i64 [ 0, %51 ], [ %68, %67 ]
  %74 = phi i64 [ 0, %51 ], [ %69, %67 ]
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %4) #8
  %75 = icmp eq i64 %74, 0
  %76 = icmp eq i64 %73, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %129, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %44, i64 28
  %80 = load i32, ptr %79, align 1
  %81 = trunc i64 %74 to i32
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %129

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %44, i64 32
  %85 = load i32, ptr %84, align 1
  %86 = lshr i64 %74, 32
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %44, i64 36
  %91 = load i32, ptr %90, align 1
  %92 = getelementptr i8, ptr %44, i64 41
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr i8, ptr %44, i64 40
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @acpi_register_gsi(ptr noundef null, i32 noundef %91, i32 noundef %94, i32 noundef %97) #8
  %99 = icmp sgt i32 %98, -1
  %100 = zext nneg i32 %98 to i64
  %101 = icmp eq i64 %73, %100
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %129

103:                                              ; preds = %89
  %104 = getelementptr i8, ptr %44, i64 44
  %105 = load i16, ptr %104, align 1
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %44, i64 46
  %109 = load i16, ptr %108, align 1
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %107, %103
  %112 = getelementptr i8, ptr %44, i64 43
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 64
  %115 = zext nneg i8 %113 to i64
  %116 = shl nsw i64 -1, %115
  %117 = xor i64 %116, -1
  %118 = select i1 %114, i64 -1, i64 %117
  store ptr %39, ptr %40, align 8
  %119 = call i32 @dma_set_mask(ptr noundef %38, i64 noundef %118) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %111
  %122 = call i32 @dma_set_coherent_mask(ptr noundef %38, i64 noundef %118) #8
  %123 = load i16, ptr %104, align 1
  store i16 %123, ptr %41, align 8
  %124 = load i16, ptr %104, align 1
  %125 = getelementptr i8, ptr %44, i64 46
  %126 = load i16, ptr %125, align 1
  %127 = add i16 %124, -1
  %128 = add i16 %127, %126
  store i16 %128, ptr %42, align 2
  br label %129

129:                                              ; preds = %121, %111, %107, %89, %83, %78, %72, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %130 = load i32, ptr %44, align 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %44, i64 %131
  %133 = icmp ult ptr %132, %34
  br i1 %133, label %43, label %135, !llvm.loop !9

134:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull @.str.8) #10
  br label %135

135:                                              ; preds = %134, %129, %28
  %136 = load ptr, ptr %5, align 8
  call void @acpi_put_table(ptr noundef %136) #8
  br label %137

137:                                              ; preds = %135, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @mutex_lock(ptr noundef nonnull @acpi_dma_lock) #8
  %138 = getelementptr inbounds %struct.list_head, ptr @acpi_dma_list, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.list_head, ptr @acpi_dma_list, i64 0, i32 1
  store ptr %19, ptr %140, align 8
  store ptr @acpi_dma_list, ptr %19, align 8
  %141 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %139, ptr %141, align 8
  store volatile ptr %19, ptr %139, align 8
  call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #8
  br label %142

142:                                              ; preds = %137, %16, %9, %3
  %143 = phi i32 [ 0, %137 ], [ -22, %3 ], [ -22, %9 ], [ -12, %16 ]
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_dma_controller_free(ptr noundef readnone %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dma_lock) #8
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ @acpi_dma_list, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @acpi_dma_list
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4, !llvm.loop !10

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %6, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %13, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #8
  tail call void @kfree(ptr noundef %6) #8
  br label %20

19:                                               ; preds = %4
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #8
  br label %20

20:                                               ; preds = %19, %12, %1
  %21 = phi i32 [ 0, %12 ], [ -19, %19 ], [ -22, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @devm_acpi_dma_controller_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_acpi_dma_release, i64 noundef 0, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @acpi_dma_controller_register(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @devres_free(ptr noundef nonnull %4) #8
  br label %11

10:                                               ; preds = %6
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %4) #8
  br label %11

11:                                               ; preds = %10, %9, %3
  %12 = phi i32 [ %7, %9 ], [ 0, %10 ], [ -12, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_acpi_dma_release(ptr noundef readnone %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dma_lock) #8
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ @acpi_dma_list, %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_dma_list
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !10

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %7, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #8
  tail call void @kfree(ptr noundef %7) #8
  br label %21

20:                                               ; preds = %5
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #8
  br label %21

21:                                               ; preds = %20, %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_acpi_dma_controller_free(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @devres_release(ptr noundef %0, ptr noundef nonnull @devm_acpi_dma_release, ptr noundef null, ptr noundef null) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !12

4:                                                ; preds = %1
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 290, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #8, !srcloc !15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_dma_request_slave_chan_by_index(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.acpi_dma_parser_data, align 8
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %6) #8
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = select i1 %7, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %1, ptr %10, align 8
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4
  store volatile ptr %4, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %4, ptr %12, align 8
  %13 = call i32 @acpi_dev_get_resources(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull @acpi_dma_parse_fixed_dma, ptr noundef nonnull %3) #8
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %4) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %69

18:                                               ; preds = %2
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, ptr %3, align 8
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = inttoptr i64 -19 to ptr
  br i1 %23, label %69, label %25

25:                                               ; preds = %18
  call void @mutex_lock(ptr noundef nonnull @acpi_dma_lock) #8
  %26 = load ptr, ptr @acpi_dma_list, align 8
  %27 = icmp eq ptr %26, @acpi_dma_list
  br i1 %27, label %64, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %61, %28
  %31 = phi ptr [ %26, %28 ], [ %62, %61 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 40
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 42
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %37, %30
  %42 = load i32, ptr %11, align 4
  %43 = zext i16 %35 to i32
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %31, i64 42
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = sub nsw i32 %42, %43
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %45, %41, %37
  %53 = phi i1 [ false, %50 ], [ false, %37 ], [ true, %45 ], [ true, %41 ]
  %54 = phi i1 [ true, %50 ], [ false, %37 ], [ true, %45 ], [ true, %41 ]
  br i1 %53, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %31, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(ptr noundef nonnull %3, ptr noundef %31) #8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %54, i1 true, i1 %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %31, align 8
  %63 = icmp eq ptr %62, @acpi_dma_list
  br i1 %63, label %64, label %30, !llvm.loop !16

64:                                               ; preds = %61, %55, %25
  %65 = phi ptr [ null, %25 ], [ null, %61 ], [ %58, %55 ]
  call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #8
  %66 = icmp eq ptr %65, null
  %67 = inttoptr i64 -517 to ptr
  %68 = select i1 %66, ptr %67, ptr %65
  br label %69

69:                                               ; preds = %64, %18, %15
  %70 = phi ptr [ %17, %15 ], [ %24, %18 ], [ %68, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret ptr %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @acpi_dma_parse_fixed_dma(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp eq i32 %3, 18
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 10
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %1, align 8
  %17 = load i16, ptr %13, align 1
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %12, %5, %2
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_free_resource_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_dma_request_slave_chan_by_name(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @device_property_match_string(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(3) @.str.3) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(3) @.str.4) #8
  %10 = icmp eq i32 %9, 0
  %11 = inttoptr i64 -19 to ptr
  br i1 %10, label %12, label %16

12:                                               ; preds = %8, %5, %2
  %13 = phi i32 [ %3, %2 ], [ 0, %5 ], [ 1, %8 ]
  %14 = zext nneg i32 %13 to i64
  %15 = tail call ptr @acpi_dma_request_slave_chan_by_index(ptr noundef %0, i64 noundef %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %15, %12 ], [ %11, %8 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_match_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_dma_simple_xlate(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__dma_request_channel(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %0, ptr noundef null) #8
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dma_request_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_register_gsi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i32 -22, i32 1}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155488133, i64 2155487942, i64 2155487994, i64 2155488040, i64 2155488068}
!14 = !{i64 2155488207, i64 2155488236, i64 2155488282, i64 2155488340, i64 2155488394, i64 2155488448, i64 2155488503, i64 2155488534, i64 2155488842, i64 2155488848, i64 2155488895, i64 2155488918, i64 2155488944}
!15 = !{i64 2155489399, i64 2155489210, i64 2155489260, i64 2155489306, i64 2155489334}
!16 = distinct !{!16, !7, !8}
