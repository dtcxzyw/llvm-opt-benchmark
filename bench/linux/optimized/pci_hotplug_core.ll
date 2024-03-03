; ModuleID = 'bench/linux/original/pci_hotplug_core.ll'
source_filename = "bench/linux/original/pci_hotplug_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pci_hp_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pci_hp_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pci_hp_initialize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pci_hp_initialize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_hp_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_hp_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_hp_deregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_hp_deregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_hp_del: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_hp_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_hp_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_hp_destroy ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pci_hotplug__409_573_pci_hotplug_init6:\09\09\09"
module asm ".long\09pci_hotplug_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.pci_slot_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@__UNIQUE_ID___addressable___pci_hp_register399 = internal global ptr @__pci_hp_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___pci_hp_initialize400 = internal global ptr @__pci_hp_initialize, section ".discard.addressable", align 8
@pci_hp_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pci_hp_mutex, i64 16), ptr getelementptr (i8, ptr @pci_hp_mutex, i64 16) } }, align 8
@pci_hotplug_slot_list = internal global %struct.list_head { ptr @pci_hotplug_slot_list, ptr @pci_hotplug_slot_list }, align 8
@debug = internal global i8 0, align 1
@.str = private unnamed_addr constant [37 x i8] c"\017%s: %s: Added slot %s to the list\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pci_hotplug\00", align 1
@__func__.pci_hp_add = private unnamed_addr constant [11 x i8] c"pci_hp_add\00", align 1
@__UNIQUE_ID___addressable_pci_hp_add401 = internal global ptr @pci_hp_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_hp_deregister402 = internal global ptr @pci_hp_deregister, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"drivers/pci/hotplug/pci_hotplug_core.c\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\017%s: %s: Removed slot %s from the list\0A\00", align 1
@__func__.pci_hp_del = private unnamed_addr constant [11 x i8] c"pci_hp_del\00", align 1
@__UNIQUE_ID___addressable_pci_hp_del407 = internal global ptr @pci_hp_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_hp_destroy408 = internal global ptr @pci_hp_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_hotplug_init410 = internal global ptr @pci_hotplug_init, section ".discard.addressable", align 8
@__param_str_debug = internal constant [18 x i8] c"pci_hotplug.debug\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype411 = internal constant [32 x i8] c"pci_hotplug.parmtype=debug:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_debug412 = internal constant [53 x i8] c"pci_hotplug.parm=debug:Debugging mode enabled or not\00", section ".modinfo", align 1
@hotplug_slot_attr_power = internal global %struct.pci_slot_attribute { %struct.attribute { ptr @.str.4, i16 -32348 }, ptr @power_read_file, ptr @power_write_file }, align 8
@hotplug_slot_attr_attention = internal global %struct.pci_slot_attribute { %struct.attribute { ptr @.str.8, i16 -32348 }, ptr @attention_read_file, ptr @attention_write_file }, align 8
@hotplug_slot_attr_latch = internal global %struct.pci_slot_attribute { %struct.attribute { ptr @.str.10, i16 -32476 }, ptr @latch_read_file, ptr null }, align 8
@hotplug_slot_attr_presence = internal global %struct.pci_slot_attribute { %struct.attribute { ptr @.str.11, i16 -32476 }, ptr @presence_read_file, ptr null }, align 8
@hotplug_slot_attr_test = internal global %struct.pci_slot_attribute { %struct.attribute { ptr @.str.12, i16 -32348 }, ptr null, ptr @test_write_file }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\017%s: %s: power = %d\0A\00", align 1
@__func__.power_write_file = private unnamed_addr constant [17 x i8] c"power_write_file\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"\013%s: Illegal value specified for power\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"attention\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"\017%s: %s:  - attention = %d\0A\00", align 1
@__func__.attention_write_file = private unnamed_addr constant [21 x i8] c"attention_write_file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"adapter\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"\017%s: %s: test = %d\0A\00", align 1
@__func__.test_write_file = private unnamed_addr constant [16 x i8] c"test_write_file\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable___pci_hp_initialize400, ptr @__UNIQUE_ID___addressable___pci_hp_register399, ptr @__UNIQUE_ID___addressable_pci_hotplug_init410, ptr @__UNIQUE_ID___addressable_pci_hp_add401, ptr @__UNIQUE_ID___addressable_pci_hp_del407, ptr @__UNIQUE_ID___addressable_pci_hp_deregister402, ptr @__UNIQUE_ID___addressable_pci_hp_destroy408, ptr @__UNIQUE_ID_debug412, ptr @__UNIQUE_ID_debugtype411, ptr @__param_debug], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pci_hp_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = tail call ptr @pci_create_slot(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #6
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %18, label %.thread5

.thread5:                                         ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %0, ptr %17, align 8
  br label %22

18:                                               ; preds = %11
  %19 = ptrtoint ptr %14 to i64
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %.thread5, %18
  %23 = tail call i32 @pci_hp_add(ptr noundef nonnull %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %28, align 8
  tail call void @pci_destroy_slot(ptr noundef %27) #6
  br label %.thread

.thread:                                          ; preds = %8, %6, %25, %22, %18
  %29 = phi i32 [ %20, %18 ], [ %23, %25 ], [ 0, %22 ], [ -22, %8 ], [ -19, %6 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pci_hp_initialize(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = tail call ptr @pci_create_slot(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #6
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %16, %8, %6
  %23 = phi i32 [ %18, %16 ], [ 0, %19 ], [ -19, %6 ], [ -22, %8 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_hp_add(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @pci_hp_create_module_link(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread49, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread49, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17, %13, %10
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = tail call i32 @sysfs_create_file_ns(ptr noundef %22, ptr noundef nonnull @hotplug_slot_attr_power, ptr noundef null) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread71

25:                                               ; preds = %21
  %.pr.pre = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %.pr.pre, null
  br i1 %26, label %.thread49, label %.thread

.thread:                                          ; preds = %17, %25
  %.pr140 = phi ptr [ %.pr.pre, %25 ], [ %5, %17 ]
  %.pr26 = load ptr, ptr %.pr140, align 8
  %27 = icmp eq ptr %.pr26, null
  br i1 %27, label %.thread49, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %.pr26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.pr26, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread27.thread, label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = tail call i32 @sysfs_create_file_ns(ptr noundef %37, ptr noundef nonnull @hotplug_slot_attr_attention, ptr noundef null) #6
  %39 = icmp eq i32 %38, 0
  %.pr70.pr.pre137 = load ptr, ptr %4, align 8
  br i1 %39, label %.thread27, label %.thread67

.thread27:                                        ; preds = %36
  %40 = icmp eq ptr %.pr70.pr.pre137, null
  br i1 %40, label %.thread49, label %.thread27.thread

.thread27.thread:                                 ; preds = %32, %.thread27
  %.pr29.pr142 = phi ptr [ %.pr70.pr.pre137, %.thread27 ], [ %.pr140, %32 ]
  %.pr33.pr = load ptr, ptr %.pr29.pr142, align 8
  %41 = icmp eq ptr %.pr33.pr, null
  br i1 %41, label %.thread49, label %42

42:                                               ; preds = %.thread27.thread
  %43 = getelementptr inbounds i8, ptr %.pr33.pr, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread34.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %3, i64 40
  %48 = tail call i32 @sysfs_create_file_ns(ptr noundef %47, ptr noundef nonnull @hotplug_slot_attr_latch, ptr noundef null) #6
  %49 = icmp eq i32 %48, 0
  %.pr59.pr.pre135 = load ptr, ptr %4, align 8
  br i1 %49, label %.thread34, label %.thread56

.thread34:                                        ; preds = %46
  %50 = icmp eq ptr %.pr59.pr.pre135, null
  br i1 %50, label %.thread49, label %.thread34.thread

.thread34.thread:                                 ; preds = %42, %.thread34
  %.pr36.pr144 = phi ptr [ %.pr59.pr.pre135, %.thread34 ], [ %.pr29.pr142, %42 ]
  %.pr40.pr = load ptr, ptr %.pr36.pr144, align 8
  %51 = icmp eq ptr %.pr40.pr, null
  br i1 %51, label %.thread49, label %52

52:                                               ; preds = %.thread34.thread
  %53 = getelementptr inbounds i8, ptr %.pr40.pr, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread41.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %3, i64 40
  %58 = tail call i32 @sysfs_create_file_ns(ptr noundef %57, ptr noundef nonnull @hotplug_slot_attr_presence, ptr noundef null) #6
  %59 = icmp eq i32 %58, 0
  %.pr51.pre133 = load ptr, ptr %4, align 8
  br i1 %59, label %.thread41, label %81

.thread41:                                        ; preds = %56
  %60 = icmp eq ptr %.pr51.pre133, null
  br i1 %60, label %.thread49, label %.thread41.thread

.thread41.thread:                                 ; preds = %52, %.thread41
  %.pr43.pr.pr146 = phi ptr [ %.pr51.pre133, %.thread41 ], [ %.pr36.pr144, %52 ]
  %.pr48.pr.pr = load ptr, ptr %.pr43.pr.pr146, align 8
  %61 = icmp eq ptr %.pr48.pr.pr, null
  br i1 %61, label %.thread49, label %62

62:                                               ; preds = %.thread41.thread
  %63 = getelementptr inbounds i8, ptr %.pr48.pr.pr, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread49, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %3, i64 40
  %68 = tail call i32 @sysfs_create_file_ns(ptr noundef %67, ptr noundef nonnull @hotplug_slot_attr_test, ptr noundef null) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread49, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread71, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread71, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread147, label %80

80:                                               ; preds = %76
  tail call void @sysfs_remove_file_ns(ptr noundef %67, ptr noundef nonnull @hotplug_slot_attr_presence, ptr noundef null) #6
  %.pr51.pre = load ptr, ptr %4, align 8
  br label %81

81:                                               ; preds = %80, %56
  %.pr51 = phi ptr [ %.pr51.pre, %80 ], [ %.pr51.pre133, %56 ]
  %.ph = phi i32 [ %68, %80 ], [ %58, %56 ]
  %82 = icmp eq ptr %.pr51, null
  br i1 %82, label %.thread71, label %.thread147

.thread147:                                       ; preds = %76, %81
  %.ph151 = phi i32 [ %.ph, %81 ], [ %68, %76 ]
  %.pr51150 = phi ptr [ %.pr51, %81 ], [ %71, %76 ]
  %.pr55 = load ptr, ptr %.pr51150, align 8
  %83 = icmp eq ptr %.pr55, null
  br i1 %83, label %.thread71, label %84

84:                                               ; preds = %.thread147
  %85 = getelementptr inbounds i8, ptr %.pr55, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread56.thread, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %89, ptr noundef nonnull @hotplug_slot_attr_latch, ptr noundef null) #6
  %.pr59.pr.pre = load ptr, ptr %4, align 8
  br label %.thread56

.thread56:                                        ; preds = %88, %46
  %.pr59.pr = phi ptr [ %.pr59.pr.pre135, %46 ], [ %.pr59.pr.pre, %88 ]
  %.ph58.ph = phi i32 [ %48, %46 ], [ %.ph151, %88 ]
  %90 = icmp eq ptr %.pr59.pr, null
  br i1 %90, label %.thread71, label %.thread56.thread

.thread56.thread:                                 ; preds = %84, %.thread56
  %.ph58.ph155 = phi i32 [ %.ph58.ph, %.thread56 ], [ %.ph151, %84 ]
  %.pr59.pr154 = phi ptr [ %.pr59.pr, %.thread56 ], [ %.pr51150, %84 ]
  %.pr66.pr = load ptr, ptr %.pr59.pr154, align 8
  %91 = icmp eq ptr %.pr66.pr, null
  br i1 %91, label %.thread71, label %92

92:                                               ; preds = %.thread56.thread
  %93 = getelementptr inbounds i8, ptr %.pr66.pr, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %.pr66.pr, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread67.thread, label %100

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %101, ptr noundef nonnull @hotplug_slot_attr_attention, ptr noundef null) #6
  %.pr70.pr.pre = load ptr, ptr %4, align 8
  br label %.thread67

.thread67:                                        ; preds = %100, %36
  %.pr70.pr = phi ptr [ %.pr70.pr.pre137, %36 ], [ %.pr70.pr.pre, %100 ]
  %.ph69.ph = phi i32 [ %38, %36 ], [ %.ph58.ph155, %100 ]
  %102 = icmp eq ptr %.pr70.pr, null
  br i1 %102, label %.thread71, label %.thread67.thread

.thread67.thread:                                 ; preds = %96, %.thread67
  %.ph69.ph159 = phi i32 [ %.ph69.ph, %.thread67 ], [ %.ph58.ph155, %96 ]
  %.pr70.pr158 = phi ptr [ %.pr70.pr, %.thread67 ], [ %.pr59.pr154, %96 ]
  %.pr74.pr = load ptr, ptr %.pr70.pr158, align 8
  %103 = icmp eq ptr %.pr74.pr, null
  br i1 %103, label %.thread71, label %104

104:                                              ; preds = %.thread67.thread
  %105 = load ptr, ptr %.pr74.pr, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %.pr74.pr, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.pr74.pr, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread71, label %115

115:                                              ; preds = %111, %107, %104
  %116 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %116, ptr noundef nonnull @hotplug_slot_attr_power, ptr noundef null) #6
  br label %.thread71

.thread71:                                        ; preds = %81, %70, %.thread147, %73, %.thread56.thread, %.thread56, %21, %.thread67, %.thread67.thread, %111, %115
  %117 = phi i32 [ %23, %21 ], [ %.ph69.ph159, %115 ], [ %.ph69.ph159, %111 ], [ %.ph69.ph, %.thread67 ], [ %.ph69.ph159, %.thread67.thread ], [ %.ph58.ph, %.thread56 ], [ %.ph58.ph155, %.thread56.thread ], [ %68, %73 ], [ %.ph151, %.thread147 ], [ %68, %70 ], [ %.ph, %81 ]
  tail call void @pci_hp_remove_module_link(ptr noundef %3) #6
  br label %131

.thread49:                                        ; preds = %7, %25, %1, %.thread27.thread, %.thread, %.thread27, %.thread34, %.thread34.thread, %66, %62, %.thread41, %.thread41.thread
  %118 = getelementptr inbounds i8, ptr %3, i64 40
  %119 = tail call i32 @kobject_uevent(ptr noundef %118, i32 noundef 0) #6
  tail call void @mutex_lock(ptr noundef nonnull @pci_hp_mutex) #6
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr @pci_hotplug_slot_list, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store ptr %121, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pci_hotplug_slot_list, ptr %123, align 8
  store volatile ptr %120, ptr @pci_hotplug_slot_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pci_hp_mutex) #6
  %124 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %.thread49
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.pci_hp_add, ptr noundef %129) #7
  br label %131

131:                                              ; preds = %.thread71, %126, %.thread49
  %132 = phi i32 [ %117, %.thread71 ], [ 0, %126 ], [ 0, %.thread49 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_hp_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %4, align 8
  tail call void @pci_destroy_slot(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_create_slot(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_hp_deregister(ptr noundef %0) #0 align 16 {
  tail call void @pci_hp_del(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %4, align 8
  tail call void @pci_destroy_slot(ptr noundef %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_hp_del(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !7

3:                                                ; preds = %1
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 523, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #6, !srcloc !10
  br label %92

4:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @pci_hp_mutex) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ @pci_hotplug_slot_list, %4 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @pci_hotplug_slot_list
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef %17, ptr noundef %8) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %9, !llvm.loop !11

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %11, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %20
  %22 = phi ptr [ %21, %20 ], [ null, %9 ]
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %25, label %24, !prof !14

24:                                               ; preds = %.loopexit
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 528, i32 2305, i64 12) #6, !srcloc !16
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !17
  tail call void @mutex_unlock(ptr noundef nonnull @pci_hp_mutex) #6
  br label %92

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pci_hp_mutex) #6
  %31 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.pci_hp_del, ptr noundef %36) #7
  br label %38

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread37, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread37, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %44, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %46, %49, %53
  %58 = getelementptr inbounds i8, ptr %39, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %58, ptr noundef nonnull @hotplug_slot_attr_power, ptr noundef null) #6
  %.pr.pre = load ptr, ptr %40, align 8
  %59 = icmp eq ptr %.pr.pre, null
  br i1 %59, label %.thread37, label %.thread

.thread:                                          ; preds = %53, %57
  %.pr73 = phi ptr [ %.pr.pre, %57 ], [ %41, %53 ]
  %.pr14 = load ptr, ptr %.pr73, align 8
  %60 = icmp eq ptr %.pr14, null
  br i1 %60, label %.thread37, label %61

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds i8, ptr %.pr14, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.thread15

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.pr14, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread15.thread, label %.thread15

.thread15:                                        ; preds = %61, %65
  %69 = getelementptr inbounds i8, ptr %39, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %69, ptr noundef nonnull @hotplug_slot_attr_attention, ptr noundef null) #6
  %.pr17.pr.pre = load ptr, ptr %40, align 8
  %70 = icmp eq ptr %.pr17.pr.pre, null
  br i1 %70, label %.thread37, label %.thread15.thread

.thread15.thread:                                 ; preds = %65, %.thread15
  %.pr17.pr75 = phi ptr [ %.pr17.pr.pre, %.thread15 ], [ %.pr73, %65 ]
  %.pr21.pr = load ptr, ptr %.pr17.pr75, align 8
  %71 = icmp eq ptr %.pr21.pr, null
  br i1 %71, label %.thread37, label %72

72:                                               ; preds = %.thread15.thread
  %73 = getelementptr inbounds i8, ptr %.pr21.pr, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread22.thread, label %.thread22

.thread22:                                        ; preds = %72
  %76 = getelementptr inbounds i8, ptr %39, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %76, ptr noundef nonnull @hotplug_slot_attr_latch, ptr noundef null) #6
  %.pr24.pr.pre = load ptr, ptr %40, align 8
  %77 = icmp eq ptr %.pr24.pr.pre, null
  br i1 %77, label %.thread37, label %.thread22.thread

.thread22.thread:                                 ; preds = %72, %.thread22
  %.pr24.pr77 = phi ptr [ %.pr24.pr.pre, %.thread22 ], [ %.pr17.pr75, %72 ]
  %.pr28.pr = load ptr, ptr %.pr24.pr77, align 8
  %78 = icmp eq ptr %.pr28.pr, null
  br i1 %78, label %.thread37, label %79

79:                                               ; preds = %.thread22.thread
  %80 = getelementptr inbounds i8, ptr %.pr28.pr, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread29.thread, label %.thread29

.thread29:                                        ; preds = %79
  %83 = getelementptr inbounds i8, ptr %39, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %83, ptr noundef nonnull @hotplug_slot_attr_presence, ptr noundef null) #6
  %.pr31.pr.pr.pre = load ptr, ptr %40, align 8
  %84 = icmp eq ptr %.pr31.pr.pr.pre, null
  br i1 %84, label %.thread37, label %.thread29.thread

.thread29.thread:                                 ; preds = %79, %.thread29
  %.pr31.pr.pr79 = phi ptr [ %.pr31.pr.pr.pre, %.thread29 ], [ %.pr24.pr77, %79 ]
  %.pr36.pr.pr = load ptr, ptr %.pr31.pr.pr79, align 8
  %85 = icmp eq ptr %.pr36.pr.pr, null
  br i1 %85, label %.thread37, label %86

86:                                               ; preds = %.thread29.thread
  %87 = getelementptr inbounds i8, ptr %.pr36.pr.pr, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread37, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %39, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %91, ptr noundef nonnull @hotplug_slot_attr_test, ptr noundef null) #6
  br label %.thread37

.thread37:                                        ; preds = %43, %57, %38, %.thread15.thread, %.thread, %.thread15, %.thread22, %.thread22.thread, %90, %86, %.thread29.thread, %.thread29
  tail call void @pci_hp_remove_module_link(ptr noundef %39) #6
  br label %92

92:                                               ; preds = %.thread37, %24, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_destroy_slot(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @pci_hotplug_init() #4 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_hp_create_module_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_hp_remove_module_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @try_module_get(ptr noundef %8) #6
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !annotation !18
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread2, label %15

.thread2:                                         ; preds = %10
  %14 = load ptr, ptr %7, align 8
  tail call void @module_put(ptr noundef %14) #6
  br label %20

15:                                               ; preds = %10
  %16 = call i32 %12(ptr noundef %5, ptr noundef nonnull %3) #6
  %17 = load ptr, ptr %7, align 8
  call void @module_put(ptr noundef %17) #6
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr %3, align 1
  %19 = zext i8 %.pre to i32
  br label %20

20:                                               ; preds = %._crit_edge, %.thread2
  %21 = phi i32 [ %19, %._crit_edge ], [ 0, %.thread2 ]
  %22 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %21) #6
  br label %.thread

.thread:                                          ; preds = %2, %20, %15
  %23 = phi i32 [ %22, %20 ], [ %16, %15 ], [ -19, %2 ]
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @power_write_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @simple_strtoul(ptr noundef %1, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i8
  %8 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %6 to i32
  %12 = and i32 %11, 255
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.power_write_file, i32 noundef %12) #7
  br label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @try_module_get(ptr noundef %16) #6
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  switch i8 %7, label %32 [
    i8 0, label %19
    i8 1, label %26
  ]

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %22(ptr noundef %5) #6
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call i32 %28(ptr noundef %5) #6
  br label %34

32:                                               ; preds = %18
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1) #7
  br label %34

34:                                               ; preds = %19, %24, %26, %30, %32
  %35 = phi i32 [ -22, %32 ], [ %31, %30 ], [ 0, %26 ], [ %25, %24 ], [ 0, %19 ]
  %.fr = freeze i32 %35
  %36 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %36) #6
  %37 = icmp eq i32 %.fr, 0
  %38 = sext i32 %.fr to i64
  %spec.select = select i1 %37, i64 %2, i64 %38
  br label %.thread

.thread:                                          ; preds = %34, %14
  %39 = phi i64 [ -19, %14 ], [ %spec.select, %34 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @attention_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @try_module_get(ptr noundef %8) #6
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !annotation !18
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread2, label %15

.thread2:                                         ; preds = %10
  %14 = load ptr, ptr %7, align 8
  tail call void @module_put(ptr noundef %14) #6
  br label %20

15:                                               ; preds = %10
  %16 = call i32 %12(ptr noundef %5, ptr noundef nonnull %3) #6
  %17 = load ptr, ptr %7, align 8
  call void @module_put(ptr noundef %17) #6
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr %3, align 1
  %19 = zext i8 %.pre to i32
  br label %20

20:                                               ; preds = %._crit_edge, %.thread2
  %21 = phi i32 [ %19, %._crit_edge ], [ 0, %.thread2 ]
  %22 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %21) #6
  br label %.thread

.thread:                                          ; preds = %2, %20, %15
  %23 = phi i32 [ %22, %20 ], [ %16, %15 ], [ -19, %2 ]
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @attention_write_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @simple_strtoul(ptr noundef %1, ptr noundef null, i32 noundef 10) #6
  %8 = trunc i64 %7 to i8
  %9 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %7 to i32
  %13 = and i32 %12, 255
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.attention_write_file, i32 noundef %13) #7
  br label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @try_module_get(ptr noundef %17) #6
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %21(ptr noundef %5, i8 noundef zeroext %8) #6
  %25 = freeze i32 %24
  br label %26

26:                                               ; preds = %19, %23
  %.fr = phi i32 [ %25, %23 ], [ 0, %19 ]
  %27 = load ptr, ptr %16, align 8
  tail call void @module_put(ptr noundef %27) #6
  %28 = icmp eq i32 %.fr, 0
  %29 = sext i32 %.fr to i64
  %spec.select = select i1 %28, i64 %2, i64 %29
  br label %.thread

.thread:                                          ; preds = %26, %15
  %30 = phi i64 [ -19, %15 ], [ %spec.select, %26 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @latch_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @try_module_get(ptr noundef %8) #6
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !annotation !18
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread2, label %15

.thread2:                                         ; preds = %10
  %14 = load ptr, ptr %7, align 8
  tail call void @module_put(ptr noundef %14) #6
  br label %20

15:                                               ; preds = %10
  %16 = call i32 %12(ptr noundef %5, ptr noundef nonnull %3) #6
  %17 = load ptr, ptr %7, align 8
  call void @module_put(ptr noundef %17) #6
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr %3, align 1
  %19 = zext i8 %.pre to i32
  br label %20

20:                                               ; preds = %._crit_edge, %.thread2
  %21 = phi i32 [ %19, %._crit_edge ], [ 0, %.thread2 ]
  %22 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %21) #6
  br label %.thread

.thread:                                          ; preds = %2, %20, %15
  %23 = phi i32 [ %22, %20 ], [ %16, %15 ], [ -19, %2 ]
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @presence_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @try_module_get(ptr noundef %8) #6
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !annotation !18
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread2, label %15

.thread2:                                         ; preds = %10
  %14 = load ptr, ptr %7, align 8
  tail call void @module_put(ptr noundef %14) #6
  br label %20

15:                                               ; preds = %10
  %16 = call i32 %12(ptr noundef %5, ptr noundef nonnull %3) #6
  %17 = load ptr, ptr %7, align 8
  call void @module_put(ptr noundef %17) #6
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr %3, align 1
  %19 = zext i8 %.pre to i32
  br label %20

20:                                               ; preds = %._crit_edge, %.thread2
  %21 = phi i32 [ %19, %._crit_edge ], [ 0, %.thread2 ]
  %22 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %21) #6
  br label %.thread

.thread:                                          ; preds = %2, %20, %15
  %23 = phi i32 [ %22, %20 ], [ %16, %15 ], [ -19, %2 ]
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @test_write_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @simple_strtoul(ptr noundef %1, ptr noundef null, i32 noundef 10) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.test_write_file, i32 noundef %7) #7
  br label %12

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #6
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i32 %19(ptr noundef %5, i32 noundef %7) #6
  %23 = freeze i32 %22
  br label %24

24:                                               ; preds = %16, %21
  %.fr = phi i32 [ %23, %21 ], [ 0, %16 ]
  %25 = load ptr, ptr %13, align 8
  tail call void @module_put(ptr noundef %25) #6
  %26 = icmp eq i32 %.fr, 0
  %27 = sext i32 %.fr to i64
  %spec.select = select i1 %26, i64 %2, i64 %27
  br label %.thread

.thread:                                          ; preds = %24, %12
  %28 = phi i64 [ -19, %12 ], [ %spec.select, %24 ]
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2156122924, i64 2156122733, i64 2156122785, i64 2156122831, i64 2156122859}
!9 = !{i64 2156122998, i64 2156123027, i64 2156123073, i64 2156123131, i64 2156123185, i64 2156123239, i64 2156123294, i64 2156123325, i64 2156123633, i64 2156123639, i64 2156123686, i64 2156123709, i64 2156123735}
!10 = !{i64 2156124206, i64 2156124017, i64 2156124067, i64 2156124113, i64 2156124141}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2156125022, i64 2156124831, i64 2156124883, i64 2156124929, i64 2156124957}
!16 = !{i64 2156125096, i64 2156125125, i64 2156125171, i64 2156125229, i64 2156125283, i64 2156125337, i64 2156125392, i64 2156125423, i64 2156125731, i64 2156125737, i64 2156125784, i64 2156125807, i64 2156125833}
!17 = !{i64 2156126304, i64 2156126115, i64 2156126165, i64 2156126211, i64 2156126239}
!18 = !{!"auto-init"}
