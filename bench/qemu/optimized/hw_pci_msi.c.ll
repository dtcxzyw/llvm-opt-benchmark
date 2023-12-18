; ModuleID = 'bench/qemu/original/hw_pci_msi.c.ll'
source_filename = "bench/qemu/original/hw_pci_msi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@msi_nonbroken = dso_local local_unnamed_addr global i8 0, align 1
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
@xen_mode = external local_unnamed_addr global i32, align 4
@__PRETTY_FUNCTION__.msi_prepare_message = private unnamed_addr constant [58 x i8] c"MSIMessage msi_prepare_message(PCIDevice *, unsigned int)\00", align 1
@switch.table.msi_write_config = private unnamed_addr constant [4 x i64] [i64 10, i64 14, i64 20, i64 24], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msi_set_message(ptr nocapture noundef readonly %dev, i64 %msg.coerce0, i32 %msg.coerce1) local_unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %1 = getelementptr i8, ptr %dev, i64 2160
  %dev.val = load i8, ptr %1, align 16
  %add.i = add i8 %dev.val, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %2 = and i16 %add.ptr.val, 128
  %tobool.not = icmp eq i16 %2, 0
  %add.i14 = add i8 %dev.val, 4
  %idx.ext12 = zext i8 %add.i14 to i64
  %add.ptr13 = getelementptr i8, ptr %0, i64 %idx.ext12
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 %msg.coerce0, ptr %add.ptr13, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %conv15 = trunc i64 %msg.coerce0 to i32
  store i32 %conv15, ptr %add.ptr13, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cond.i = phi i8 [ 8, %if.else ], [ 12, %if.then ]
  %3 = load ptr, ptr %config, align 8
  %dev.val12 = load i8, ptr %1, align 16
  %add.i15 = add i8 %dev.val12, %cond.i
  %idx.ext20 = zext i8 %add.i15 to i64
  %add.ptr21 = getelementptr i8, ptr %3, i64 %idx.ext20
  %conv22 = trunc i32 %msg.coerce1 to i16
  store i16 %conv22, ptr %add.ptr21, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i32 } @msi_get_message(ptr noundef %dev, i32 noundef %vector) local_unnamed_addr #1 {
entry:
  %msi_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 27
  %0 = load ptr, ptr %msi_prepare_message, align 8
  %call = tail call { i64, i32 } %0(ptr noundef %dev, i32 noundef %vector) #7
  ret { i64, i32 } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @msi_enabled(ptr nocapture noundef readonly %dev) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val3 = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val3, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = getelementptr i8, ptr %dev, i64 2160
  %dev.val = load i8, ptr %2, align 16
  %add.i = add i8 %dev.val, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %3 = and i16 %add.ptr.val, 1
  %tobool = icmp ne i16 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @msi_init(ptr noundef %dev, i8 noundef zeroext %offset, i32 noundef %nr_vectors, i1 noundef zeroext %msi64bit, i1 noundef zeroext %msi_per_vector_mask, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @msi_nonbroken, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.msi_init, ptr noundef nonnull @.str.1) #7
  br label %return

do.end:                                           ; preds = %entry
  %2 = tail call i32 @llvm.ctpop.i32(i32 %nr_vectors), !range !5
  %tobool2.not = icmp ult i32 %2, 2
  br i1 %tobool2.not, label %if.end4, label %if.else

if.else:                                          ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_init) #8
  unreachable

if.end4:                                          ; preds = %do.end
  %cmp.not = icmp eq i32 %nr_vectors, 0
  br i1 %cmp.not, label %if.else6, label %if.end7

if.else6:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_init) #8
  unreachable

if.end7:                                          ; preds = %if.end4
  %cmp8 = icmp ult i32 %nr_vectors, 33
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_init) #8
  unreachable

if.end11:                                         ; preds = %if.end7
  %3 = tail call i32 @llvm.cttz.i32(i32 %nr_vectors, i1 true), !range !5
  %.tr = trunc i32 %3 to i16
  %conv = shl nuw nsw i16 %.tr, 1
  %conv16 = or disjoint i16 %conv, 128
  %flags.0 = select i1 %msi64bit, i16 %conv16, i16 %conv
  %4 = or disjoint i16 %flags.0, 256
  %flags.1 = select i1 %msi_per_vector_mask, i16 %4, i16 %flags.0
  %5 = lshr i16 %flags.1, 4
  %6 = and i16 %5, 4088
  %switch.shiftamt = zext nneg i16 %6 to i32
  %switch.downshift = lshr i32 403967498, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %call25 = tail call i32 @pci_add_capability(ptr noundef %dev, i8 noundef zeroext 5, i8 noundef zeroext %offset, i8 noundef zeroext %switch.masked, ptr noundef %errp) #7
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.end11
  %conv30 = trunc i32 %call25 to i8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 35
  store i8 %conv30, ptr %msi_cap, align 16
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 20
  %7 = load i32, ptr %cap_present, align 4
  %or31 = or i32 %7, 1
  store i32 %or31, ptr %cap_present, align 4
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %add.i = add i8 %conv30, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %8, i64 %idx.ext
  store i16 %flags.1, ptr %add.ptr, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %9 = load ptr, ptr %wmask, align 8
  %dev.val = load i8, ptr %msi_cap, align 16
  %add.i36 = add i8 %dev.val, 2
  %idx.ext36 = zext i8 %add.i36 to i64
  %add.ptr37 = getelementptr i8, ptr %9, i64 %idx.ext36
  store i16 113, ptr %add.ptr37, align 1
  %10 = load ptr, ptr %wmask, align 8
  %dev.val32 = load i8, ptr %msi_cap, align 16
  %add.i37 = add i8 %dev.val32, 4
  %idx.ext41 = zext i8 %add.i37 to i64
  %add.ptr42 = getelementptr i8, ptr %10, i64 %idx.ext41
  store i32 -4, ptr %add.ptr42, align 1
  br i1 %msi64bit, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end29
  %11 = load ptr, ptr %wmask, align 8
  %dev.val34 = load i8, ptr %msi_cap, align 16
  %add.i38 = add i8 %dev.val34, 8
  %idx.ext48 = zext i8 %add.i38 to i64
  %add.ptr49 = getelementptr i8, ptr %11, i64 %idx.ext48
  store i32 -1, ptr %add.ptr49, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %if.end29
  %cond.i = phi i8 [ 12, %if.then44 ], [ 8, %if.end29 ]
  %12 = load ptr, ptr %wmask, align 8
  %dev.val33 = load i8, ptr %msi_cap, align 16
  %add.i39 = add i8 %dev.val33, %cond.i
  %idx.ext55 = zext i8 %add.i39 to i64
  %add.ptr56 = getelementptr i8, ptr %12, i64 %idx.ext55
  store i16 -1, ptr %add.ptr56, align 1
  br i1 %msi_per_vector_mask, label %if.then58, label %if.end66

if.then58:                                        ; preds = %if.end50
  %13 = load ptr, ptr %wmask, align 8
  %dev.val35 = load i8, ptr %msi_cap, align 16
  %cond.i40 = select i1 %msi64bit, i8 16, i8 12
  %add.i41 = add i8 %dev.val35, %cond.i40
  %idx.ext63 = zext i8 %add.i41 to i64
  %add.ptr64 = getelementptr i8, ptr %13, i64 %idx.ext63
  %sub65 = sub nuw nsw i32 32, %nr_vectors
  %shr = lshr i32 -1, %sub65
  store i32 %shr, ptr %add.ptr64, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %if.end50
  %msi_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 27
  store ptr @msi_prepare_message, ptr %msi_prepare_message, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end66, %if.then
  %retval.0 = phi i32 [ 0, %if.end66 ], [ -95, %if.then ], [ %call25, %if.end11 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i32 } @msi_prepare_message(ptr nocapture noundef readonly %dev, i32 noundef %vector) #1 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %1 = getelementptr i8, ptr %dev, i64 2160
  %dev.val = load i8, ptr %1, align 16
  %add.i = add i8 %dev.val, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %2 = lshr i16 %add.ptr.val, 4
  %3 = and i16 %2, 7
  %shr.i = zext nneg i16 %3 to i32
  %shl.i = shl nuw nsw i32 1, %shr.i
  %cmp = icmp ugt i32 %shl.i, %vector
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_prepare_message) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = and i16 %add.ptr.val, 128
  %tobool.not = icmp eq i16 %4, 0
  %add.i19 = add i8 %dev.val, 4
  %idx.ext17 = zext i8 %add.i19 to i64
  %add.ptr18 = getelementptr i8, ptr %0, i64 %idx.ext17
  br i1 %tobool.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %if.end
  %add.ptr11.val = load i64, ptr %add.ptr18, align 1
  br label %if.end22

if.else13:                                        ; preds = %if.end
  %add.ptr18.val = load i32, ptr %add.ptr18, align 1
  %conv20 = zext i32 %add.ptr18.val to i64
  br label %if.end22

if.end22:                                         ; preds = %if.else13, %if.then6
  %cond.i = phi i8 [ 12, %if.then6 ], [ 8, %if.else13 ]
  %retval.sroa.0.0 = phi i64 [ %add.ptr11.val, %if.then6 ], [ %conv20, %if.else13 ]
  %add.i20 = add i8 %cond.i, %dev.val
  %idx.ext27 = zext i8 %add.i20 to i64
  %add.ptr28 = getelementptr i8, ptr %0, i64 %idx.ext27
  %add.ptr28.val = load i16, ptr %add.ptr28, align 1
  %conv30 = zext i16 %add.ptr28.val to i32
  %cmp31.not = icmp eq i16 %3, 0
  %not = sub nsw i32 0, %shl.i
  %and35 = and i32 %conv30, %not
  %or = or i32 %and35, %vector
  %retval.sroa.3.0 = select i1 %cmp31.not, i32 %conv30, i32 %or
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_uninit(ptr noundef %dev) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val6 = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val6, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = getelementptr i8, ptr %dev, i64 2160
  %dev.val = load i8, ptr %2, align 16
  %add.i = add i8 %dev.val, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %3 = lshr i16 %add.ptr.val, 4
  %4 = and i16 %3, 24
  %switch.shiftamt = zext nneg i16 %4 to i32
  %switch.downshift = lshr i32 403967498, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  tail call void @pci_del_capability(ptr noundef nonnull %dev, i8 noundef zeroext 5, i8 noundef zeroext %switch.masked) #7
  %5 = load i32, ptr %0, align 4
  %and = and i32 %5, -2
  store i32 %and, ptr %0, align 4
  %msi_prepare_message = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 27
  store ptr null, ptr %msi_prepare_message, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  ret void
}

declare void @pci_del_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msi_reset(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val24 = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val24, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = getelementptr i8, ptr %dev, i64 2160
  %dev.val21 = load i8, ptr %2, align 16
  %add.i = add i8 %dev.val21, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %3 = and i16 %add.ptr.val, -114
  %conv5 = zext i16 %3 to i32
  %and6 = and i32 %conv5, 128
  %tobool.not = icmp eq i32 %and6, 0
  store i16 %3, ptr %add.ptr, align 1
  %4 = load ptr, ptr %config, align 8
  %dev.val22 = load i8, ptr %2, align 16
  %add.i29 = add i8 %dev.val22, 4
  %idx.ext15 = zext i8 %add.i29 to i64
  %add.ptr16 = getelementptr i8, ptr %4, i64 %idx.ext15
  store i32 0, ptr %add.ptr16, align 1
  br i1 %tobool.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end
  %5 = load ptr, ptr %config, align 8
  %dev.val25 = load i8, ptr %2, align 16
  %add.i30 = add i8 %dev.val25, 8
  %idx.ext22 = zext i8 %add.i30 to i64
  %add.ptr23 = getelementptr i8, ptr %5, i64 %idx.ext22
  store i32 0, ptr %add.ptr23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.end
  %cond.i = phi i8 [ 12, %if.then18 ], [ 8, %if.end ]
  %6 = load ptr, ptr %config, align 8
  %dev.val23 = load i8, ptr %2, align 16
  %add.i31 = add i8 %dev.val23, %cond.i
  %idx.ext29 = zext i8 %add.i31 to i64
  %add.ptr30 = getelementptr i8, ptr %6, i64 %idx.ext29
  store i16 0, ptr %add.ptr30, align 1
  %and32 = and i32 %conv5, 256
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %do.end, label %if.then34

if.then34:                                        ; preds = %if.end24
  %7 = load ptr, ptr %config, align 8
  %dev.val26 = load i8, ptr %2, align 16
  %cond.i32 = select i1 %tobool.not, i8 12, i8 16
  %add.i33 = add i8 %dev.val26, %cond.i32
  %idx.ext39 = zext i8 %add.i33 to i64
  %add.ptr40 = getelementptr i8, ptr %7, i64 %idx.ext39
  store i32 0, ptr %add.ptr40, align 1
  %8 = load ptr, ptr %config, align 8
  %dev.val27 = load i8, ptr %2, align 16
  %cond.i34 = select i1 %tobool.not, i8 16, i8 20
  %add.i35 = add i8 %dev.val27, %cond.i34
  %idx.ext45 = zext i8 %add.i35 to i64
  %add.ptr46 = getelementptr i8, ptr %8, i64 %idx.ext45
  store i32 0, ptr %add.ptr46, align 1
  br label %do.end

do.end:                                           ; preds = %if.then34, %if.end24, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @msi_is_masked(ptr nocapture noundef readonly %dev, i32 noundef %vector) local_unnamed_addr #1 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %1 = getelementptr i8, ptr %dev, i64 2160
  %dev.val = load i8, ptr %1, align 16
  %add.i = add i8 %dev.val, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %conv2 = zext i16 %add.ptr.val to i32
  %and = and i32 %conv2, 128
  %tobool.not = icmp eq i32 %and, 0
  %cmp = icmp ult i32 %vector, 32
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_is_masked) #8
  unreachable

if.end:                                           ; preds = %entry
  %and5 = and i32 %conv2, 256
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cond.i = select i1 %tobool.not, i8 8, i8 12
  %add.i11 = add i8 %cond.i, %dev.val
  %idx.ext13 = zext i8 %add.i11 to i64
  %add.ptr14 = getelementptr i8, ptr %0, i64 %idx.ext13
  %add.ptr14.val = load i16, ptr %add.ptr14, align 1
  %conv16 = zext i16 %add.ptr14.val to i32
  %call17 = tail call i32 @xen_is_pirq_msi(i32 noundef %conv16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end8
  %2 = load ptr, ptr %config, align 8
  %dev.val10 = load i8, ptr %1, align 16
  %cond.i12 = select i1 %tobool.not, i8 12, i8 16
  %add.i13 = add i8 %dev.val10, %cond.i12
  %idx.ext27 = zext i8 %add.i13 to i64
  %add.ptr28 = getelementptr i8, ptr %2, i64 %idx.ext27
  %add.ptr28.val = load i32, ptr %add.ptr28, align 1
  %shl = shl nuw i32 1, %vector
  %and30 = and i32 %add.ptr28.val, %shl
  %tobool31 = icmp ne i32 %and30, 0
  br label %return

return:                                           ; preds = %if.end8, %if.end, %if.end20
  %retval.0 = phi i1 [ %tobool31, %if.end20 ], [ false, %if.end ], [ false, %if.end8 ]
  ret i1 %retval.0
}

declare i32 @xen_is_pirq_msi(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_set_mask(ptr noundef %dev, i32 noundef %vector, i1 noundef zeroext %mask, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %vector, 31
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.msi_set_mask, ptr noundef nonnull @.str.6, i32 noundef %vector, i32 noundef 31) #7
  br label %if.end41

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %1 = getelementptr i8, ptr %dev, i64 2160
  %dev.val = load i8, ptr %1, align 16
  %add.i = add i8 %dev.val, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %2 = and i16 %add.ptr.val, 128
  %tobool.not = icmp eq i16 %2, 0
  %shl = shl nuw i32 1, %vector
  %cond.i = select i1 %tobool.not, i8 12, i8 16
  %add.i29 = add i8 %cond.i, %dev.val
  %idx.ext9 = zext i8 %add.i29 to i64
  %add.ptr10 = getelementptr i8, ptr %0, i64 %idx.ext9
  %add.ptr10.val = load i32, ptr %add.ptr10, align 1
  %or = or i32 %add.ptr10.val, %shl
  %not = xor i32 %shl, -1
  %and14 = and i32 %add.ptr10.val, %not
  %irq_state.0 = select i1 %mask, i32 %or, i32 %and14
  store i32 %irq_state.0, ptr %add.ptr10, align 1
  %3 = load ptr, ptr %config, align 8
  %dev.val28 = load i8, ptr %1, align 16
  %cond.i32 = select i1 %tobool.not, i8 16, i8 20
  %add.i33 = add i8 %dev.val28, %cond.i32
  %idx.ext26 = zext i8 %add.i33 to i64
  %add.ptr27 = getelementptr i8, ptr %3, i64 %idx.ext26
  %add.ptr27.val = load i32, ptr %add.ptr27, align 1
  %and30 = and i32 %add.ptr27.val, %shl
  %tobool31.not = icmp eq i32 %and30, 0
  %or.cond = select i1 %mask, i1 true, i1 %tobool31.not
  br i1 %or.cond, label %if.end41, label %if.then32

if.then32:                                        ; preds = %if.end
  %and34 = and i32 %add.ptr27.val, %not
  store i32 %and34, ptr %add.ptr27, align 1
  tail call void @msi_notify(ptr noundef nonnull %dev, i32 noundef %vector)
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_notify(ptr noundef %dev, i32 noundef %vector) local_unnamed_addr #1 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %1 = getelementptr i8, ptr %dev, i64 2160
  %dev.val = load i8, ptr %1, align 16
  %add.i = add i8 %dev.val, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %conv2 = zext i16 %add.ptr.val to i32
  %and = and i32 %conv2, 128
  %tobool.not = icmp eq i32 %and, 0
  %2 = lshr i16 %add.ptr.val, 4
  %3 = and i16 %2, 7
  %shr.i = zext nneg i16 %3 to i32
  %vector.highbits = lshr i32 %vector, %shr.i
  %cmp = icmp eq i32 %vector.highbits, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_notify) #8
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i32 %vector, 32
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_is_masked) #8
  unreachable

if.end.i:                                         ; preds = %if.end
  %and5.i = and i32 %conv2, 256
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end20, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %cond.i.i = select i1 %tobool.not, i8 8, i8 12
  %add.i11.i = add i8 %cond.i.i, %dev.val
  %idx.ext13.i = zext i8 %add.i11.i to i64
  %add.ptr14.i = getelementptr i8, ptr %0, i64 %idx.ext13.i
  %add.ptr14.val.i = load i16, ptr %add.ptr14.i, align 1
  %conv16.i = zext i16 %add.ptr14.val.i to i32
  %call17.i = tail call i32 @xen_is_pirq_msi(i32 noundef %conv16.i) #7
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %msi_is_masked.exit, label %if.end20

msi_is_masked.exit:                               ; preds = %if.end8.i
  %4 = load ptr, ptr %config, align 8
  %dev.val10.i = load i8, ptr %1, align 16
  %cond.i12.i = select i1 %tobool.not, i8 12, i8 16
  %add.i13.i = add i8 %dev.val10.i, %cond.i12.i
  %idx.ext27.i = zext i8 %add.i13.i to i64
  %add.ptr28.i = getelementptr i8, ptr %4, i64 %idx.ext27.i
  %add.ptr28.val.i = load i32, ptr %add.ptr28.i, align 1
  %shl.i13 = shl nuw i32 1, %vector
  %and30.i = and i32 %add.ptr28.val.i, %shl.i13
  %tobool31.i.not = icmp eq i32 %and30.i, 0
  br i1 %tobool31.i.not, label %if.end20, label %if.end12

if.end12:                                         ; preds = %msi_is_masked.exit
  %cond.i = select i1 %tobool.not, i8 16, i8 20
  %add.i14 = add i8 %dev.val10.i, %cond.i
  %idx.ext17 = zext i8 %add.i14 to i64
  %add.ptr18 = getelementptr i8, ptr %4, i64 %idx.ext17
  %config.val.i = load i32, ptr %add.ptr18, align 1
  %or.i = or i32 %config.val.i, %shl.i13
  store i32 %or.i, ptr %add.ptr18, align 1
  br label %return

if.end20:                                         ; preds = %if.end8.i, %if.end.i, %msi_is_masked.exit
  %msi_prepare_message.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 27
  %5 = load ptr, ptr %msi_prepare_message.i, align 8
  %call.i = tail call { i64, i32 } %5(ptr noundef nonnull %dev, i32 noundef %vector) #7
  %6 = extractvalue { i64, i32 } %call.i, 0
  %7 = extractvalue { i64, i32 } %call.i, 1
  %msi_trigger.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 26
  %8 = load ptr, ptr %msi_trigger.i, align 16
  tail call void %8(ptr noundef nonnull %dev, i64 %6, i32 %7) #7
  br label %return

return:                                           ; preds = %if.end20, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_send_message(ptr noundef %dev, i64 %msg.coerce0, i32 %msg.coerce1) local_unnamed_addr #1 {
entry:
  %msi_trigger = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 26
  %0 = load ptr, ptr %msi_trigger, align 16
  tail call void %0(ptr noundef %dev, i64 %msg.coerce0, i32 %msg.coerce1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @msi_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %1 = getelementptr i8, ptr %dev, i64 2160
  %dev.val44 = load i8, ptr %1, align 16
  %add.i = add i8 %dev.val44, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %conv2 = zext i16 %add.ptr.val to i32
  %and = and i32 %conv2, 128
  %tobool.not = icmp eq i32 %and, 0
  %and4 = and i32 %conv2, 256
  %tobool5.not = icmp eq i32 %and4, 0
  %2 = getelementptr i8, ptr %dev, i64 1260
  %dev.val45 = load i32, ptr %2, align 4
  %and.i = and i32 %dev.val45, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %for.end96, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv8 = zext i32 %addr to i64
  %conv9 = sext i32 %len to i64
  %conv10 = zext i8 %dev.val44 to i64
  %3 = lshr i16 %add.ptr.val, 7
  %4 = and i16 %3, 3
  %5 = zext nneg i16 %4 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.msi_write_config, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %add.i.i = add nsw i64 %conv8, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv9
  %add.i3.i = add nsw i64 %conv10, -1
  %sub.i4.i = add nsw i64 %add.i3.i, %switch.load
  %cmp.i = icmp ult i64 %sub.i4.i, %conv8
  %cmp2.i = icmp ult i64 %sub.i.i, %conv10
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %for.end96, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr @xen_mode, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %if.end
  %7 = lshr i16 %add.ptr.val, 4
  %8 = and i16 %7, 7
  %shr.i = zext nneg i16 %8 to i32
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %msi_is_masked.exit
  %vector.0114 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %msi_is_masked.exit ]
  %9 = load ptr, ptr %config, align 8
  %dev.val.i = load i8, ptr %1, align 16
  %add.i.i49 = add i8 %dev.val.i, 2
  %idx.ext.i = zext i8 %add.i.i49 to i64
  %add.ptr.i = getelementptr i8, ptr %9, i64 %idx.ext.i
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %10 = lshr i16 %add.ptr.val.i, 4
  %11 = and i16 %10, 7
  %shr.i.i = zext nneg i16 %11 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %cmp.i50 = icmp ugt i32 %shl.i.i, %vector.0114
  br i1 %cmp.i50, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_prepare_message) #8
  unreachable

if.end.i:                                         ; preds = %for.body
  %12 = and i16 %add.ptr.val.i, 128
  %tobool.not.i = icmp eq i16 %12, 0
  %add.i19.i = add i8 %dev.val.i, 4
  %idx.ext17.i = zext i8 %add.i19.i to i64
  %add.ptr18.i = getelementptr i8, ptr %9, i64 %idx.ext17.i
  br i1 %tobool.not.i, label %if.else13.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %add.ptr11.val.i = load i64, ptr %add.ptr18.i, align 1
  br label %msi_prepare_message.exit

if.else13.i:                                      ; preds = %if.end.i
  %add.ptr18.val.i = load i32, ptr %add.ptr18.i, align 1
  %conv20.i = zext i32 %add.ptr18.val.i to i64
  br label %msi_prepare_message.exit

msi_prepare_message.exit:                         ; preds = %if.then6.i, %if.else13.i
  %cond.i.i = phi i8 [ 12, %if.then6.i ], [ 8, %if.else13.i ]
  %retval.sroa.0.0.i = phi i64 [ %add.ptr11.val.i, %if.then6.i ], [ %conv20.i, %if.else13.i ]
  %add.i20.i = add i8 %cond.i.i, %dev.val.i
  %idx.ext27.i = zext i8 %add.i20.i to i64
  %add.ptr28.i = getelementptr i8, ptr %9, i64 %idx.ext27.i
  %add.ptr28.val.i = load i16, ptr %add.ptr28.i, align 1
  %conv30.i = zext i16 %add.ptr28.val.i to i32
  %cmp31.not.i = icmp eq i16 %11, 0
  %not.i = sub nsw i32 0, %shl.i.i
  %and35.i = and i32 %conv30.i, %not.i
  %or.i = or i32 %and35.i, %vector.0114
  %retval.sroa.3.0.i = select i1 %cmp31.not.i, i32 %conv30.i, i32 %or.i
  %conv2.i = zext i16 %add.ptr.val.i to i32
  %and.i57 = and i32 %conv2.i, 128
  %tobool.not.i58 = icmp eq i32 %and.i57, 0
  %exitcond.not = icmp eq i32 %vector.0114, 32
  br i1 %exitcond.not, label %if.else.i60, label %if.end.i61

if.else.i60:                                      ; preds = %msi_prepare_message.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_is_masked) #8
  unreachable

if.end.i61:                                       ; preds = %msi_prepare_message.exit
  %and5.i = and i32 %conv2.i, 256
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %msi_is_masked.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i61
  %cond.i.i62 = select i1 %tobool.not.i58, i8 8, i8 12
  %add.i11.i = add i8 %cond.i.i62, %dev.val.i
  %idx.ext13.i = zext i8 %add.i11.i to i64
  %add.ptr14.i = getelementptr i8, ptr %9, i64 %idx.ext13.i
  %add.ptr14.val.i = load i16, ptr %add.ptr14.i, align 1
  %conv16.i = zext i16 %add.ptr14.val.i to i32
  %call17.i = tail call i32 @xen_is_pirq_msi(i32 noundef %conv16.i) #7
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %msi_is_masked.exit

if.end20.i:                                       ; preds = %if.end8.i
  %13 = load ptr, ptr %config, align 8
  %dev.val10.i = load i8, ptr %1, align 16
  %cond.i12.i = select i1 %tobool.not.i58, i8 12, i8 16
  %add.i13.i = add i8 %dev.val10.i, %cond.i12.i
  %idx.ext27.i64 = zext i8 %add.i13.i to i64
  %add.ptr28.i65 = getelementptr i8, ptr %13, i64 %idx.ext27.i64
  %add.ptr28.val.i66 = load i32, ptr %add.ptr28.i65, align 1
  %shl.i67 = shl nuw i32 1, %vector.0114
  %and30.i = and i32 %add.ptr28.val.i66, %shl.i67
  %tobool31.i = icmp ne i32 %and30.i, 0
  br label %msi_is_masked.exit

msi_is_masked.exit:                               ; preds = %if.end.i61, %if.end8.i, %if.end20.i
  %retval.0.i63 = phi i1 [ %tobool31.i, %if.end20.i ], [ false, %if.end.i61 ], [ false, %if.end8.i ]
  tail call void @xen_evtchn_snoop_msi(ptr noundef nonnull %dev, i1 noundef zeroext false, i32 noundef %vector.0114, i64 noundef %retval.sroa.0.0.i, i32 noundef %retval.sroa.3.0.i, i1 noundef zeroext %retval.0.i63) #7
  %inc = add nuw nsw i32 %vector.0114, 1
  %vector.0.highbits = lshr i32 %inc, %shr.i
  %cmp18 = icmp eq i32 %vector.0.highbits, 0
  br i1 %cmp18, label %for.body, label %if.end22, !llvm.loop !6

if.end22:                                         ; preds = %msi_is_masked.exit, %if.end
  %and24 = and i32 %conv2, 1
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %for.end96, label %if.end27

if.end27:                                         ; preds = %if.end22
  tail call void @pci_device_deassert_intx(ptr noundef nonnull %dev) #7
  %and29 = lshr i32 %conv2, 4
  %shr = and i32 %and29, 7
  %and33 = lshr i32 %conv2, 1
  %shr35 = and i32 %and33, 7
  %cmp39 = icmp ugt i32 %shr, %shr35
  br i1 %cmp39, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.end27
  %and43 = and i16 %add.ptr.val, -113
  %shr35.tr = trunc i32 %shr35 to i16
  %14 = shl nuw nsw i16 %shr35.tr, 4
  %conv48 = or disjoint i16 %14, %and43
  %15 = load ptr, ptr %config, align 8
  %dev.val = load i8, ptr %1, align 16
  %add.i68 = add i8 %dev.val, 2
  %idx.ext52 = zext i8 %add.i68 to i64
  %add.ptr53 = getelementptr i8, ptr %15, i64 %idx.ext52
  store i16 %conv48, ptr %add.ptr53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then41, %if.end27
  %flags.0 = phi i16 [ %conv48, %if.then41 ], [ %add.ptr.val, %if.end27 ]
  br i1 %tobool5.not, label %for.end96, label %if.end57

if.end57:                                         ; preds = %if.end54
  %16 = lshr i16 %flags.0, 4
  %17 = and i16 %16, 7
  %shr.i69 = zext nneg i16 %17 to i32
  %shl.i70 = shl nuw nsw i32 1, %shr.i69
  %18 = load ptr, ptr %config, align 8
  %dev.val48 = load i8, ptr %1, align 16
  %cond.i = select i1 %tobool.not, i8 16, i8 20
  %add.i71 = add i8 %dev.val48, %cond.i
  %idx.ext63 = zext i8 %add.i71 to i64
  %add.ptr64 = getelementptr i8, ptr %18, i64 %idx.ext63
  %add.ptr64.val = load i32, ptr %add.ptr64, align 1
  %sub = sub nsw i32 32, %shl.i70
  %shr66 = lshr i32 -1, %sub
  %and67 = and i32 %add.ptr64.val, %shr66
  store i32 %and67, ptr %add.ptr64, align 1
  br label %for.body77

for.body77:                                       ; preds = %if.end57, %for.inc94
  %vector.1115 = phi i32 [ 0, %if.end57 ], [ %inc95, %for.inc94 ]
  %19 = load ptr, ptr %config, align 8
  %dev.val.i75 = load i8, ptr %1, align 16
  %add.i.i76 = add i8 %dev.val.i75, 2
  %idx.ext.i77 = zext i8 %add.i.i76 to i64
  %add.ptr.i78 = getelementptr i8, ptr %19, i64 %idx.ext.i77
  %add.ptr.val.i79 = load i16, ptr %add.ptr.i78, align 1
  %conv2.i80 = zext i16 %add.ptr.val.i79 to i32
  %and.i81 = and i32 %conv2.i80, 128
  %tobool.not.i82 = icmp eq i32 %and.i81, 0
  %exitcond117.not = icmp eq i32 %vector.1115, 32
  br i1 %exitcond117.not, label %if.else.i84, label %if.end.i85

if.else.i84:                                      ; preds = %for.body77
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__PRETTY_FUNCTION__.msi_is_masked) #8
  unreachable

if.end.i85:                                       ; preds = %for.body77
  %and5.i86 = and i32 %conv2.i80, 256
  %tobool6.not.i87 = icmp eq i32 %and5.i86, 0
  br i1 %tobool6.not.i87, label %lor.lhs.false80, label %if.end8.i88

if.end8.i88:                                      ; preds = %if.end.i85
  %cond.i.i89 = select i1 %tobool.not.i82, i8 8, i8 12
  %add.i11.i90 = add i8 %cond.i.i89, %dev.val.i75
  %idx.ext13.i91 = zext i8 %add.i11.i90 to i64
  %add.ptr14.i92 = getelementptr i8, ptr %19, i64 %idx.ext13.i91
  %add.ptr14.val.i93 = load i16, ptr %add.ptr14.i92, align 1
  %conv16.i94 = zext i16 %add.ptr14.val.i93 to i32
  %call17.i95 = tail call i32 @xen_is_pirq_msi(i32 noundef %conv16.i94) #7
  %tobool18.not.i96 = icmp eq i32 %call17.i95, 0
  br i1 %tobool18.not.i96, label %msi_is_masked.exit108, label %lor.lhs.false80

msi_is_masked.exit108:                            ; preds = %if.end8.i88
  %20 = load ptr, ptr %config, align 8
  %dev.val10.i99 = load i8, ptr %1, align 16
  %cond.i12.i100 = select i1 %tobool.not.i82, i8 12, i8 16
  %add.i13.i101 = add i8 %dev.val10.i99, %cond.i12.i100
  %idx.ext27.i102 = zext i8 %add.i13.i101 to i64
  %add.ptr28.i103 = getelementptr i8, ptr %20, i64 %idx.ext27.i102
  %add.ptr28.val.i104 = load i32, ptr %add.ptr28.i103, align 1
  %shl.i105 = shl nuw i32 1, %vector.1115
  %and30.i106 = and i32 %add.ptr28.val.i104, %shl.i105
  %tobool31.i107.not = icmp eq i32 %and30.i106, 0
  br i1 %tobool31.i107.not, label %lor.lhs.false80, label %for.inc94

lor.lhs.false80:                                  ; preds = %if.end8.i88, %if.end.i85, %msi_is_masked.exit108
  %shl81 = shl nuw i32 1, %vector.1115
  %and82 = and i32 %shl81, %and67
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %for.inc94, label %if.end85

if.end85:                                         ; preds = %lor.lhs.false80
  %21 = load ptr, ptr %config, align 8
  %dev.val46 = load i8, ptr %1, align 16
  %add.i110 = add i8 %dev.val46, %cond.i
  %idx.ext90 = zext i8 %add.i110 to i64
  %add.ptr91 = getelementptr i8, ptr %21, i64 %idx.ext90
  %config.val.i = load i32, ptr %add.ptr91, align 1
  %not.i111 = xor i32 %shl81, -1
  %and.i112 = and i32 %config.val.i, %not.i111
  store i32 %and.i112, ptr %add.ptr91, align 1
  tail call void @msi_notify(ptr noundef nonnull %dev, i32 noundef %vector.1115)
  br label %for.inc94

for.inc94:                                        ; preds = %msi_is_masked.exit108, %lor.lhs.false80, %if.end85
  %inc95 = add nuw nsw i32 %vector.1115, 1
  %exitcond118.not = icmp eq i32 %inc95, %shl.i70
  br i1 %exitcond118.not, label %for.end96, label %for.body77, !llvm.loop !8

for.end96:                                        ; preds = %for.inc94, %if.end54, %if.end22, %entry, %lor.lhs.false
  ret void
}

declare void @xen_evtchn_snoop_msi(ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @pci_device_deassert_intx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @msi_nr_vectors_allocated(ptr nocapture noundef readonly %dev) local_unnamed_addr #2 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %1 = getelementptr i8, ptr %dev, i64 2160
  %dev.val = load i8, ptr %1, align 16
  %add.i = add i8 %dev.val, 2
  %idx.ext = zext i8 %add.i to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %2 = lshr i16 %add.ptr.val, 4
  %3 = and i16 %2, 7
  %shr.i = zext nneg i16 %3 to i32
  %shl.i = shl nuw nsw i32 1, %shr.i
  ret i32 %shl.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
