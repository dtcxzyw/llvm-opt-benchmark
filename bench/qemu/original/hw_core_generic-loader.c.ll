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
@.str.9 = private unnamed_addr constant [48 x i8] c"data can not be specified when loading an image\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"data can not be specified when setting a program counter\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"cpu_num must be specified when setting a program counter\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"please include valid arguments\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Specified boot CPU#%d is nonexistent\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@current_machine = external global ptr, align 8
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
  call void @register_module_init(ptr noundef @generic_loader_register_type, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_register_type() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @generic_loader_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @generic_loader_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 9
  store ptr @generic_loader_unrealize, ptr %unrealize, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @generic_loader_props)
  %4 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %entry1 = alloca i64, align 8
  %big_endian = alloca i32, align 4
  %size = alloca i64, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %as = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @GENERIC_LOADER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i64 0, ptr %size, align 8
  %1 = load ptr, ptr %s, align 8
  %set_pc = getelementptr inbounds %struct.GenericLoaderState, ptr %1, i32 0, i32 9
  store i8 0, ptr %set_pc, align 2
  %2 = load ptr, ptr %s, align 8
  %data = getelementptr inbounds %struct.GenericLoaderState, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %data, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %data_len = getelementptr inbounds %struct.GenericLoaderState, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %data_len, align 8
  %conv = zext i8 %5 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s, align 8
  %data_be = getelementptr inbounds %struct.GenericLoaderState, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %data_be, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then, label %if.else22

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds %struct.GenericLoaderState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %file, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.4, i32 noundef 79, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.5)
  br label %if.end143

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %force_raw = getelementptr inbounds %struct.GenericLoaderState, ptr %11, i32 0, i32 7
  %12 = load i8, ptr %force_raw, align 8
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.4, i32 noundef 83, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.6)
  br label %if.end143

if.else10:                                        ; preds = %if.else
  %14 = load ptr, ptr %s, align 8
  %data_len11 = getelementptr inbounds %struct.GenericLoaderState, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %data_len11, align 8
  %tobool12 = icmp ne i8 %15, 0
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.else10
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.4, i32 noundef 87, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.7)
  br label %if.end143

if.else14:                                        ; preds = %if.else10
  %17 = load ptr, ptr %s, align 8
  %data_len15 = getelementptr inbounds %struct.GenericLoaderState, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %data_len15, align 8
  %conv16 = zext i8 %18 to i32
  %cmp = icmp sgt i32 %conv16, 8
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else14
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.4, i32 noundef 90, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.8)
  br label %if.end143

if.end:                                           ; preds = %if.else14
  br label %if.end19

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end72

if.else22:                                        ; preds = %lor.lhs.false3
  %20 = load ptr, ptr %s, align 8
  %file23 = getelementptr inbounds %struct.GenericLoaderState, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %file23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else22
  %22 = load ptr, ptr %s, align 8
  %force_raw26 = getelementptr inbounds %struct.GenericLoaderState, ptr %22, i32 0, i32 7
  %23 = load i8, ptr %force_raw26, align 8
  %tobool27 = trunc i8 %23 to i1
  br i1 %tobool27, label %if.then29, label %if.else47

if.then29:                                        ; preds = %lor.lhs.false25, %if.else22
  %24 = load ptr, ptr %s, align 8
  %data30 = getelementptr inbounds %struct.GenericLoaderState, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %data30, align 8
  %tobool31 = icmp ne i64 %25, 0
  br i1 %tobool31, label %if.then40, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then29
  %26 = load ptr, ptr %s, align 8
  %data_len33 = getelementptr inbounds %struct.GenericLoaderState, ptr %26, i32 0, i32 4
  %27 = load i8, ptr %data_len33, align 8
  %conv34 = zext i8 %27 to i32
  %tobool35 = icmp ne i32 %conv34, 0
  br i1 %tobool35, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %28 = load ptr, ptr %s, align 8
  %data_be37 = getelementptr inbounds %struct.GenericLoaderState, ptr %28, i32 0, i32 8
  %29 = load i8, ptr %data_be37, align 1
  %tobool38 = trunc i8 %29 to i1
  br i1 %tobool38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %if.then29
  %30 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.4, i32 noundef 97, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.9)
  br label %if.end143

if.end41:                                         ; preds = %lor.lhs.false36
  %31 = load ptr, ptr %s, align 8
  %cpu_num = getelementptr inbounds %struct.GenericLoaderState, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %cpu_num, align 4
  %cmp42 = icmp ne i32 %32, -1
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %33 = load ptr, ptr %s, align 8
  %set_pc45 = getelementptr inbounds %struct.GenericLoaderState, ptr %33, i32 0, i32 9
  store i8 1, ptr %set_pc45, align 2
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  br label %if.end71

if.else47:                                        ; preds = %lor.lhs.false25
  %34 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.GenericLoaderState, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %addr, align 8
  %tobool48 = icmp ne i64 %35, 0
  br i1 %tobool48, label %if.then49, label %if.else69

if.then49:                                        ; preds = %if.else47
  %36 = load ptr, ptr %s, align 8
  %data50 = getelementptr inbounds %struct.GenericLoaderState, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %data50, align 8
  %tobool51 = icmp ne i64 %37, 0
  br i1 %tobool51, label %if.then60, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then49
  %38 = load ptr, ptr %s, align 8
  %data_len53 = getelementptr inbounds %struct.GenericLoaderState, ptr %38, i32 0, i32 4
  %39 = load i8, ptr %data_len53, align 8
  %conv54 = zext i8 %39 to i32
  %tobool55 = icmp ne i32 %conv54, 0
  br i1 %tobool55, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %40 = load ptr, ptr %s, align 8
  %data_be57 = getelementptr inbounds %struct.GenericLoaderState, ptr %40, i32 0, i32 8
  %41 = load i8, ptr %data_be57, align 1
  %tobool58 = trunc i8 %41 to i1
  br i1 %tobool58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %lor.lhs.false56, %lor.lhs.false52, %if.then49
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.4, i32 noundef 110, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.10)
  br label %if.end143

if.else61:                                        ; preds = %lor.lhs.false56
  %43 = load ptr, ptr %s, align 8
  %cpu_num62 = getelementptr inbounds %struct.GenericLoaderState, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %cpu_num62, align 4
  %cmp63 = icmp eq i32 %44, -1
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else61
  %45 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str.4, i32 noundef 114, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.11)
  br label %if.end143

if.end66:                                         ; preds = %if.else61
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  %46 = load ptr, ptr %s, align 8
  %set_pc68 = getelementptr inbounds %struct.GenericLoaderState, ptr %46, i32 0, i32 9
  store i8 1, ptr %set_pc68, align 2
  br label %if.end70

if.else69:                                        ; preds = %if.else47
  %47 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.4, i32 noundef 120, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.12)
  br label %if.end143

if.end70:                                         ; preds = %if.end67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end46
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end21
  %48 = load ptr, ptr %dev.addr, align 8
  call void @qemu_register_reset(ptr noundef @generic_loader_reset, ptr noundef %48)
  %49 = load ptr, ptr %s, align 8
  %cpu_num73 = getelementptr inbounds %struct.GenericLoaderState, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %cpu_num73, align 4
  %cmp74 = icmp ne i32 %50, -1
  br i1 %cmp74, label %if.then76, label %if.else84

if.then76:                                        ; preds = %if.end72
  %51 = load ptr, ptr %s, align 8
  %cpu_num77 = getelementptr inbounds %struct.GenericLoaderState, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %cpu_num77, align 4
  %call78 = call ptr @qemu_get_cpu(i32 noundef %52)
  %53 = load ptr, ptr %s, align 8
  %cpu = getelementptr inbounds %struct.GenericLoaderState, ptr %53, i32 0, i32 1
  store ptr %call78, ptr %cpu, align 8
  %54 = load ptr, ptr %s, align 8
  %cpu79 = getelementptr inbounds %struct.GenericLoaderState, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %cpu79, align 8
  %tobool80 = icmp ne ptr %55, null
  br i1 %tobool80, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.then76
  %56 = load ptr, ptr %errp.addr, align 8
  %57 = load ptr, ptr %s, align 8
  %cpu_num82 = getelementptr inbounds %struct.GenericLoaderState, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %cpu_num82, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.4, i32 noundef 130, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.13, i32 noundef %58)
  br label %if.end143

if.end83:                                         ; preds = %if.then76
  br label %if.end86

if.else84:                                        ; preds = %if.end72
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else84
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 134, ptr noundef @__func__.generic_loader_realize, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %59 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %59, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %60 = load ptr, ptr %_val5, align 8
  store ptr %60, ptr %tmp, align 8
  %61 = load ptr, ptr %tmp, align 8
  %62 = load ptr, ptr %s, align 8
  %cpu85 = getelementptr inbounds %struct.GenericLoaderState, ptr %62, i32 0, i32 1
  store ptr %61, ptr %cpu85, align 8
  br label %if.end86

if.end86:                                         ; preds = %while.end, %if.end83
  %call87 = call zeroext i1 @target_words_bigendian()
  %conv88 = zext i1 %call87 to i32
  store i32 %conv88, ptr %big_endian, align 4
  %63 = load ptr, ptr %s, align 8
  %file89 = getelementptr inbounds %struct.GenericLoaderState, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %file89, align 8
  %tobool90 = icmp ne ptr %64, null
  br i1 %tobool90, label %if.then91, label %if.end132

if.then91:                                        ; preds = %if.end86
  %65 = load ptr, ptr %s, align 8
  %cpu92 = getelementptr inbounds %struct.GenericLoaderState, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %cpu92, align 8
  %tobool93 = icmp ne ptr %66, null
  br i1 %tobool93, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then91
  %67 = load ptr, ptr %s, align 8
  %cpu94 = getelementptr inbounds %struct.GenericLoaderState, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %cpu94, align 8
  %as95 = getelementptr inbounds %struct.CPUState, ptr %68, i32 0, i32 29
  %69 = load ptr, ptr %as95, align 16
  br label %cond.end

cond.false:                                       ; preds = %if.then91
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %69, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %as, align 8
  %70 = load ptr, ptr %s, align 8
  %force_raw96 = getelementptr inbounds %struct.GenericLoaderState, ptr %70, i32 0, i32 7
  %71 = load i8, ptr %force_raw96, align 8
  %tobool97 = trunc i8 %71 to i1
  br i1 %tobool97, label %if.end113, label %if.then98

if.then98:                                        ; preds = %cond.end
  %72 = load ptr, ptr %s, align 8
  %file99 = getelementptr inbounds %struct.GenericLoaderState, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %file99, align 8
  %74 = load i32, ptr %big_endian, align 4
  %75 = load ptr, ptr %as, align 8
  %call100 = call i64 @load_elf_as(ptr noundef %73, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %entry1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %75)
  store i64 %call100, ptr %size, align 8
  %76 = load i64, ptr %size, align 8
  %cmp101 = icmp slt i64 %76, 0
  br i1 %cmp101, label %if.then103, label %if.end106

if.then103:                                       ; preds = %if.then98
  %77 = load ptr, ptr %s, align 8
  %file104 = getelementptr inbounds %struct.GenericLoaderState, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %file104, align 8
  %79 = load ptr, ptr %as, align 8
  %call105 = call i64 @load_uimage_as(ptr noundef %78, ptr noundef %entry1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %79)
  store i64 %call105, ptr %size, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.then98
  %80 = load i64, ptr %size, align 8
  %cmp107 = icmp slt i64 %80, 0
  br i1 %cmp107, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.end106
  %81 = load ptr, ptr %s, align 8
  %file110 = getelementptr inbounds %struct.GenericLoaderState, ptr %81, i32 0, i32 6
  %82 = load ptr, ptr %file110, align 8
  %83 = load ptr, ptr %as, align 8
  %call111 = call i64 @load_targphys_hex_as(ptr noundef %82, ptr noundef %entry1, ptr noundef %83)
  store i64 %call111, ptr %size, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.end106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %cond.end
  %84 = load i64, ptr %size, align 8
  %cmp114 = icmp slt i64 %84, 0
  br i1 %cmp114, label %if.then120, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.end113
  %85 = load ptr, ptr %s, align 8
  %force_raw117 = getelementptr inbounds %struct.GenericLoaderState, ptr %85, i32 0, i32 7
  %86 = load i8, ptr %force_raw117, align 8
  %tobool118 = trunc i8 %86 to i1
  br i1 %tobool118, label %if.then120, label %if.else124

if.then120:                                       ; preds = %lor.lhs.false116, %if.end113
  %87 = load ptr, ptr %s, align 8
  %file121 = getelementptr inbounds %struct.GenericLoaderState, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %file121, align 8
  %89 = load ptr, ptr %s, align 8
  %addr122 = getelementptr inbounds %struct.GenericLoaderState, ptr %89, i32 0, i32 2
  %90 = load i64, ptr %addr122, align 8
  %91 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %91, i32 0, i32 19
  %92 = load i64, ptr %ram_size, align 8
  %93 = load ptr, ptr %as, align 8
  %call123 = call i64 @load_image_targphys_as(ptr noundef %88, i64 noundef %90, i64 noundef %92, ptr noundef %93)
  store i64 %call123, ptr %size, align 8
  br label %if.end126

if.else124:                                       ; preds = %lor.lhs.false116
  %94 = load i64, ptr %entry1, align 8
  %95 = load ptr, ptr %s, align 8
  %addr125 = getelementptr inbounds %struct.GenericLoaderState, ptr %95, i32 0, i32 2
  store i64 %94, ptr %addr125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else124, %if.then120
  %96 = load i64, ptr %size, align 8
  %cmp127 = icmp slt i64 %96, 0
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end126
  %97 = load ptr, ptr %errp.addr, align 8
  %98 = load ptr, ptr %s, align 8
  %file130 = getelementptr inbounds %struct.GenericLoaderState, ptr %98, i32 0, i32 6
  %99 = load ptr, ptr %file130, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %97, ptr noundef @.str.4, i32 noundef 164, ptr noundef @__func__.generic_loader_realize, ptr noundef @.str.14, ptr noundef %99)
  br label %if.end143

if.end131:                                        ; preds = %if.end126
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end86
  %100 = load ptr, ptr %s, align 8
  %data_be133 = getelementptr inbounds %struct.GenericLoaderState, ptr %100, i32 0, i32 8
  %101 = load i8, ptr %data_be133, align 1
  %tobool134 = trunc i8 %101 to i1
  br i1 %tobool134, label %if.then135, label %if.else139

if.then135:                                       ; preds = %if.end132
  %102 = load ptr, ptr %s, align 8
  %data136 = getelementptr inbounds %struct.GenericLoaderState, ptr %102, i32 0, i32 3
  %103 = load i64, ptr %data136, align 8
  %call137 = call i64 @cpu_to_be64(i64 noundef %103)
  %104 = load ptr, ptr %s, align 8
  %data138 = getelementptr inbounds %struct.GenericLoaderState, ptr %104, i32 0, i32 3
  store i64 %call137, ptr %data138, align 8
  br label %if.end143

if.else139:                                       ; preds = %if.end132
  %105 = load ptr, ptr %s, align 8
  %data140 = getelementptr inbounds %struct.GenericLoaderState, ptr %105, i32 0, i32 3
  %106 = load i64, ptr %data140, align 8
  %call141 = call i64 @cpu_to_le64(i64 noundef %106)
  %107 = load ptr, ptr %s, align 8
  %data142 = getelementptr inbounds %struct.GenericLoaderState, ptr %107, i32 0, i32 3
  store i64 %call141, ptr %data142, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.else139, %if.then135, %if.then129, %if.then81, %if.else69, %if.then65, %if.then60, %if.then40, %if.then18, %if.then13, %if.then9, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @qemu_unregister_reset(ptr noundef @generic_loader_reset, ptr noundef %0)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GENERIC_LOADER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.15, i32 noundef 45, ptr noundef @__func__.GENERIC_LOADER)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @qemu_register_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_loader_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @GENERIC_LOADER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %set_pc = getelementptr inbounds %struct.GenericLoaderState, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %set_pc, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %cpu = getelementptr inbounds %struct.GenericLoaderState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cpu, align 8
  %call1 = call ptr @CPU_GET_CLASS(ptr noundef %4)
  store ptr %call1, ptr %cc, align 8
  %5 = load ptr, ptr %s, align 8
  %cpu2 = getelementptr inbounds %struct.GenericLoaderState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cpu2, align 8
  call void @cpu_reset(ptr noundef %6)
  %7 = load ptr, ptr %cc, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %cc, align 8
  %set_pc5 = getelementptr inbounds %struct.CPUClass, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %set_pc5, align 8
  %10 = load ptr, ptr %s, align 8
  %cpu6 = getelementptr inbounds %struct.GenericLoaderState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cpu6, align 8
  %12 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.GenericLoaderState, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %addr, align 8
  call void %9(ptr noundef %11, i64 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %s, align 8
  %data_len = getelementptr inbounds %struct.GenericLoaderState, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %data_len, align 8
  %tobool8 = icmp ne i8 %15, 0
  br i1 %tobool8, label %if.then9, label %if.end46

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %s, align 8
  %data_len10 = getelementptr inbounds %struct.GenericLoaderState, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %data_len10, align 8
  %conv = zext i8 %17 to i64
  %cmp = icmp ule i64 %conv, 8
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  br label %if.end13

if.else:                                          ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 59, ptr noundef @__PRETTY_FUNCTION__.generic_loader_reset) #7
  unreachable

if.end13:                                         ; preds = %if.then12
  %18 = load ptr, ptr %s, align 8
  %cpu14 = getelementptr inbounds %struct.GenericLoaderState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %cpu14, align 8
  %as = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 29
  %20 = load ptr, ptr %as, align 16
  %21 = load ptr, ptr %s, align 8
  %addr15 = getelementptr inbounds %struct.GenericLoaderState, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %addr15, align 8
  %23 = load ptr, ptr %s, align 8
  %data = getelementptr inbounds %struct.GenericLoaderState, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %s, align 8
  %data_len16 = getelementptr inbounds %struct.GenericLoaderState, ptr %24, i32 0, i32 4
  %25 = load i8, ptr %data_len16, align 8
  %conv17 = zext i8 %25 to i64
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -3
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -13
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -17
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -4194241
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -4194305
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -8388609
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -16777217
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -33554433
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive, align 4
  %call45 = call i32 @dma_memory_write(ptr noundef %20, i64 noundef %22, ptr noundef %data, i64 noundef %conv17, i32 %26)
  br label %if.end46

if.end46:                                         ; preds = %if.end13, %if.end7
  ret void
}

declare ptr @qemu_get_cpu(i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @target_words_bigendian() #1

declare i64 @load_elf_as(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @load_uimage_as(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @load_targphys_hex_as(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @load_image_targphys_as(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

declare void @cpu_reset(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_write(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152281040}
!6 = !{i64 2151828963}
