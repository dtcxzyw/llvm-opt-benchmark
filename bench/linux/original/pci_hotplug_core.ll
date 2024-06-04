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
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = tail call ptr @pci_create_slot(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #6
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %17, %8, %6
  %24 = phi i32 [ %19, %17 ], [ 0, %20 ], [ -19, %6 ], [ -22, %8 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i32 @pci_hp_add(ptr noundef %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr null, ptr %32, align 8
  tail call void @pci_destroy_slot(ptr noundef %31) #6
  br label %33

33:                                               ; preds = %29, %26, %23
  %34 = phi i32 [ %24, %23 ], [ %27, %29 ], [ %27, %26 ]
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pci_hp_initialize(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = tail call ptr @pci_create_slot(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #6
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %17, %8, %6
  %24 = phi i32 [ %19, %17 ], [ 0, %20 ], [ -19, %6 ], [ -22, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_hp_add(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @pci_hp_create_module_link(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

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
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %13, %10
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = tail call i32 @sysfs_create_file_ns(ptr noundef %22, ptr noundef nonnull @hotplug_slot_attr_power, ptr noundef null) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %146

25:                                               ; preds = %21, %17, %7, %1
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = tail call i32 @sysfs_create_file_ns(ptr noundef %40, ptr noundef nonnull @hotplug_slot_attr_attention, ptr noundef null) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %126

43:                                               ; preds = %39, %35, %28, %25
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 40
  %55 = tail call i32 @sysfs_create_file_ns(ptr noundef %54, ptr noundef nonnull @hotplug_slot_attr_latch, ptr noundef null) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %53, %49, %46, %43
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %3, i64 40
  %69 = tail call i32 @sysfs_create_file_ns(ptr noundef %68, ptr noundef nonnull @hotplug_slot_attr_presence, ptr noundef null) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %67, %63, %60, %57
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %148, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %148, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %148, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %3, i64 40
  %83 = tail call i32 @sysfs_create_file_ns(ptr noundef %82, ptr noundef nonnull @hotplug_slot_attr_test, ptr noundef null) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %148, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @sysfs_remove_file_ns(ptr noundef %82, ptr noundef nonnull @hotplug_slot_attr_presence, ptr noundef null) #6
  br label %96

96:                                               ; preds = %95, %91, %88, %85, %67
  %97 = phi i32 [ %69, %67 ], [ %83, %95 ], [ %83, %91 ], [ %83, %85 ], [ %83, %88 ]
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %108, ptr noundef nonnull @hotplug_slot_attr_latch, ptr noundef null) #6
  br label %109

109:                                              ; preds = %107, %103, %100, %96, %53
  %110 = phi i32 [ %55, %53 ], [ %97, %107 ], [ %97, %103 ], [ %97, %96 ], [ %97, %100 ]
  %111 = load ptr, ptr %4, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %114, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %125, ptr noundef nonnull @hotplug_slot_attr_attention, ptr noundef null) #6
  br label %126

126:                                              ; preds = %124, %120, %113, %109, %39
  %127 = phi i32 [ %41, %39 ], [ %110, %124 ], [ %110, %120 ], [ %110, %109 ], [ %110, %113 ]
  %128 = load ptr, ptr %4, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %146, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %131, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140, %136, %133
  %145 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %145, ptr noundef nonnull @hotplug_slot_attr_power, ptr noundef null) #6
  br label %146

146:                                              ; preds = %144, %140, %130, %126, %21
  %147 = phi i32 [ %23, %21 ], [ %127, %144 ], [ %127, %140 ], [ %127, %126 ], [ %127, %130 ]
  tail call void @pci_hp_remove_module_link(ptr noundef %3) #6
  br label %148

148:                                              ; preds = %146, %81, %77, %74, %71
  %149 = phi i32 [ %147, %146 ], [ 0, %81 ], [ 0, %77 ], [ 0, %71 ], [ 0, %74 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %3, i64 40
  %153 = tail call i32 @kobject_uevent(ptr noundef %152, i32 noundef 0) #6
  tail call void @mutex_lock(ptr noundef nonnull @pci_hp_mutex) #6
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr @pci_hotplug_slot_list, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %154, ptr %156, align 8
  store ptr %155, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @pci_hotplug_slot_list, ptr %157, align 8
  store volatile ptr %154, ptr @pci_hotplug_slot_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pci_hp_mutex) #6
  %158 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.pci_hp_add, ptr noundef %163) #7
  br label %165

165:                                              ; preds = %160, %151, %148
  %166 = phi i32 [ %149, %148 ], [ 0, %160 ], [ 0, %151 ]
  ret i32 %166
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %115

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
  br i1 %12, label %22, label %13

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
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %21, %20 ], [ null, %9 ]
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %26, label %25, !prof !14

25:                                               ; preds = %22
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 528, i32 2305, i64 12) #6, !srcloc !16
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !17
  tail call void @mutex_unlock(ptr noundef nonnull @pci_hp_mutex) #6
  br label %115

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  %32 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %32, ptr %27, align 8
  %33 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %33, ptr %28, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pci_hp_mutex) #6
  %34 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.pci_hp_del, ptr noundef %39) #7
  br label %41

41:                                               ; preds = %36, %26
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %47, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56, %52, %49
  %61 = getelementptr inbounds i8, ptr %42, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %61, ptr noundef nonnull @hotplug_slot_attr_power, ptr noundef null) #6
  br label %62

62:                                               ; preds = %60, %56, %46, %41
  %63 = load ptr, ptr %43, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %66, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds i8, ptr %42, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %77, ptr noundef nonnull @hotplug_slot_attr_attention, ptr noundef null) #6
  br label %78

78:                                               ; preds = %76, %72, %65, %62
  %79 = load ptr, ptr %43, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %42, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %89, ptr noundef nonnull @hotplug_slot_attr_latch, ptr noundef null) #6
  br label %90

90:                                               ; preds = %88, %84, %81, %78
  %91 = load ptr, ptr %43, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %42, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %101, ptr noundef nonnull @hotplug_slot_attr_presence, ptr noundef null) #6
  br label %102

102:                                              ; preds = %100, %96, %93, %90
  %103 = load ptr, ptr %43, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %42, i64 40
  tail call void @sysfs_remove_file_ns(ptr noundef %113, ptr noundef nonnull @hotplug_slot_attr_test, ptr noundef null) #6
  br label %114

114:                                              ; preds = %112, %108, %105, %102
  tail call void @pci_hp_remove_module_link(ptr noundef %42) #6
  br label %115

115:                                              ; preds = %114, %25, %3
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
  store i8 0, ptr %3, align 1, !annotation !18
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @try_module_get(ptr noundef %8) #6
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 %12(ptr noundef %5, ptr noundef nonnull %3) #6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ]
  %18 = load ptr, ptr %7, align 8
  call void @module_put(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ %17, %16 ], [ -19, %2 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %24) #6
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_write_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
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
  br i1 %17, label %18, label %37

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

34:                                               ; preds = %32, %30, %26, %24, %19
  %35 = phi i32 [ -22, %32 ], [ %31, %30 ], [ 0, %26 ], [ %25, %24 ], [ 0, %19 ]
  %36 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %36) #6
  br label %37

37:                                               ; preds = %34, %14
  %38 = phi i32 [ %35, %34 ], [ -19, %14 ]
  %39 = icmp eq i32 %38, 0
  %40 = sext i32 %38 to i64
  %41 = select i1 %39, i64 %2, i64 %40
  ret i64 %41
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
  store i8 0, ptr %3, align 1, !annotation !18
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @try_module_get(ptr noundef %8) #6
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 %12(ptr noundef %5, ptr noundef nonnull %3) #6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ]
  %18 = load ptr, ptr %7, align 8
  call void @module_put(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ %17, %16 ], [ -19, %2 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %24) #6
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @attention_write_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
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
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %21(ptr noundef %5, i8 noundef zeroext %8) #6
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %24, %23 ], [ 0, %19 ]
  %27 = load ptr, ptr %16, align 8
  tail call void @module_put(ptr noundef %27) #6
  br label %28

28:                                               ; preds = %25, %15
  %29 = phi i32 [ %26, %25 ], [ -19, %15 ]
  %30 = icmp eq i32 %29, 0
  %31 = sext i32 %29 to i64
  %32 = select i1 %30, i64 %2, i64 %31
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @latch_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !annotation !18
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @try_module_get(ptr noundef %8) #6
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 %12(ptr noundef %5, ptr noundef nonnull %3) #6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ]
  %18 = load ptr, ptr %7, align 8
  call void @module_put(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ %17, %16 ], [ -19, %2 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %24) #6
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @presence_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !annotation !18
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @try_module_get(ptr noundef %8) #6
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 %12(ptr noundef %5, ptr noundef nonnull %3) #6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ]
  %18 = load ptr, ptr %7, align 8
  call void @module_put(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ %17, %16 ], [ -19, %2 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %24) #6
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @test_write_file(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
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
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 %19(ptr noundef %5, i32 noundef %7) #6
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ 0, %16 ]
  %25 = load ptr, ptr %13, align 8
  tail call void @module_put(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i32 [ %24, %23 ], [ -19, %12 ]
  %28 = icmp eq i32 %27, 0
  %29 = sext i32 %27 to i64
  %30 = select i1 %28, i64 %2, i64 %29
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
