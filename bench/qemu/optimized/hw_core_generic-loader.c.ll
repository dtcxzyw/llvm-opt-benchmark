; ModuleID = 'bench/qemu/original/hw_core_generic-loader.c.ll'
source_filename = "bench/qemu/original/hw_core_generic-loader.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.GenericLoaderState = type { %struct.DeviceState, ptr, i64, i64, i8, i32, ptr, i8, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.0, %union.anon.1, %union.anon.2, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.4 }
%struct.MemTxAttrs = type { i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }

@generic_loader_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 208, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @generic_loader_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@generic_loader_props = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.19, ptr @qdev_prop_uint64, i64 168, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_uint64, i64 176, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_uint8, i64 184, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_bool, i64 201, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_uint32, i64 188, i8 0, i64 0, i8 1, %union.anon { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_bool, i64 200, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_string, i64 192, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"Generic Loader\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"../qemu/hw/core/generic-loader.c\00", align 1
@__func__.generic_loader_realize = private unnamed_addr constant [23 x i8] c"generic_loader_realize\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Specifying a file is not supported when loading memory values\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Specifying force-raw is not supported when loading memory values\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Both data and data-len must be specified\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"data-len cannot be greater then 8 bytes\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"cpu_num must be specified when setting a program counter\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"please include valid arguments\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Specified boot CPU#%d is nonexistent\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"Cannot load specified image %s\00", align 1
@.str.15 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/generic-loader.h\00", align 1
@__func__.GENERIC_LOADER = private unnamed_addr constant [15 x i8] c"GENERIC_LOADER\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"s->data_len <= sizeof(s->data)\00", align 1
@__PRETTY_FUNCTION__.generic_loader_reset = private unnamed_addr constant [34 x i8] c"void generic_loader_reset(void *)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.18 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"data-len\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"data-be\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"cpu-num\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"force-raw\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_generic_loader_register_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_generic_loader_register_type() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @generic_loader_register_type, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_register_type() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @generic_loader_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @generic_loader_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 9
  store ptr @generic_loader_unrealize, ptr %unrealize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @generic_loader_props) #4
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %entry1 = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 45, ptr noundef nonnull @__func__.GENERIC_LOADER) #4
  %set_pc = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 9
  store i8 0, ptr %set_pc, align 2
  %data = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 3
  %0 = load i64, ptr %data, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %data_len = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 4
  %1 = load i8, ptr %data_len, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %data_be = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 8
  %2 = load i8, ptr %data_be, align 1
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.else22, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %file = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 6
  %4 = load ptr, ptr %file, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 79, ptr noundef nonnull @__func__.generic_loader_realize, ptr noundef nonnull @.str.5) #4
  br label %if.end143

if.else:                                          ; preds = %if.then
  %force_raw = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 7
  %5 = load i8, ptr %force_raw, align 8
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @__func__.generic_loader_realize, ptr noundef nonnull @.str.6) #4
  br label %if.end143

if.else10:                                        ; preds = %if.else
  %data_len11 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 4
  %7 = load i8, ptr %data_len11, align 8
  %tobool12.not = icmp eq i8 %7, 0
  br i1 %tobool12.not, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @__func__.generic_loader_realize, ptr noundef nonnull @.str.7) #4
  br label %if.end143

if.else14:                                        ; preds = %if.else10
  %cmp = icmp ugt i8 %7, 8
  br i1 %cmp, label %if.then18, label %if.end72

if.then18:                                        ; preds = %if.else14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @__func__.generic_loader_realize, ptr noundef nonnull @.str.8) #4
  br label %if.end143

if.else22:                                        ; preds = %lor.lhs.false3
  %file23 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 6
  %8 = load ptr, ptr %file23, align 8
  %tobool24.not = icmp eq ptr %8, null
  br i1 %tobool24.not, label %lor.lhs.false25, label %if.end41

lor.lhs.false25:                                  ; preds = %if.else22
  %force_raw26 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 7
  %9 = load i8, ptr %force_raw26, align 8
  %10 = and i8 %9, 1
  %tobool27.not = icmp eq i8 %10, 0
  br i1 %tobool27.not, label %if.else47, label %if.end41

if.end41:                                         ; preds = %if.else22, %lor.lhs.false25
  %cpu_num = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 5
  %11 = load i32, ptr %cpu_num, align 4
  %cmp42.not = icmp eq i32 %11, -1
  br i1 %cmp42.not, label %if.end72, label %if.end72.sink.split

if.else47:                                        ; preds = %lor.lhs.false25
  %addr = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 2
  %12 = load i64, ptr %addr, align 8
  %tobool48.not = icmp eq i64 %12, 0
  br i1 %tobool48.not, label %if.else69, label %if.else61

if.else61:                                        ; preds = %if.else47
  %cpu_num62 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 5
  %13 = load i32, ptr %cpu_num62, align 4
  %cmp63 = icmp eq i32 %13, -1
  br i1 %cmp63, label %if.then65, label %if.end72.sink.split

if.then65:                                        ; preds = %if.else61
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 114, ptr noundef nonnull @__func__.generic_loader_realize, ptr noundef nonnull @.str.11) #4
  br label %if.end143

if.else69:                                        ; preds = %if.else47
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @__func__.generic_loader_realize, ptr noundef nonnull @.str.12) #4
  br label %if.end143

if.end72.sink.split:                              ; preds = %if.else61, %if.end41
  store i8 1, ptr %set_pc, align 2
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %if.end41, %if.else14
  tail call void @qemu_register_reset(ptr noundef nonnull @generic_loader_reset, ptr noundef %dev) #4
  %cpu_num73 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 5
  %14 = load i32, ptr %cpu_num73, align 4
  %cmp74.not = icmp eq i32 %14, -1
  br i1 %cmp74.not, label %while.end, label %if.then76

if.then76:                                        ; preds = %if.end72
  %call78 = tail call ptr @qemu_get_cpu(i32 noundef %14) #4
  %cpu = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 1
  store ptr %call78, ptr %cpu, align 8
  %tobool80.not = icmp eq ptr %call78, null
  br i1 %tobool80.not, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.then76
  %15 = load i32, ptr %cpu_num73, align 4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 130, ptr noundef nonnull @__func__.generic_loader_realize, ptr noundef nonnull @.str.13, i32 noundef %15) #4
  br label %if.end143

while.end:                                        ; preds = %if.end72
  %16 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %cpu85 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 1
  store i64 %16, ptr %cpu85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then76, %while.end
  %call87 = tail call zeroext i1 @target_words_bigendian() #4
  %conv88 = zext i1 %call87 to i32
  %file89 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 6
  %17 = load ptr, ptr %file89, align 8
  %tobool90.not = icmp eq ptr %17, null
  br i1 %tobool90.not, label %if.end132, label %if.then91

if.then91:                                        ; preds = %if.end86
  %cpu92 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 1
  %18 = load ptr, ptr %cpu92, align 8
  %tobool93.not = icmp eq ptr %18, null
  br i1 %tobool93.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then91
  %as95 = getelementptr inbounds %struct.CPUState, ptr %18, i64 0, i32 29
  %19 = load ptr, ptr %as95, align 16
  br label %cond.end

cond.end:                                         ; preds = %if.then91, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ null, %if.then91 ]
  %force_raw96 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 7
  %20 = load i8, ptr %force_raw96, align 8
  %21 = and i8 %20, 1
  %tobool97.not = icmp eq i8 %21, 0
  br i1 %tobool97.not, label %if.then98, label %lor.lhs.false116

if.then98:                                        ; preds = %cond.end
  %call100 = call i64 @load_elf_as(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %entry1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %conv88, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %cond) #4
  %cmp101 = icmp slt i64 %call100, 0
  br i1 %cmp101, label %if.then103, label %lor.lhs.false116

if.then103:                                       ; preds = %if.then98
  %22 = load ptr, ptr %file89, align 8
  %call105 = call i64 @load_uimage_as(ptr noundef %22, ptr noundef nonnull %entry1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %cond) #4
  %23 = icmp slt i64 %call105, 0
  br i1 %23, label %if.then109, label %lor.lhs.false116

if.then109:                                       ; preds = %if.then103
  %24 = load ptr, ptr %file89, align 8
  %call111 = call i64 @load_targphys_hex_as(ptr noundef %24, ptr noundef nonnull %entry1, ptr noundef %cond) #4
  %25 = icmp slt i64 %call111, 0
  br i1 %25, label %if.then120, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %cond.end, %if.then103, %if.then98, %if.then109
  %26 = load i8, ptr %force_raw96, align 8
  %27 = and i8 %26, 1
  %tobool118.not = icmp eq i8 %27, 0
  br i1 %tobool118.not, label %if.else124, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false116, %if.then109
  %28 = load ptr, ptr %file89, align 8
  %addr122 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 2
  %29 = load i64, ptr %addr122, align 8
  %30 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %30, i64 0, i32 19
  %31 = load i64, ptr %ram_size, align 8
  %call123 = call i64 @load_image_targphys_as(ptr noundef %28, i64 noundef %29, i64 noundef %31, ptr noundef %cond) #4
  %32 = icmp slt i64 %call123, 0
  br i1 %32, label %if.then129, label %if.end132

if.else124:                                       ; preds = %lor.lhs.false116
  %33 = load i64, ptr %entry1, align 8
  %addr125 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 2
  store i64 %33, ptr %addr125, align 8
  br label %if.end132

if.then129:                                       ; preds = %if.then120
  %34 = load ptr, ptr %file89, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 164, ptr noundef nonnull @__func__.generic_loader_realize, ptr noundef nonnull @.str.14, ptr noundef %34) #4
  br label %if.end143

if.end132:                                        ; preds = %if.else124, %if.then120, %if.end86
  %data_be133 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 8
  %35 = load i8, ptr %data_be133, align 1
  %36 = and i8 %35, 1
  %tobool134.not = icmp eq i8 %36, 0
  br i1 %tobool134.not, label %if.end143, label %if.then135

if.then135:                                       ; preds = %if.end132
  %37 = load i64, ptr %data, align 8
  %38 = call i64 @llvm.bswap.i64(i64 %37)
  store i64 %38, ptr %data, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.end132, %if.then135, %if.then129, %if.then81, %if.else69, %if.then65, %if.then18, %if.then13, %if.then9, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_unrealize(ptr noundef %dev) #0 {
entry:
  tail call void @qemu_unregister_reset(ptr noundef nonnull @generic_loader_reset, ptr noundef %dev) #4
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_reset(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i32 noundef 45, ptr noundef nonnull @__func__.GENERIC_LOADER) #4
  %set_pc = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 9
  %0 = load i8, ptr %set_pc, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %cpu = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %cpu, align 8
  %call.i22 = tail call ptr @object_get_class(ptr noundef %2) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #4
  %3 = load ptr, ptr %cpu, align 8
  tail call void @cpu_reset(ptr noundef %3) #4
  %tobool3.not = icmp eq ptr %call1.i, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %set_pc5 = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 8
  %4 = load ptr, ptr %set_pc5, align 8
  %5 = load ptr, ptr %cpu, align 8
  %addr = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 2
  %6 = load i64, ptr %addr, align 8
  tail call void %4(ptr noundef %5, i64 noundef %6) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4, %entry
  %data_len = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 4
  %7 = load i8, ptr %data_len, align 8
  %tobool8.not = icmp eq i8 %7, 0
  br i1 %tobool8.not, label %if.end46, label %if.then9

if.then9:                                         ; preds = %if.end7
  %cmp = icmp ult i8 %7, 9
  br i1 %cmp, label %if.end13, label %if.else

if.else:                                          ; preds = %if.then9
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__.generic_loader_reset) #5
  unreachable

if.end13:                                         ; preds = %if.then9
  %conv = zext nneg i8 %7 to i64
  %cpu14 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 1
  %8 = load ptr, ptr %cpu14, align 8
  %as = getelementptr inbounds %struct.CPUState, ptr %8, i64 0, i32 29
  %9 = load ptr, ptr %as, align 16
  %addr15 = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 2
  %10 = load i64, ptr %addr15, align 8
  %data = getelementptr inbounds %struct.GenericLoaderState, ptr %call.i, i64 0, i32 3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  fence seq_cst
  %call.i.i.i = tail call i32 @address_space_rw(ptr noundef %9, i64 noundef %10, i32 1, ptr noundef nonnull %data, i64 noundef %conv, i1 noundef zeroext true) #4
  br label %if.end46

if.end46:                                         ; preds = %if.end13, %if.end7
  ret void
}

declare ptr @qemu_get_cpu(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #1

declare i64 @load_elf_as(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @load_uimage_as(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @load_targphys_hex_as(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @load_image_targphys_as(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152281040}
!6 = !{i64 2151828963}
