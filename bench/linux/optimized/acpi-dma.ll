; ModuleID = 'bench/linux/original/acpi-dma.ll'
source_filename = "bench/linux/original/acpi-dma.ll"
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
@__UNIQUE_ID___addressable_acpi_dma_request_slave_chan_by_name365 = internal global ptr @acpi_dma_request_slave_chan_by_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dma_simple_xlate366 = internal global ptr @acpi_dma_simple_xlate, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"CSRT\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"failed to get the CSRT table\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"error in parsing resource group\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_dma_controller_free359, ptr @__UNIQUE_ID___addressable_acpi_dma_controller_register358, ptr @__UNIQUE_ID___addressable_acpi_dma_request_slave_chan_by_index364, ptr @__UNIQUE_ID___addressable_acpi_dma_request_slave_chan_by_name365, ptr @__UNIQUE_ID___addressable_acpi_dma_simple_xlate366, ptr @__UNIQUE_ID___addressable_devm_acpi_dma_controller_free363, ptr @__UNIQUE_ID___addressable_devm_acpi_dma_controller_register360], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_dma_controller_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %135

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %11) #7
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = icmp ne ptr %13, null
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %135

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 48) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %135, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !annotation !5
  %24 = call i32 @acpi_get_table(ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull %5) #7
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 5, label %132
  ]

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %11, i64 600
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.7) #9
  br label %132

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %35, label %.loopexit9

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr i8, ptr %11, i64 600
  %38 = getelementptr i8, ptr %11, i64 1168
  %39 = getelementptr i8, ptr %11, i64 1160
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 42
  br label %42

42:                                               ; preds = %125, %35
  %43 = phi ptr [ %29, %35 ], [ %128, %125 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 1
  %46 = icmp eq i32 %45, 28
  br i1 %46, label %47, label %130

47:                                               ; preds = %42
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %36, align 8
  %48 = call i32 @acpi_dev_get_resources(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #7
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %125, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %65
  %53 = phi ptr [ %68, %65 ], [ %51, %50 ]
  %54 = phi i64 [ %67, %65 ], [ 0, %50 ]
  %55 = phi i64 [ %66, %65 ], [ 0, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7936
  switch i64 %60, label %65 [
    i64 512, label %61
    i64 1024, label %63
  ]

61:                                               ; preds = %.preheader
  %62 = load i64, ptr %57, align 8
  br label %65

63:                                               ; preds = %.preheader
  %64 = load i64, ptr %57, align 8
  br label %65

65:                                               ; preds = %63, %61, %.preheader
  %66 = phi i64 [ %55, %61 ], [ %64, %63 ], [ %55, %.preheader ]
  %67 = phi i64 [ %62, %61 ], [ %54, %63 ], [ %54, %.preheader ]
  %68 = load ptr, ptr %53, align 8
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %65, %50
  %70 = phi i64 [ 0, %50 ], [ %66, %65 ]
  %71 = phi i64 [ 0, %50 ], [ %67, %65 ]
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %4) #7
  %72 = icmp eq i64 %71, 0
  %73 = icmp eq i64 %70, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %125, label %75

75:                                               ; preds = %.loopexit
  %76 = getelementptr i8, ptr %43, i64 28
  %77 = load i32, ptr %76, align 1
  %78 = trunc i64 %71 to i32
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %125

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %43, i64 32
  %82 = load i32, ptr %81, align 1
  %83 = lshr i64 %71, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %43, i64 36
  %88 = load i32, ptr %87, align 1
  %89 = getelementptr i8, ptr %43, i64 41
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr i8, ptr %43, i64 40
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = call i32 @acpi_register_gsi(ptr noundef null, i32 noundef %88, i32 noundef %91, i32 noundef %94) #7
  %96 = icmp sgt i32 %95, -1
  %97 = zext nneg i32 %95 to i64
  %98 = icmp eq i64 %70, %97
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %125

100:                                              ; preds = %86
  %101 = getelementptr i8, ptr %43, i64 44
  %102 = load i16, ptr %101, align 1
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %43, i64 46
  %106 = load i16, ptr %105, align 1
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr i8, ptr %43, i64 43
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 64
  %112 = zext nneg i8 %110 to i64
  %113 = shl nsw i64 -1, %112
  %114 = xor i64 %113, -1
  %115 = select i1 %111, i64 -1, i64 %114
  store ptr %38, ptr %39, align 8
  %116 = call i32 @dma_set_mask(ptr noundef %37, i64 noundef %115) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %108
  %119 = call i32 @dma_set_coherent_mask(ptr noundef %37, i64 noundef %115) #7
  %120 = load i16, ptr %101, align 1
  store i16 %120, ptr %40, align 8
  %121 = getelementptr i8, ptr %43, i64 46
  %122 = load i16, ptr %121, align 1
  %123 = add i16 %120, -1
  %124 = add i16 %123, %122
  store i16 %124, ptr %41, align 2
  br label %125

125:                                              ; preds = %118, %108, %104, %86, %80, %75, %.loopexit, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %126 = load i32, ptr %43, align 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %43, i64 %127
  %129 = icmp ult ptr %128, %33
  br i1 %129, label %42, label %.loopexit9, !llvm.loop !9

130:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.8) #9
  br label %.loopexit9

.loopexit9:                                       ; preds = %125, %130, %27
  %131 = load ptr, ptr %5, align 8
  call void @acpi_put_table(ptr noundef %131) #7
  br label %132

132:                                              ; preds = %.loopexit9, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @mutex_lock(ptr noundef nonnull @acpi_dma_lock) #7
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_dma_list, i64 8), align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @acpi_dma_list, i64 8), align 8
  store ptr @acpi_dma_list, ptr %18, align 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %133, ptr %134, align 8
  store volatile ptr %18, ptr %133, align 8
  call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #7
  br label %135

135:                                              ; preds = %132, %16, %9, %3
  %136 = phi i32 [ 0, %132 ], [ -22, %3 ], [ -22, %9 ], [ -12, %16 ]
  ret i32 %136
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_dma_controller_free(ptr noundef readnone %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dma_lock) #7
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ @acpi_dma_list, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @acpi_dma_list
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %4, !llvm.loop !10

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #7
  tail call void @kfree(ptr noundef %6) #7
  br label %18

17:                                               ; preds = %4
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #7
  br label %18

18:                                               ; preds = %17, %12, %1
  %19 = phi i32 [ 0, %12 ], [ -19, %17 ], [ -22, %1 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @devm_acpi_dma_controller_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_acpi_dma_release, i64 noundef 0, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @acpi_dma_controller_register(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @devres_free(ptr noundef nonnull %4) #7
  br label %11

10:                                               ; preds = %6
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %4) #7
  br label %11

11:                                               ; preds = %10, %9, %3
  %12 = phi i32 [ %7, %9 ], [ 0, %10 ], [ -12, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_acpi_dma_release(ptr noundef readnone %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dma_lock) #7
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ @acpi_dma_list, %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_dma_list
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !10

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #7
  tail call void @kfree(ptr noundef %7) #7
  br label %19

18:                                               ; preds = %5
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #7
  br label %19

19:                                               ; preds = %18, %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_acpi_dma_controller_free(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @devres_release(ptr noundef %0, ptr noundef nonnull @devm_acpi_dma_release, ptr noundef null, ptr noundef null) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !12

4:                                                ; preds = %1
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 290, i32 2305, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #7, !srcloc !15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_dma_request_slave_chan_by_index(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.acpi_dma_parser_data, align 8
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %6) #7
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = select i1 %7, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %11, align 8
  store i32 -1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %12, align 4
  store volatile ptr %4, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %13, align 8
  %14 = call i32 @acpi_dev_get_resources(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull @acpi_dma_parse_fixed_dma, ptr noundef nonnull %3) #7
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %4) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = sext i32 %14 to i64
  %18 = inttoptr i64 %17 to ptr
  br label %64

19:                                               ; preds = %2
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, ptr %3, align 8
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %64, label %25

25:                                               ; preds = %19
  call void @mutex_lock(ptr noundef nonnull @acpi_dma_lock) #7
  %26 = load ptr, ptr @acpi_dma_list, align 8
  %27 = icmp eq ptr %26, @acpi_dma_list
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %.thread, %28
  %31 = phi ptr [ %26, %28 ], [ %59, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %37, %30
  %42 = load i32, ptr %12, align 4
  %43 = zext i16 %35 to i32
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp samesign ugt i32 %42, %48
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = sub nsw i32 %42, %43
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi i1 [ true, %50 ], [ false, %37 ]
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef nonnull %3, ptr noundef %31) #7
  %57 = icmp ne ptr %56, null
  %58 = select i1 %53, i1 true, i1 %57
  br i1 %58, label %.loopexit, label %.thread

.thread:                                          ; preds = %41, %45, %52
  %59 = load ptr, ptr %31, align 8
  %60 = icmp eq ptr %59, @acpi_dma_list
  br i1 %60, label %.loopexit, label %30, !llvm.loop !16

.loopexit:                                        ; preds = %.thread, %52, %25
  %61 = phi ptr [ null, %25 ], [ %56, %52 ], [ null, %.thread ]
  call void @mutex_unlock(ptr noundef nonnull @acpi_dma_lock) #7
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr inttoptr (i64 -517 to ptr), ptr %61
  br label %64

64:                                               ; preds = %.loopexit, %19, %16
  %65 = phi ptr [ %18, %16 ], [ inttoptr (i64 -19 to ptr), %19 ], [ %63, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret ptr %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @acpi_dma_parse_fixed_dma(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp eq i32 %3, 18
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %1, align 8
  %17 = load i16, ptr %13, align 1
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %12, %5, %2
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_free_resource_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_dma_request_slave_chan_by_name(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @device_property_match_string(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %sub_0, label %16

sub_0:                                            ; preds = %2
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %.tail1.thread [
    i8 116, label %sub_1
    i8 114, label %sub_13
  ]

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %.not6 = icmp eq i8 %7, 120
  br i1 %.not6, label %.tail, label %.tail1.thread

.tail:                                            ; preds = %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %.tail1.thread

sub_13:                                           ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %.not8 = icmp eq i8 %12, 120
  br i1 %.not8, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail1.thread

16:                                               ; preds = %.tail1, %.tail, %2
  %17 = phi i32 [ %3, %2 ], [ 0, %.tail ], [ 1, %.tail1 ]
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @acpi_dma_request_slave_chan_by_index(ptr noundef %0, i64 noundef %18)
  br label %.tail1.thread

.tail1.thread:                                    ; preds = %sub_0, %.tail, %sub_1, %sub_13, %16, %.tail1
  %20 = phi ptr [ %19, %16 ], [ inttoptr (i64 -19 to ptr), %.tail1 ], [ inttoptr (i64 -19 to ptr), %sub_13 ], [ inttoptr (i64 -19 to ptr), %sub_1 ], [ inttoptr (i64 -19 to ptr), %.tail ], [ inttoptr (i64 -19 to ptr), %sub_0 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_match_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_dma_simple_xlate(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__dma_request_channel(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %0, ptr noundef null) #7
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dma_request_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_register_gsi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

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
