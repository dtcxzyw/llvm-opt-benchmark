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

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none)
define dso_local noundef i32 @acpi_irq_penalty_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @acpi_link_list, align 8
  %2 = icmp eq ptr %1, @acpi_link_list
  br i1 %2, label %39, label %3

3:                                                ; preds = %36, %0
  %4 = phi ptr [ %37, %36 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 31
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = zext i8 %6 to i32
  %10 = udiv i32 256, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = zext i8 %6 to i64
  br label %13

13:                                               ; preds = %23, %8
  %14 = phi i64 [ 0, %8 ], [ %24, %23 ]
  %15 = getelementptr [16 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %10
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %36, label %13, !llvm.loop !5

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 15
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 256
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %26, %23
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, @acpi_link_list
  br i1 %38, label %39, label %3, !llvm.loop !8

39:                                               ; preds = %36, %0
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_link_allocate_irq(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #2 align 16 {
  %6 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #15
  br label %274

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.2) #15
  br label %274

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %1) #15
  br label %274

17:                                               ; preds = %14
  tail call void @mutex_lock(ptr noundef nonnull @acpi_link_lock) #15
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = getelementptr inbounds i8, ptr %11, i64 96
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %11, i64 31
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  %35 = zext i8 %29 to i64
  br label %43

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %11, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %248

40:                                               ; preds = %36
  %41 = load i32, ptr %22, align 8
  %42 = tail call fastcc i32 @acpi_pci_link_set(ptr noundef nonnull %11, i32 noundef %41)
  br label %248

43:                                               ; preds = %48, %32
  %44 = phi i64 [ 0, %32 ], [ %49, %48 ]
  %45 = getelementptr [16 x i32], ptr %34, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %33, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %53, label %43, !llvm.loop !9

51:                                               ; preds = %43
  %52 = trunc i64 %44 to i32
  br label %53

53:                                               ; preds = %51, %48, %27
  %54 = phi i32 [ 0, %27 ], [ %52, %51 ], [ %30, %48 ]
  %55 = icmp eq i32 %54, %30
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr @acpi_strict, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.7, ptr noundef %21, ptr noundef nonnull @.str.8, i32 noundef %60) #15
  br label %61

61:                                               ; preds = %59, %56
  store i32 0, ptr %22, align 8
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i32, ptr %22, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %11, i64 32
  %67 = load i8, ptr %28, align 1
  %68 = zext i8 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr [16 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %65, %62
  %73 = phi i32 [ %71, %65 ], [ %63, %62 ]
  %74 = load i32, ptr @acpi_irq_balance, align 4
  %75 = icmp ne i32 %74, 0
  %76 = or i1 %64, %75
  br i1 %76, label %77, label %182

77:                                               ; preds = %72
  %78 = load i8, ptr %28, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %182, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @sci_irq, align 4
  %82 = load i32, ptr @sci_penalty, align 4
  %83 = load ptr, ptr @acpi_link_list, align 8
  %84 = icmp eq ptr %83, @acpi_link_list
  %85 = getelementptr inbounds i8, ptr %11, i64 32
  %86 = zext i8 %78 to i64
  br label %87

87:                                               ; preds = %174, %80
  %88 = phi i64 [ %86, %80 ], [ %90, %174 ]
  %89 = phi i32 [ %73, %80 ], [ %180, %174 ]
  %90 = add nsw i64 %88, -1
  %91 = icmp slt i32 %89, 16
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = sext i32 %89 to i64
  %94 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  br label %129

96:                                               ; preds = %87
  br i1 %84, label %129, label %101

97:                                               ; preds = %125, %101
  %98 = phi i32 [ %108, %101 ], [ %126, %125 ]
  %99 = load ptr, ptr %102, align 8
  %100 = icmp eq ptr %99, @acpi_link_list
  br i1 %100, label %129, label %101, !llvm.loop !10

101:                                              ; preds = %97, %96
  %102 = phi ptr [ %99, %97 ], [ %83, %96 ]
  %103 = phi i32 [ %98, %97 ], [ 0, %96 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %89
  %107 = add i32 %103, 4096
  %108 = select i1 %106, i32 %107, i32 %103
  %109 = getelementptr inbounds i8, ptr %102, i64 31
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %97, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds i8, ptr %102, i64 32
  %115 = zext i8 %110 to i64
  br label %116

116:                                              ; preds = %125, %113
  %117 = phi i64 [ 0, %113 ], [ %127, %125 ]
  %118 = phi i32 [ %108, %113 ], [ %126, %125 ]
  %119 = getelementptr [16 x i32], ptr %114, i64 0, i64 %117
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %89
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = udiv i32 256, %111
  %124 = add i32 %123, %118
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i32 [ %124, %122 ], [ %118, %116 ]
  %127 = add nuw nsw i64 %117, 1
  %128 = icmp eq i64 %127, %115
  br i1 %128, label %97, label %116, !llvm.loop !11

129:                                              ; preds = %97, %96, %92
  %130 = phi i32 [ %95, %92 ], [ 0, %96 ], [ %98, %97 ]
  %131 = icmp eq i32 %81, %89
  %132 = select i1 %131, i32 %82, i32 0
  %133 = add i32 %130, %132
  %134 = getelementptr [16 x i32], ptr %85, i64 0, i64 %90
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, 16
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = sext i32 %135 to i64
  %139 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  br label %174

141:                                              ; preds = %129
  br i1 %84, label %174, label %146

142:                                              ; preds = %170, %146
  %143 = phi i32 [ %153, %146 ], [ %171, %170 ]
  %144 = load ptr, ptr %147, align 8
  %145 = icmp eq ptr %144, @acpi_link_list
  br i1 %145, label %174, label %146, !llvm.loop !10

146:                                              ; preds = %142, %141
  %147 = phi ptr [ %144, %142 ], [ %83, %141 ]
  %148 = phi i32 [ %143, %142 ], [ 0, %141 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %135
  %152 = add i32 %148, 4096
  %153 = select i1 %151, i32 %152, i32 %148
  %154 = getelementptr inbounds i8, ptr %147, i64 31
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %142, label %158

158:                                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %147, i64 32
  %160 = zext i8 %155 to i64
  br label %161

161:                                              ; preds = %170, %158
  %162 = phi i64 [ 0, %158 ], [ %172, %170 ]
  %163 = phi i32 [ %153, %158 ], [ %171, %170 ]
  %164 = getelementptr [16 x i32], ptr %159, i64 0, i64 %162
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %135
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = udiv i32 256, %156
  %169 = add i32 %168, %163
  br label %170

170:                                              ; preds = %167, %161
  %171 = phi i32 [ %169, %167 ], [ %163, %161 ]
  %172 = add nuw nsw i64 %162, 1
  %173 = icmp eq i64 %172, %160
  br i1 %173, label %142, label %161, !llvm.loop !11

174:                                              ; preds = %142, %141, %137
  %175 = phi i32 [ %140, %137 ], [ 0, %141 ], [ %143, %142 ]
  %176 = icmp eq i32 %81, %135
  %177 = select i1 %176, i32 %82, i32 0
  %178 = add i32 %175, %177
  %179 = icmp sgt i32 %133, %178
  %180 = select i1 %179, i32 %135, i32 %89
  %181 = icmp sgt i64 %88, 1
  br i1 %181, label %87, label %182, !llvm.loop !12

182:                                              ; preds = %174, %77, %72
  %183 = phi i32 [ %73, %72 ], [ %73, %77 ], [ %180, %174 ]
  %184 = load i32, ptr @sci_irq, align 4
  %185 = load i32, ptr @sci_penalty, align 4
  %186 = icmp slt i32 %183, 16
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = sext i32 %183 to i64
  %189 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  br label %226

191:                                              ; preds = %182
  %192 = load ptr, ptr @acpi_link_list, align 8
  %193 = icmp eq ptr %192, @acpi_link_list
  br i1 %193, label %226, label %198

194:                                              ; preds = %222, %198
  %195 = phi i32 [ %205, %198 ], [ %223, %222 ]
  %196 = load ptr, ptr %199, align 8
  %197 = icmp eq ptr %196, @acpi_link_list
  br i1 %197, label %226, label %198, !llvm.loop !10

198:                                              ; preds = %194, %191
  %199 = phi ptr [ %196, %194 ], [ %192, %191 ]
  %200 = phi i32 [ %195, %194 ], [ 0, %191 ]
  %201 = getelementptr inbounds i8, ptr %199, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, %183
  %204 = add i32 %200, 4096
  %205 = select i1 %203, i32 %204, i32 %200
  %206 = getelementptr inbounds i8, ptr %199, i64 31
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %194, label %210

210:                                              ; preds = %198
  %211 = getelementptr inbounds i8, ptr %199, i64 32
  %212 = zext i8 %207 to i64
  br label %213

213:                                              ; preds = %222, %210
  %214 = phi i64 [ 0, %210 ], [ %224, %222 ]
  %215 = phi i32 [ %205, %210 ], [ %223, %222 ]
  %216 = getelementptr [16 x i32], ptr %211, i64 0, i64 %214
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, %183
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = udiv i32 256, %208
  %221 = add i32 %220, %215
  br label %222

222:                                              ; preds = %219, %213
  %223 = phi i32 [ %221, %219 ], [ %215, %213 ]
  %224 = add nuw nsw i64 %214, 1
  %225 = icmp eq i64 %224, %212
  br i1 %225, label %194, label %213, !llvm.loop !11

226:                                              ; preds = %194, %191, %187
  %227 = phi i32 [ %190, %187 ], [ 0, %191 ], [ %195, %194 ]
  %228 = icmp eq i32 %184, %183
  %229 = select i1 %228, i32 %185, i32 0
  %230 = add i32 %227, %229
  %231 = icmp sgt i32 %230, 16777215
  br i1 %231, label %246, label %232

232:                                              ; preds = %226
  %233 = tail call fastcc i32 @acpi_pci_link_set(ptr noundef nonnull %11, i32 noundef %183)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load i32, ptr %22, align 8
  %237 = icmp ult i32 %236, 16
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = zext nneg i32 %236 to i64
  %240 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 4096
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %238, %235
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.11, ptr noundef %21, ptr noundef nonnull @.str.12, i32 noundef %236) #15
  %244 = load i8, ptr %23, align 8
  %245 = or i8 %244, 1
  store i8 %245, ptr %23, align 8
  br label %248

246:                                              ; preds = %232, %226
  %247 = phi ptr [ @.str.9, %226 ], [ @.str.10, %232 ]
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull %247) #15
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #15
  br label %274

248:                                              ; preds = %243, %40, %36
  %249 = load i32, ptr %22, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #15
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.4) #15
  br label %274

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %11, i64 100
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #15
  %256 = icmp eq ptr %2, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %11, i64 28
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %2, align 4
  br label %261

261:                                              ; preds = %257, %252
  %262 = icmp eq ptr %3, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %11, i64 29
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %3, align 4
  br label %267

267:                                              ; preds = %263, %261
  %268 = icmp eq ptr %4, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 120
  store ptr %271, ptr %4, align 8
  br label %272

272:                                              ; preds = %269, %267
  %273 = load i32, ptr %22, align 8
  br label %274

274:                                              ; preds = %272, %251, %246, %16, %13, %8
  %275 = phi i32 [ -1, %16 ], [ -1, %246 ], [ %273, %272 ], [ -1, %251 ], [ -1, %13 ], [ -1, %8 ]
  ret i32 %275
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_link_free_irq(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #15
  br label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.2) #15
  br label %29

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @acpi_link_lock) #15
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = getelementptr inbounds i8, ptr %7, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #15
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.5) #15
  br label %29

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @acpi_evaluate_object(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null) #15
  br label %27

27:                                               ; preds = %21, %17
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #15
  %28 = load i32, ptr %11, align 8
  br label %29

29:                                               ; preds = %27, %16, %9, %4
  %30 = phi i32 [ %28, %27 ], [ -1, %16 ], [ -1, %9 ], [ -1, %4 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @acpi_penalize_isa_irq(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 4096, i32 1048576
  %8 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %5
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @acpi_isa_irq_available(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 15
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @sci_irq, align 4
  %7 = load i32, ptr @sci_penalty, align 4
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %8
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @acpi_penalize_sci_irq(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 16 {
  store i32 %0, ptr @sci_irq, align 4
  %4 = icmp eq i32 %1, 12
  %5 = icmp eq i32 %2, 3
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 4096, i32 16777216
  store i32 %7, ptr @sci_penalty, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_irq_isa(ptr noundef %0) #7 section ".init.text" align 16 {
  tail call fastcc void @acpi_irq_penalty_update(ptr noundef %0, i32 noundef 1) #16
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_irq_pci(ptr noundef %0) #7 section ".init.text" align 16 {
  tail call fastcc void @acpi_irq_penalty_update(ptr noundef %0, i32 noundef 0) #16
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @acpi_irq_nobalance_set(ptr nocapture readnone %0) #8 section ".init.text" align 16 {
  store i32 0, ptr @acpi_irq_balance, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @acpi_irq_balance_set(ptr nocapture readnone %0) #8 section ".init.text" align 16 {
  store i32 1, ptr @acpi_irq_balance, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_pci_link_init() local_unnamed_addr #7 section ".init.text" align 16 {
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
  tail call void @register_syscore_ops(ptr noundef nonnull @irqrouter_syscore_ops) #15
  %11 = tail call i32 @acpi_scan_add_handler(ptr noundef nonnull @pci_link_handler) #15
  br label %12

12:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_scan_add_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_pci_link_set(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %84, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #15, !srcloc !14
  %11 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 2336, i32 3520
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %16 = load ptr, ptr %15, align 16
  %17 = call noalias align 8 dereferenceable_or_null(137) ptr @kmalloc_trace(ptr noundef %16, i32 noundef %14, i64 noundef 137) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %84, label %19

19:                                               ; preds = %10
  store i64 137, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 30
  %23 = load i8, ptr %22, align 2
  switch i8 %23, label %52 [
    i8 0, label %24
    i8 15, label %38
  ]

24:                                               ; preds = %19
  store i32 0, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 68, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i8, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %17, i64 9
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 29
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %17, i64 10
  store i8 %30, ptr %31, align 2
  %32 = icmp ne i8 %27, 1
  %33 = getelementptr inbounds i8, ptr %17, i64 11
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 1, ptr %35, align 1
  %36 = trunc i32 %1 to i8
  %37 = getelementptr inbounds i8, ptr %17, i64 14
  store i8 %36, ptr %37, align 2
  br label %54

38:                                               ; preds = %19
  store i32 15, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 68, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  %42 = load i8, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %17, i64 9
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %0, i64 29
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %17, i64 10
  store i8 %45, ptr %46, align 2
  %47 = icmp ne i8 %42, 1
  %48 = getelementptr inbounds i8, ptr %17, i64 11
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 1, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %17, i64 25
  store i32 %1, ptr %51, align 1
  br label %54

52:                                               ; preds = %19
  %53 = zext i8 %23 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.13, i32 noundef %53) #15
  br label %82

54:                                               ; preds = %38, %24
  %55 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 7, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 68, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @acpi_set_current_resources(ptr noundef %59, ptr noundef nonnull %4) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  call void @acpi_evaluation_failure_warn(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef %60) #15
  br label %82

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @acpi_bus_get_status(ptr noundef %64) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.15) #15
  br label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef nonnull @.str.16) #15
  br label %75

75:                                               ; preds = %74, %68
  %76 = call fastcc i32 @acpi_pci_link_get_current(ptr noundef %0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %21, align 8
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef nonnull @.str.17, i32 noundef %79, i32 noundef %1) #15
  store i32 %1, ptr %21, align 8
  br label %82

82:                                               ; preds = %81, %78, %75, %67, %62, %52
  %83 = phi i32 [ -22, %52 ], [ -19, %62 ], [ %65, %67 ], [ %76, %75 ], [ 0, %81 ], [ 0, %78 ]
  call void @kfree(ptr noundef nonnull %17) #15
  br label %84

84:                                               ; preds = %82, %10, %2
  %85 = phi i32 [ %83, %82 ], [ -22, %2 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_set_current_resources(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_evaluation_failure_warn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_pci_link_get_current(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr @acpi_strict, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @acpi_bus_get_status(ptr noundef %4) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.15) #15
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %1
  %21 = call i32 @acpi_walk_resources(ptr noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @acpi_pci_link_check_current, ptr noundef nonnull %2) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @acpi_evaluation_failure_warn(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef %21) #15
  br label %34

24:                                               ; preds = %20
  %25 = load i32, ptr @acpi_strict, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.20) #15
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ 0, %24 ], [ -19, %30 ]
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %23, %14, %13
  %35 = phi i32 [ 0, %14 ], [ %11, %13 ], [ -19, %23 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @acpi_pci_link_check_current(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = load i32, ptr %0, align 1
  switch i32 %3, label %21 [
    i32 15, label %12
    i32 0, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 14
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 13
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 25
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
define internal fastcc void @acpi_irq_penalty_update(ptr noundef %0, i32 noundef %1) unnamed_addr #7 section ".init.text" align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br label %6

6:                                                ; preds = %25, %2
  %7 = phi i32 [ 0, %2 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !13
  %8 = call i32 @get_option(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br i1 %5, label %19, label %14

14:                                               ; preds = %13
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1048576
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ %18, %14 ], [ 0, %13 ]
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr [16 x i32], ptr @acpi_isa_irq_penalty, i64 0, i64 %21
  store i32 %20, ptr %22, align 4
  %23 = icmp eq i32 %8, 2
  %24 = select i1 %23, i32 0, i32 2
  br label %25

25:                                               ; preds = %19, %10, %6
  %26 = phi i32 [ 2, %6 ], [ 4, %10 ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %27 = icmp eq i32 %26, 2
  %28 = add nuw nsw i32 %7, 1
  %29 = icmp eq i32 %28, 16
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %6, !llvm.loop !15

31:                                               ; preds = %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irqrouter_resume() #2 align 16 {
  %1 = load ptr, ptr @acpi_link_list, align 8
  %2 = icmp eq ptr %1, @acpi_link_list
  br i1 %2, label %22, label %3

3:                                                ; preds = %19, %0
  %4 = phi ptr [ %20, %19 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 96
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @acpi_pci_link_set(ptr noundef %4, i32 noundef %10)
  br label %19

19:                                               ; preds = %17, %12, %8, %3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, @acpi_link_list
  br i1 %21, label %22, label %3, !llvm.loop !16

22:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_pci_link_add(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 104) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(19) %12, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %7, ptr %14, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_link_lock) #15
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @acpi_walk_resources(ptr noundef %17, ptr noundef nonnull @.str.25, ptr noundef nonnull @acpi_pci_link_check_possible, ptr noundef nonnull %7) #15
  %19 = tail call fastcc i32 @acpi_pci_link_get_current(ptr noundef nonnull %7)
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %11, i32 noundef %21) #18
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %11) #18
  br label %30

30:                                               ; preds = %28, %9
  %31 = getelementptr inbounds %struct.list_head, ptr @acpi_link_list, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.list_head, ptr @acpi_link_list, i64 0, i32 1
  store ptr %7, ptr %33, align 8
  store ptr @acpi_link_list, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %7, ptr %32, align 8
  %35 = tail call i32 @acpi_evaluate_object(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null) #15
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #15
  br label %36

36:                                               ; preds = %30, %2
  %37 = phi i32 [ 1, %30 ], [ -12, %2 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pci_link_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_link_lock) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  %8 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %8, ptr %3, align 8
  %9 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %9, ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_link_lock) #15
  tail call void @kfree(ptr noundef %3) #15
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal noundef i32 @acpi_pci_link_check_possible(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #13 align 16 {
  %3 = load i32, ptr %0, align 1
  switch i32 %3, label %76 [
    i32 15, label %40
    i32 0, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 14
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 31
  br label %15

15:                                               ; preds = %25, %11
  %16 = phi i64 [ 0, %11 ], [ %26, %25 ]
  %17 = getelementptr [0 x i8], ptr %12, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = zext i8 %18 to i32
  %22 = getelementptr [16 x i32], ptr %13, i64 0, i64 %16
  store i32 %21, ptr %22, align 4
  %23 = load i8, ptr %14, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %14, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i64
  %29 = icmp ult i64 %26, %28
  %30 = icmp ult i64 %16, 15
  %31 = and i1 %30, %29
  br i1 %31, label %15, label %32, !llvm.loop !17

32:                                               ; preds = %25, %8
  %33 = getelementptr inbounds i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 10
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 29
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 0, ptr %39, align 2
  br i1 %7, label %76, label %75

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 13
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %41, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 25
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = getelementptr inbounds i8, ptr %1, i64 31
  br label %51

51:                                               ; preds = %60, %47
  %52 = phi i64 [ 0, %47 ], [ %61, %60 ]
  %53 = getelementptr [0 x i32], ptr %48, i64 0, i64 %52
  %54 = load i32, ptr %53, align 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr [16 x i32], ptr %49, i64 0, i64 %52
  store i32 %54, ptr %57, align 4
  %58 = load i8, ptr %50, align 1
  %59 = add i8 %58, 1
  store i8 %59, ptr %50, align 1
  br label %60

60:                                               ; preds = %56, %51
  %61 = add nuw nsw i64 %52, 1
  %62 = load i8, ptr %41, align 1
  %63 = zext i8 %62 to i64
  %64 = icmp ult i64 %61, %63
  %65 = icmp ult i64 %52, 15
  %66 = and i1 %65, %64
  br i1 %66, label %51, label %67, !llvm.loop !18

67:                                               ; preds = %60, %44
  %68 = getelementptr inbounds i8, ptr %0, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 10
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %1, i64 29
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 15, ptr %74, align 2
  br i1 %43, label %76, label %75

75:                                               ; preds = %67, %32
  br label %76

76:                                               ; preds = %75, %67, %40, %32, %4, %2
  %77 = phi i32 [ 16387, %75 ], [ 0, %67 ], [ 0, %32 ], [ 0, %2 ], [ 0, %4 ], [ 0, %40 ]
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }

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
