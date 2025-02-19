; ModuleID = 'bench/linux/original/search.ll'
source_filename = "bench/linux/original/search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_find_bus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_find_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_find_next_bus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_find_next_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_get_slot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_get_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_get_domain_bus_and_slot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_get_domain_bus_and_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_get_subsys: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_get_subsys ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_get_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_get_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_get_class: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_get_class ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_get_base_class: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_get_base_class ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_dev_present: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_dev_present ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }

@pci_bus_sem = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pci_bus_sem, i64 24), ptr getelementptr (i8, ptr @pci_bus_sem, i64 24) } }, align 8
@__UNIQUE_ID___addressable_pci_find_bus352 = internal global ptr @pci_find_bus, section ".discard.addressable", align 8
@pci_root_buses = external dso_local global %struct.list_head, align 8
@__UNIQUE_ID___addressable_pci_find_next_bus353 = internal global ptr @pci_find_next_bus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_get_slot354 = internal global ptr @pci_get_slot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_get_domain_bus_and_slot355 = internal global ptr @pci_get_domain_bus_and_slot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_get_subsys356 = internal global ptr @pci_get_subsys, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_get_device357 = internal global ptr @pci_get_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_get_class358 = internal global ptr @pci_get_class, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_get_base_class359 = internal global ptr @pci_get_base_class, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_dev_present360 = internal global ptr @pci_dev_present, section ".discard.addressable", align 8
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_pci_dev_present360, ptr @__UNIQUE_ID___addressable_pci_find_bus352, ptr @__UNIQUE_ID___addressable_pci_find_next_bus353, ptr @__UNIQUE_ID___addressable_pci_get_base_class359, ptr @__UNIQUE_ID___addressable_pci_get_class358, ptr @__UNIQUE_ID___addressable_pci_get_device357, ptr @__UNIQUE_ID___addressable_pci_get_domain_bus_and_slot355, ptr @__UNIQUE_ID___addressable_pci_get_slot354, ptr @__UNIQUE_ID___addressable_pci_get_subsys356], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_for_each_dma_alias(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @pci_real_dma_dev(ptr noundef %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = tail call i32 %1(ptr noundef %4, i16 noundef zeroext %14, ptr noundef %2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21, !prof !5

21:                                               ; preds = %17
  %22 = tail call i64 @_find_next_bit(ptr noundef nonnull %19, i64 noundef 256, i64 noundef 0) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %23, 255
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %23
  %32 = trunc nuw i32 %31 to i16
  %33 = tail call i32 %1(ptr noundef %4, i16 noundef zeroext %32, ptr noundef %2) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader17, label %.loopexit

.preheader17:                                     ; preds = %25, %42
  %35 = phi i64 [ %39, %42 ], [ %22, %25 ]
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %18, align 8
  %38 = and i64 %36, 4294967295
  %39 = tail call i64 @_find_next_bit(ptr noundef %37, i64 noundef 256, i64 noundef %38) #6
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %40, 255
  br i1 %41, label %.thread, label %42, !llvm.loop !6

42:                                               ; preds = %.preheader17
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %47, %40
  %49 = trunc nuw i32 %48 to i16
  %50 = tail call i32 %1(ptr noundef %4, i16 noundef zeroext %49, ptr noundef %2) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.preheader17, label %.loopexit, !llvm.loop !6

.thread:                                          ; preds = %.preheader17, %21, %17
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %select.unfold
  %56 = phi ptr [ %122, %select.unfold ], [ %52, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1694
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 512
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %96, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 106
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 4
  %73 = and i16 %72, 15
  switch i16 %73, label %select.unfold [
    i16 8, label %83
    i16 7, label %74
  ]

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i16
  %80 = shl nuw i16 %79, 8
  %81 = tail call i32 %1(ptr noundef nonnull %58, i16 noundef zeroext %80, ptr noundef %2) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %select.unfold, label %.loopexit

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %89, %91
  %93 = trunc i32 %92 to i16
  %94 = tail call i32 %1(ptr noundef nonnull %58, i16 noundef zeroext %93, ptr noundef %2) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %select.unfold, label %.loopexit

96:                                               ; preds = %65
  %97 = and i16 %62, 32
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i16
  %105 = shl nuw i16 %104, 8
  br label %117

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %112, %114
  %116 = trunc i32 %115 to i16
  br label %117

117:                                              ; preds = %106, %99
  %118 = phi i16 [ %116, %106 ], [ %105, %99 ]
  %119 = tail call i32 %1(ptr noundef nonnull %58, i16 noundef zeroext %118, ptr noundef %2) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %83, %74, %69, %117, %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %42, %60, %117, %74, %83, %select.unfold, %25, %.thread, %3
  %126 = phi i32 [ %15, %3 ], [ 0, %.thread ], [ %33, %25 ], [ %119, %117 ], [ %94, %83 ], [ %81, %74 ], [ 0, %60 ], [ 0, %select.unfold ], [ %50, %42 ]
  ret i32 %126
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_real_dma_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_find_bus(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i8
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #6
  %4 = load ptr, ptr @pci_root_buses, align 8
  %5 = icmp eq ptr %4, @pci_root_buses
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #6
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %8 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %18, label %13

13:                                               ; preds = %18, %.preheader
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, @pci_root_buses
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #6
  %16 = icmp eq ptr %14, null
  %17 = or i1 %15, %16
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !10

18:                                               ; preds = %.preheader
  %19 = tail call fastcc ptr @pci_do_find_bus(ptr noundef nonnull %8, i8 noundef zeroext %3)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %13, label %.loopexit

.loopexit:                                        ; preds = %18, %13, %2
  %21 = phi ptr [ null, %2 ], [ null, %13 ], [ %19, %18 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_find_next_bus(ptr noundef readonly %0) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #6
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr @pci_root_buses, ptr %0
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @pci_root_buses
  %6 = select i1 %5, ptr null, ptr %4
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #6
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc ptr @pci_do_find_bus(ptr noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @pci_do_find_bus(ptr noundef %10, i8 noundef zeroext %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %8, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %12, %8, %2
  %15 = phi ptr [ %0, %2 ], [ null, %8 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @pci_get_slot(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %6, %8 ], [ null, %4 ]
  %14 = tail call ptr @pci_dev_get(ptr noundef %13) #6
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #6
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.pci_device_id, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %6, align 8, !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @match_pci_dev_by_id) #6
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -184
  call void @pci_dev_put(ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %13 = phi ptr [ %33, %29 ], [ %9, %.preheader.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %29

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %20, %.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  store i64 0, ptr %12, align 8, !annotation !13
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %31 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull @match_pci_dev_by_id) #6
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -184
  call void @pci_dev_put(ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %29, %25, %3
  %36 = phi ptr [ null, %3 ], [ null, %29 ], [ %13, %25 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_get_device(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.pci_device_id, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %5, align 8, !annotation !13
  store i32 %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %12 = select i1 %10, ptr null, ptr %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %13 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull @match_pci_dev_by_id) #6
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -184
  %16 = select i1 %14, ptr null, ptr %15
  call void @pci_dev_put(ptr noundef %2) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_get_subsys(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.pci_device_id, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %7, align 8, !annotation !13
  store i32 %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = icmp eq ptr %4, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %14 = select i1 %12, ptr null, ptr %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %15 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull @match_pci_dev_by_id) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -184
  %18 = select i1 %16, ptr null, ptr %17
  call void @pci_dev_put(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_get_class(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.pci_device_id, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %4, align 8, !annotation !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = select i1 %8, ptr null, ptr %9
  %11 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull @match_pci_dev_by_id) #6
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -184
  %14 = select i1 %12, ptr null, ptr %13
  call void @pci_dev_put(ptr noundef %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_get_base_class(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.pci_device_id, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %4, align 8, !annotation !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = shl i32 %0, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 16711680, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = select i1 %9, ptr null, ptr %10
  %12 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull @match_pci_dev_by_id) #6
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -184
  %15 = select i1 %13, ptr null, ptr %14
  call void @pci_dev_put(ptr noundef %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @pci_dev_present(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi ptr [ %0, %1 ], [ %20, %14 ]
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10, %6, %2
  %15 = tail call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef null, ptr noundef %3, ptr noundef nonnull @match_pci_dev_by_id) #6
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -184
  tail call void @pci_dev_put(ptr noundef null) #6
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  %20 = getelementptr i8, ptr %3, i64 40
  br i1 %19, label %2, label %21, !llvm.loop !15

21:                                               ; preds = %14
  tail call void @pci_dev_put(ptr noundef nonnull %17) #6
  br label %.loopexit

.loopexit:                                        ; preds = %10, %21
  %22 = phi i32 [ 1, %21 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef range(i32 0, 2) i32 @match_pci_dev_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #5 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -124
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %3, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -122
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 -120
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 -118
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 -116
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37, %32, %23, %14, %5
  br label %48

48:                                               ; preds = %47, %37
  %49 = phi ptr [ null, %47 ], [ %1, %37 ]
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  ret i32 %51
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
