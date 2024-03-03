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
define dso_local i32 @pci_for_each_dma_alias(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @pci_real_dma_dev(ptr noundef %0) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = tail call i32 %1(ptr noundef %4, i16 noundef zeroext %14, ptr noundef %2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %151

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21, !prof !5

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = tail call i64 @_find_next_bit(ptr noundef %22, i64 noundef 256, i64 noundef 0) #6
  %24 = trunc i64 %23 to i32
  %25 = icmp ugt i32 %24, 255
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 216
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %24
  %33 = trunc i32 %32 to i16
  %34 = tail call i32 %1(ptr noundef %4, i16 noundef zeroext %33, ptr noundef %2) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %45, %26
  %37 = phi i32 [ %53, %45 ], [ %34, %26 ]
  %38 = phi i64 [ %42, %45 ], [ %23, %26 ]
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %18, align 8
  %41 = and i64 %39, 4294967295
  %42 = tail call i64 @_find_next_bit(ptr noundef %40, i64 noundef 256, i64 noundef %41) #6
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, 255
  br i1 %44, label %55, label %45, !llvm.loop !6

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 216
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %43
  %52 = trunc i32 %51 to i16
  %53 = tail call i32 %1(ptr noundef %4, i16 noundef zeroext %52, ptr noundef %2) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %36, label %55, !llvm.loop !6

55:                                               ; preds = %45, %36, %26, %21
  %56 = phi i1 [ %25, %21 ], [ %25, %26 ], [ %44, %45 ], [ %44, %36 ]
  %57 = phi i32 [ undef, %21 ], [ %34, %26 ], [ %53, %45 ], [ %37, %36 ]
  %58 = phi i32 [ 0, %21 ], [ %34, %26 ], [ %53, %45 ], [ 0, %36 ]
  br i1 %56, label %59, label %151

59:                                               ; preds = %55, %17
  %60 = phi i32 [ %57, %55 ], [ undef, %17 ]
  %61 = phi i32 [ %58, %55 ], [ 0, %17 ]
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %151, label %67

67:                                               ; preds = %145, %59
  %68 = phi ptr [ %147, %145 ], [ %63, %59 ]
  %69 = phi i32 [ %143, %145 ], [ %61, %59 ]
  %70 = phi i32 [ %142, %145 ], [ %60, %59 ]
  %71 = getelementptr inbounds i8, ptr %68, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %141, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %72, i64 1694
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 512
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %72, i64 100
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %72, i64 106
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %85, 4
  %87 = and i16 %86, 15
  switch i16 %87, label %139 [
    i16 4, label %141
    i16 5, label %141
    i16 6, label %141
    i16 7, label %88
    i16 8, label %99
  ]

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %72, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 216
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i16
  %94 = shl nuw i16 %93, 8
  %95 = tail call i32 %1(ptr noundef nonnull %72, i16 noundef zeroext %94, ptr noundef %2) #6
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 %70, i32 %95
  %98 = select i1 %96, i32 7, i32 1
  br label %141

99:                                               ; preds = %83
  %100 = getelementptr inbounds i8, ptr %72, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 216
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = getelementptr inbounds i8, ptr %72, i64 56
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %105, %107
  %109 = trunc i32 %108 to i16
  %110 = tail call i32 %1(ptr noundef nonnull %72, i16 noundef zeroext %109, ptr noundef %2) #6
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 %70, i32 %110
  %113 = select i1 %111, i32 7, i32 1
  br label %141

114:                                              ; preds = %79
  %115 = and i16 %76, 32
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %72, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 216
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i16
  %123 = shl nuw i16 %122, 8
  br label %135

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %72, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 216
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = getelementptr inbounds i8, ptr %72, i64 56
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %130, %132
  %134 = trunc i32 %133 to i16
  br label %135

135:                                              ; preds = %124, %117
  %136 = phi i16 [ %134, %124 ], [ %123, %117 ]
  %137 = tail call i32 %1(ptr noundef nonnull %72, i16 noundef zeroext %136, ptr noundef %2) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135, %83
  %140 = phi i32 [ %69, %83 ], [ 0, %135 ]
  br label %141

141:                                              ; preds = %139, %135, %99, %88, %83, %83, %83, %74, %67
  %142 = phi i32 [ %70, %139 ], [ %70, %67 ], [ %69, %74 ], [ %70, %83 ], [ %70, %83 ], [ %70, %83 ], [ %97, %88 ], [ %112, %99 ], [ %137, %135 ]
  %143 = phi i32 [ %140, %139 ], [ %69, %67 ], [ %69, %74 ], [ %69, %83 ], [ %69, %83 ], [ %69, %83 ], [ %95, %88 ], [ %110, %99 ], [ %137, %135 ]
  %144 = phi i32 [ 0, %139 ], [ 7, %67 ], [ 1, %74 ], [ 7, %83 ], [ 7, %83 ], [ 7, %83 ], [ %98, %88 ], [ %113, %99 ], [ 1, %135 ]
  switch i32 %144, label %151 [
    i32 0, label %145
    i32 7, label %145
  ]

145:                                              ; preds = %141, %141
  %146 = getelementptr inbounds i8, ptr %68, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %67, !llvm.loop !9

151:                                              ; preds = %145, %141, %59, %55, %3
  %152 = phi i32 [ %57, %55 ], [ %15, %3 ], [ %61, %59 ], [ %143, %145 ], [ %142, %141 ]
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_real_dma_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_find_bus(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i8
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #6
  %4 = load ptr, ptr @pci_root_buses, align 8
  %5 = icmp eq ptr %4, @pci_root_buses
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #6
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %14, %2
  %9 = phi ptr [ %17, %14 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %19, label %14

14:                                               ; preds = %19, %8
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #6
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, @pci_root_buses
  %17 = select i1 %16, ptr null, ptr %15
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %8, !llvm.loop !10

19:                                               ; preds = %8
  %20 = tail call fastcc ptr @pci_do_find_bus(ptr noundef nonnull %9, i8 noundef zeroext %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %14, label %22

22:                                               ; preds = %19, %14, %2
  %23 = phi ptr [ null, %2 ], [ %20, %19 ], [ null, %14 ]
  ret ptr %23
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
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, %1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @pci_do_find_bus(ptr noundef %10, i8 noundef zeroext %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %8, label %15, !llvm.loop !11

15:                                               ; preds = %12, %8, %2
  %16 = phi ptr [ %0, %2 ], [ %13, %12 ], [ null, %8 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @pci_get_slot(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 56
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
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @match_pci_dev_by_id) #6
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -184
  call void @pci_dev_put(ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %9 = icmp eq ptr %8, null
  %10 = or i1 %7, %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %28, %3
  %12 = phi ptr [ %35, %28 ], [ %8, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %14, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %12, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %37, label %28

28:                                               ; preds = %24, %19, %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !13
  %29 = icmp eq ptr %12, null
  %30 = getelementptr inbounds i8, ptr %12, i64 184
  %31 = select i1 %29, ptr null, ptr %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %32 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef %31, ptr noundef nonnull %4, ptr noundef nonnull @match_pci_dev_by_id) #6
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 -184
  %35 = select i1 %33, ptr null, ptr %34
  call void @pci_dev_put(ptr noundef %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %11, !llvm.loop !14

37:                                               ; preds = %28, %24, %3
  %38 = phi ptr [ null, %3 ], [ %12, %24 ], [ null, %28 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_get_device(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.pci_device_id, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !13
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %2, i64 184
  %11 = select i1 %9, ptr null, ptr %10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %12 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull @match_pci_dev_by_id) #6
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -184
  %15 = select i1 %13, ptr null, ptr %14
  call void @pci_dev_put(ptr noundef %2) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_get_subsys(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.pci_device_id, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !13
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = icmp eq ptr %4, null
  %12 = getelementptr inbounds i8, ptr %4, i64 184
  %13 = select i1 %11, ptr null, ptr %12
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %14 = call ptr @bus_find_device(ptr noundef nonnull @pci_bus_type, ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @match_pci_dev_by_id) #6
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -184
  %17 = select i1 %15, ptr null, ptr %16
  call void @pci_dev_put(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_get_class(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.pci_device_id, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !13
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds i8, ptr %1, i64 184
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !13
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = shl i32 %0, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 16711680, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds i8, ptr %1, i64 184
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
define dso_local noundef i32 @pci_dev_present(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi ptr [ %0, %1 ], [ %20, %14 ]
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

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
  br label %22

22:                                               ; preds = %21, %10
  %23 = phi i32 [ 1, %21 ], [ 0, %10 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef i32 @match_pci_dev_by_id(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #5 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 4
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
  %20 = getelementptr inbounds i8, ptr %1, i64 8
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
  %29 = getelementptr inbounds i8, ptr %1, i64 12
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
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 -116
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %39
  %43 = getelementptr inbounds i8, ptr %1, i64 20
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
