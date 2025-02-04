target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MSIMessage = type { i64, i32 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }

@msi_nonbroken = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [21 x i8] c"../qemu/hw/pci/msi.c\00", align 1
@__func__.msi_init = private unnamed_addr constant [9 x i8] c"msi_init\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"MSI is not supported by interrupt controller\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"!(nr_vectors & (nr_vectors - 1))\00", align 1
@__PRETTY_FUNCTION__.msi_init = private unnamed_addr constant [80 x i8] c"int msi_init(struct PCIDevice *, uint8_t, unsigned int, _Bool, _Bool, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"nr_vectors > 0\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"nr_vectors <= PCI_MSI_VECTORS_MAX\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"vector < PCI_MSI_VECTORS_MAX\00", align 1
@__PRETTY_FUNCTION__.msi_is_masked = private unnamed_addr constant [53 x i8] c"_Bool msi_is_masked(const PCIDevice *, unsigned int)\00", align 1
@__func__.msi_set_mask = private unnamed_addr constant [13 x i8] c"msi_set_mask\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"msi: vector %d not allocated. max vector is %d\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"vector < nr_vectors\00", align 1
@__PRETTY_FUNCTION__.msi_notify = private unnamed_addr constant [43 x i8] c"void msi_notify(PCIDevice *, unsigned int)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"flags & PCI_MSI_FLAGS_MASKBIT\00", align 1
@xen_mode = external global i32, align 4
@__PRETTY_FUNCTION__.msi_prepare_message = private unnamed_addr constant [58 x i8] c"MSIMessage msi_prepare_message(PCIDevice *, unsigned int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_set_message(ptr noundef %dev, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %msg = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  %msi64bit = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @msi_flags_off(ptr noundef %4)
  %conv = zext i8 %call to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %flags, align 2
  %5 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %5 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msi64bit, align 1
  %6 = load i8, ptr %msi64bit, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %config4 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config4, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %call5 = call zeroext i8 @msi_address_lo_off(ptr noundef %9)
  %conv6 = zext i8 %call5 to i32
  %idx.ext7 = sext i32 %conv6 to i64
  %add.ptr8 = getelementptr i8, ptr %8, i64 %idx.ext7
  %address = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %10 = load i64, ptr %address, align 8
  call void @pci_set_quad(ptr noundef %add.ptr8, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %dev.addr, align 8
  %config9 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config9, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %call10 = call zeroext i8 @msi_address_lo_off(ptr noundef %13)
  %conv11 = zext i8 %call10 to i32
  %idx.ext12 = sext i32 %conv11 to i64
  %add.ptr13 = getelementptr i8, ptr %12, i64 %idx.ext12
  %address14 = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %14 = load i64, ptr %address14, align 8
  %conv15 = trunc i64 %14 to i32
  call void @pci_set_long(ptr noundef %add.ptr13, i32 noundef %conv15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %dev.addr, align 8
  %config16 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %config16, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load i8, ptr %msi64bit, align 1
  %tobool17 = trunc i8 %18 to i1
  %call18 = call zeroext i8 @msi_data_off(ptr noundef %17, i1 noundef zeroext %tobool17)
  %conv19 = zext i8 %call18 to i32
  %idx.ext20 = sext i32 %conv19 to i64
  %add.ptr21 = getelementptr i8, ptr %16, i64 %idx.ext20
  %data = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 1
  %19 = load i32, ptr %data, align 8
  %conv22 = trunc i32 %19 to i16
  call void @pci_set_word(ptr noundef %add.ptr21, i16 noundef zeroext %conv22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @msi_flags_off(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 35
  %1 = load i8, ptr %msi_cap, align 16
  %conv = zext i8 %1 to i32
  %add = add i32 %conv, 2
  %conv1 = trunc i32 %add to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_quad(ptr noundef %config, i64 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @stq_le_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @msi_address_lo_off(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 35
  %1 = load i8, ptr %msi_cap, align 16
  %conv = zext i8 %1 to i32
  %add = add i32 %conv, 4
  %conv1 = trunc i32 %add to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_long(ptr noundef %config, i32 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %config, i16 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @msi_data_off(ptr noundef %dev, i1 noundef zeroext %msi64bit) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msi64bit.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %msi64bit to i8
  store i8 %frombool, ptr %msi64bit.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 35
  %1 = load i8, ptr %msi_cap, align 16
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %msi64bit.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 12, i32 8
  %add = add i32 %conv, %cond
  %conv2 = trunc i32 %add to i8
  ret i8 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i32 } @msi_get_message(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %retval = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %msi_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %msi_prepare_message, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load i32, ptr %vector.addr, align 4
  %call = call { i64, i32 } %1(ptr noundef %2, i32 noundef %3)
  %4 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call, 1
  store i32 %7, ptr %6, align 8
  %8 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @msi_enabled(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @msi_present(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i8 @msi_flags_off(ptr noundef %3)
  %conv = zext i8 %call1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %call2 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv3 = zext i16 %call2 to i32
  %and = and i32 %conv3, 1
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @msi_present(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msi_init(ptr noundef %dev, i8 noundef zeroext %offset, i32 noundef %nr_vectors, i1 noundef zeroext %msi64bit, i1 noundef zeroext %msi_per_vector_mask, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %nr_vectors.addr = alloca i32, align 4
  %msi64bit.addr = alloca i8, align 1
  %msi_per_vector_mask.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %vectors_order = alloca i32, align 4
  %flags = alloca i16, align 2
  %cap_size = alloca i8, align 1
  %config_offset = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i32 %nr_vectors, ptr %nr_vectors.addr, align 4
  %frombool = zext i1 %msi64bit to i8
  store i8 %frombool, ptr %msi64bit.addr, align 1
  %frombool1 = zext i1 %msi_per_vector_mask to i8
  store i8 %frombool1, ptr %msi_per_vector_mask.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr @msi_nonbroken, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.msi_init, ptr noundef @.str.1)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %nr_vectors.addr, align 4
  %3 = load i32, ptr %nr_vectors.addr, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %2, %sub
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.end
  br label %if.end4

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 211, ptr noundef @__PRETTY_FUNCTION__.msi_init) #5
  unreachable

if.end4:                                          ; preds = %if.then3
  %4 = load i32, ptr %nr_vectors.addr, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end4
  br label %if.end7

if.else6:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__.msi_init) #5
  unreachable

if.end7:                                          ; preds = %if.then5
  %5 = load i32, ptr %nr_vectors.addr, align 4
  %cmp8 = icmp ule i32 %5, 32
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 213, ptr noundef @__PRETTY_FUNCTION__.msi_init) #5
  unreachable

if.end11:                                         ; preds = %if.then9
  %6 = load i32, ptr %nr_vectors.addr, align 4
  %call = call i32 @ctz32(i32 noundef %6)
  store i32 %call, ptr %vectors_order, align 4
  %7 = load i32, ptr %vectors_order, align 4
  %call12 = call i32 @ctz32(i32 noundef 14)
  %shl = shl i32 %7, %call12
  %conv = trunc i32 %shl to i16
  store i16 %conv, ptr %flags, align 2
  %8 = load i8, ptr %msi64bit.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %9 = load i16, ptr %flags, align 2
  %conv15 = zext i16 %9 to i32
  %or = or i32 %conv15, 128
  %conv16 = trunc i32 %or to i16
  store i16 %conv16, ptr %flags, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %10 = load i8, ptr %msi_per_vector_mask.addr, align 1
  %tobool18 = trunc i8 %10 to i1
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %11 = load i16, ptr %flags, align 2
  %conv20 = zext i16 %11 to i32
  %or21 = or i32 %conv20, 256
  %conv22 = trunc i32 %or21 to i16
  store i16 %conv22, ptr %flags, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  %12 = load i16, ptr %flags, align 2
  %call24 = call zeroext i8 @msi_cap_sizeof(i16 noundef zeroext %12)
  store i8 %call24, ptr %cap_size, align 1
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load i8, ptr %offset.addr, align 1
  %15 = load i8, ptr %cap_size, align 1
  %16 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @pci_add_capability(ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext %14, i8 noundef zeroext %15, ptr noundef %16)
  store i32 %call25, ptr %config_offset, align 4
  %17 = load i32, ptr %config_offset, align 4
  %cmp26 = icmp slt i32 %17, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  %18 = load i32, ptr %config_offset, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %19 = load i32, ptr %config_offset, align 4
  %conv30 = trunc i32 %19 to i8
  %20 = load ptr, ptr %dev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 35
  store i8 %conv30, ptr %msi_cap, align 16
  %21 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 20
  %22 = load i32, ptr %cap_present, align 4
  %or31 = or i32 %22, 1
  store i32 %or31, ptr %cap_present, align 4
  %23 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %config, align 8
  %25 = load ptr, ptr %dev.addr, align 8
  %call32 = call zeroext i8 @msi_flags_off(ptr noundef %25)
  %conv33 = zext i8 %call32 to i32
  %idx.ext = sext i32 %conv33 to i64
  %add.ptr = getelementptr i8, ptr %24, i64 %idx.ext
  %26 = load i16, ptr %flags, align 2
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext %26)
  %27 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %wmask, align 8
  %29 = load ptr, ptr %dev.addr, align 8
  %call34 = call zeroext i8 @msi_flags_off(ptr noundef %29)
  %conv35 = zext i8 %call34 to i32
  %idx.ext36 = sext i32 %conv35 to i64
  %add.ptr37 = getelementptr i8, ptr %28, i64 %idx.ext36
  call void @pci_set_word(ptr noundef %add.ptr37, i16 noundef zeroext 113)
  %30 = load ptr, ptr %dev.addr, align 8
  %wmask38 = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %wmask38, align 8
  %32 = load ptr, ptr %dev.addr, align 8
  %call39 = call zeroext i8 @msi_address_lo_off(ptr noundef %32)
  %conv40 = zext i8 %call39 to i32
  %idx.ext41 = sext i32 %conv40 to i64
  %add.ptr42 = getelementptr i8, ptr %31, i64 %idx.ext41
  call void @pci_set_long(ptr noundef %add.ptr42, i32 noundef -4)
  %33 = load i8, ptr %msi64bit.addr, align 1
  %tobool43 = trunc i8 %33 to i1
  br i1 %tobool43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end29
  %34 = load ptr, ptr %dev.addr, align 8
  %wmask45 = getelementptr inbounds %struct.PCIDevice, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %wmask45, align 8
  %36 = load ptr, ptr %dev.addr, align 8
  %call46 = call zeroext i8 @msi_address_hi_off(ptr noundef %36)
  %conv47 = zext i8 %call46 to i32
  %idx.ext48 = sext i32 %conv47 to i64
  %add.ptr49 = getelementptr i8, ptr %35, i64 %idx.ext48
  call void @pci_set_long(ptr noundef %add.ptr49, i32 noundef -1)
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %if.end29
  %37 = load ptr, ptr %dev.addr, align 8
  %wmask51 = getelementptr inbounds %struct.PCIDevice, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %wmask51, align 8
  %39 = load ptr, ptr %dev.addr, align 8
  %40 = load i8, ptr %msi64bit.addr, align 1
  %tobool52 = trunc i8 %40 to i1
  %call53 = call zeroext i8 @msi_data_off(ptr noundef %39, i1 noundef zeroext %tobool52)
  %conv54 = zext i8 %call53 to i32
  %idx.ext55 = sext i32 %conv54 to i64
  %add.ptr56 = getelementptr i8, ptr %38, i64 %idx.ext55
  call void @pci_set_word(ptr noundef %add.ptr56, i16 noundef zeroext -1)
  %41 = load i8, ptr %msi_per_vector_mask.addr, align 1
  %tobool57 = trunc i8 %41 to i1
  br i1 %tobool57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %if.end50
  %42 = load ptr, ptr %dev.addr, align 8
  %wmask59 = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %wmask59, align 8
  %44 = load ptr, ptr %dev.addr, align 8
  %45 = load i8, ptr %msi64bit.addr, align 1
  %tobool60 = trunc i8 %45 to i1
  %call61 = call zeroext i8 @msi_mask_off(ptr noundef %44, i1 noundef zeroext %tobool60)
  %conv62 = zext i8 %call61 to i32
  %idx.ext63 = sext i32 %conv62 to i64
  %add.ptr64 = getelementptr i8, ptr %43, i64 %idx.ext63
  %46 = load i32, ptr %nr_vectors.addr, align 4
  %sub65 = sub i32 32, %46
  %shr = lshr i32 -1, %sub65
  call void @pci_set_long(ptr noundef %add.ptr64, i32 noundef %shr)
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %if.end50
  %47 = load ptr, ptr %dev.addr, align 8
  %msi_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %47, i32 0, i32 27
  store ptr @msi_prepare_message, ptr %msi_prepare_message, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then28, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @msi_cap_sizeof(i16 noundef zeroext %flags) #0 {
entry:
  %retval = alloca i8, align 1
  %flags.addr = alloca i16, align 2
  store i16 %flags, ptr %flags.addr, align 2
  %0 = load i16, ptr %flags.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 384
  switch i32 %and, label %sw.default [
    i32 384, label %sw.bb
    i32 128, label %sw.bb1
    i32 256, label %sw.bb2
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i8 24, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 14, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 20, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 10, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #5
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @msi_address_hi_off(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 35
  %1 = load i8, ptr %msi_cap, align 16
  %conv = zext i8 %1 to i32
  %add = add i32 %conv, 8
  %conv1 = trunc i32 %add to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @msi_mask_off(ptr noundef %dev, i1 noundef zeroext %msi64bit) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msi64bit.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %msi64bit to i8
  store i8 %frombool, ptr %msi64bit.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 35
  %1 = load i8, ptr %msi_cap, align 16
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %msi64bit.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 16, i32 12
  %add = add i32 %conv, %cond
  %conv2 = trunc i32 %add to i8
  ret i8 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i32 } @msi_prepare_message(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %retval = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %flags = alloca i16, align 2
  %msi64bit = alloca i8, align 1
  %nr_vectors = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @msi_flags_off(ptr noundef %2)
  %conv = zext i8 %call to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %flags, align 2
  %3 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msi64bit, align 1
  %4 = load i16, ptr %flags, align 2
  %call3 = call i32 @msi_nr_vectors(i16 noundef zeroext %4)
  store i32 %call3, ptr %nr_vectors, align 4
  %5 = load i32, ptr %vector.addr, align 4
  %6 = load i32, ptr %nr_vectors, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.msi_prepare_message) #5
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i8, ptr %msi64bit, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %config7 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config7, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %call8 = call zeroext i8 @msi_address_lo_off(ptr noundef %10)
  %conv9 = zext i8 %call8 to i32
  %idx.ext10 = sext i32 %conv9 to i64
  %add.ptr11 = getelementptr i8, ptr %9, i64 %idx.ext10
  %call12 = call i64 @pci_get_quad(ptr noundef %add.ptr11)
  %address = getelementptr inbounds %struct.MSIMessage, ptr %retval, i32 0, i32 0
  store i64 %call12, ptr %address, align 8
  br label %if.end22

if.else13:                                        ; preds = %if.end
  %11 = load ptr, ptr %dev.addr, align 8
  %config14 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config14, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %call15 = call zeroext i8 @msi_address_lo_off(ptr noundef %13)
  %conv16 = zext i8 %call15 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr i8, ptr %12, i64 %idx.ext17
  %call19 = call i32 @pci_get_long(ptr noundef %add.ptr18)
  %conv20 = zext i32 %call19 to i64
  %address21 = getelementptr inbounds %struct.MSIMessage, ptr %retval, i32 0, i32 0
  store i64 %conv20, ptr %address21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else13, %if.then6
  %14 = load ptr, ptr %dev.addr, align 8
  %config23 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %config23, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load i8, ptr %msi64bit, align 1
  %tobool24 = trunc i8 %17 to i1
  %call25 = call zeroext i8 @msi_data_off(ptr noundef %16, i1 noundef zeroext %tobool24)
  %conv26 = zext i8 %call25 to i32
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr i8, ptr %15, i64 %idx.ext27
  %call29 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr28)
  %conv30 = zext i16 %call29 to i32
  %data = getelementptr inbounds %struct.MSIMessage, ptr %retval, i32 0, i32 1
  store i32 %conv30, ptr %data, align 8
  %18 = load i32, ptr %nr_vectors, align 4
  %cmp31 = icmp ugt i32 %18, 1
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end22
  %19 = load i32, ptr %nr_vectors, align 4
  %sub = sub i32 %19, 1
  %not = xor i32 %sub, -1
  %data34 = getelementptr inbounds %struct.MSIMessage, ptr %retval, i32 0, i32 1
  %20 = load i32, ptr %data34, align 8
  %and35 = and i32 %20, %not
  store i32 %and35, ptr %data34, align 8
  %21 = load i32, ptr %vector.addr, align 4
  %data36 = getelementptr inbounds %struct.MSIMessage, ptr %retval, i32 0, i32 1
  %22 = load i32, ptr %data36, align 8
  %or = or i32 %22, %21
  store i32 %or, ptr %data36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end22
  %23 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_uninit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  %cap_size = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @msi_present(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i8 @msi_flags_off(ptr noundef %3)
  %conv = zext i8 %call1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %call2 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call2, ptr %flags, align 2
  %4 = load i16, ptr %flags, align 2
  %call3 = call zeroext i8 @msi_cap_sizeof(i16 noundef zeroext %4)
  store i8 %call3, ptr %cap_size, align 1
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i8, ptr %cap_size, align 1
  call void @pci_del_capability(ptr noundef %5, i8 noundef zeroext 5, i8 noundef zeroext %6)
  %7 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %cap_present, align 4
  %and = and i32 %8, -2
  store i32 %and, ptr %cap_present, align 4
  %9 = load ptr, ptr %dev.addr, align 8
  %msi_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 27
  store ptr null, ptr %msi_prepare_message, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

declare void @pci_del_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  %msi64bit = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @msi_present(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i8 @msi_flags_off(ptr noundef %3)
  %conv = zext i8 %call1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %call2 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call2, ptr %flags, align 2
  %4 = load i16, ptr %flags, align 2
  %conv3 = zext i16 %4 to i32
  %and = and i32 %conv3, -114
  %conv4 = trunc i32 %and to i16
  store i16 %conv4, ptr %flags, align 2
  %5 = load i16, ptr %flags, align 2
  %conv5 = zext i16 %5 to i32
  %and6 = and i32 %conv5, 128
  %tobool = icmp ne i32 %and6, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msi64bit, align 1
  %6 = load ptr, ptr %dev.addr, align 8
  %config7 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config7, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %call8 = call zeroext i8 @msi_flags_off(ptr noundef %8)
  %conv9 = zext i8 %call8 to i32
  %idx.ext10 = sext i32 %conv9 to i64
  %add.ptr11 = getelementptr i8, ptr %7, i64 %idx.ext10
  %9 = load i16, ptr %flags, align 2
  call void @pci_set_word(ptr noundef %add.ptr11, i16 noundef zeroext %9)
  %10 = load ptr, ptr %dev.addr, align 8
  %config12 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %config12, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %call13 = call zeroext i8 @msi_address_lo_off(ptr noundef %12)
  %conv14 = zext i8 %call13 to i32
  %idx.ext15 = sext i32 %conv14 to i64
  %add.ptr16 = getelementptr i8, ptr %11, i64 %idx.ext15
  call void @pci_set_long(ptr noundef %add.ptr16, i32 noundef 0)
  %13 = load i8, ptr %msi64bit, align 1
  %tobool17 = trunc i8 %13 to i1
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end
  %14 = load ptr, ptr %dev.addr, align 8
  %config19 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %config19, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %call20 = call zeroext i8 @msi_address_hi_off(ptr noundef %16)
  %conv21 = zext i8 %call20 to i32
  %idx.ext22 = sext i32 %conv21 to i64
  %add.ptr23 = getelementptr i8, ptr %15, i64 %idx.ext22
  call void @pci_set_long(ptr noundef %add.ptr23, i32 noundef 0)
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.end
  %17 = load ptr, ptr %dev.addr, align 8
  %config25 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %config25, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load i8, ptr %msi64bit, align 1
  %tobool26 = trunc i8 %20 to i1
  %call27 = call zeroext i8 @msi_data_off(ptr noundef %19, i1 noundef zeroext %tobool26)
  %conv28 = zext i8 %call27 to i32
  %idx.ext29 = sext i32 %conv28 to i64
  %add.ptr30 = getelementptr i8, ptr %18, i64 %idx.ext29
  call void @pci_set_word(ptr noundef %add.ptr30, i16 noundef zeroext 0)
  %21 = load i16, ptr %flags, align 2
  %conv31 = zext i16 %21 to i32
  %and32 = and i32 %conv31, 256
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end24
  %22 = load ptr, ptr %dev.addr, align 8
  %config35 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %config35, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %25 = load i8, ptr %msi64bit, align 1
  %tobool36 = trunc i8 %25 to i1
  %call37 = call zeroext i8 @msi_mask_off(ptr noundef %24, i1 noundef zeroext %tobool36)
  %conv38 = zext i8 %call37 to i32
  %idx.ext39 = sext i32 %conv38 to i64
  %add.ptr40 = getelementptr i8, ptr %23, i64 %idx.ext39
  call void @pci_set_long(ptr noundef %add.ptr40, i32 noundef 0)
  %26 = load ptr, ptr %dev.addr, align 8
  %config41 = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %config41, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %29 = load i8, ptr %msi64bit, align 1
  %tobool42 = trunc i8 %29 to i1
  %call43 = call zeroext i8 @msi_pending_off(ptr noundef %28, i1 noundef zeroext %tobool42)
  %conv44 = zext i8 %call43 to i32
  %idx.ext45 = sext i32 %conv44 to i64
  %add.ptr46 = getelementptr i8, ptr %27, i64 %idx.ext45
  call void @pci_set_long(ptr noundef %add.ptr46, i32 noundef 0)
  br label %if.end47

if.end47:                                         ; preds = %if.then34, %if.end24
  br label %do.body

do.body:                                          ; preds = %if.end47
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @msi_pending_off(ptr noundef %dev, i1 noundef zeroext %msi64bit) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msi64bit.addr = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %msi64bit to i8
  store i8 %frombool, ptr %msi64bit.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 35
  %1 = load i8, ptr %msi_cap, align 16
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %msi64bit.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 20, i32 16
  %add = add i32 %conv, %cond
  %conv2 = trunc i32 %add to i8
  ret i8 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @msi_is_masked(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %flags = alloca i16, align 2
  %mask = alloca i32, align 4
  %data = alloca i32, align 4
  %msi64bit = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @msi_flags_off(ptr noundef %2)
  %conv = zext i8 %call to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %flags, align 2
  %3 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msi64bit, align 1
  %4 = load i32, ptr %vector.addr, align 4
  %cmp = icmp ult i32 %4, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 304, ptr noundef @__PRETTY_FUNCTION__.msi_is_masked) #5
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i16, ptr %flags, align 2
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv4, 256
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %config9 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config9, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i8, ptr %msi64bit, align 1
  %tobool10 = trunc i8 %9 to i1
  %call11 = call zeroext i8 @msi_data_off(ptr noundef %8, i1 noundef zeroext %tobool10)
  %conv12 = zext i8 %call11 to i32
  %idx.ext13 = sext i32 %conv12 to i64
  %add.ptr14 = getelementptr i8, ptr %7, i64 %idx.ext13
  %call15 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr14)
  %conv16 = zext i16 %call15 to i32
  store i32 %conv16, ptr %data, align 4
  %10 = load i32, ptr %data, align 4
  %call17 = call i32 @xen_is_pirq_msi(i32 noundef %10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end8
  %11 = load ptr, ptr %dev.addr, align 8
  %config21 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config21, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load i16, ptr %flags, align 2
  %conv22 = zext i16 %14 to i32
  %and23 = and i32 %conv22, 128
  %tobool24 = icmp ne i32 %and23, 0
  %call25 = call zeroext i8 @msi_mask_off(ptr noundef %13, i1 noundef zeroext %tobool24)
  %conv26 = zext i8 %call25 to i32
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr i8, ptr %12, i64 %idx.ext27
  %call29 = call i32 @pci_get_long(ptr noundef %add.ptr28)
  store i32 %call29, ptr %mask, align 4
  %15 = load i32, ptr %mask, align 4
  %16 = load i32, ptr %vector.addr, align 4
  %shl = shl i32 1, %16
  %and30 = and i32 %15, %shl
  %tobool31 = icmp ne i32 %and30, 0
  store i1 %tobool31, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then7
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare i32 @xen_is_pirq_msi(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_get_long(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_set_mask(ptr noundef %dev, i32 noundef %vector, i1 noundef zeroext %mask, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  %msi64bit = alloca i8, align 1
  %irq_state = alloca i32, align 4
  %vector_mask = alloca i32, align 4
  %pending = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @msi_flags_off(ptr noundef %2)
  %conv = zext i8 %call to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %flags, align 2
  %3 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %msi64bit, align 1
  %4 = load i32, ptr %vector.addr, align 4
  %cmp = icmp sge i32 %4, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load i32, ptr %vector.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.msi_set_mask, ptr noundef @.str.6, i32 noundef %6, i32 noundef 31)
  br label %if.end41

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %vector.addr, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %vector_mask, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config5, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load i8, ptr %msi64bit, align 1
  %tobool6 = trunc i8 %11 to i1
  %call7 = call zeroext i8 @msi_mask_off(ptr noundef %10, i1 noundef zeroext %tobool6)
  %conv8 = zext i8 %call7 to i32
  %idx.ext9 = sext i32 %conv8 to i64
  %add.ptr10 = getelementptr i8, ptr %9, i64 %idx.ext9
  %call11 = call i32 @pci_get_long(ptr noundef %add.ptr10)
  store i32 %call11, ptr %irq_state, align 4
  %12 = load i8, ptr %mask.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %13 = load i32, ptr %vector_mask, align 4
  %14 = load i32, ptr %irq_state, align 4
  %or = or i32 %14, %13
  store i32 %or, ptr %irq_state, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %vector_mask, align 4
  %not = xor i32 %15, -1
  %16 = load i32, ptr %irq_state, align 4
  %and14 = and i32 %16, %not
  store i32 %and14, ptr %irq_state, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %17 = load ptr, ptr %dev.addr, align 8
  %config16 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %config16, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load i8, ptr %msi64bit, align 1
  %tobool17 = trunc i8 %20 to i1
  %call18 = call zeroext i8 @msi_mask_off(ptr noundef %19, i1 noundef zeroext %tobool17)
  %conv19 = zext i8 %call18 to i32
  %idx.ext20 = sext i32 %conv19 to i64
  %add.ptr21 = getelementptr i8, ptr %18, i64 %idx.ext20
  %21 = load i32, ptr %irq_state, align 4
  call void @pci_set_long(ptr noundef %add.ptr21, i32 noundef %21)
  %22 = load ptr, ptr %dev.addr, align 8
  %config22 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %config22, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %25 = load i8, ptr %msi64bit, align 1
  %tobool23 = trunc i8 %25 to i1
  %call24 = call zeroext i8 @msi_pending_off(ptr noundef %24, i1 noundef zeroext %tobool23)
  %conv25 = zext i8 %call24 to i32
  %idx.ext26 = sext i32 %conv25 to i64
  %add.ptr27 = getelementptr i8, ptr %23, i64 %idx.ext26
  %call28 = call i32 @pci_get_long(ptr noundef %add.ptr27)
  store i32 %call28, ptr %pending, align 4
  %26 = load i8, ptr %mask.addr, align 1
  %tobool29 = trunc i8 %26 to i1
  br i1 %tobool29, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %27 = load i32, ptr %pending, align 4
  %28 = load i32, ptr %vector_mask, align 4
  %and30 = and i32 %27, %28
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %land.lhs.true
  %29 = load i32, ptr %vector_mask, align 4
  %not33 = xor i32 %29, -1
  %30 = load i32, ptr %pending, align 4
  %and34 = and i32 %30, %not33
  store i32 %and34, ptr %pending, align 4
  %31 = load ptr, ptr %dev.addr, align 8
  %config35 = getelementptr inbounds %struct.PCIDevice, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %config35, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %34 = load i8, ptr %msi64bit, align 1
  %tobool36 = trunc i8 %34 to i1
  %call37 = call zeroext i8 @msi_pending_off(ptr noundef %33, i1 noundef zeroext %tobool36)
  %conv38 = zext i8 %call37 to i32
  %idx.ext39 = sext i32 %conv38 to i64
  %add.ptr40 = getelementptr i8, ptr %32, i64 %idx.ext39
  %35 = load i32, ptr %pending, align 4
  call void @pci_set_long(ptr noundef %add.ptr40, i32 noundef %35)
  %36 = load ptr, ptr %dev.addr, align 8
  %37 = load i32, ptr %vector.addr, align 4
  call void @msi_notify(ptr noundef %36, i32 noundef %37)
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %land.lhs.true, %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_notify(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %flags = alloca i16, align 2
  %msi64bit = alloca i8, align 1
  %nr_vectors = alloca i32, align 4
  %msg = alloca %struct.MSIMessage, align 8
  %tmp = alloca %struct.MSIMessage, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @msi_flags_off(ptr noundef %2)
  %conv = zext i8 %call to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %flags, align 2
  %3 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msi64bit, align 1
  %4 = load i16, ptr %flags, align 2
  %call3 = call i32 @msi_nr_vectors(i16 noundef zeroext %4)
  store i32 %call3, ptr %nr_vectors, align 4
  %5 = load i32, ptr %vector.addr, align 4
  %6 = load i32, ptr %nr_vectors, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 359, ptr noundef @__PRETTY_FUNCTION__.msi_notify) #5
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %vector.addr, align 4
  %call5 = call zeroext i1 @msi_is_masked(ptr noundef %7, i32 noundef %8)
  br i1 %call5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end
  %9 = load i16, ptr %flags, align 2
  %conv7 = zext i16 %9 to i32
  %and8 = and i32 %conv7, 256
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then6
  br label %if.end12

if.else11:                                        ; preds = %if.then6
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 361, ptr noundef @__PRETTY_FUNCTION__.msi_notify) #5
  unreachable

if.end12:                                         ; preds = %if.then10
  %10 = load ptr, ptr %dev.addr, align 8
  %config13 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %config13, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load i8, ptr %msi64bit, align 1
  %tobool14 = trunc i8 %13 to i1
  %call15 = call zeroext i8 @msi_pending_off(ptr noundef %12, i1 noundef zeroext %tobool14)
  %conv16 = zext i8 %call15 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr i8, ptr %11, i64 %idx.ext17
  %14 = load i32, ptr %vector.addr, align 4
  %shl = shl i32 1, %14
  %call19 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr18, i32 noundef %shl)
  br label %do.body

do.body:                                          ; preds = %if.end12
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.end20:                                         ; preds = %if.end
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load i32, ptr %vector.addr, align 4
  %call21 = call { i64, i32 } @msi_get_message(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %18 = extractvalue { i64, i32 } %call21, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %20 = extractvalue { i64, i32 } %call21, 1
  store i32 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 %tmp, i64 16, i1 false)
  br label %do.body22

do.body22:                                        ; preds = %if.end20
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @msi_send_message(ptr noundef %21, i64 %23, i32 %25)
  br label %return

return:                                           ; preds = %do.end23, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @msi_nr_vectors(i16 noundef zeroext %flags) #0 {
entry:
  %flags.addr = alloca i16, align 2
  store i16 %flags, ptr %flags.addr, align 2
  %0 = load i16, ptr %flags.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 112
  %call = call i32 @ctz32(i32 noundef 112)
  %shr = ashr i32 %and, %call
  %shl = shl i32 1, %shr
  ret i32 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_set_mask(ptr noundef %config, i32 noundef %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %0)
  store i32 %call, ptr %val, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %or = or i32 %2, %3
  call void @pci_set_long(ptr noundef %1, i32 noundef %or)
  %4 = load i32, ptr %val, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and = and i32 %4, %5
  ret i32 %and
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_send_message(ptr noundef %dev, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %msg = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %msi_trigger = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %msi_trigger, align 16
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void %3(ptr noundef %4, i64 %6, i32 %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %flags = alloca i16, align 2
  %msi64bit = alloca i8, align 1
  %msi_per_vector_mask = alloca i8, align 1
  %nr_vectors = alloca i32, align 4
  %log_num_vecs = alloca i8, align 1
  %log_max_vecs = alloca i8, align 1
  %vector = alloca i32, align 4
  %pending = alloca i32, align 4
  %msg = alloca %struct.MSIMessage, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @msi_flags_off(ptr noundef %2)
  %conv = zext i8 %call to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %flags, align 2
  %3 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msi64bit, align 1
  %4 = load i16, ptr %flags, align 2
  %conv3 = zext i16 %4 to i32
  %and4 = and i32 %conv3, 256
  %tobool5 = icmp ne i32 %and4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %msi_per_vector_mask, align 1
  %5 = load ptr, ptr %dev.addr, align 8
  %call7 = call zeroext i1 @msi_present(ptr noundef %5)
  br i1 %call7, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %addr.addr, align 4
  %conv8 = zext i32 %6 to i64
  %7 = load i32, ptr %len.addr, align 4
  %conv9 = sext i32 %7 to i64
  %8 = load ptr, ptr %dev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 35
  %9 = load i8, ptr %msi_cap, align 16
  %conv10 = zext i8 %9 to i64
  %10 = load i16, ptr %flags, align 2
  %call11 = call zeroext i8 @msi_cap_sizeof(i16 noundef zeroext %10)
  %conv12 = zext i8 %call11 to i64
  %call13 = call i32 @ranges_overlap(i64 noundef %conv8, i64 noundef %conv9, i64 noundef %conv10, i64 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end96

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i32, ptr @xen_mode, align 4
  %cmp = icmp eq i32 %11, 2
  br i1 %cmp, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end
  store i32 0, ptr %vector, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %12 = load i32, ptr %vector, align 4
  %13 = load i16, ptr %flags, align 2
  %call17 = call i32 @msi_nr_vectors(i16 noundef zeroext %13)
  %cmp18 = icmp ult i32 %12, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load i32, ptr %vector, align 4
  %call20 = call { i64, i32 } @msi_prepare_message(ptr noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %call20, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %call20, 1
  store i32 %19, ptr %18, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load i32, ptr %vector, align 4
  %address = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %22 = load i64, ptr %address, align 8
  %data = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 1
  %23 = load i32, ptr %data, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %25 = load i32, ptr %vector, align 4
  %call21 = call zeroext i1 @msi_is_masked(ptr noundef %24, i32 noundef %25)
  call void @xen_evtchn_snoop_msi(ptr noundef %20, i1 noundef zeroext false, i32 noundef %21, i64 noundef %22, i32 noundef %23, i1 noundef zeroext %call21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %vector, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %vector, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.end
  %27 = load i16, ptr %flags, align 2
  %conv23 = zext i16 %27 to i32
  %and24 = and i32 %conv23, 1
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %for.end96

if.end27:                                         ; preds = %if.end22
  %28 = load ptr, ptr %dev.addr, align 8
  call void @pci_device_deassert_intx(ptr noundef %28)
  %29 = load i16, ptr %flags, align 2
  %conv28 = zext i16 %29 to i32
  %and29 = and i32 %conv28, 112
  %call30 = call i32 @ctz32(i32 noundef 112)
  %shr = ashr i32 %and29, %call30
  %conv31 = trunc i32 %shr to i8
  store i8 %conv31, ptr %log_num_vecs, align 1
  %30 = load i16, ptr %flags, align 2
  %conv32 = zext i16 %30 to i32
  %and33 = and i32 %conv32, 14
  %call34 = call i32 @ctz32(i32 noundef 14)
  %shr35 = ashr i32 %and33, %call34
  %conv36 = trunc i32 %shr35 to i8
  store i8 %conv36, ptr %log_max_vecs, align 1
  %31 = load i8, ptr %log_num_vecs, align 1
  %conv37 = zext i8 %31 to i32
  %32 = load i8, ptr %log_max_vecs, align 1
  %conv38 = zext i8 %32 to i32
  %cmp39 = icmp sgt i32 %conv37, %conv38
  br i1 %cmp39, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.end27
  %33 = load i16, ptr %flags, align 2
  %conv42 = zext i16 %33 to i32
  %and43 = and i32 %conv42, -113
  %conv44 = trunc i32 %and43 to i16
  store i16 %conv44, ptr %flags, align 2
  %34 = load i8, ptr %log_max_vecs, align 1
  %conv45 = zext i8 %34 to i32
  %call46 = call i32 @ctz32(i32 noundef 112)
  %shl = shl i32 %conv45, %call46
  %35 = load i16, ptr %flags, align 2
  %conv47 = zext i16 %35 to i32
  %or = or i32 %conv47, %shl
  %conv48 = trunc i32 %or to i16
  store i16 %conv48, ptr %flags, align 2
  %36 = load ptr, ptr %dev.addr, align 8
  %config49 = getelementptr inbounds %struct.PCIDevice, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %config49, align 8
  %38 = load ptr, ptr %dev.addr, align 8
  %call50 = call zeroext i8 @msi_flags_off(ptr noundef %38)
  %conv51 = zext i8 %call50 to i32
  %idx.ext52 = sext i32 %conv51 to i64
  %add.ptr53 = getelementptr i8, ptr %37, i64 %idx.ext52
  %39 = load i16, ptr %flags, align 2
  call void @pci_set_word(ptr noundef %add.ptr53, i16 noundef zeroext %39)
  br label %if.end54

if.end54:                                         ; preds = %if.then41, %if.end27
  %40 = load i8, ptr %msi_per_vector_mask, align 1
  %tobool55 = trunc i8 %40 to i1
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  br label %for.end96

if.end57:                                         ; preds = %if.end54
  %41 = load i16, ptr %flags, align 2
  %call58 = call i32 @msi_nr_vectors(i16 noundef zeroext %41)
  store i32 %call58, ptr %nr_vectors, align 4
  %42 = load ptr, ptr %dev.addr, align 8
  %config59 = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %config59, align 8
  %44 = load ptr, ptr %dev.addr, align 8
  %45 = load i8, ptr %msi64bit, align 1
  %tobool60 = trunc i8 %45 to i1
  %call61 = call zeroext i8 @msi_pending_off(ptr noundef %44, i1 noundef zeroext %tobool60)
  %conv62 = zext i8 %call61 to i32
  %idx.ext63 = sext i32 %conv62 to i64
  %add.ptr64 = getelementptr i8, ptr %43, i64 %idx.ext63
  %call65 = call i32 @pci_get_long(ptr noundef %add.ptr64)
  store i32 %call65, ptr %pending, align 4
  %46 = load i32, ptr %nr_vectors, align 4
  %sub = sub i32 32, %46
  %shr66 = lshr i32 -1, %sub
  %47 = load i32, ptr %pending, align 4
  %and67 = and i32 %47, %shr66
  store i32 %and67, ptr %pending, align 4
  %48 = load ptr, ptr %dev.addr, align 8
  %config68 = getelementptr inbounds %struct.PCIDevice, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %config68, align 8
  %50 = load ptr, ptr %dev.addr, align 8
  %51 = load i8, ptr %msi64bit, align 1
  %tobool69 = trunc i8 %51 to i1
  %call70 = call zeroext i8 @msi_pending_off(ptr noundef %50, i1 noundef zeroext %tobool69)
  %conv71 = zext i8 %call70 to i32
  %idx.ext72 = sext i32 %conv71 to i64
  %add.ptr73 = getelementptr i8, ptr %49, i64 %idx.ext72
  %52 = load i32, ptr %pending, align 4
  call void @pci_set_long(ptr noundef %add.ptr73, i32 noundef %52)
  store i32 0, ptr %vector, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc94, %if.end57
  %53 = load i32, ptr %vector, align 4
  %54 = load i32, ptr %nr_vectors, align 4
  %cmp75 = icmp ult i32 %53, %54
  br i1 %cmp75, label %for.body77, label %for.end96

for.body77:                                       ; preds = %for.cond74
  %55 = load ptr, ptr %dev.addr, align 8
  %56 = load i32, ptr %vector, align 4
  %call78 = call zeroext i1 @msi_is_masked(ptr noundef %55, i32 noundef %56)
  br i1 %call78, label %if.then84, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %for.body77
  %57 = load i32, ptr %pending, align 4
  %58 = load i32, ptr %vector, align 4
  %shl81 = shl i32 1, %58
  %and82 = and i32 %57, %shl81
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false80, %for.body77
  br label %for.inc94

if.end85:                                         ; preds = %lor.lhs.false80
  %59 = load ptr, ptr %dev.addr, align 8
  %config86 = getelementptr inbounds %struct.PCIDevice, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %config86, align 8
  %61 = load ptr, ptr %dev.addr, align 8
  %62 = load i8, ptr %msi64bit, align 1
  %tobool87 = trunc i8 %62 to i1
  %call88 = call zeroext i8 @msi_pending_off(ptr noundef %61, i1 noundef zeroext %tobool87)
  %conv89 = zext i8 %call88 to i32
  %idx.ext90 = sext i32 %conv89 to i64
  %add.ptr91 = getelementptr i8, ptr %60, i64 %idx.ext90
  %63 = load i32, ptr %vector, align 4
  %shl92 = shl i32 1, %63
  %call93 = call i32 @pci_long_test_and_clear_mask(ptr noundef %add.ptr91, i32 noundef %shl92)
  %64 = load ptr, ptr %dev.addr, align 8
  %65 = load i32, ptr %vector, align 4
  call void @msi_notify(ptr noundef %64, i32 noundef %65)
  br label %for.inc94

for.inc94:                                        ; preds = %if.end85, %if.then84
  %66 = load i32, ptr %vector, align 4
  %inc95 = add i32 %66, 1
  store i32 %inc95, ptr %vector, align 4
  br label %for.cond74, !llvm.loop !7

for.end96:                                        ; preds = %for.cond74, %if.then56, %if.then26, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ranges_overlap(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %last1 = alloca i64, align 8
  %last2 = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %len1.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %last1, align 8
  %2 = load i64, ptr %first2.addr, align 8
  %3 = load i64, ptr %len2.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %last2, align 8
  %4 = load i64, ptr %last2, align 8
  %5 = load i64, ptr %first1.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %last1, align 8
  %7 = load i64, ptr %first2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare void @xen_evtchn_snoop_msi(ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @pci_device_deassert_intx(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_clear_mask(ptr noundef %config, i32 noundef %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %0)
  store i32 %call, ptr %val, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %3, -1
  %and = and i32 %2, %not
  call void @pci_set_long(ptr noundef %1, i32 noundef %and)
  %4 = load i32, ptr %val, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %4, %5
  ret i32 %and1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msi_nr_vectors_allocated(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i8 @msi_flags_off(ptr noundef %2)
  %conv = zext i8 %call to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %call1 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call1, ptr %flags, align 2
  %3 = load i16, ptr %flags, align 2
  %call2 = call i32 @msi_nr_vectors(i16 noundef zeroext %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_get_quad(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i64 @ldq_le_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
