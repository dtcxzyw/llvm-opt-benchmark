; ModuleID = 'bench/linux/original/pci_link.ll'
source_filename = "bench/linux/original/pci_link.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.acpi_scan_handler = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, %struct.acpi_hotplug_profile }
%struct.acpi_hotplug_profile = type { %struct.kobject, ptr, ptr, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.acpi_buffer = type { i64, ptr }

@acpi_link_list = internal global %struct.list_head { ptr @acpi_link_list, ptr @acpi_link_list }, align 8
@acpi_isa_irq_penalty = internal unnamed_addr global [16 x i32] [i32 16777216, i32 16777216, i32 16777216, i32 65536, i32 65536, i32 65536, i32 65536, i32 65536, i32 65536, i32 0, i32 0, i32 0, i32 1048576, i32 1048576, i32 1048576, i32 1048576], align 16
@.str = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Invalid link device\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid link context\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Invalid index %d\0A\00", align 1
@acpi_link_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_link_lock, i64 16), ptr getelementptr (i8, ptr @acpi_link_lock, i64 16) } }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"Link active IRQ is 0!\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Link isn't initialized\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_DIS\00", align 1
@sci_irq = internal unnamed_addr global i32 -1, align 4
@sci_penalty = internal unnamed_addr global i32 0, align 4
@__setup_str_acpi_irq_isa = internal constant [14 x i8] c"acpi_irq_isa=\00", section ".init.rodata", align 1
@__setup_acpi_irq_isa = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_irq_isa, ptr @acpi_irq_isa, i32 0 }, section ".init.setup", align 8
@__setup_str_acpi_irq_pci = internal constant [14 x i8] c"acpi_irq_pci=\00", section ".init.rodata", align 1
@__setup_acpi_irq_pci = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_irq_pci, ptr @acpi_irq_pci, i32 0 }, section ".init.setup", align 8
@__setup_str_acpi_irq_nobalance_set = internal constant [19 x i8] c"acpi_irq_nobalance\00", section ".init.rodata", align 1
@__setup_acpi_irq_nobalance_set = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_irq_nobalance_set, ptr @acpi_irq_nobalance_set, i32 0 }, section ".init.setup", align 8
@__setup_str_acpi_irq_balance_set = internal constant [17 x i8] c"acpi_irq_balance\00", section ".init.rodata", align 1
@__setup_acpi_irq_balance_set = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_irq_balance_set, ptr @acpi_irq_balance_set, i32 0 }, section ".init.setup", align 8
@acpi_noirq = external dso_local local_unnamed_addr global i32, align 4
@acpi_irq_balance = internal unnamed_addr global i32 -1, align 4
@acpi_irq_model = external dso_local local_unnamed_addr global i32, align 4
@irqrouter_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr null, ptr @irqrouter_resume, ptr null }, align 8
@pci_link_handler = internal global %struct.acpi_scan_handler { ptr @link_device_ids, %struct.list_head zeroinitializer, ptr null, ptr @acpi_pci_link_add, ptr @acpi_pci_link_remove, ptr null, ptr null, %struct.acpi_hotplug_profile zeroinitializer }, align 8
@acpi_strict = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"_CRS %d not found in _PRS\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"No IRQ available. Try pci=noacpi or acpi=off\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Unable to set IRQ. Try pci=noacpi or acpi=off\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Enabled at IRQ %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Invalid resource type %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"_SRS\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Unable to read status\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Disabled and referenced, BIOS bug\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"BIOS reported IRQ %d, using IRQ %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"_CRS returned 0\0A\00", align 1
@link_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PNP0C0F\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [19 x i8] c"PCI Interrupt Link\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"pci_irq_routing\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"\016ACPI: PCI: Interrupt link %s configured for IRQ %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"\016ACPI: PCI: Interrupt link %s disabled\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"_PRS\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__setup_acpi_irq_balance_set, ptr @__setup_acpi_irq_isa, ptr @__setup_acpi_irq_nobalance_set, ptr @__setup_acpi_irq_pci], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @acpi_irq_penalty_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @acpi_link_list, align 8
  %2 = icmp eq ptr %1, @acpi_link_list
  br i1 %2, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %0, %.loopexit
  %3 = phi ptr [ %34, %.loopexit ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %.preheader
  %.rhs.trunc = zext i8 %5 to i16
  %8 = udiv i16 256, %.rhs.trunc
  %.zext = zext nneg i16 %8 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = zext i8 %5 to i64
  br label %11

11:                                               ; preds = %21, %7
  %12 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %13 = getelementptr [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %.zext
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %.loopexit, label %11, !llvm.loop !5

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 15
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 256
  store i32 %33, ptr %31, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %29, %24
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, @acpi_link_list
  br i1 %35, label %.loopexit5, label %.preheader, !llvm.loop !8

.loopexit5:                                       ; preds = %.loopexit, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_link_allocate_irq(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 align 16 {
  %6 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #14
  br label %263

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.2) #14
  br label %263

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %1) #14
  br label %263

17:                                               ; preds = %14
  tail call void @mutex_lock(ptr noundef nonnull @acpi_link_lock) #14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = zext i8 %29 to i64
  br label %43

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %237

40:                                               ; preds = %36
  %41 = load i32, ptr %22, align 8
  %42 = tail call fastcc i32 @acpi_pci_link_set(ptr noundef nonnull %11, i32 noundef %41)
  br label %237

43:                                               ; preds = %48, %32
  %44 = phi i64 [ 0, %32 ], [ %49, %48 ]
  %45 = getelementptr [4 x i8], ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %33, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %.thread, label %43, !llvm.loop !9

51:                                               ; preds = %43
  %52 = trunc i64 %44 to i32
  br label %53

53:                                               ; preds = %51, %27
  %54 = phi i32 [ 0, %27 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, %30
  br i1 %55, label %.thread, label %60

.thread:                                          ; preds = %48, %53
  %56 = load i32, ptr @acpi_strict, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread28, label %58

58:                                               ; preds = %.thread
  %59 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.7, ptr noundef %21, ptr noundef nonnull @.str.8, i32 noundef %59) #14
  %.pre.pre = load i8, ptr %28, align 1
  br label %.thread28

.thread28:                                        ; preds = %.thread, %58
  %.pre = phi i8 [ %29, %.thread ], [ %.pre.pre, %58 ]
  store i32 0, ptr %22, align 8
  br label %.thread29

60:                                               ; preds = %53
  %.pr = load i32, ptr %22, align 8
  %61 = icmp eq i32 %.pr, 0
  br i1 %61, label %.thread29, label %67

.thread29:                                        ; preds = %60, %.thread28
  %62 = phi i8 [ %29, %60 ], [ %.pre, %.thread28 ]
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr %11, i64 28
  %65 = getelementptr [4 x i8], ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  br label %thread-pre-split32

67:                                               ; preds = %60
  %68 = load i32, ptr @acpi_irq_balance, align 4
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %..loopexit40_crit_edge, label %thread-pre-split32

..loopexit40_crit_edge:                           ; preds = %67
  %.pre57 = load i32, ptr @sci_irq, align 4
  %.pre59 = load i32, ptr @sci_penalty, align 4
  br label %.loopexit40

thread-pre-split32:                               ; preds = %67, %.thread29
  %69 = phi i8 [ %62, %.thread29 ], [ %29, %67 ]
  %70 = phi i32 [ %66, %.thread29 ], [ %.pr, %67 ]
  %71 = icmp eq i8 %69, 0
  %.pre58 = load i32, ptr @sci_irq, align 4
  %.pre60 = load i32, ptr @sci_penalty, align 4
  br i1 %71, label %.loopexit40, label %72

72:                                               ; preds = %thread-pre-split32
  %73 = load ptr, ptr @acpi_link_list, align 8
  %74 = icmp eq ptr %73, @acpi_link_list
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %76 = zext i8 %69 to i64
  br label %77

77:                                               ; preds = %.thread31, %72
  %78 = phi i64 [ %76, %72 ], [ %80, %.thread31 ]
  %79 = phi i32 [ %70, %72 ], [ %173, %.thread31 ]
  %80 = add nsw i64 %78, -1
  %81 = icmp slt i32 %79, 16
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = sext i32 %79 to i64
  %84 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %.loopexit39

86:                                               ; preds = %77
  br i1 %74, label %.thread30, label %.preheader38

.loopexit36:                                      ; preds = %113, %.preheader38
  %87 = phi i32 [ %96, %.preheader38 ], [ %114, %113 ]
  %88 = load ptr, ptr %90, align 8
  %89 = icmp eq ptr %88, @acpi_link_list
  br i1 %89, label %.loopexit39, label %.preheader38, !llvm.loop !10

.preheader38:                                     ; preds = %86, %.loopexit36
  %90 = phi ptr [ %88, %.loopexit36 ], [ %73, %86 ]
  %91 = phi i32 [ %87, %.loopexit36 ], [ 0, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %79
  %95 = add i32 %91, 4096
  %96 = select i1 %94, i32 %95, i32 %91
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 31
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %.loopexit36, label %101

101:                                              ; preds = %.preheader38
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %103 = zext i8 %98 to i64
  br label %104

104:                                              ; preds = %113, %101
  %105 = phi i64 [ 0, %101 ], [ %115, %113 ]
  %106 = phi i32 [ %96, %101 ], [ %114, %113 ]
  %107 = getelementptr [4 x i8], ptr %102, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %79
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = udiv i32 256, %99
  %112 = add i32 %111, %106
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i32 [ %112, %110 ], [ %106, %104 ]
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, %103
  br i1 %116, label %.loopexit36, label %104, !llvm.loop !11

.loopexit39:                                      ; preds = %.loopexit36, %82
  %117 = phi i32 [ %85, %82 ], [ %87, %.loopexit36 ]
  %118 = icmp eq i32 %.pre58, %79
  %119 = select i1 %118, i32 %.pre60, i32 0
  %120 = add i32 %117, %119
  %121 = getelementptr [4 x i8], ptr %75, i64 %80
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 16
  br i1 %123, label %129, label %135

.thread30:                                        ; preds = %86
  %124 = icmp eq i32 %.pre58, %79
  %125 = select i1 %124, i32 %.pre60, i32 0
  %126 = getelementptr [4 x i8], ptr %75, i64 %80
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %129, label %.thread31

129:                                              ; preds = %.thread30, %.loopexit39
  %130 = phi i32 [ %127, %.thread30 ], [ %122, %.loopexit39 ]
  %131 = phi i32 [ %125, %.thread30 ], [ %120, %.loopexit39 ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %132
  %134 = load i32, ptr %133, align 4
  br label %.thread31

135:                                              ; preds = %.loopexit39
  br i1 %74, label %.thread31, label %.preheader37

.loopexit35:                                      ; preds = %162, %.preheader37
  %136 = phi i32 [ %145, %.preheader37 ], [ %163, %162 ]
  %137 = load ptr, ptr %139, align 8
  %138 = icmp eq ptr %137, @acpi_link_list
  br i1 %138, label %.thread31, label %.preheader37, !llvm.loop !10

.preheader37:                                     ; preds = %135, %.loopexit35
  %139 = phi ptr [ %137, %.loopexit35 ], [ %73, %135 ]
  %140 = phi i32 [ %136, %.loopexit35 ], [ 0, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, %122
  %144 = add i32 %140, 4096
  %145 = select i1 %143, i32 %144, i32 %140
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 31
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %.loopexit35, label %150

150:                                              ; preds = %.preheader37
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %152 = zext i8 %147 to i64
  br label %153

153:                                              ; preds = %162, %150
  %154 = phi i64 [ 0, %150 ], [ %164, %162 ]
  %155 = phi i32 [ %145, %150 ], [ %163, %162 ]
  %156 = getelementptr [4 x i8], ptr %151, i64 %154
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %122
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = udiv i32 256, %148
  %161 = add i32 %160, %155
  br label %162

162:                                              ; preds = %159, %153
  %163 = phi i32 [ %161, %159 ], [ %155, %153 ]
  %164 = add nuw nsw i64 %154, 1
  %165 = icmp eq i64 %164, %152
  br i1 %165, label %.loopexit35, label %153, !llvm.loop !11

.thread31:                                        ; preds = %.loopexit35, %.thread30, %135, %129
  %166 = phi i32 [ %130, %129 ], [ %122, %135 ], [ %127, %.thread30 ], [ %122, %.loopexit35 ]
  %167 = phi i32 [ %131, %129 ], [ %120, %135 ], [ %125, %.thread30 ], [ %120, %.loopexit35 ]
  %168 = phi i32 [ %134, %129 ], [ 0, %135 ], [ 0, %.thread30 ], [ %136, %.loopexit35 ]
  %169 = icmp eq i32 %.pre58, %166
  %170 = select i1 %169, i32 %.pre60, i32 0
  %171 = add i32 %168, %170
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 %166, i32 %79
  %174 = icmp sgt i64 %78, 1
  br i1 %174, label %77, label %.loopexit40, !llvm.loop !12

.loopexit40:                                      ; preds = %.thread31, %..loopexit40_crit_edge, %thread-pre-split32
  %175 = phi i32 [ %.pre59, %..loopexit40_crit_edge ], [ %.pre60, %thread-pre-split32 ], [ %.pre60, %.thread31 ]
  %176 = phi i32 [ %.pre57, %..loopexit40_crit_edge ], [ %.pre58, %thread-pre-split32 ], [ %.pre58, %.thread31 ]
  %177 = phi i32 [ %.pr, %..loopexit40_crit_edge ], [ %70, %thread-pre-split32 ], [ %173, %.thread31 ]
  %178 = icmp slt i32 %177, 16
  br i1 %178, label %179, label %183

179:                                              ; preds = %.loopexit40
  %180 = sext i32 %177 to i64
  %181 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %180
  %182 = load i32, ptr %181, align 4
  br label %.loopexit34

183:                                              ; preds = %.loopexit40
  %184 = load ptr, ptr @acpi_link_list, align 8
  %185 = icmp eq ptr %184, @acpi_link_list
  br i1 %185, label %.loopexit34, label %.preheader

.loopexit:                                        ; preds = %212, %.preheader
  %186 = phi i32 [ %195, %.preheader ], [ %213, %212 ]
  %187 = load ptr, ptr %189, align 8
  %188 = icmp eq ptr %187, @acpi_link_list
  br i1 %188, label %.loopexit34, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %183, %.loopexit
  %189 = phi ptr [ %187, %.loopexit ], [ %184, %183 ]
  %190 = phi i32 [ %186, %.loopexit ], [ 0, %183 ]
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, %177
  %194 = add i32 %190, 4096
  %195 = select i1 %193, i32 %194, i32 %190
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 31
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %202 = zext i8 %197 to i64
  br label %203

203:                                              ; preds = %212, %200
  %204 = phi i64 [ 0, %200 ], [ %214, %212 ]
  %205 = phi i32 [ %195, %200 ], [ %213, %212 ]
  %206 = getelementptr [4 x i8], ptr %201, i64 %204
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, %177
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = udiv i32 256, %198
  %211 = add i32 %210, %205
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %211, %209 ], [ %205, %203 ]
  %214 = add nuw nsw i64 %204, 1
  %215 = icmp eq i64 %214, %202
  br i1 %215, label %.loopexit, label %203, !llvm.loop !11

.loopexit34:                                      ; preds = %.loopexit, %183, %179
  %216 = phi i32 [ %182, %179 ], [ 0, %183 ], [ %186, %.loopexit ]
  %217 = icmp eq i32 %176, %177
  %218 = select i1 %217, i32 %175, i32 0
  %219 = add i32 %216, %218
  %220 = icmp sgt i32 %219, 16777215
  br i1 %220, label %235, label %221

221:                                              ; preds = %.loopexit34
  %222 = tail call fastcc i32 @acpi_pci_link_set(ptr noundef nonnull %11, i32 noundef %177)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = load i32, ptr %22, align 8
  %226 = icmp ult i32 %225, 16
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = zext nneg i32 %225 to i64
  %229 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 4096
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %227, %224
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.11, ptr noundef %21, ptr noundef nonnull @.str.12, i32 noundef %225) #14
  %233 = load i8, ptr %23, align 8
  %234 = or i8 %233, 1
  store i8 %234, ptr %23, align 8
  br label %237

235:                                              ; preds = %221, %.loopexit34
  %236 = phi ptr [ @.str.9, %.loopexit34 ], [ @.str.10, %221 ]
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull %236) #14
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #14
  br label %263

237:                                              ; preds = %232, %40, %36
  %238 = load i32, ptr %22, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #14
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.4) #14
  br label %263

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #14
  %245 = icmp eq ptr %2, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %248 = load i8, ptr %247, align 4
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %2, align 4
  br label %250

250:                                              ; preds = %246, %241
  %251 = icmp eq ptr %3, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %3, align 4
  br label %256

256:                                              ; preds = %252, %250
  %257 = icmp eq ptr %4, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  store ptr %260, ptr %4, align 8
  br label %261

261:                                              ; preds = %258, %256
  %262 = load i32, ptr %22, align 8
  br label %263

263:                                              ; preds = %261, %240, %235, %16, %13, %8
  %264 = phi i32 [ -1, %16 ], [ -1, %235 ], [ %262, %261 ], [ -1, %240 ], [ -1, %13 ], [ -1, %8 ]
  ret i32 %264
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_link_free_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #14
  br label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.2) #14
  br label %29

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @acpi_link_lock) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #14
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.5) #14
  br label %29

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @acpi_evaluate_object(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null) #14
  br label %27

27:                                               ; preds = %21, %17
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #14
  %28 = load i32, ptr %11, align 8
  br label %29

29:                                               ; preds = %27, %16, %9, %4
  %30 = phi i32 [ %28, %27 ], [ -1, %16 ], [ -1, %9 ], [ -1, %4 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @acpi_penalize_isa_irq(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 4096, i32 1048576
  %8 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %5
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @acpi_isa_irq_available(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = icmp samesign ugt i32 %0, 15
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @sci_irq, align 4
  %7 = load i32, ptr @sci_penalty, align 4
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %6, %0
  %12 = select i1 %11, i32 %7, i32 0
  %13 = add i32 %10, %12
  %14 = icmp slt i32 %13, 16777216
  br label %15

15:                                               ; preds = %5, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %5 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @acpi_penalize_sci_irq(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  store i32 %0, ptr @sci_irq, align 4
  %4 = icmp eq i32 %1, 12
  %5 = icmp eq i32 %2, 3
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 4096, i32 16777216
  store i32 %7, ptr @sci_penalty, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_irq_isa(ptr noundef %0) #6 section ".init.text" align 16 {
  tail call fastcc void @acpi_irq_penalty_update(ptr noundef %0, i32 noundef 1) #15
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_irq_pci(ptr noundef %0) #6 section ".init.text" align 16 {
  tail call fastcc void @acpi_irq_penalty_update(ptr noundef %0, i32 noundef 0) #15
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @acpi_irq_nobalance_set(ptr readnone captures(none) %0) #7 section ".init.text" align 16 {
  store i32 0, ptr @acpi_irq_balance, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @acpi_irq_balance_set(ptr readnone captures(none) %0) #7 section ".init.text" align 16 {
  store i32 1, ptr @acpi_irq_balance, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_pci_link_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_noirq, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load i32, ptr @acpi_irq_balance, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr @acpi_irq_model, align 4
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  store i32 %9, ptr @acpi_irq_balance, align 4
  br label %10

10:                                               ; preds = %6, %3
  tail call void @register_syscore_ops(ptr noundef nonnull @irqrouter_syscore_ops) #14
  %11 = tail call i32 @acpi_scan_add_handler(ptr noundef nonnull @pci_link_handler) #14
  br label %12

12:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_scan_add_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_pci_link_set(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #14, !srcloc !14
  %11 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 2336, i32 3520
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %16 = call noalias align 8 dereferenceable_or_null(137) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %14, i64 noundef 137) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %83, label %18

18:                                               ; preds = %10
  store i64 137, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %22 = load i8, ptr %21, align 2
  switch i8 %22, label %51 [
    i8 0, label %23
    i8 15, label %37
  ]

23:                                               ; preds = %18
  store i32 0, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 68, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %29, ptr %30, align 2
  %31 = icmp ne i8 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store i8 1, ptr %34, align 1
  %35 = trunc i32 %1 to i8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store i8 %35, ptr %36, align 2
  br label %53

37:                                               ; preds = %18
  store i32 15, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 68, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %44, ptr %45, align 2
  %46 = icmp ne i8 %41, 1
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store i8 1, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i32 %1, ptr %50, align 1
  br label %53

51:                                               ; preds = %18
  %52 = zext i8 %22 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.13, i32 noundef %52) #14
  br label %81

53:                                               ; preds = %37, %23
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 7, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 68, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @acpi_set_current_resources(ptr noundef %58, ptr noundef nonnull %4) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  call void @acpi_evaluation_failure_warn(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef %59) #14
  br label %81

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @acpi_bus_get_status(ptr noundef %63) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.15) #14
  br label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef nonnull @.str.16) #14
  br label %74

74:                                               ; preds = %73, %67
  %75 = call fastcc i32 @acpi_pci_link_get_current(ptr noundef %0)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 8
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef nonnull @.str.17, i32 noundef %78, i32 noundef %1) #14
  store i32 %1, ptr %20, align 8
  br label %81

81:                                               ; preds = %80, %77, %74, %66, %61, %51
  %82 = phi i32 [ -22, %51 ], [ -19, %61 ], [ %64, %66 ], [ %75, %74 ], [ 0, %80 ], [ 0, %77 ]
  call void @kfree(ptr noundef nonnull %16) #14
  br label %83

83:                                               ; preds = %81, %10, %2
  %84 = phi i32 [ %82, %81 ], [ -22, %2 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_set_current_resources(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_evaluation_failure_warn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_pci_link_get_current(ptr noundef captures(none) initializes((24, 28)) %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr @acpi_strict, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @acpi_bus_get_status(ptr noundef %4) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.15) #14
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %1
  %21 = call i32 @acpi_walk_resources(ptr noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @acpi_pci_link_check_current, ptr noundef nonnull %2) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @acpi_evaluation_failure_warn(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef %21) #14
  br label %34

24:                                               ; preds = %20
  %25 = load i32, ptr @acpi_strict, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.20) #14
  %.pre = load i32, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %27, %24 ], [ %.pre, %30 ]
  %33 = phi i32 [ 0, %24 ], [ -19, %30 ]
  store i32 %32, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %23, %14, %13
  %35 = phi i32 [ 0, %14 ], [ %11, %13 ], [ -19, %23 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 16388) i32 @acpi_pci_link_check_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #9 align 16 {
  %3 = load i32, ptr %0, align 1
  switch i32 %3, label %21 [
    i32 15, label %12
    i32 0, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %18 = load i32, ptr %17, align 1
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %16 ]
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %19, %12, %4, %2
  %22 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %12 ], [ 16387, %19 ]
  ret i32 %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_irq_penalty_update(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br label %6

6:                                                ; preds = %21, %2
  %7 = phi i32 [ 0, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  %8 = call i32 @get_option(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %.pre = zext nneg i32 %11 to i64
  br i1 %5, label %._crit_edge, label %14

14:                                               ; preds = %13
  %15 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %.pre
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1048576
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %14
  %18 = phi i32 [ %17, %14 ], [ 0, %13 ]
  %19 = getelementptr [4 x i8], ptr @acpi_isa_irq_penalty, i64 %.pre
  store i32 %18, ptr %19, align 4
  %20 = icmp ne i32 %8, 2
  br label %21

21:                                               ; preds = %._crit_edge, %10
  %22 = phi i1 [ %20, %._crit_edge ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = add nuw nsw i32 %7, 1
  %24 = icmp eq i32 %23, 16
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %.loopexit, label %6, !llvm.loop !15

.loopexit:                                        ; preds = %21, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irqrouter_resume() #1 align 16 {
  %1 = load ptr, ptr @acpi_link_list, align 8
  %2 = icmp eq ptr %1, @acpi_link_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %18
  %3 = phi ptr [ %19, %18 ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @acpi_pci_link_set(ptr noundef %3, i32 noundef %9)
  br label %18

18:                                               ; preds = %16, %11, %7, %.preheader
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, @acpi_link_list
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %18, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 2) i32 @acpi_pci_link_add(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 104) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %11, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %6, ptr %13, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_link_lock) #14
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @acpi_walk_resources(ptr noundef %16, ptr noundef nonnull @.str.25, ptr noundef nonnull @acpi_pci_link_check_possible, ptr noundef nonnull %6) #14
  %18 = tail call fastcc i32 @acpi_pci_link_get_current(ptr noundef nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %10, i32 noundef %20) #17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %10) #17
  br label %29

29:                                               ; preds = %27, %8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_link_list, i64 8), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @acpi_link_list, i64 8), align 8
  store ptr @acpi_link_list, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %6, ptr %30, align 8
  %32 = tail call i32 @acpi_evaluate_object(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null) #14
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #14
  br label %33

33:                                               ; preds = %29, %2
  %34 = phi i32 [ 1, %29 ], [ -12, %2 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pci_link_remove(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_link_lock) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #14
  tail call void @kfree(ptr noundef %3) #14
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal noundef range(i32 0, 16388) i32 @acpi_pci_link_check_possible(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #11 align 16 {
  %3 = load i32, ptr %0, align 1
  switch i32 %3, label %62 [
    i32 15, label %30
    i32 0, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 31
  br label %12

12:                                               ; preds = %23, %8
  %13 = phi i8 [ %6, %8 ], [ %24, %23 ]
  %14 = phi i64 [ 0, %8 ], [ %25, %23 ]
  %15 = getelementptr i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = zext i8 %16 to i32
  %20 = getelementptr [4 x i8], ptr %10, i64 %14
  store i32 %19, ptr %20, align 4
  %21 = load i8, ptr %11, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %11, align 1
  %.pre = load i8, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i8 [ %.pre, %18 ], [ %13, %12 ]
  %25 = add nuw nsw i64 %14, 1
  %26 = zext i8 %24 to i64
  %27 = icmp samesign ult i64 %25, %26
  %28 = icmp samesign ult i64 %14, 15
  %29 = and i1 %28, %27
  br i1 %29, label %12, label %.sink.split, !llvm.loop !17

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 31
  br label %38

38:                                               ; preds = %48, %34
  %39 = phi i8 [ %32, %34 ], [ %49, %48 ]
  %40 = phi i64 [ 0, %34 ], [ %50, %48 ]
  %41 = getelementptr [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr [4 x i8], ptr %36, i64 %40
  store i32 %42, ptr %45, align 4
  %46 = load i8, ptr %37, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %37, align 1
  %.pre4 = load i8, ptr %31, align 1
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i8 [ %.pre4, %44 ], [ %39, %38 ]
  %50 = add nuw nsw i64 %40, 1
  %51 = zext i8 %49 to i64
  %52 = icmp samesign ult i64 %50, %51
  %53 = icmp samesign ult i64 %40, 15
  %54 = and i1 %53, %52
  br i1 %54, label %38, label %.sink.split, !llvm.loop !18

.sink.split:                                      ; preds = %23, %48
  %.sink = phi i8 [ 15, %48 ], [ 0, %23 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 %.sink, ptr %61, align 2
  br label %62

62:                                               ; preds = %.sink.split, %30, %4, %2
  %63 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %30 ], [ 16387, %.sink.split ]
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold nounwind }

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
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"auto-init"}
!14 = !{i64 1928501, i64 1928522}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
