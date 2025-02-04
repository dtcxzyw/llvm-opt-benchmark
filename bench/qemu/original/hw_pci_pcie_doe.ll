target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DOECap = type { ptr, i16, %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, i32, i32, i32, ptr, i16 }
%struct.anon = type { i8, i16 }
%struct.anon.0 = type { i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8 }
%struct.DOEProtocol = type { i16, i8, ptr }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.9 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.9 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.10, %union.anon.11, %union.anon.12, ptr, i32, ptr, ptr, i8 }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%struct.DOEHeader = type { i16, i8, i8, i32 }
%struct.anon.2 = type { i8, [3 x i8] }
%struct.anon.3 = type { i16, [2 x i8] }
%struct.anon.4 = type { i8, [3 x i8] }
%struct.anon.5 = type { i8, [3 x i8] }
%struct.anon.6 = type { i8, [3 x i8] }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.anon.8 = type { i8, [3 x i8] }
%struct.DoeDiscoveryRsp = type { %struct.DOEHeader, i16, i8, i8 }
%struct.DoeDiscoveryReq = type { %struct.DOEHeader, i8, [3 x i8] }

@.str = private unnamed_addr constant [49 x i8] c"doe_cap->protocol_num < PCI_DOE_PROTOCOL_NUM_MAX\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/hw/pci/pcie_doe.c\00", align 1
@__PRETTY_FUNCTION__.pcie_doe_init = private unnamed_addr constant [84 x i8] c"void pcie_doe_init(PCIDevice *, DOECap *, uint16_t, DOEProtocol *, _Bool, uint16_t)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_doe_init(ptr noundef %dev, ptr noundef %doe_cap, i16 noundef zeroext %offset, ptr noundef %protocols, i1 noundef zeroext %intr, i16 noundef zeroext %vec) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %doe_cap.addr = alloca ptr, align 8
  %offset.addr = alloca i16, align 2
  %protocols.addr = alloca ptr, align 8
  %intr.addr = alloca i8, align 1
  %vec.addr = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  store i16 %offset, ptr %offset.addr, align 2
  store ptr %protocols, ptr %protocols.addr, align 8
  %frombool = zext i1 %intr to i8
  store i8 %frombool, ptr %intr.addr, align 1
  store i16 %vec, ptr %vec.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i16, ptr %offset.addr, align 2
  call void @pcie_add_capability(ptr noundef %0, i16 noundef zeroext 46, i8 noundef zeroext 1, i16 noundef zeroext %1, i16 noundef zeroext 24)
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %doe_cap.addr, align 8
  %pdev = getelementptr inbounds %struct.DOECap, ptr %3, i32 0, i32 0
  store ptr %2, ptr %pdev, align 8
  %4 = load i16, ptr %offset.addr, align 2
  %5 = load ptr, ptr %doe_cap.addr, align 8
  %offset1 = getelementptr inbounds %struct.DOECap, ptr %5, i32 0, i32 1
  store i16 %4, ptr %offset1, align 8
  %6 = load i8, ptr %intr.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @msi_present(ptr noundef %7)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %dev.addr, align 8
  %call2 = call i32 @msix_present(ptr noundef %8)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load i8, ptr %intr.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  %10 = load ptr, ptr %doe_cap.addr, align 8
  %cap = getelementptr inbounds %struct.DOECap, ptr %10, i32 0, i32 2
  %intr5 = getelementptr inbounds %struct.anon, ptr %cap, i32 0, i32 0
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %intr5, align 2
  %11 = load i16, ptr %vec.addr, align 2
  %12 = load ptr, ptr %doe_cap.addr, align 8
  %cap7 = getelementptr inbounds %struct.DOECap, ptr %12, i32 0, i32 2
  %vec8 = getelementptr inbounds %struct.anon, ptr %cap7, i32 0, i32 1
  store i16 %11, ptr %vec8, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %call9 = call noalias ptr @g_malloc0(i64 noundef 1048576) #6
  %13 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %13, i32 0, i32 5
  store ptr %call9, ptr %write_mbox, align 8
  %call10 = call noalias ptr @g_malloc0(i64 noundef 1048576) #6
  %14 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %14, i32 0, i32 6
  store ptr %call10, ptr %read_mbox, align 8
  %15 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_reset_mbox(ptr noundef %15)
  %16 = load ptr, ptr %protocols.addr, align 8
  %17 = load ptr, ptr %doe_cap.addr, align 8
  %protocols11 = getelementptr inbounds %struct.DOECap, ptr %17, i32 0, i32 10
  store ptr %16, ptr %protocols11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load ptr, ptr %protocols.addr, align 8
  %vendor_id = getelementptr inbounds %struct.DOEProtocol, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %vendor_id, align 8
  %tobool12 = icmp ne i16 %19, 0
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %doe_cap.addr, align 8
  %protocol_num = getelementptr inbounds %struct.DOECap, ptr %20, i32 0, i32 11
  %21 = load i16, ptr %protocol_num, align 8
  %inc = add i16 %21, 1
  store i16 %inc, ptr %protocol_num, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load ptr, ptr %protocols.addr, align 8
  %incdec.ptr = getelementptr %struct.DOEProtocol, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %protocols.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %doe_cap.addr, align 8
  %protocol_num13 = getelementptr inbounds %struct.DOECap, ptr %23, i32 0, i32 11
  %24 = load i16, ptr %protocol_num13, align 8
  %conv = zext i16 %24 to i32
  %cmp = icmp slt i32 %conv, 256
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.end
  br label %if.end16

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__PRETTY_FUNCTION__.pcie_doe_init) #7
  unreachable

if.end16:                                         ; preds = %if.then15
  %25 = load ptr, ptr %doe_cap.addr, align 8
  %protocol_num17 = getelementptr inbounds %struct.DOECap, ptr %25, i32 0, i32 11
  %26 = load i16, ptr %protocol_num17, align 8
  %inc18 = add i16 %26, 1
  store i16 %inc18, ptr %protocol_num17, align 8
  ret void
}

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

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

declare i32 @msix_present(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_doe_reset_mbox(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %read_mbox_idx = getelementptr inbounds %struct.DOECap, ptr %0, i32 0, i32 7
  store i32 0, ptr %read_mbox_idx, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %read_mbox_len = getelementptr inbounds %struct.DOECap, ptr %1, i32 0, i32 8
  store i32 0, ptr %read_mbox_len, align 4
  %2 = load ptr, ptr %st.addr, align 8
  %write_mbox_len = getelementptr inbounds %struct.DOECap, ptr %2, i32 0, i32 9
  store i32 0, ptr %write_mbox_len, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %read_mbox, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 1048576, i1 false)
  %5 = load ptr, ptr %st.addr, align 8
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %write_mbox, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 1048576, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_doe_fini(ptr noundef %doe_cap) #0 {
entry:
  %doe_cap.addr = alloca ptr, align 8
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  %0 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %read_mbox, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %write_mbox, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %doe_cap.addr, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_doe_build_protocol(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data_obj_type = getelementptr inbounds %struct.DOEProtocol, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %data_obj_type, align 2
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %p.addr, align 8
  %vendor_id = getelementptr inbounds %struct.DOEProtocol, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %vendor_id, align 8
  %conv1 = zext i16 %3 to i32
  %or = or i32 %shl, %conv1
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pcie_doe_get_write_mbox_ptr(ptr noundef %doe_cap) #0 {
entry:
  %doe_cap.addr = alloca ptr, align 8
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  %0 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %write_mbox, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_doe_set_rsp(ptr noundef %doe_cap, ptr noundef %rsp) #0 {
entry:
  %doe_cap.addr = alloca ptr, align 8
  %rsp.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  store ptr %rsp, ptr %rsp.addr, align 8
  %0 = load ptr, ptr %rsp.addr, align 8
  %call = call i32 @pcie_doe_get_obj_len(ptr noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %read_mbox, align 8
  %3 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox_len = getelementptr inbounds %struct.DOECap, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %read_mbox_len, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i32, ptr %2, i64 %idx.ext
  %5 = load ptr, ptr %rsp.addr, align 8
  %6 = load i32, ptr %len, align 4
  %mul = mul i32 %6, 4
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 1 %5, i64 %conv, i1 false)
  %7 = load i32, ptr %len, align 4
  %8 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox_len1 = getelementptr inbounds %struct.DOECap, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %read_mbox_len1, align 4
  %add = add i32 %9, %7
  store i32 %add, ptr %read_mbox_len1, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcie_doe_get_obj_len(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %length = getelementptr inbounds %struct.DOEHeader, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %length, align 1
  %and = and i32 %2, 262143
  store i32 %and, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 262144, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pcie_doe_read_config(ptr noundef %doe_cap, i32 noundef %addr, i32 noundef %size, ptr noundef %buf) #0 {
entry:
  %retval = alloca i1, align 1
  %doe_cap.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %doe_offset = alloca i16, align 2
  %_v = alloca %struct.anon.2, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v13 = alloca %struct.anon.3, align 4
  %_d20 = alloca i32, align 4
  %tmp25 = alloca i32, align 4
  %_v30 = alloca %struct.anon.4, align 4
  %_d38 = alloca i32, align 4
  %tmp43 = alloca i32, align 4
  %_v49 = alloca %struct.anon.5, align 4
  %_d56 = alloca i32, align 4
  %tmp61 = alloca i32, align 4
  %_v62 = alloca %struct.anon.6, align 4
  %_d71 = alloca i32, align 4
  %tmp76 = alloca i32, align 4
  %_v77 = alloca %struct.anon.7, align 4
  %_d85 = alloca i32, align 4
  %tmp90 = alloca i32, align 4
  %_v91 = alloca %struct.anon.8, align 4
  %_d99 = alloca i32, align 4
  %tmp104 = alloca i32, align 4
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %doe_cap.addr, align 8
  %offset = getelementptr inbounds %struct.DOECap, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %offset, align 8
  store i16 %1, ptr %doe_offset, align 2
  %2 = load i16, ptr %doe_offset, align 2
  %conv = zext i16 %2 to i32
  %add = add i32 %conv, 4
  %conv1 = sext i32 %add to i64
  %3 = load i32, ptr %addr.addr, align 4
  %conv2 = zext i32 %3 to i64
  %call = call i32 @range_covers_byte(i64 noundef %conv1, i64 noundef 20, i64 noundef %conv2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %doe_offset, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load i32, ptr %addr.addr, align 4
  %sub = sub i32 %5, %conv3
  store i32 %sub, ptr %addr.addr, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %addr.addr, align 4
  %conv4 = zext i32 %7 to i64
  %call5 = call i32 @range_covers_byte(i64 noundef 4, i64 noundef 4, i64 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %doe_cap.addr, align 8
  %cap = getelementptr inbounds %struct.DOECap, ptr %8, i32 0, i32 2
  %intr = getelementptr inbounds %struct.anon, ptr %cap, i32 0, i32 0
  %9 = load i8, ptr %intr, align 2
  %tobool8 = trunc i8 %9 to i1
  %conv9 = zext i1 %tobool8 to i32
  %10 = trunc i32 %conv9 to i8
  %bf.load = load i8, ptr %_v, align 4
  %bf.value = and i8 %10, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %_v, align 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %11, align 4
  %bf.load10 = load i8, ptr %_v, align 4
  %bf.clear11 = and i8 %bf.load10, 1
  %bf.cast = zext i8 %bf.clear11 to i32
  %call12 = call i32 @deposit32(i32 noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %bf.cast)
  store i32 %call12, ptr %_d, align 4
  %13 = load i32, ptr %_d, align 4
  store i32 %13, ptr %tmp, align 4
  %14 = load i32, ptr %tmp, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %doe_cap.addr, align 8
  %cap14 = getelementptr inbounds %struct.DOECap, ptr %16, i32 0, i32 2
  %vec = getelementptr inbounds %struct.anon, ptr %cap14, i32 0, i32 1
  %17 = load i16, ptr %vec, align 2
  %conv15 = zext i16 %17 to i32
  %18 = trunc i32 %conv15 to i16
  %bf.load16 = load i16, ptr %_v13, align 4
  %bf.value17 = and i16 %18, 2047
  %bf.clear18 = and i16 %bf.load16, -2048
  %bf.set19 = or i16 %bf.clear18, %bf.value17
  store i16 %bf.set19, ptr %_v13, align 4
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %19, align 4
  %bf.load21 = load i16, ptr %_v13, align 4
  %bf.clear22 = and i16 %bf.load21, 2047
  %bf.cast23 = zext i16 %bf.clear22 to i32
  %call24 = call i32 @deposit32(i32 noundef %20, i32 noundef 1, i32 noundef 11, i32 noundef %bf.cast23)
  store i32 %call24, ptr %_d20, align 4
  %21 = load i32, ptr %_d20, align 4
  store i32 %21, ptr %tmp25, align 4
  %22 = load i32, ptr %tmp25, align 4
  %23 = load ptr, ptr %buf.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end123

if.else:                                          ; preds = %if.end
  %24 = load i32, ptr %addr.addr, align 4
  %conv26 = zext i32 %24 to i64
  %call27 = call i32 @range_covers_byte(i64 noundef 8, i64 noundef 4, i64 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else44

if.then29:                                        ; preds = %if.else
  %25 = load ptr, ptr %doe_cap.addr, align 8
  %ctrl = getelementptr inbounds %struct.DOECap, ptr %25, i32 0, i32 3
  %intr31 = getelementptr inbounds %struct.anon.0, ptr %ctrl, i32 0, i32 1
  %26 = load i8, ptr %intr31, align 1
  %tobool32 = trunc i8 %26 to i1
  %conv33 = zext i1 %tobool32 to i32
  %27 = trunc i32 %conv33 to i8
  %bf.load34 = load i8, ptr %_v30, align 4
  %bf.value35 = and i8 %27, 1
  %bf.clear36 = and i8 %bf.load34, -2
  %bf.set37 = or i8 %bf.clear36, %bf.value35
  store i8 %bf.set37, ptr %_v30, align 4
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %28, align 4
  %bf.load39 = load i8, ptr %_v30, align 4
  %bf.clear40 = and i8 %bf.load39, 1
  %bf.cast41 = zext i8 %bf.clear40 to i32
  %call42 = call i32 @deposit32(i32 noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef %bf.cast41)
  store i32 %call42, ptr %_d38, align 4
  %30 = load i32, ptr %_d38, align 4
  store i32 %30, ptr %tmp43, align 4
  %31 = load i32, ptr %tmp43, align 4
  %32 = load ptr, ptr %buf.addr, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end122

if.else44:                                        ; preds = %if.else
  %33 = load i32, ptr %addr.addr, align 4
  %conv45 = zext i32 %33 to i64
  %call46 = call i32 @range_covers_byte(i64 noundef 12, i64 noundef 4, i64 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else105

if.then48:                                        ; preds = %if.else44
  %34 = load ptr, ptr %doe_cap.addr, align 8
  %status = getelementptr inbounds %struct.DOECap, ptr %34, i32 0, i32 4
  %busy = getelementptr inbounds %struct.anon.1, ptr %status, i32 0, i32 0
  %35 = load i8, ptr %busy, align 1
  %tobool50 = trunc i8 %35 to i1
  %conv51 = zext i1 %tobool50 to i32
  %36 = trunc i32 %conv51 to i8
  %bf.load52 = load i8, ptr %_v49, align 4
  %bf.value53 = and i8 %36, 1
  %bf.clear54 = and i8 %bf.load52, -2
  %bf.set55 = or i8 %bf.clear54, %bf.value53
  store i8 %bf.set55, ptr %_v49, align 4
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i32, ptr %37, align 4
  %bf.load57 = load i8, ptr %_v49, align 4
  %bf.clear58 = and i8 %bf.load57, 1
  %bf.cast59 = zext i8 %bf.clear58 to i32
  %call60 = call i32 @deposit32(i32 noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef %bf.cast59)
  store i32 %call60, ptr %_d56, align 4
  %39 = load i32, ptr %_d56, align 4
  store i32 %39, ptr %tmp61, align 4
  %40 = load i32, ptr %tmp61, align 4
  %41 = load ptr, ptr %buf.addr, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %doe_cap.addr, align 8
  %status63 = getelementptr inbounds %struct.DOECap, ptr %42, i32 0, i32 4
  %intr64 = getelementptr inbounds %struct.anon.1, ptr %status63, i32 0, i32 1
  %43 = load i8, ptr %intr64, align 1
  %tobool65 = trunc i8 %43 to i1
  %conv66 = zext i1 %tobool65 to i32
  %44 = trunc i32 %conv66 to i8
  %bf.load67 = load i8, ptr %_v62, align 4
  %bf.value68 = and i8 %44, 1
  %bf.clear69 = and i8 %bf.load67, -2
  %bf.set70 = or i8 %bf.clear69, %bf.value68
  store i8 %bf.set70, ptr %_v62, align 4
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i32, ptr %45, align 4
  %bf.load72 = load i8, ptr %_v62, align 4
  %bf.clear73 = and i8 %bf.load72, 1
  %bf.cast74 = zext i8 %bf.clear73 to i32
  %call75 = call i32 @deposit32(i32 noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef %bf.cast74)
  store i32 %call75, ptr %_d71, align 4
  %47 = load i32, ptr %_d71, align 4
  store i32 %47, ptr %tmp76, align 4
  %48 = load i32, ptr %tmp76, align 4
  %49 = load ptr, ptr %buf.addr, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %doe_cap.addr, align 8
  %status78 = getelementptr inbounds %struct.DOECap, ptr %50, i32 0, i32 4
  %error = getelementptr inbounds %struct.anon.1, ptr %status78, i32 0, i32 2
  %51 = load i8, ptr %error, align 1
  %tobool79 = trunc i8 %51 to i1
  %conv80 = zext i1 %tobool79 to i32
  %52 = trunc i32 %conv80 to i8
  %bf.load81 = load i8, ptr %_v77, align 4
  %bf.value82 = and i8 %52, 1
  %bf.clear83 = and i8 %bf.load81, -2
  %bf.set84 = or i8 %bf.clear83, %bf.value82
  store i8 %bf.set84, ptr %_v77, align 4
  %53 = load ptr, ptr %buf.addr, align 8
  %54 = load i32, ptr %53, align 4
  %bf.load86 = load i8, ptr %_v77, align 4
  %bf.clear87 = and i8 %bf.load86, 1
  %bf.cast88 = zext i8 %bf.clear87 to i32
  %call89 = call i32 @deposit32(i32 noundef %54, i32 noundef 2, i32 noundef 1, i32 noundef %bf.cast88)
  store i32 %call89, ptr %_d85, align 4
  %55 = load i32, ptr %_d85, align 4
  store i32 %55, ptr %tmp90, align 4
  %56 = load i32, ptr %tmp90, align 4
  %57 = load ptr, ptr %buf.addr, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %doe_cap.addr, align 8
  %status92 = getelementptr inbounds %struct.DOECap, ptr %58, i32 0, i32 4
  %ready = getelementptr inbounds %struct.anon.1, ptr %status92, i32 0, i32 3
  %59 = load i8, ptr %ready, align 1
  %tobool93 = trunc i8 %59 to i1
  %conv94 = zext i1 %tobool93 to i32
  %60 = trunc i32 %conv94 to i8
  %bf.load95 = load i8, ptr %_v91, align 4
  %bf.value96 = and i8 %60, 1
  %bf.clear97 = and i8 %bf.load95, -2
  %bf.set98 = or i8 %bf.clear97, %bf.value96
  store i8 %bf.set98, ptr %_v91, align 4
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i32, ptr %61, align 4
  %bf.load100 = load i8, ptr %_v91, align 4
  %bf.clear101 = and i8 %bf.load100, 1
  %bf.cast102 = zext i8 %bf.clear101 to i32
  %call103 = call i32 @deposit32(i32 noundef %62, i32 noundef 31, i32 noundef 1, i32 noundef %bf.cast102)
  store i32 %call103, ptr %_d99, align 4
  %63 = load i32, ptr %_d99, align 4
  store i32 %63, ptr %tmp104, align 4
  %64 = load i32, ptr %tmp104, align 4
  %65 = load ptr, ptr %buf.addr, align 8
  store i32 %64, ptr %65, align 4
  br label %if.end121

if.else105:                                       ; preds = %if.else44
  %66 = load i32, ptr %addr.addr, align 4
  %cmp = icmp eq i32 %66, 20
  br i1 %cmp, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %if.else105
  %67 = load i32, ptr %size.addr, align 4
  %cmp107 = icmp eq i32 %67, 4
  br i1 %cmp107, label %if.then109, label %if.end120

if.then109:                                       ; preds = %land.lhs.true
  %68 = load ptr, ptr %doe_cap.addr, align 8
  %status110 = getelementptr inbounds %struct.DOECap, ptr %68, i32 0, i32 4
  %ready111 = getelementptr inbounds %struct.anon.1, ptr %status110, i32 0, i32 3
  %69 = load i8, ptr %ready111, align 1
  %tobool112 = trunc i8 %69 to i1
  br i1 %tobool112, label %land.lhs.true114, label %if.end119

land.lhs.true114:                                 ; preds = %if.then109
  %70 = load ptr, ptr %doe_cap.addr, align 8
  %status115 = getelementptr inbounds %struct.DOECap, ptr %70, i32 0, i32 4
  %error116 = getelementptr inbounds %struct.anon.1, ptr %status115, i32 0, i32 2
  %71 = load i8, ptr %error116, align 1
  %tobool117 = trunc i8 %71 to i1
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true114
  %72 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %read_mbox, align 8
  %74 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox_idx = getelementptr inbounds %struct.DOECap, ptr %74, i32 0, i32 7
  %75 = load i32, ptr %read_mbox_idx, align 8
  %idxprom = zext i32 %75 to i64
  %arrayidx = getelementptr i32, ptr %73, i64 %idxprom
  %76 = load i32, ptr %arrayidx, align 4
  %77 = load ptr, ptr %buf.addr, align 8
  store i32 %76, ptr %77, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %land.lhs.true114, %if.then109
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true, %if.else105
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then48
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then29
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then7
  %78 = load i32, ptr %addr.addr, align 4
  %rem = urem i32 %78, 4
  store i32 %rem, ptr %shift, align 4
  %79 = load ptr, ptr %buf.addr, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %shift, align 4
  %mul = mul i32 %81, 8
  %82 = load i32, ptr %size.addr, align 4
  %mul124 = mul i32 %82, 8
  %call125 = call i32 @extract32(i32 noundef %80, i32 noundef %mul, i32 noundef %mul124)
  %83 = load ptr, ptr %buf.addr, align 8
  store i32 %call125, ptr %83, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end123, %if.then
  %84 = load i1, ptr %retval, align 1
  ret i1 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %offset, i64 noundef %len, i64 noundef %byte) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %byte.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %byte, ptr %byte.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %byte.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %byte.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %3, i64 noundef %4)
  %cmp1 = icmp ule i64 %2, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_doe_write_config(ptr noundef %doe_cap, i32 noundef %addr, i32 noundef %val, i32 noundef %size) #0 {
entry:
  %doe_cap.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %doe_offset = alloca i16, align 2
  %shift = alloca i32, align 4
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %doe_cap.addr, align 8
  %offset = getelementptr inbounds %struct.DOECap, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %offset, align 8
  store i16 %1, ptr %doe_offset, align 2
  %2 = load i16, ptr %doe_offset, align 2
  %conv = zext i16 %2 to i32
  %add = add i32 %conv, 4
  %conv1 = sext i32 %add to i64
  %3 = load i32, ptr %addr.addr, align 4
  %conv2 = zext i32 %3 to i64
  %call = call i32 @range_covers_byte(i64 noundef %conv1, i64 noundef 20, i64 noundef %conv2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %addr.addr, align 4
  %rem = urem i32 %4, 4
  store i32 %rem, ptr %shift, align 4
  %5 = load i16, ptr %doe_offset, align 2
  %conv3 = zext i16 %5 to i32
  %6 = load i32, ptr %shift, align 4
  %add4 = add i32 %conv3, %6
  %7 = load i32, ptr %addr.addr, align 4
  %sub = sub i32 %7, %add4
  store i32 %sub, ptr %addr.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  %9 = load i32, ptr %shift, align 4
  %mul = mul i32 %9, 8
  %10 = load i32, ptr %size.addr, align 4
  %mul5 = mul i32 %10, 8
  %11 = load i32, ptr %val.addr, align 4
  %call6 = call i32 @deposit32(i32 noundef %8, i32 noundef %mul, i32 noundef %mul5, i32 noundef %11)
  store i32 %call6, ptr %val.addr, align 4
  %12 = load i32, ptr %addr.addr, align 4
  switch i32 %12, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb24
    i32 20, label %sw.bb30
    i32 16, label %sw.bb47
    i32 4, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end
  %13 = load i32, ptr %val.addr, align 4
  %call7 = call i32 @extract32(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_set_ready(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_set_error(ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_reset_mbox(ptr noundef %16)
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  %17 = load i32, ptr %val.addr, align 4
  %call11 = call i32 @extract32(i32 noundef %17, i32 noundef 31, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %18 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_prepare_rsp(ptr noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %19 = load i32, ptr %val.addr, align 4
  %call15 = call i32 @extract32(i32 noundef %19, i32 noundef 1, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %20 = load ptr, ptr %doe_cap.addr, align 8
  %ctrl = getelementptr inbounds %struct.DOECap, ptr %20, i32 0, i32 3
  %intr = getelementptr inbounds %struct.anon.0, ptr %ctrl, i32 0, i32 1
  store i8 1, ptr %intr, align 1
  br label %if.end23

if.else:                                          ; preds = %if.end14
  %21 = load i32, ptr %shift, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %22 = load ptr, ptr %doe_cap.addr, align 8
  %ctrl20 = getelementptr inbounds %struct.DOECap, ptr %22, i32 0, i32 3
  %intr21 = getelementptr inbounds %struct.anon.0, ptr %ctrl20, i32 0, i32 1
  store i8 0, ptr %intr21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %23 = load i32, ptr %val.addr, align 4
  %call25 = call i32 @extract32(i32 noundef %23, i32 noundef 1, i32 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %sw.bb24
  %24 = load ptr, ptr %doe_cap.addr, align 8
  %status = getelementptr inbounds %struct.DOECap, ptr %24, i32 0, i32 4
  %intr28 = getelementptr inbounds %struct.anon.1, ptr %status, i32 0, i32 1
  store i8 0, ptr %intr28, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %sw.bb24
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %25 = load i32, ptr %size.addr, align 4
  %cmp31 = icmp ne i32 %25, 4
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  br label %sw.epilog

if.end34:                                         ; preds = %sw.bb30
  %26 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox_idx = getelementptr inbounds %struct.DOECap, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %read_mbox_idx, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %read_mbox_idx, align 8
  %28 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox_idx35 = getelementptr inbounds %struct.DOECap, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %read_mbox_idx35, align 8
  %30 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox_len = getelementptr inbounds %struct.DOECap, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %read_mbox_len, align 4
  %cmp36 = icmp eq i32 %29, %31
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end34
  %32 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_reset_mbox(ptr noundef %32)
  %33 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_set_ready(ptr noundef %33, i1 noundef zeroext false)
  br label %if.end46

if.else39:                                        ; preds = %if.end34
  %34 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox_idx40 = getelementptr inbounds %struct.DOECap, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %read_mbox_idx40, align 8
  %36 = load ptr, ptr %doe_cap.addr, align 8
  %read_mbox_len41 = getelementptr inbounds %struct.DOECap, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %read_mbox_len41, align 4
  %cmp42 = icmp ugt i32 %35, %37
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else39
  %38 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_set_error(ptr noundef %38, i1 noundef zeroext true)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end
  %39 = load i32, ptr %size.addr, align 4
  %cmp48 = icmp ne i32 %39, 4
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb47
  br label %sw.epilog

if.end51:                                         ; preds = %sw.bb47
  %40 = load i32, ptr %val.addr, align 4
  %41 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %write_mbox, align 8
  %43 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox_len = getelementptr inbounds %struct.DOECap, ptr %43, i32 0, i32 9
  %44 = load i32, ptr %write_mbox_len, align 8
  %idxprom = zext i32 %44 to i64
  %arrayidx = getelementptr i32, ptr %42, i64 %idxprom
  store i32 %40, ptr %arrayidx, align 4
  %45 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox_len52 = getelementptr inbounds %struct.DOECap, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %write_mbox_len52, align 8
  %inc53 = add i32 %46, 1
  store i32 %inc53, ptr %write_mbox_len52, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb54, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end51, %if.then50, %if.end46, %if.then33, %if.end29, %if.end23, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_doe_set_ready(ptr noundef %doe_cap, i1 noundef zeroext %rdy) #0 {
entry:
  %doe_cap.addr = alloca ptr, align 8
  %rdy.addr = alloca i8, align 1
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  %frombool = zext i1 %rdy to i8
  store i8 %frombool, ptr %rdy.addr, align 1
  %0 = load i8, ptr %rdy.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %doe_cap.addr, align 8
  %status = getelementptr inbounds %struct.DOECap, ptr %1, i32 0, i32 4
  %ready = getelementptr inbounds %struct.anon.1, ptr %status, i32 0, i32 3
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %ready, align 1
  %2 = load i8, ptr %rdy.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_irq_assert(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_doe_set_error(ptr noundef %doe_cap, i1 noundef zeroext %err) #0 {
entry:
  %doe_cap.addr = alloca ptr, align 8
  %err.addr = alloca i8, align 1
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  %frombool = zext i1 %err to i8
  store i8 %frombool, ptr %err.addr, align 1
  %0 = load i8, ptr %err.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %doe_cap.addr, align 8
  %status = getelementptr inbounds %struct.DOECap, ptr %1, i32 0, i32 4
  %error = getelementptr inbounds %struct.anon.1, ptr %status, i32 0, i32 2
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %error, align 1
  %2 = load i8, ptr %err.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_irq_assert(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_doe_prepare_rsp(ptr noundef %doe_cap) #0 {
entry:
  %doe_cap.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %p = alloca i32, align 4
  %handle_request = alloca ptr, align 8
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  store i8 0, ptr %success, align 1
  store ptr null, ptr %handle_request, align 8
  %0 = load ptr, ptr %doe_cap.addr, align 8
  %status = getelementptr inbounds %struct.DOECap, ptr %0, i32 0, i32 4
  %error = getelementptr inbounds %struct.anon.1, ptr %status, i32 0, i32 2
  %1 = load i8, ptr %error, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %write_mbox, align 8
  %arrayidx = getelementptr i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr @pcie_doe_discovery, ptr %handle_request, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %5 = load i32, ptr %p, align 4
  %6 = load ptr, ptr %doe_cap.addr, align 8
  %protocol_num = getelementptr inbounds %struct.DOECap, ptr %6, i32 0, i32 11
  %7 = load i16, ptr %protocol_num, align 8
  %conv = zext i16 %7 to i32
  %sub = sub i32 %conv, 1
  %cmp2 = icmp slt i32 %5, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox4 = getelementptr inbounds %struct.DOECap, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %write_mbox4, align 8
  %arrayidx5 = getelementptr i32, ptr %9, i64 0
  %10 = load i32, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %doe_cap.addr, align 8
  %protocols = getelementptr inbounds %struct.DOECap, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %protocols, align 8
  %13 = load i32, ptr %p, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx6 = getelementptr %struct.DOEProtocol, ptr %12, i64 %idxprom
  %call = call i32 @pcie_doe_build_protocol(ptr noundef %arrayidx6)
  %cmp7 = icmp eq i32 %10, %call
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %for.body
  %14 = load ptr, ptr %doe_cap.addr, align 8
  %protocols10 = getelementptr inbounds %struct.DOECap, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %protocols10, align 8
  %16 = load i32, ptr %p, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr %struct.DOEProtocol, ptr %15, i64 %idxprom11
  %handle_request13 = getelementptr inbounds %struct.DOEProtocol, ptr %arrayidx12, i32 0, i32 2
  %17 = load ptr, ptr %handle_request13, align 8
  store ptr %17, ptr %handle_request, align 8
  br label %for.end

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %18 = load i32, ptr %p, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then9, %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then1
  %19 = load ptr, ptr %handle_request, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end15
  %20 = load ptr, ptr %doe_cap.addr, align 8
  %write_mbox_len = getelementptr inbounds %struct.DOECap, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %write_mbox_len, align 8
  %22 = load ptr, ptr %doe_cap.addr, align 8
  %call17 = call ptr @pcie_doe_get_write_mbox_ptr(ptr noundef %22)
  %call18 = call i32 @pcie_doe_get_obj_len(ptr noundef %call17)
  %cmp19 = icmp eq i32 %21, %call18
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %handle_request, align 8
  %24 = load ptr, ptr %doe_cap.addr, align 8
  %call22 = call zeroext i1 %23(ptr noundef %24)
  %frombool = zext i1 %call22 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %if.end15
  %25 = load i8, ptr %success, align 1
  %tobool24 = trunc i8 %25 to i1
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_set_ready(ptr noundef %26, i1 noundef zeroext true)
  br label %if.end27

if.else26:                                        ; preds = %if.end23
  %27 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_reset_mbox(ptr noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_doe_irq_assert(ptr noundef %doe_cap) #0 {
entry:
  %doe_cap.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  %0 = load ptr, ptr %doe_cap.addr, align 8
  %pdev = getelementptr inbounds %struct.DOECap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pdev, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %doe_cap.addr, align 8
  %cap = getelementptr inbounds %struct.DOECap, ptr %2, i32 0, i32 2
  %intr = getelementptr inbounds %struct.anon, ptr %cap, i32 0, i32 0
  %3 = load i8, ptr %intr, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %doe_cap.addr, align 8
  %ctrl = getelementptr inbounds %struct.DOECap, ptr %4, i32 0, i32 3
  %intr1 = getelementptr inbounds %struct.anon.0, ptr %ctrl, i32 0, i32 1
  %5 = load i8, ptr %intr1, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %doe_cap.addr, align 8
  %status = getelementptr inbounds %struct.DOECap, ptr %6, i32 0, i32 4
  %intr3 = getelementptr inbounds %struct.anon.1, ptr %status, i32 0, i32 1
  %7 = load i8, ptr %intr3, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %if.end18

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %doe_cap.addr, align 8
  %status6 = getelementptr inbounds %struct.DOECap, ptr %8, i32 0, i32 4
  %intr7 = getelementptr inbounds %struct.anon.1, ptr %status6, i32 0, i32 1
  store i8 1, ptr %intr7, align 1
  %9 = load ptr, ptr %dev, align 8
  %call = call i32 @msix_enabled(ptr noundef %9)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev, align 8
  %11 = load ptr, ptr %doe_cap.addr, align 8
  %cap10 = getelementptr inbounds %struct.DOECap, ptr %11, i32 0, i32 2
  %vec = getelementptr inbounds %struct.anon, ptr %cap10, i32 0, i32 1
  %12 = load i16, ptr %vec, align 2
  %conv = zext i16 %12 to i32
  call void @msix_notify(ptr noundef %10, i32 noundef %conv)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %dev, align 8
  %call11 = call zeroext i1 @msi_enabled(ptr noundef %13)
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else
  %14 = load ptr, ptr %dev, align 8
  %15 = load ptr, ptr %doe_cap.addr, align 8
  %cap13 = getelementptr inbounds %struct.DOECap, ptr %15, i32 0, i32 2
  %vec14 = getelementptr inbounds %struct.anon, ptr %cap13, i32 0, i32 1
  %16 = load i16, ptr %vec14, align 2
  %conv15 = zext i16 %16 to i32
  call void @msi_notify(ptr noundef %14, i32 noundef %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5, %land.lhs.true, %entry
  ret void
}

declare i32 @msix_enabled(ptr noundef) #1

declare void @msix_notify(ptr noundef, i32 noundef) #1

declare zeroext i1 @msi_enabled(ptr noundef) #1

declare void @msi_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_doe_discovery(ptr noundef %doe_cap) #0 {
entry:
  %retval = alloca i1, align 1
  %doe_cap.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %rsp = alloca %struct.DoeDiscoveryRsp, align 1
  %index = alloca i8, align 1
  %prot = alloca ptr, align 8
  %.compoundliteral = alloca %struct.DOEHeader, align 1
  store ptr %doe_cap, ptr %doe_cap.addr, align 8
  %0 = load ptr, ptr %doe_cap.addr, align 8
  %call = call ptr @pcie_doe_get_write_mbox_ptr(ptr noundef %0)
  store ptr %call, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %index1 = getelementptr inbounds %struct.DoeDiscoveryReq, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %index1, align 1
  store i8 %2, ptr %index, align 1
  %3 = load ptr, ptr %req, align 8
  %call2 = call i32 @pcie_doe_get_obj_len(ptr noundef %3)
  %conv = zext i32 %call2 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %header = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 0
  %vendor_id = getelementptr inbounds %struct.DOEHeader, ptr %.compoundliteral, i32 0, i32 0
  store i16 1, ptr %vendor_id, align 1
  %data_obj_type = getelementptr inbounds %struct.DOEHeader, ptr %.compoundliteral, i32 0, i32 1
  store i8 0, ptr %data_obj_type, align 1
  %reserved = getelementptr inbounds %struct.DOEHeader, ptr %.compoundliteral, i32 0, i32 2
  store i8 0, ptr %reserved, align 1
  %length = getelementptr inbounds %struct.DOEHeader, ptr %.compoundliteral, i32 0, i32 3
  store i32 3, ptr %length, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %header, ptr align 1 %.compoundliteral, i64 8, i1 false)
  %4 = load i8, ptr %index, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %vendor_id8 = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 1
  store i16 1, ptr %vendor_id8, align 1
  %data_obj_type9 = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 2
  store i8 0, ptr %data_obj_type9, align 1
  br label %if.end24

if.else:                                          ; preds = %if.end
  %5 = load i8, ptr %index, align 1
  %conv10 = zext i8 %5 to i32
  %6 = load ptr, ptr %doe_cap.addr, align 8
  %protocol_num = getelementptr inbounds %struct.DOECap, ptr %6, i32 0, i32 11
  %7 = load i16, ptr %protocol_num, align 8
  %conv11 = zext i16 %7 to i32
  %cmp12 = icmp slt i32 %conv10, %conv11
  br i1 %cmp12, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else
  %8 = load ptr, ptr %doe_cap.addr, align 8
  %protocols = getelementptr inbounds %struct.DOECap, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %protocols, align 8
  %10 = load i8, ptr %index, align 1
  %conv15 = zext i8 %10 to i32
  %sub = sub i32 %conv15, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.DOEProtocol, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %prot, align 8
  %11 = load ptr, ptr %prot, align 8
  %vendor_id16 = getelementptr inbounds %struct.DOEProtocol, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %vendor_id16, align 8
  %vendor_id17 = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 1
  store i16 %12, ptr %vendor_id17, align 1
  %13 = load ptr, ptr %prot, align 8
  %data_obj_type18 = getelementptr inbounds %struct.DOEProtocol, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %data_obj_type18, align 2
  %data_obj_type19 = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 2
  store i8 %14, ptr %data_obj_type19, align 1
  br label %if.end23

if.else20:                                        ; preds = %if.else
  %vendor_id21 = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 1
  store i16 -1, ptr %vendor_id21, align 1
  %data_obj_type22 = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 2
  store i8 -1, ptr %data_obj_type22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then7
  %15 = load i8, ptr %index, align 1
  %conv25 = zext i8 %15 to i32
  %add = add i32 %conv25, 1
  %16 = load ptr, ptr %doe_cap.addr, align 8
  %protocol_num26 = getelementptr inbounds %struct.DOECap, ptr %16, i32 0, i32 11
  %17 = load i16, ptr %protocol_num26, align 8
  %conv27 = zext i16 %17 to i32
  %cmp28 = icmp eq i32 %add, %conv27
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end24
  %next_index = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 3
  store i8 0, ptr %next_index, align 1
  br label %if.end36

if.else31:                                        ; preds = %if.end24
  %18 = load i8, ptr %index, align 1
  %conv32 = zext i8 %18 to i32
  %add33 = add i32 %conv32, 1
  %conv34 = trunc i32 %add33 to i8
  %next_index35 = getelementptr inbounds %struct.DoeDiscoveryRsp, ptr %rsp, i32 0, i32 3
  store i8 %conv34, ptr %next_index35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then30
  %19 = load ptr, ptr %doe_cap.addr, align 8
  call void @pcie_doe_set_rsp(ptr noundef %19, ptr noundef %rsp)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end36, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
