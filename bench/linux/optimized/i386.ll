; ModuleID = 'bench/linux/original/i386.ll'
source_filename = "bench/linux/original/i386.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcibios_align_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcibios_align_resource ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_i386__353_373_pcibios_assign_resources5:\09\09\09"
module asm ".long\09pcibios_assign_resources - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

@pcibios_fw_addr_done = internal unnamed_addr global i1 false, align 1
@pcibios_fwaddrmap_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_pcibios_align_resource352 = internal global ptr @pcibios_align_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcibios_assign_resources354 = internal global ptr @pcibios_assign_resources, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Allocating resources\0A\00", align 1
@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@pci_root_buses = external dso_local global %struct.list_head, align 8
@pcibios_fwaddrmappings = internal global %struct.list_head { ptr @pcibios_fwaddrmappings, ptr @pcibios_fwaddrmappings }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"BAR %d %pR is immovable\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pcibios_align_resource352, ptr @__UNIQUE_ID___addressable_pcibios_assign_resources354], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pcibios_retrieve_fw_addr(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i1, ptr @pcibios_fw_addr_done, align 1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcibios_fwaddrmap_lock) #10
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ @pcibios_fwaddrmappings, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @pcibios_fwaddrmappings
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %10
  %15 = icmp eq ptr %8, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = sext i32 %1 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %6, %16, %14
  %21 = phi i64 [ %20, %16 ], [ 0, %14 ], [ 0, %6 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcibios_fwaddrmap_lock, i64 noundef %5) #10
  br label %22

22:                                               ; preds = %.thread, %2
  %23 = phi i64 [ %21, %.thread ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @pcibios_align_resource(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3) #2 align 16 {
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @pci_probe, align 4
  %12 = and i32 %11, 32768
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 268
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 4
  %20 = icmp eq i16 %19, 0
  %21 = and i64 %5, 768
  %22 = icmp eq i64 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %.thread, label %24

23:                                               ; preds = %10
  %.old = and i64 %5, 768
  %.old1 = icmp eq i64 %.old, 0
  br i1 %.old1, label %.thread, label %24

24:                                               ; preds = %14, %23
  %25 = add i64 %5, 1023
  %26 = and i64 %25, -1024
  br label %.thread

27:                                               ; preds = %4
  %28 = and i64 %7, 512
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @llvm.umax.i64(i64 %5, i64 1048576)
  br label %.thread

.thread:                                          ; preds = %14, %30, %27, %24, %23
  %32 = phi i64 [ %5, %23 ], [ %26, %24 ], [ %31, %30 ], [ %5, %27 ], [ %5, %14 ]
  ret i64 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pcibios_assign_resources() #3 section ".init.text" align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = load ptr, ptr @pci_root_buses, align 8
  %5 = icmp eq ptr %4, @pci_root_buses
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %7 = phi ptr [ %8, %.preheader ], [ %4, %0 ]
  tail call fastcc void @pcibios_allocate_rom_resources(ptr noundef %7)
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @pci_root_buses
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %0
  tail call void @pci_assign_unassigned_resources() #10
  tail call fastcc void @pcibios_fw_addr_list_del() #11
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_resource_survey_bus(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #12
  tail call fastcc void @pcibios_allocate_bus_resources(ptr noundef %0)
  tail call fastcc void @pcibios_allocate_resources(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @pcibios_allocate_resources(ptr noundef %0, i32 noundef 1)
  %3 = load i32, ptr @pci_probe, align 4
  %4 = and i32 %3, 4096
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @pcibios_allocate_rom_resources(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcibios_allocate_bus_resources(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 920
  br label %7

7:                                                ; preds = %25, %5
  %8 = phi i64 [ 7, %5 ], [ %26, %25 ]
  %9 = getelementptr [64 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %8 to i32
  %22 = tail call i32 @pci_claim_bridge_resource(ptr noundef nonnull %3, i32 noundef %21) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  store i64 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %24, %20, %13, %7
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, 11
  br i1 %27, label %.loopexit3, label %7, !llvm.loop !9

.loopexit3:                                       ; preds = %25, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %31 = phi ptr [ %32, %.preheader ], [ %29, %.loopexit3 ]
  tail call fastcc void @pcibios_allocate_bus_resources(ptr noundef %31)
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcibios_allocate_resources(ptr noundef readonly captures(address) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br label %10

10:                                               ; preds = %111, %8
  %11 = phi ptr [ %6, %8 ], [ %112, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !11
  %12 = call i32 @pci_read_config_word(ptr noundef %11, i32 noundef 4, ptr noundef nonnull %3) #10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 184
  br label %15

15:                                               ; preds = %86, %10
  %16 = phi i64 [ 0, %10 ], [ %87, %86 ]
  %17 = getelementptr [64 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %86

21:                                               ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %86, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  %29 = load i16, ptr %3, align 2
  br i1 %28, label %34, label %30

30:                                               ; preds = %24
  %31 = and i16 %29, 1
  %32 = xor i16 %31, 1
  %33 = zext nneg i16 %32 to i32
  br label %38

34:                                               ; preds = %24
  %35 = and i16 %29, 2
  %36 = icmp eq i16 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = trunc i64 %16 to i32
  %43 = call i32 @pci_claim_resource(ptr noundef %11, i32 noundef %42) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  %46 = load i64, ptr %25, align 8
  %47 = and i64 %46, 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef %42, ptr noundef %17) #12
  br label %86

50:                                               ; preds = %45
  %51 = load i64, ptr %17, align 8
  %52 = load i1, ptr @pcibios_fw_addr_done, align 1
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcibios_fwaddrmap_lock) #10
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi ptr [ @pcibios_fwaddrmappings, %53 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @pcibios_fwaddrmappings
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %63, label %55, !llvm.loop !5

63:                                               ; preds = %59
  %64 = icmp eq ptr %57, null
  br i1 %64, label %.thread, label %76

.thread:                                          ; preds = %55, %63
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcibios_fwaddrmap_lock, i64 noundef %54) #10
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %66 = call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3520, i64 noundef 112) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %81, label %68

68:                                               ; preds = %.thread
  %69 = call ptr @pci_dev_get(ptr noundef %11) #10
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = getelementptr [8 x i8], ptr %71, i64 %16
  store i64 %51, ptr %72, align 8
  store volatile ptr %66, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store volatile ptr %66, ptr %73, align 8
  %74 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcibios_fwaddrmap_lock) #10
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcibios_fwaddrmappings, i64 8), align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @pcibios_fwaddrmappings, i64 8), align 8
  store ptr @pcibios_fwaddrmappings, ptr %66, align 8
  store ptr %75, ptr %73, align 8
  store volatile ptr %66, ptr %75, align 8
  br label %79

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %78 = getelementptr [8 x i8], ptr %77, i64 %16
  store i64 %51, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %68
  %80 = phi i64 [ %54, %76 ], [ %74, %68 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcibios_fwaddrmap_lock, i64 noundef %80) #10
  br label %81

81:                                               ; preds = %79, %.thread, %50
  %82 = load i64, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %82
  store i64 %85, ptr %83, align 8
  store i64 0, ptr %17, align 8
  br label %86

86:                                               ; preds = %81, %49, %41, %38, %21, %15
  %87 = add nuw nsw i64 %16, 1
  %88 = icmp eq i64 %87, 6
  br i1 %88, label %89, label %15, !llvm.loop !12

89:                                               ; preds = %86
  br i1 %9, label %90, label %106

90:                                               ; preds = %89
  %91 = getelementptr i8, ptr %11, i64 1328
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !11
  %96 = and i64 %92, -2
  store i64 %96, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = call i32 @pci_read_config_dword(ptr noundef %11, i32 noundef %99, ptr noundef nonnull %4) #10
  %101 = load i8, ptr %97, align 8
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %4, align 4
  %104 = and i32 %103, -2
  %105 = call i32 @pci_write_config_dword(ptr noundef %11, i32 noundef %102, i32 noundef %104) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %95, %90, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call fastcc void @pcibios_allocate_resources(ptr noundef nonnull %108, i32 noundef %1)
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %.loopexit, label %10, !llvm.loop !13

.loopexit:                                        ; preds = %111, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcibios_allocate_rom_resources(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %30
  %5 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 1304
  %7 = getelementptr i8, ptr %5, i64 1328
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %.preheader
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %5, i64 1344
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = tail call i32 @pci_claim_resource(ptr noundef %5, i32 noundef 6) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr i8, ptr %5, i64 1312
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %21
  store i64 %24, ptr %22, align 8
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %20, %17, %13, %10, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call fastcc void @pcibios_allocate_rom_resources(ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %30, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcibios_resource_survey() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @pci_root_buses, align 8
  %2 = icmp eq ptr %1, @pci_root_buses
  br i1 %2, label %.thread5, label %.preheader7

3:                                                ; preds = %.preheader7
  %.pr = load ptr, ptr @pci_root_buses, align 8
  %4 = icmp eq ptr %.pr, @pci_root_buses
  br i1 %4, label %.thread5, label %.preheader6

.preheader7:                                      ; preds = %0, %.preheader7
  %5 = phi ptr [ %6, %.preheader7 ], [ %1, %0 ]
  tail call fastcc void @pcibios_allocate_bus_resources(ptr noundef %5)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pci_root_buses
  br i1 %7, label %3, label %.preheader7, !llvm.loop !15

8:                                                ; preds = %.preheader6
  %.pr4 = load ptr, ptr @pci_root_buses, align 8
  %9 = icmp eq ptr %.pr4, @pci_root_buses
  br i1 %9, label %.thread5, label %.preheader

.preheader6:                                      ; preds = %3, %.preheader6
  %10 = phi ptr [ %11, %.preheader6 ], [ %.pr, %3 ]
  tail call fastcc void @pcibios_allocate_resources(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @pci_root_buses
  br i1 %12, label %8, label %.preheader6, !llvm.loop !16

.preheader:                                       ; preds = %8, %.preheader
  %13 = phi ptr [ %14, %.preheader ], [ %.pr4, %8 ]
  tail call fastcc void @pcibios_allocate_resources(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @pci_root_buses
  br i1 %15, label %.thread5, label %.preheader, !llvm.loop !17

.thread5:                                         ; preds = %.preheader, %0, %3, %8
  tail call void @e820__reserve_resources_late() #10
  tail call void @ioapic_insert_resources() #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__reserve_resources_late() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioapic_insert_resources() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_assign_unassigned_resources() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pcibios_fw_addr_list_del() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcibios_fwaddrmap_lock) #10
  %2 = load ptr, ptr @pcibios_fwaddrmappings, align 8
  %3 = icmp eq ptr %2, @pcibios_fwaddrmappings
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %4 = phi ptr [ %5, %.preheader ], [ %2, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %5, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @pci_dev_put(ptr noundef %10) #10
  tail call void @kfree(ptr noundef %4) #10
  %11 = icmp eq ptr %5, @pcibios_fwaddrmappings
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcibios_fwaddrmap_lock, i64 noundef %1) #10
  store i1 true, ptr @pcibios_fw_addr_done, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_claim_bridge_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_claim_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_dev_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
