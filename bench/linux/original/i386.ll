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
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

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
define dso_local i64 @pcibios_retrieve_fw_addr(ptr noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i1, ptr @pcibios_fw_addr_done, align 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcibios_fwaddrmap_lock) #9
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ @pcibios_fwaddrmappings, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @pcibios_fwaddrmappings
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %8, %10 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = sext i32 %1 to i64
  %20 = getelementptr [11 x i64], ptr %18, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i64 [ %21, %17 ], [ 0, %14 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcibios_fwaddrmap_lock, i64 noundef %5) #9
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i64 [ %23, %22 ], [ 0, %2 ]
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @pcibios_align_resource(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3) #3 align 16 {
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @pci_probe, align 4
  %12 = and i32 %11, 32768
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 268
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %10
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i1 [ false, %21 ], [ true, %14 ]
  %24 = and i64 %5, 768
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = add i64 %5, 1023
  %29 = and i64 %28, -1024
  br label %35

30:                                               ; preds = %4
  %31 = and i64 %7, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %5, i64 1048576)
  br label %35

35:                                               ; preds = %33, %30, %27, %22
  %36 = phi i64 [ %5, %22 ], [ %29, %27 ], [ %34, %33 ], [ %5, %30 ]
  ret i64 %36
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pcibios_assign_resources() #4 section ".init.text" align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = load ptr, ptr @pci_root_buses, align 8
  %5 = icmp eq ptr %4, @pci_root_buses
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %0
  %8 = phi ptr [ %9, %7 ], [ %4, %0 ]
  tail call fastcc void @pcibios_allocate_rom_resources(ptr noundef %8)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @pci_root_buses
  br i1 %10, label %11, label %7, !llvm.loop !8

11:                                               ; preds = %7, %0
  tail call void @pci_assign_unassigned_resources() #9
  tail call fastcc void @pcibios_fw_addr_list_del() #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_resource_survey_bus(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @.str.1) #11
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
define internal fastcc void @pcibios_allocate_bus_resources(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 920
  br label %7

7:                                                ; preds = %25, %5
  %8 = phi i64 [ 7, %5 ], [ %26, %25 ]
  %9 = getelementptr [11 x %struct.resource], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %8 to i32
  %22 = tail call i32 @pci_claim_bridge_resource(ptr noundef nonnull %3, i32 noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  store i64 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %24, %20, %13, %7
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, 11
  br i1 %27, label %28, label %7, !llvm.loop !9

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %32, %28
  %33 = phi ptr [ %34, %32 ], [ %30, %28 ]
  tail call fastcc void @pcibios_allocate_bus_resources(ptr noundef %33)
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %36, label %32, !llvm.loop !10

36:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcibios_allocate_resources(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %119, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br label %10

10:                                               ; preds = %116, %8
  %11 = phi ptr [ %6, %8 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  store i16 0, ptr %3, align 2, !annotation !11
  %12 = call i32 @pci_read_config_word(ptr noundef %11, i32 noundef 4, ptr noundef nonnull %3) #9
  %13 = getelementptr inbounds i8, ptr %11, i64 920
  %14 = getelementptr inbounds i8, ptr %11, i64 184
  br label %15

15:                                               ; preds = %91, %10
  %16 = phi i64 [ 0, %10 ], [ %92, %91 ]
  %17 = getelementptr [11 x %struct.resource], ptr %13, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %91

21:                                               ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %91, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 24
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
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  %42 = trunc i64 %16 to i32
  %43 = call i32 @pci_claim_resource(ptr noundef %11, i32 noundef %42) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %41
  %46 = load i64, ptr %25, align 8
  %47 = and i64 %46, 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %42, ptr noundef %17) #11
  br label %91

50:                                               ; preds = %45
  %51 = load i64, ptr %17, align 8
  %52 = load i1, ptr @pcibios_fw_addr_done, align 1
  br i1 %52, label %86, label %53

53:                                               ; preds = %50
  %54 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcibios_fwaddrmap_lock) #9
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi ptr [ @pcibios_fwaddrmappings, %53 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @pcibios_fwaddrmappings
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %63, label %55, !llvm.loop !5

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %57, %59 ], [ null, %55 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcibios_fwaddrmap_lock, i64 noundef %54) #9
  %67 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %68, i32 noundef 3520, i64 noundef 112) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %66
  %72 = call ptr @pci_dev_get(ptr noundef %11) #9
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 24
  %75 = getelementptr [11 x i64], ptr %74, i64 0, i64 %16
  store i64 %51, ptr %75, align 8
  store volatile ptr %69, ptr %69, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  store volatile ptr %69, ptr %76, align 8
  %77 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcibios_fwaddrmap_lock) #9
  %78 = getelementptr inbounds %struct.list_head, ptr @pcibios_fwaddrmappings, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.list_head, ptr @pcibios_fwaddrmappings, i64 0, i32 1
  store ptr %69, ptr %80, align 8
  store ptr @pcibios_fwaddrmappings, ptr %69, align 8
  store ptr %79, ptr %76, align 8
  store volatile ptr %69, ptr %79, align 8
  br label %84

81:                                               ; preds = %63
  %82 = getelementptr inbounds i8, ptr %64, i64 24
  %83 = getelementptr [11 x i64], ptr %82, i64 0, i64 %16
  store i64 %51, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %71
  %85 = phi i64 [ %54, %81 ], [ %77, %71 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcibios_fwaddrmap_lock, i64 noundef %85) #9
  br label %86

86:                                               ; preds = %84, %66, %50
  %87 = load i64, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, %87
  store i64 %90, ptr %88, align 8
  store i64 0, ptr %17, align 8
  br label %91

91:                                               ; preds = %86, %49, %41, %38, %21, %15
  %92 = add nuw nsw i64 %16, 1
  %93 = icmp eq i64 %92, 6
  br i1 %93, label %94, label %15, !llvm.loop !12

94:                                               ; preds = %91
  br i1 %9, label %95, label %111

95:                                               ; preds = %94
  %96 = getelementptr i8, ptr %11, i64 1328
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !11
  %101 = and i64 %97, -2
  store i64 %101, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 104
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = call i32 @pci_read_config_dword(ptr noundef %11, i32 noundef %104, ptr noundef nonnull %4) #9
  %106 = load i8, ptr %102, align 8
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %4, align 4
  %109 = and i32 %108, -2
  %110 = call i32 @pci_write_config_dword(ptr noundef %11, i32 noundef %107, i32 noundef %109) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %111

111:                                              ; preds = %100, %95, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  %112 = getelementptr inbounds i8, ptr %11, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call fastcc void @pcibios_allocate_resources(ptr noundef nonnull %113, i32 noundef %1)
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %117, %5
  br i1 %118, label %119, label %10, !llvm.loop !13

119:                                              ; preds = %116, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcibios_allocate_rom_resources(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %34, label %5

5:                                                ; preds = %31, %1
  %6 = phi ptr [ %32, %31 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 1304
  %8 = getelementptr i8, ptr %6, i64 1328
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %6, i64 1344
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = tail call i32 @pci_claim_resource(ptr noundef %6, i32 noundef 6) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr i8, ptr %6, i64 1312
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %21, %18, %14, %11, %5
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call fastcc void @pcibios_allocate_rom_resources(ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %34, label %5, !llvm.loop !14

34:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcibios_resource_survey() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @pci_root_buses, align 8
  %2 = icmp eq ptr %1, @pci_root_buses
  br i1 %2, label %3, label %6

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr @pci_root_buses, align 8
  %5 = icmp eq ptr %4, @pci_root_buses
  br i1 %5, label %10, label %13

6:                                                ; preds = %6, %0
  %7 = phi ptr [ %8, %6 ], [ %1, %0 ]
  tail call fastcc void @pcibios_allocate_bus_resources(ptr noundef %7)
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @pci_root_buses
  br i1 %9, label %3, label %6, !llvm.loop !15

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr @pci_root_buses, align 8
  %12 = icmp eq ptr %11, @pci_root_buses
  br i1 %12, label %21, label %17

13:                                               ; preds = %13, %3
  %14 = phi ptr [ %15, %13 ], [ %4, %3 ]
  tail call fastcc void @pcibios_allocate_resources(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @pci_root_buses
  br i1 %16, label %10, label %13, !llvm.loop !16

17:                                               ; preds = %17, %10
  %18 = phi ptr [ %19, %17 ], [ %11, %10 ]
  tail call fastcc void @pcibios_allocate_resources(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @pci_root_buses
  br i1 %20, label %21, label %17, !llvm.loop !17

21:                                               ; preds = %17, %10
  tail call void @e820__reserve_resources_late() #9
  tail call void @ioapic_insert_resources() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__reserve_resources_late() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioapic_insert_resources() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_assign_unassigned_resources() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pcibios_fw_addr_list_del() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcibios_fwaddrmap_lock) #9
  %2 = load ptr, ptr @pcibios_fwaddrmappings, align 8
  %3 = icmp eq ptr %2, @pcibios_fwaddrmappings
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %0
  %5 = phi ptr [ %6, %4 ], [ %2, %0 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  %10 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %10, ptr %5, align 8
  %11 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @pci_dev_put(ptr noundef %13) #9
  tail call void @kfree(ptr noundef %5) #9
  %14 = icmp eq ptr %6, @pcibios_fwaddrmappings
  br i1 %14, label %15, label %4, !llvm.loop !18

15:                                               ; preds = %4, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcibios_fwaddrmap_lock, i64 noundef %1) #9
  store i1 true, ptr @pcibios_fw_addr_done, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_claim_bridge_resource(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_claim_resource(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }

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
