; ModuleID = 'bench/qemu/original/pci.c.ll'
source_filename = "bench/qemu/original/pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }
%struct.QPCIBar = type { i64, i8 }
%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Skipping due to incomplete support for MSI\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/tests/qtest/libqos/pci.c\00", align 1
@__func__.qpci_device_init = private unnamed_addr constant [17 x i8] c"qpci_device_init\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"!addr->vendor_id || vendor_id == addr->vendor_id\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"!addr->device_id || device_id == addr->device_id\00", align 1
@__func__.qpci_device_enable = private unnamed_addr constant [19 x i8] c"qpci_device_enable\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"cmd & PCI_COMMAND_IO == PCI_COMMAND_IO\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"cmd & PCI_COMMAND_MEMORY == PCI_COMMAND_MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cmd & PCI_COMMAND_MASTER == PCI_COMMAND_MASTER\00", align 1
@__func__.qpci_msix_enable = private unnamed_addr constant [17 x i8] c"qpci_msix_enable\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"addr != 0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@__func__.qpci_msix_disable = private unnamed_addr constant [18 x i8] c"qpci_msix_disable\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"dev->msix_enabled\00", align 1
@__func__.qpci_msix_pending = private unnamed_addr constant [18 x i8] c"qpci_msix_pending\00", align 1
@__func__.qpci_msix_masked = private unnamed_addr constant [17 x i8] c"qpci_msix_masked\00", align 1
@__func__.qpci_msix_table_size = private unnamed_addr constant [21 x i8] c"qpci_msix_table_size\00", align 1
@__func__.qpci_memread = private unnamed_addr constant [13 x i8] c"qpci_memread\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"!token.is_io\00", align 1
@__func__.qpci_memwrite = private unnamed_addr constant [14 x i8] c"qpci_memwrite\00", align 1
@qpci_iomap.bar_reg_map = internal unnamed_addr constant [6 x i32] [i32 16, i32 20, i32 24, i32 28, i32 32, i32 36], align 16
@__func__.qpci_iomap = private unnamed_addr constant [11 x i8] c"qpci_iomap\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"barno >= 0 && barno <= 5\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"loc >= bus->pio_alloc_ptr\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"loc + size <= bus->pio_limit\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"loc >= bus->mmio_alloc_ptr\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"loc + size <= bus->mmio_limit\00", align 1
@__func__.add_qpci_address = private unnamed_addr constant [17 x i8] c"add_qpci_address\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@__func__.qpci_device_set = private unnamed_addr constant [16 x i8] c"qpci_device_set\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dev\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_device_foreach(ptr noundef %bus, i32 noundef %vendor_id, i32 noundef %device_id, ptr nocapture noundef readonly %func, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %config_readw.i.i = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 11
  %cmp4.not = icmp eq i32 %vendor_id, -1
  %cmp10.not = icmp eq i32 %device_id, -1
  br i1 %cmp4.not, label %entry.split.us, label %for.cond1.preheader

entry.split.us:                                   ; preds = %entry
  br i1 %cmp10.not, label %for.cond1.preheader.us.us, label %for.cond1.preheader.us

for.cond1.preheader.us.us:                        ; preds = %entry.split.us, %for.inc21.split.us.us.split.us.us
  %slot.021.us.us = phi i32 [ %inc22.us.us, %for.inc21.split.us.us.split.us.us ], [ 0, %entry.split.us ]
  %shl.us.us = shl nuw nsw i32 %slot.021.us.us, 3
  br label %for.body3.us.us.us.us

for.body3.us.us.us.us:                            ; preds = %for.inc.us.us.us.us, %for.cond1.preheader.us.us
  %fn.020.us.us.us.us = phi i32 [ 0, %for.cond1.preheader.us.us ], [ %inc.us.us.us.us, %for.inc.us.us.us.us ]
  %or.us.us.us.us = add nuw nsw i32 %fn.020.us.us.us.us, %shl.us.us
  %call.i.us.us.us.us = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #10
  %tobool.not.i.i.us.us.us.us = icmp eq ptr %call.i.us.us.us.us, null
  br i1 %tobool.not.i.i.us.us.us.us, label %if.else.i.i, label %qpci_device_set.exit.i.us.us.us.us

qpci_device_set.exit.i.us.us.us.us:               ; preds = %for.body3.us.us.us.us
  store ptr %bus, ptr %call.i.us.us.us.us, align 8
  %devfn2.i.i.us.us.us.us = getelementptr inbounds %struct.QPCIDevice, ptr %call.i.us.us.us.us, i64 0, i32 1
  store i32 %or.us.us.us.us, ptr %devfn2.i.i.us.us.us.us, align 8
  %0 = load ptr, ptr %config_readw.i.i, align 8
  %call.i.i.us.us.us.us = tail call zeroext i16 %0(ptr noundef %bus, i32 noundef %or.us.us.us.us, i8 noundef zeroext 0) #11
  %cmp.i.us.us.us.us = icmp eq i16 %call.i.i.us.us.us.us, -1
  br i1 %cmp.i.us.us.us.us, label %qpci_device_find.exit.thread.us.us.us.us, label %if.end.us.us.us.us

if.end.us.us.us.us:                               ; preds = %qpci_device_set.exit.i.us.us.us.us
  tail call void %func(ptr noundef nonnull %call.i.us.us.us.us, i32 noundef %or.us.us.us.us, ptr noundef %data) #11
  br label %for.inc.us.us.us.us

qpci_device_find.exit.thread.us.us.us.us:         ; preds = %qpci_device_set.exit.i.us.us.us.us
  tail call void @g_free(ptr noundef nonnull %call.i.us.us.us.us) #11
  br label %for.inc.us.us.us.us

for.inc.us.us.us.us:                              ; preds = %qpci_device_find.exit.thread.us.us.us.us, %if.end.us.us.us.us
  %inc.us.us.us.us = add nuw nsw i32 %fn.020.us.us.us.us, 1
  %exitcond29.not = icmp eq i32 %inc.us.us.us.us, 8
  br i1 %exitcond29.not, label %for.inc21.split.us.us.split.us.us, label %for.body3.us.us.us.us, !llvm.loop !5

for.inc21.split.us.us.split.us.us:                ; preds = %for.inc.us.us.us.us
  %inc22.us.us = add nuw nsw i32 %slot.021.us.us, 1
  %exitcond30.not = icmp eq i32 %inc22.us.us, 32
  br i1 %exitcond30.not, label %for.end23, label %for.cond1.preheader.us.us, !llvm.loop !7

for.cond1.preheader.us:                           ; preds = %entry.split.us, %for.inc21.split.us.us.split
  %slot.021.us = phi i32 [ %inc22.us, %for.inc21.split.us.us.split ], [ 0, %entry.split.us ]
  %shl.us = shl nuw nsw i32 %slot.021.us, 3
  br label %for.body3.us.us

for.body3.us.us:                                  ; preds = %for.inc.us.us, %for.cond1.preheader.us
  %fn.020.us.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %inc.us.us, %for.inc.us.us ]
  %or.us.us = add nuw nsw i32 %fn.020.us.us, %shl.us
  %call.i.us.us = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #10
  %tobool.not.i.i.us.us = icmp eq ptr %call.i.us.us, null
  br i1 %tobool.not.i.i.us.us, label %if.else.i.i, label %qpci_device_set.exit.i.us.us

qpci_device_set.exit.i.us.us:                     ; preds = %for.body3.us.us
  store ptr %bus, ptr %call.i.us.us, align 8
  %devfn2.i.i.us.us = getelementptr inbounds %struct.QPCIDevice, ptr %call.i.us.us, i64 0, i32 1
  store i32 %or.us.us, ptr %devfn2.i.i.us.us, align 8
  %1 = load ptr, ptr %config_readw.i.i, align 8
  %call.i.i.us.us = tail call zeroext i16 %1(ptr noundef %bus, i32 noundef %or.us.us, i8 noundef zeroext 0) #11
  %cmp.i.us.us = icmp eq i16 %call.i.i.us.us, -1
  br i1 %cmp.i.us.us, label %qpci_device_find.exit.thread.us.us, label %if.end.us.us

if.end.us.us:                                     ; preds = %qpci_device_set.exit.i.us.us
  %2 = load ptr, ptr %call.i.us.us, align 8
  %config_readw.i15.us.us = getelementptr inbounds %struct.QPCIBus, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %config_readw.i15.us.us, align 8
  %4 = load i32, ptr %devfn2.i.i.us.us, align 8
  %call.i17.us.us = tail call zeroext i16 %3(ptr noundef %2, i32 noundef %4, i8 noundef zeroext 2) #11
  %conv14.us.us = zext i16 %call.i17.us.us to i32
  %cmp15.not.us.us = icmp eq i32 %conv14.us.us, %device_id
  br i1 %cmp15.not.us.us, label %if.end18.us.us, label %if.then17.us.us

if.then17.us.us:                                  ; preds = %if.end.us.us
  tail call void @g_free(ptr noundef nonnull %call.i.us.us) #11
  br label %for.inc.us.us

if.end18.us.us:                                   ; preds = %if.end.us.us
  tail call void %func(ptr noundef nonnull %call.i.us.us, i32 noundef %or.us.us, ptr noundef %data) #11
  br label %for.inc.us.us

qpci_device_find.exit.thread.us.us:               ; preds = %qpci_device_set.exit.i.us.us
  tail call void @g_free(ptr noundef nonnull %call.i.us.us) #11
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %qpci_device_find.exit.thread.us.us, %if.end18.us.us, %if.then17.us.us
  %inc.us.us = add nuw nsw i32 %fn.020.us.us, 1
  %exitcond27.not = icmp eq i32 %inc.us.us, 8
  br i1 %exitcond27.not, label %for.inc21.split.us.us.split, label %for.body3.us.us, !llvm.loop !5

for.inc21.split.us.us.split:                      ; preds = %for.inc.us.us
  %inc22.us = add nuw nsw i32 %slot.021.us, 1
  %exitcond28.not = icmp eq i32 %inc22.us, 32
  br i1 %exitcond28.not, label %for.end23, label %for.cond1.preheader.us, !llvm.loop !7

for.cond1.preheader:                              ; preds = %entry, %for.inc21.split
  %slot.021 = phi i32 [ %inc22, %for.inc21.split ], [ 0, %entry ]
  %shl = shl nuw nsw i32 %slot.021, 3
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %fn.020 = phi i32 [ 0, %for.cond1.preheader ], [ %inc, %for.inc ]
  %or = add nuw nsw i32 %fn.020, %shl
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #10
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %qpci_device_set.exit.i

if.else.i.i:                                      ; preds = %for.body3, %for.body3.us.us, %for.body3.us.us.us.us
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.qpci_device_set, ptr noundef nonnull @.str.19) #12
  unreachable

qpci_device_set.exit.i:                           ; preds = %for.body3
  store ptr %bus, ptr %call.i, align 8
  %devfn2.i.i = getelementptr inbounds %struct.QPCIDevice, ptr %call.i, i64 0, i32 1
  store i32 %or, ptr %devfn2.i.i, align 8
  %5 = load ptr, ptr %config_readw.i.i, align 8
  %call.i.i = tail call zeroext i16 %5(ptr noundef %bus, i32 noundef %or, i8 noundef zeroext 0) #11
  %cmp.i = icmp eq i16 %call.i.i, -1
  br i1 %cmp.i, label %qpci_device_find.exit.thread, label %if.end

qpci_device_find.exit.thread:                     ; preds = %qpci_device_set.exit.i
  tail call void @g_free(ptr noundef nonnull %call.i) #11
  br label %for.inc

if.end:                                           ; preds = %qpci_device_set.exit.i
  %6 = load ptr, ptr %call.i, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %6, i64 0, i32 11
  %7 = load ptr, ptr %config_readw.i, align 8
  %8 = load i32, ptr %devfn2.i.i, align 8
  %call.i14 = tail call zeroext i16 %7(ptr noundef %6, i32 noundef %8, i8 noundef zeroext 0) #11
  %conv = zext i16 %call.i14 to i32
  %cmp6.not = icmp eq i32 %conv, %vendor_id
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %call.i) #11
  br label %for.inc

if.end9:                                          ; preds = %if.end
  br i1 %cmp10.not, label %if.end18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %9 = load ptr, ptr %call.i, align 8
  %config_readw.i15 = getelementptr inbounds %struct.QPCIBus, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %config_readw.i15, align 8
  %11 = load i32, ptr %devfn2.i.i, align 8
  %call.i17 = tail call zeroext i16 %10(ptr noundef %9, i32 noundef %11, i8 noundef zeroext 2) #11
  %conv14 = zext i16 %call.i17 to i32
  %cmp15.not = icmp eq i32 %conv14, %device_id
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true12
  tail call void @g_free(ptr noundef nonnull %call.i) #11
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true12, %if.end9
  tail call void %func(ptr noundef nonnull %call.i, i32 noundef %or, ptr noundef %data) #11
  br label %for.inc

for.inc:                                          ; preds = %qpci_device_find.exit.thread, %if.end18, %if.then17, %if.then8
  %inc = add nuw nsw i32 %fn.020, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc21.split, label %for.body3, !llvm.loop !5

for.inc21.split:                                  ; preds = %for.inc
  %inc22 = add nuw nsw i32 %slot.021, 1
  %exitcond26.not = icmp eq i32 %inc22, 32
  br i1 %exitcond26.not, label %for.end23, label %for.cond1.preheader, !llvm.loop !7

for.end23:                                        ; preds = %for.inc21.split, %for.inc21.split.us.us.split, %for.inc21.split.us.us.split.us.us
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qpci_device_find(ptr noundef %bus, i32 noundef %devfn) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #10
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.else.i, label %qpci_device_set.exit

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.qpci_device_set, ptr noundef nonnull @.str.19) #12
  unreachable

qpci_device_set.exit:                             ; preds = %entry
  store ptr %bus, ptr %call, align 8
  %devfn2.i = getelementptr inbounds %struct.QPCIDevice, ptr %call, i64 0, i32 1
  store i32 %devfn, ptr %devfn2.i, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 11
  %0 = load ptr, ptr %config_readw.i, align 8
  %call.i = tail call zeroext i16 %0(ptr noundef %bus, i32 noundef %devfn, i8 noundef zeroext 0) #11
  %cmp = icmp eq i16 %call.i, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %qpci_device_set.exit
  tail call void @g_free(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %qpci_device_set.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %qpci_device_set.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qpci_config_readw(ptr nocapture noundef readonly %dev, i8 noundef zeroext %offset) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_readw = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %config_readw, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn, align 8
  %call = tail call zeroext i16 %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %offset) #11
  ret i16 %call
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qpci_has_buggy_msi(ptr nocapture noundef readonly %dev) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %has_buggy_msi = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 21
  %1 = load i8, ptr %has_buggy_msi, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qpci_check_buggy_msi(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %has_buggy_msi.i = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 21
  %1 = load i8, ptr %has_buggy_msi.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  br i1 %tobool.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @g_test_skip(ptr noundef nonnull @.str) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.i
}

declare void @g_test_skip(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_device_init(ptr noundef %dev, ptr noundef %bus, ptr nocapture noundef readonly %addr) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %dev, null
  br i1 %tobool.not.i, label %if.else.i, label %qpci_device_set.exit

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.qpci_device_set, ptr noundef nonnull @.str.19) #12
  unreachable

qpci_device_set.exit:                             ; preds = %entry
  %0 = load i32, ptr %addr, align 4
  store ptr %bus, ptr %dev, align 8
  %devfn2.i = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  store i32 %0, ptr %devfn2.i, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %bus, i64 0, i32 11
  %1 = load ptr, ptr %config_readw.i, align 8
  %call.i = tail call zeroext i16 %1(ptr noundef %bus, i32 noundef %0, i8 noundef zeroext 0) #11
  %2 = load ptr, ptr %dev, align 8
  %config_readw.i9 = getelementptr inbounds %struct.QPCIBus, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %config_readw.i9, align 8
  %4 = load i32, ptr %devfn2.i, align 8
  %call.i11 = tail call zeroext i16 %3(ptr noundef %2, i32 noundef %4, i8 noundef zeroext 2) #11
  %vendor_id2 = getelementptr inbounds %struct.QPCIAddress, ptr %addr, i64 0, i32 1
  %5 = load i16, ptr %vendor_id2, align 4
  %tobool.not = icmp eq i16 %5, 0
  %cmp = icmp eq i16 %call.i, %5
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %do.body6, label %if.else

if.else:                                          ; preds = %qpci_device_set.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.qpci_device_init, ptr noundef nonnull @.str.2) #12
  unreachable

do.body6:                                         ; preds = %qpci_device_set.exit
  %device_id7 = getelementptr inbounds %struct.QPCIAddress, ptr %addr, i64 0, i32 2
  %6 = load i16, ptr %device_id7, align 2
  %tobool8.not = icmp eq i16 %6, 0
  %cmp13 = icmp eq i16 %call.i11, %6
  %or.cond8 = select i1 %tobool8.not, i1 true, i1 %cmp13
  br i1 %or.cond8, label %do.end18, label %if.else16

if.else16:                                        ; preds = %do.body6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__.qpci_device_init, ptr noundef nonnull @.str.3) #12
  unreachable

do.end18:                                         ; preds = %do.body6
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qpci_secondary_buses_init(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %last_bus = alloca i32, align 4
  store i32 0, ptr %last_bus, align 4
  call fastcc void @qpci_secondary_buses_rec(ptr noundef %bus, i32 noundef 0, ptr noundef nonnull %last_bus)
  %0 = load i32, ptr %last_bus, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qpci_secondary_buses_rec(ptr noundef %qbus, i32 noundef %bus, ptr nocapture noundef %pci_bus) unnamed_addr #0 {
entry:
  %config_readw.i.i = getelementptr inbounds %struct.QPCIBus, ptr %qbus, i64 0, i32 11
  br label %for.body

for.cond7.preheader:                              ; preds = %for.inc
  %conv30 = trunc i32 %bus to i8
  br label %for.body10

for.body:                                         ; preds = %entry, %for.inc
  %index.0102 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #10
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %qpci_device_set.exit.i

if.else.i.i:                                      ; preds = %for.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.qpci_device_set, ptr noundef nonnull @.str.19) #12
  unreachable

qpci_device_set.exit.i:                           ; preds = %for.body
  %add = add nsw i32 %index.0102, %bus
  %shl = shl i32 %add, 3
  store ptr %qbus, ptr %call.i, align 8
  %devfn2.i.i = getelementptr inbounds %struct.QPCIDevice, ptr %call.i, i64 0, i32 1
  store i32 %shl, ptr %devfn2.i.i, align 8
  %0 = load ptr, ptr %config_readw.i.i, align 8
  %call.i.i = tail call zeroext i16 %0(ptr noundef %qbus, i32 noundef %shl, i8 noundef zeroext 0) #11
  %cmp.i = icmp eq i16 %call.i.i, -1
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %qpci_device_set.exit.i
  %1 = load ptr, ptr %call.i, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %1, i64 0, i32 11
  %2 = load ptr, ptr %config_readw.i, align 8
  %3 = load i32, ptr %devfn2.i.i, align 8
  %call.i52 = tail call zeroext i16 %2(ptr noundef %1, i32 noundef %3, i8 noundef zeroext 10) #11
  %cmp3 = icmp eq i16 %call.i52, 1540
  br i1 %cmp3, label %if.then5, label %for.inc

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %call.i, align 8
  %config_writeb.i = getelementptr inbounds %struct.QPCIBus, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %config_writeb.i, align 8
  %6 = load i32, ptr %devfn2.i.i, align 8
  tail call void %5(ptr noundef %4, i32 noundef %6, i8 noundef zeroext 25, i8 noundef zeroext -1) #11
  %7 = load ptr, ptr %call.i, align 8
  %config_writeb.i54 = getelementptr inbounds %struct.QPCIBus, ptr %7, i64 0, i32 13
  %8 = load ptr, ptr %config_writeb.i54, align 8
  %9 = load i32, ptr %devfn2.i.i, align 8
  tail call void %8(ptr noundef %7, i32 noundef %9, i8 noundef zeroext 26, i8 noundef zeroext 0) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then5, %qpci_device_set.exit.i
  tail call void @g_free(ptr noundef nonnull %call.i) #11
  %inc = add nuw nsw i32 %index.0102, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !8

for.body10:                                       ; preds = %for.cond7.preheader, %for.inc91
  %index.1103 = phi i32 [ 0, %for.cond7.preheader ], [ %inc92, %for.inc91 ]
  %call.i56 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #10
  %tobool.not.i.i57 = icmp eq ptr %call.i56, null
  br i1 %tobool.not.i.i57, label %if.else.i.i65, label %qpci_device_set.exit.i58

if.else.i.i65:                                    ; preds = %for.body10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__func__.qpci_device_set, ptr noundef nonnull @.str.19) #12
  unreachable

qpci_device_set.exit.i58:                         ; preds = %for.body10
  %add11 = add nsw i32 %index.1103, %bus
  %shl12 = shl i32 %add11, 3
  store ptr %qbus, ptr %call.i56, align 8
  %devfn2.i.i59 = getelementptr inbounds %struct.QPCIDevice, ptr %call.i56, i64 0, i32 1
  store i32 %shl12, ptr %devfn2.i.i59, align 8
  %10 = load ptr, ptr %config_readw.i.i, align 8
  %call.i.i61 = tail call zeroext i16 %10(ptr noundef %qbus, i32 noundef %shl12, i8 noundef zeroext 0) #11
  %cmp.i62 = icmp eq i16 %call.i.i61, -1
  br i1 %cmp.i62, label %for.inc91, label %if.end18

if.end18:                                         ; preds = %qpci_device_set.exit.i58
  %11 = load ptr, ptr %call.i56, align 8
  %config_readw.i67 = getelementptr inbounds %struct.QPCIBus, ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %config_readw.i67, align 8
  %13 = load i32, ptr %devfn2.i.i59, align 8
  %call.i69 = tail call zeroext i16 %12(ptr noundef %11, i32 noundef %13, i8 noundef zeroext 10) #11
  %cmp21.not = icmp eq i16 %call.i69, 1540
  br i1 %cmp21.not, label %if.end24, label %for.inc91

if.end24:                                         ; preds = %if.end18
  %14 = load ptr, ptr %call.i56, align 8
  %config_readb.i = getelementptr inbounds %struct.QPCIBus, ptr %14, i64 0, i32 10
  %15 = load ptr, ptr %config_readb.i, align 8
  %16 = load i32, ptr %devfn2.i.i59, align 8
  %call.i71 = tail call zeroext i8 %15(ptr noundef %14, i32 noundef %16, i8 noundef zeroext 24) #11
  %conv26 = zext i8 %call.i71 to i32
  %cmp27.not = icmp eq i32 %conv26, %bus
  br i1 %cmp27.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end24
  %17 = load ptr, ptr %call.i56, align 8
  %config_writeb.i72 = getelementptr inbounds %struct.QPCIBus, ptr %17, i64 0, i32 13
  %18 = load ptr, ptr %config_writeb.i72, align 8
  %19 = load i32, ptr %devfn2.i.i59, align 8
  tail call void %18(ptr noundef %17, i32 noundef %19, i8 noundef zeroext 24, i8 noundef zeroext %conv30) #11
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end24
  %20 = load ptr, ptr %call.i56, align 8
  %config_readb.i74 = getelementptr inbounds %struct.QPCIBus, ptr %20, i64 0, i32 10
  %21 = load ptr, ptr %config_readb.i74, align 8
  %22 = load i32, ptr %devfn2.i.i59, align 8
  %call.i76 = tail call zeroext i8 %21(ptr noundef %20, i32 noundef %22, i8 noundef zeroext 25) #11
  %23 = load i32, ptr %pci_bus, align 4
  %inc33 = add i32 %23, 1
  store i32 %inc33, ptr %pci_bus, align 4
  %conv34 = zext i8 %call.i76 to i32
  %cmp35.not = icmp eq i32 %inc33, %conv34
  br i1 %cmp35.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end31
  %conv38 = trunc i32 %inc33 to i8
  %24 = load ptr, ptr %call.i56, align 8
  %config_writeb.i77 = getelementptr inbounds %struct.QPCIBus, ptr %24, i64 0, i32 13
  %25 = load ptr, ptr %config_writeb.i77, align 8
  %26 = load i32, ptr %devfn2.i.i59, align 8
  tail call void %25(ptr noundef %24, i32 noundef %26, i8 noundef zeroext 25, i8 noundef zeroext %conv38) #11
  %.pre = and i32 %inc33, 255
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end31
  %conv41.pre-phi = phi i32 [ %.pre, %if.then37 ], [ %conv34, %if.end31 ]
  %secbus.0 = phi i8 [ %conv38, %if.then37 ], [ %call.i76, %if.end31 ]
  %27 = load ptr, ptr %call.i56, align 8
  %config_readb.i79 = getelementptr inbounds %struct.QPCIBus, ptr %27, i64 0, i32 10
  %28 = load ptr, ptr %config_readb.i79, align 8
  %29 = load i32, ptr %devfn2.i.i59, align 8
  %call.i81 = tail call zeroext i8 %28(ptr noundef %27, i32 noundef %29, i8 noundef zeroext 26) #11
  %30 = load ptr, ptr %call.i56, align 8
  %config_writeb.i82 = getelementptr inbounds %struct.QPCIBus, ptr %30, i64 0, i32 13
  %31 = load ptr, ptr %config_writeb.i82, align 8
  %32 = load i32, ptr %devfn2.i.i59, align 8
  tail call void %31(ptr noundef %30, i32 noundef %32, i8 noundef zeroext 26, i8 noundef zeroext -1) #11
  %shl42 = shl nuw nsw i32 %conv41.pre-phi, 5
  tail call fastcc void @qpci_secondary_buses_rec(ptr noundef nonnull %qbus, i32 noundef %shl42, ptr noundef nonnull %pci_bus)
  %conv43 = zext i8 %call.i81 to i32
  %33 = load i32, ptr %pci_bus, align 4
  %cmp44.not = icmp eq i32 %33, %conv43
  br i1 %cmp44.not, label %if.end90, label %if.then46

if.then46:                                        ; preds = %if.end39
  %conv47 = trunc i32 %33 to i8
  %34 = load ptr, ptr %call.i56, align 8
  %config_readw.i.i84 = getelementptr inbounds %struct.QPCIBus, ptr %34, i64 0, i32 11
  %35 = load ptr, ptr %config_readw.i.i84, align 8
  %36 = load i32, ptr %devfn2.i.i59, align 8
  %call.i.i85 = tail call zeroext i16 %35(ptr noundef %34, i32 noundef %36, i8 noundef zeroext 0) #11
  %cmp.not.i = icmp eq i16 %call.i.i85, 6966
  br i1 %cmp.not.i, label %if.end.i, label %if.end88

if.end.i:                                         ; preds = %if.then46
  %37 = load ptr, ptr %call.i56, align 8
  %config_readw.i11.i = getelementptr inbounds %struct.QPCIBus, ptr %37, i64 0, i32 11
  %38 = load ptr, ptr %config_readw.i11.i, align 8
  %39 = load i32, ptr %devfn2.i.i59, align 8
  %call.i13.i = tail call zeroext i16 %38(ptr noundef %37, i32 noundef %39, i8 noundef zeroext 2) #11
  switch i16 %call.i13.i, label %if.end88 [
    i16 12, label %do.body.i.preheader
    i16 1, label %do.body.i.preheader
  ]

do.body.i.preheader:                              ; preds = %if.end.i, %if.end.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %land.rhs.i
  %cap.0.i = phi i8 [ %addr.1.i.i, %land.rhs.i ], [ 0, %do.body.i.preheader ]
  %tobool.not.i.i87 = icmp eq i8 %cap.0.i, 0
  br i1 %tobool.not.i.i87, label %if.else.i.i88, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %add.i.i = add i8 %cap.0.i, 1
  %40 = load ptr, ptr %call.i56, align 8
  %config_readb.i.i.i = getelementptr inbounds %struct.QPCIBus, ptr %40, i64 0, i32 10
  %41 = load ptr, ptr %config_readb.i.i.i, align 8
  %42 = load i32, ptr %devfn2.i.i59, align 8
  %call.i.i.i = tail call zeroext i8 %41(ptr noundef %40, i32 noundef %42, i8 noundef zeroext %add.i.i) #11
  br label %do.body.i.i.preheader

if.else.i.i88:                                    ; preds = %do.body.i
  %43 = load ptr, ptr %call.i56, align 8
  %config_readb.i10.i.i = getelementptr inbounds %struct.QPCIBus, ptr %43, i64 0, i32 10
  %44 = load ptr, ptr %config_readb.i10.i.i, align 8
  %45 = load i32, ptr %devfn2.i.i59, align 8
  %call.i12.i.i = tail call zeroext i8 %44(ptr noundef %43, i32 noundef %45, i8 noundef zeroext 52) #11
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %if.else.i.i88, %if.then.i.i
  %addr.1.i.i.ph = phi i8 [ %call.i12.i.i, %if.else.i.i88 ], [ %call.i.i.i, %if.then.i.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %addr.1.i.i = phi i8 [ %call.i18.i.i, %do.cond.i.i ], [ %addr.1.i.i.ph, %do.body.i.i.preheader ]
  %46 = load ptr, ptr %call.i56, align 8
  %config_readb.i13.i.i = getelementptr inbounds %struct.QPCIBus, ptr %46, i64 0, i32 10
  %47 = load ptr, ptr %config_readb.i13.i.i, align 8
  %48 = load i32, ptr %devfn2.i.i59, align 8
  %call.i15.i.i = tail call zeroext i8 %47(ptr noundef %46, i32 noundef %48, i8 noundef zeroext %addr.1.i.i) #11
  %cmp.not.i.i = icmp eq i8 %call.i15.i.i, 9
  br i1 %cmp.not.i.i, label %qpci_find_capability.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %add9.i.i = add i8 %addr.1.i.i, 1
  %49 = load ptr, ptr %call.i56, align 8
  %config_readb.i16.i.i = getelementptr inbounds %struct.QPCIBus, ptr %49, i64 0, i32 10
  %50 = load ptr, ptr %config_readb.i16.i.i, align 8
  %51 = load i32, ptr %devfn2.i.i59, align 8
  %call.i18.i.i = tail call zeroext i8 %50(ptr noundef %49, i32 noundef %51, i8 noundef zeroext %add9.i.i) #11
  %cmp18.not.i.i = icmp eq i8 %call.i18.i.i, 0
  br i1 %cmp18.not.i.i, label %if.end88, label %do.body.i.i, !llvm.loop !9

qpci_find_capability.exit.i:                      ; preds = %do.body.i.i
  %cond.i = icmp eq i8 %addr.1.i.i, 0
  br i1 %cond.i, label %if.end88, label %land.rhs.i

land.rhs.i:                                       ; preds = %qpci_find_capability.exit.i
  %add.i = add i8 %addr.1.i.i, 3
  %52 = load ptr, ptr %call.i56, align 8
  %config_readb.i.i = getelementptr inbounds %struct.QPCIBus, ptr %52, i64 0, i32 10
  %53 = load ptr, ptr %config_readb.i.i, align 8
  %54 = load i32, ptr %devfn2.i.i59, align 8
  %call.i15.i = tail call zeroext i8 %53(ptr noundef %52, i32 noundef %54, i8 noundef zeroext %add.i) #11
  %cmp17.not.i = icmp eq i8 %call.i15.i, 1
  br i1 %cmp17.not.i, label %if.then20.i, label %do.body.i, !llvm.loop !10

if.then20.i:                                      ; preds = %land.rhs.i
  %add22.i = add i8 %addr.1.i.i, 2
  %55 = load ptr, ptr %call.i56, align 8
  %config_readb.i16.i = getelementptr inbounds %struct.QPCIBus, ptr %55, i64 0, i32 10
  %56 = load ptr, ptr %config_readb.i16.i, align 8
  %57 = load i32, ptr %devfn2.i.i59, align 8
  %call.i18.i = tail call zeroext i8 %56(ptr noundef %55, i32 noundef %57, i8 noundef zeroext %add22.i) #11
  %cmp26.i = icmp ult i8 %call.i18.i, 32
  br i1 %cmp26.i, label %if.end88, label %if.then49

if.then49:                                        ; preds = %if.then20.i
  %add51 = add i8 %addr.1.i.i, 4
  %58 = load ptr, ptr %call.i56, align 8
  %config_readl.i = getelementptr inbounds %struct.QPCIBus, ptr %58, i64 0, i32 12
  %59 = load ptr, ptr %config_readl.i, align 8
  %60 = load i32, ptr %devfn2.i.i59, align 8
  %call.i90 = tail call i32 %59(ptr noundef %58, i32 noundef %60, i8 noundef zeroext %add51) #11
  %cmp54.not = icmp eq i32 %call.i90, -1
  br i1 %cmp54.not, label %if.end88, label %if.then56

if.then56:                                        ; preds = %if.then49
  %61 = trunc i32 %call.i90 to i8
  %conv61 = add i8 %secbus.0, %61
  %cmp64 = icmp ult i8 %conv61, %secbus.0
  br i1 %cmp64, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then56
  %conv62 = zext i8 %conv61 to i32
  %conv58 = and i32 %call.i90, 255
  %cmp72 = icmp ugt i32 %conv58, %conv62
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false, %if.then56
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false
  %res_bus.0 = phi i8 [ 0, %if.then74 ], [ %61, %lor.lhs.false ]
  %conv77 = zext i8 %res_bus.0 to i32
  %add78 = add nuw nsw i32 %conv41.pre-phi, %conv77
  %62 = load i32, ptr %pci_bus, align 4
  %cmp79 = icmp sgt i32 %add78, %62
  %conv85 = trunc i32 %add78 to i8
  %spec.select = select i1 %cmp79, i8 %conv85, i8 %res_bus.0
  br label %if.end88

if.end88:                                         ; preds = %qpci_find_capability.exit.i, %do.cond.i.i, %if.then20.i, %if.end.i, %if.then46, %if.end75, %if.then49
  %res_bus.1 = phi i8 [ %conv47, %if.then49 ], [ %spec.select, %if.end75 ], [ %conv47, %if.then46 ], [ %conv47, %if.end.i ], [ %conv47, %if.then20.i ], [ %conv47, %do.cond.i.i ], [ %conv47, %qpci_find_capability.exit.i ]
  %conv89 = zext i8 %res_bus.1 to i32
  store i32 %conv89, ptr %pci_bus, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.end88, %if.end39
  %subbus.0 = phi i8 [ %res_bus.1, %if.end88 ], [ %call.i81, %if.end39 ]
  %63 = load ptr, ptr %call.i56, align 8
  %config_writeb.i91 = getelementptr inbounds %struct.QPCIBus, ptr %63, i64 0, i32 13
  %64 = load ptr, ptr %config_writeb.i91, align 8
  %65 = load i32, ptr %devfn2.i.i59, align 8
  tail call void %64(ptr noundef %63, i32 noundef %65, i8 noundef zeroext 26, i8 noundef zeroext %subbus.0) #11
  br label %for.inc91

for.inc91:                                        ; preds = %if.end18, %qpci_device_set.exit.i58, %if.end90
  tail call void @g_free(ptr noundef nonnull %call.i56) #11
  %inc92 = add nuw nsw i32 %index.1103, 1
  %exitcond107.not = icmp eq i32 %inc92, 32
  br i1 %exitcond107.not, label %for.end93, label %for.body10, !llvm.loop !11

for.end93:                                        ; preds = %for.inc91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_device_enable(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %config_readw.i, align 8
  %devfn.i = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn.i, align 8
  %call.i = tail call zeroext i16 %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext 4) #11
  %3 = or i16 %call.i, 7
  %4 = load ptr, ptr %dev, align 8
  %config_writew.i = getelementptr inbounds %struct.QPCIBus, ptr %4, i64 0, i32 14
  %5 = load ptr, ptr %config_writew.i, align 8
  %6 = load i32, ptr %devfn.i, align 8
  tail call void %5(ptr noundef %4, i32 noundef %6, i8 noundef zeroext 4, i16 noundef zeroext %3) #11
  %7 = load ptr, ptr %dev, align 8
  %config_readw.i14 = getelementptr inbounds %struct.QPCIBus, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %config_readw.i14, align 8
  %9 = load i32, ptr %devfn.i, align 8
  %call.i16 = tail call zeroext i16 %8(ptr noundef %7, i32 noundef %9, i8 noundef zeroext 4) #11
  %conv3 = zext i16 %call.i16 to i32
  %and = and i32 %conv3, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %do.body8

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.qpci_device_enable, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK3FFF8000000000000000, i8 noundef signext 120) #11
  br label %do.body8

do.body8:                                         ; preds = %entry, %if.else
  %and11 = and i32 %conv3, 2
  %cmp14.not = icmp eq i32 %and11, 0
  br i1 %cmp14.not, label %if.else17, label %do.body22

if.else17:                                        ; preds = %do.body8
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @__func__.qpci_device_enable, ptr noundef nonnull @.str.6, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK40008000000000000000, i8 noundef signext 120) #11
  br label %do.body22

do.body22:                                        ; preds = %do.body8, %if.else17
  %and25 = and i32 %conv3, 4
  %cmp28.not = icmp eq i32 %and25, 0
  br i1 %cmp28.not, label %if.else31, label %do.end35

if.else31:                                        ; preds = %do.body22
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.qpci_device_enable, ptr noundef nonnull @.str.7, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK40018000000000000000, i8 noundef signext 120) #11
  br label %do.end35

do.end35:                                         ; preds = %if.else31, %do.body22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_config_writew(ptr nocapture noundef readonly %dev, i8 noundef zeroext %offset, i16 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_writew = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %config_writew, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn, align 8
  tail call void %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %offset, i16 noundef zeroext %value) #11
  ret void
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qpci_find_capability(ptr nocapture noundef readonly %dev, i8 noundef zeroext %id, i8 noundef zeroext %start_addr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i8 %start_addr, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = add i8 %start_addr, 1
  %0 = load ptr, ptr %dev, align 8
  %config_readb.i = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %config_readb.i, align 8
  %devfn.i = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn.i, align 8
  %call.i = tail call zeroext i8 %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %add) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %config_readb.i10 = getelementptr inbounds %struct.QPCIBus, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %config_readb.i10, align 8
  %devfn.i11 = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %5 = load i32, ptr %devfn.i11, align 8
  %call.i12 = tail call zeroext i8 %4(ptr noundef %3, i32 noundef %5, i8 noundef zeroext 52) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %addr.0 = phi i8 [ %call.i, %if.then ], [ %call.i12, %if.else ]
  %devfn.i14 = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %addr.1 = phi i8 [ %addr.0, %if.end ], [ %call.i18, %do.cond ]
  %6 = load ptr, ptr %dev, align 8
  %config_readb.i13 = getelementptr inbounds %struct.QPCIBus, ptr %6, i64 0, i32 10
  %7 = load ptr, ptr %config_readb.i13, align 8
  %8 = load i32, ptr %devfn.i14, align 8
  %call.i15 = tail call zeroext i8 %7(ptr noundef %6, i32 noundef %8, i8 noundef zeroext %addr.1) #11
  %cmp.not = icmp eq i8 %call.i15, %id
  br i1 %cmp.not, label %do.end, label %do.cond

do.cond:                                          ; preds = %do.body
  %add9 = add i8 %addr.1, 1
  %9 = load ptr, ptr %dev, align 8
  %config_readb.i16 = getelementptr inbounds %struct.QPCIBus, ptr %9, i64 0, i32 10
  %10 = load ptr, ptr %config_readb.i16, align 8
  %11 = load i32, ptr %devfn.i14, align 8
  %call.i18 = tail call zeroext i8 %10(ptr noundef %9, i32 noundef %11, i8 noundef zeroext %add9) #11
  %cmp18.not = icmp eq i8 %call.i18, 0
  br i1 %cmp18.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.body, %do.cond
  %addr.221 = phi i8 [ 0, %do.cond ], [ %addr.1, %do.body ]
  ret i8 %addr.221
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qpci_config_readb(ptr nocapture noundef readonly %dev, i8 noundef zeroext %offset) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_readb = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %config_readb, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn, align 8
  %call = tail call zeroext i8 %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %offset) #11
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_msix_enable(ptr nocapture noundef %dev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_readb.i10.i = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %config_readb.i10.i, align 8
  %devfn.i11.i = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn.i11.i, align 8
  %call.i12.i = tail call zeroext i8 %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext 52) #11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %addr.1.i = phi i8 [ %call.i12.i, %entry ], [ %call.i18.i, %do.cond.i ]
  %3 = load ptr, ptr %dev, align 8
  %config_readb.i13.i = getelementptr inbounds %struct.QPCIBus, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %config_readb.i13.i, align 8
  %5 = load i32, ptr %devfn.i11.i, align 8
  %call.i15.i = tail call zeroext i8 %4(ptr noundef %3, i32 noundef %5, i8 noundef zeroext %addr.1.i) #11
  %cmp.not.i = icmp eq i8 %call.i15.i, 17
  br i1 %cmp.not.i, label %qpci_find_capability.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %add9.i = add i8 %addr.1.i, 1
  %6 = load ptr, ptr %dev, align 8
  %config_readb.i16.i = getelementptr inbounds %struct.QPCIBus, ptr %6, i64 0, i32 10
  %7 = load ptr, ptr %config_readb.i16.i, align 8
  %8 = load i32, ptr %devfn.i11.i, align 8
  %call.i18.i = tail call zeroext i8 %7(ptr noundef %6, i32 noundef %8, i8 noundef zeroext %add9.i) #11
  %cmp18.not.i = icmp eq i8 %call.i18.i, 0
  br i1 %cmp18.not.i, label %if.else, label %do.body.i, !llvm.loop !9

qpci_find_capability.exit:                        ; preds = %do.body.i
  %cmp.not = icmp eq i8 %addr.1.i, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %do.cond.i, %qpci_find_capability.exit
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.qpci_msix_enable, ptr noundef nonnull @.str.8, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.9, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #11
  br label %do.end

do.end:                                           ; preds = %if.else, %qpci_find_capability.exit
  %addr.221.i33 = phi i8 [ 0, %if.else ], [ %addr.1.i, %qpci_find_capability.exit ]
  %add = add i8 %addr.221.i33, 2
  %9 = load ptr, ptr %dev, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %config_readw.i, align 8
  %11 = load i32, ptr %devfn.i11.i, align 8
  %call.i = tail call zeroext i16 %10(ptr noundef %9, i32 noundef %11, i8 noundef zeroext %add) #11
  %12 = or i16 %call.i, -32768
  %13 = load ptr, ptr %dev, align 8
  %config_writew.i = getelementptr inbounds %struct.QPCIBus, ptr %13, i64 0, i32 14
  %14 = load ptr, ptr %config_writew.i, align 8
  %15 = load i32, ptr %devfn.i11.i, align 8
  tail call void %14(ptr noundef %13, i32 noundef %15, i8 noundef zeroext %add, i16 noundef zeroext %12) #11
  %add13 = add i8 %addr.221.i33, 4
  %16 = load ptr, ptr %dev, align 8
  %config_readl.i = getelementptr inbounds %struct.QPCIBus, ptr %16, i64 0, i32 12
  %17 = load ptr, ptr %config_readl.i, align 8
  %18 = load i32, ptr %devfn.i11.i, align 8
  %call.i27 = tail call i32 %17(ptr noundef %16, i32 noundef %18, i8 noundef zeroext %add13) #11
  %conv16 = and i32 %call.i27, 7
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 3
  %call18 = tail call { i64, i8 } @qpci_iomap(ptr noundef nonnull %dev, i32 noundef %conv16, ptr noundef null)
  %19 = extractvalue { i64, i8 } %call18, 0
  %20 = extractvalue { i64, i8 } %call18, 1
  store i64 %19, ptr %msix_table_bar, align 8
  %tmp.sroa.2.0.msix_table_bar.sroa_idx = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 3, i32 1
  store i8 %20, ptr %tmp.sroa.2.0.msix_table_bar.sroa_idx, align 8
  %and19 = and i32 %call.i27, -8
  %conv20 = zext i32 %and19 to i64
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 5
  store i64 %conv20, ptr %msix_table_off, align 8
  %add22 = add i8 %addr.221.i33, 8
  %21 = load ptr, ptr %dev, align 8
  %config_readl.i28 = getelementptr inbounds %struct.QPCIBus, ptr %21, i64 0, i32 12
  %22 = load ptr, ptr %config_readl.i28, align 8
  %23 = load i32, ptr %devfn.i11.i, align 8
  %call.i30 = tail call i32 %22(ptr noundef %21, i32 noundef %23, i8 noundef zeroext %add22) #11
  %conv26 = and i32 %call.i30, 7
  %cmp29.not = icmp eq i32 %conv26, %conv16
  %msix_pba_bar36 = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 4
  br i1 %cmp29.not, label %if.else35, label %if.then31

if.then31:                                        ; preds = %do.end
  %call34 = tail call { i64, i8 } @qpci_iomap(ptr noundef nonnull %dev, i32 noundef %conv26, ptr noundef null)
  %24 = extractvalue { i64, i8 } %call34, 0
  %25 = extractvalue { i64, i8 } %call34, 1
  store i64 %24, ptr %msix_pba_bar36, align 8
  %tmp32.sroa.2.0.msix_pba_bar.sroa_idx = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 4, i32 1
  store i8 %25, ptr %tmp32.sroa.2.0.msix_pba_bar.sroa_idx, align 8
  br label %if.end38

if.else35:                                        ; preds = %do.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msix_pba_bar36, ptr noundef nonnull align 8 dereferenceable(16) %msix_table_bar, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then31
  %and39 = and i32 %call.i30, -8
  %conv40 = zext i32 %and39 to i64
  %msix_pba_off = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 6
  store i64 %conv40, ptr %msix_pba_off, align 8
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 2
  store i8 1, ptr %msix_enabled, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qpci_config_readl(ptr nocapture noundef readonly %dev, i8 noundef zeroext %offset) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_readl = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %config_readl, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn, align 8
  %call = tail call i32 %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %offset) #11
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i8 } @qpci_iomap(ptr nocapture noundef readonly %dev, i32 noundef %barno, ptr noundef writeonly %sizeptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %or.cond = icmp ult i32 %barno, 6
  br i1 %or.cond, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.qpci_iomap, ptr noundef nonnull @.str.12) #12
  unreachable

do.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %barno to i64
  %arrayidx = getelementptr [6 x i32], ptr @qpci_iomap.bar_reg_map, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %1 to i8
  %config_writel.i = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %config_writel.i, align 8
  %devfn.i = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %3 = load i32, ptr %devfn.i, align 8
  tail call void %2(ptr noundef %0, i32 noundef %3, i8 noundef zeroext %conv, i32 noundef -1) #11
  %4 = load ptr, ptr %dev, align 8
  %config_readl.i = getelementptr inbounds %struct.QPCIBus, ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %config_readl.i, align 8
  %6 = load i32, ptr %devfn.i, align 8
  %call.i = tail call i32 %5(ptr noundef %4, i32 noundef %6, i8 noundef zeroext %conv) #11
  %and = and i32 %call.i, 1
  %cmp4.not = icmp eq i32 %and, 0
  %addr.0.v = select i1 %cmp4.not, i32 -16, i32 -4
  %addr.0 = and i32 %addr.0.v, %call.i
  %tobool.not = icmp eq i32 %addr.0, 0
  br i1 %tobool.not, label %if.else17, label %do.end19

if.else17:                                        ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.qpci_iomap, ptr noundef nonnull @.str.13) #12
  unreachable

do.end19:                                         ; preds = %do.end
  %7 = tail call i32 @llvm.cttz.i32(i32 %addr.0, i1 true), !range !12
  %shl = shl nuw i32 1, %7
  %tobool21.not = icmp eq ptr %sizeptr, null
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %do.end19
  %conv23 = zext i32 %shl to i64
  store i64 %conv23, ptr %sizeptr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %do.end19
  %conv54 = zext i32 %shl to i64
  %add55 = add nsw i64 %conv54, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nsw i64 -1, %8
  br i1 %cmp4.not, label %if.else53, label %if.then27

if.then27:                                        ; preds = %if.end24
  %pio_alloc_ptr = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 17
  %10 = load i64, ptr %pio_alloc_ptr, align 8
  %sub = add i64 %add55, %10
  %mul = and i64 %sub, %9
  %cmp33.not = icmp ult i64 %mul, %10
  br i1 %cmp33.not, label %if.else36, label %do.body39

if.else36:                                        ; preds = %if.then27
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.qpci_iomap, ptr noundef nonnull @.str.14) #12
  unreachable

do.body39:                                        ; preds = %if.then27
  %add41 = add i64 %mul, %conv54
  %pio_limit = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 18
  %11 = load i64, ptr %pio_limit, align 8
  %cmp42.not = icmp ugt i64 %add41, %11
  br i1 %cmp42.not, label %if.else45, label %do.end47

if.else45:                                        ; preds = %do.body39
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__func__.qpci_iomap, ptr noundef nonnull @.str.15) #12
  unreachable

do.end47:                                         ; preds = %do.body39
  store i64 %add41, ptr %pio_alloc_ptr, align 8
  %12 = trunc i64 %mul to i32
  %conv52 = or i32 %12, 1
  %13 = load ptr, ptr %dev, align 8
  %config_writel.i44 = getelementptr inbounds %struct.QPCIBus, ptr %13, i64 0, i32 15
  %14 = load ptr, ptr %config_writel.i44, align 8
  %15 = load i32, ptr %devfn.i, align 8
  tail call void %14(ptr noundef %13, i32 noundef %15, i8 noundef zeroext %conv, i32 noundef %conv52) #11
  br label %if.end84

if.else53:                                        ; preds = %if.end24
  %mmio_alloc_ptr = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 19
  %16 = load i64, ptr %mmio_alloc_ptr, align 8
  %sub56 = add i64 %add55, %16
  %mul60 = and i64 %sub56, %9
  %cmp63.not = icmp ult i64 %mul60, %16
  br i1 %cmp63.not, label %if.else66, label %do.body69

if.else66:                                        ; preds = %if.else53
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 567, ptr noundef nonnull @__func__.qpci_iomap, ptr noundef nonnull @.str.16) #12
  unreachable

do.body69:                                        ; preds = %if.else53
  %add71 = add i64 %mul60, %conv54
  %mmio_limit = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 20
  %17 = load i64, ptr %mmio_limit, align 8
  %cmp72.not = icmp ugt i64 %add71, %17
  br i1 %cmp72.not, label %if.else75, label %do.end77

if.else75:                                        ; preds = %do.body69
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__.qpci_iomap, ptr noundef nonnull @.str.17) #12
  unreachable

do.end77:                                         ; preds = %do.body69
  store i64 %add71, ptr %mmio_alloc_ptr, align 8
  %conv83 = trunc i64 %mul60 to i32
  %18 = load ptr, ptr %dev, align 8
  %config_writel.i46 = getelementptr inbounds %struct.QPCIBus, ptr %18, i64 0, i32 15
  %19 = load ptr, ptr %config_writel.i46, align 8
  %20 = load i32, ptr %devfn.i, align 8
  tail call void %19(ptr noundef %18, i32 noundef %20, i8 noundef zeroext %conv, i32 noundef %conv83) #11
  br label %if.end84

if.end84:                                         ; preds = %do.end77, %do.end47
  %retval.sroa.2.0 = phi i8 [ 1, %do.end47 ], [ 0, %do.end77 ]
  %loc.0 = phi i64 [ %mul, %do.end47 ], [ %mul60, %do.end77 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %loc.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_msix_disable(ptr nocapture noundef %dev) local_unnamed_addr #0 {
entry:
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 2
  %0 = load i8, ptr %msix_enabled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__func__.qpci_msix_disable, ptr noundef nonnull @.str.10) #12
  unreachable

do.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dev, align 8
  %config_readb.i10.i = getelementptr inbounds %struct.QPCIBus, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %config_readb.i10.i, align 8
  %devfn.i11.i = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %4 = load i32, ptr %devfn.i11.i, align 8
  %call.i12.i = tail call zeroext i8 %3(ptr noundef %2, i32 noundef %4, i8 noundef zeroext 52) #11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.end
  %addr.1.i = phi i8 [ %call.i12.i, %do.end ], [ %call.i18.i, %do.cond.i ]
  %5 = load ptr, ptr %dev, align 8
  %config_readb.i13.i = getelementptr inbounds %struct.QPCIBus, ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %config_readb.i13.i, align 8
  %7 = load i32, ptr %devfn.i11.i, align 8
  %call.i15.i = tail call zeroext i8 %6(ptr noundef %5, i32 noundef %7, i8 noundef zeroext %addr.1.i) #11
  %cmp.not.i = icmp eq i8 %call.i15.i, 17
  br i1 %cmp.not.i, label %qpci_find_capability.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %add9.i = add i8 %addr.1.i, 1
  %8 = load ptr, ptr %dev, align 8
  %config_readb.i16.i = getelementptr inbounds %struct.QPCIBus, ptr %8, i64 0, i32 10
  %9 = load ptr, ptr %config_readb.i16.i, align 8
  %10 = load i32, ptr %devfn.i11.i, align 8
  %call.i18.i = tail call zeroext i8 %9(ptr noundef %8, i32 noundef %10, i8 noundef zeroext %add9.i) #11
  %cmp18.not.i = icmp eq i8 %call.i18.i, 0
  br i1 %cmp18.not.i, label %if.else4, label %do.body.i, !llvm.loop !9

qpci_find_capability.exit:                        ; preds = %do.body.i
  %cmp.not = icmp eq i8 %addr.1.i, 0
  br i1 %cmp.not, label %if.else4, label %do.end8

if.else4:                                         ; preds = %do.cond.i, %qpci_find_capability.exit
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.qpci_msix_disable, ptr noundef nonnull @.str.8, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.9, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #11
  br label %do.end8

do.end8:                                          ; preds = %if.else4, %qpci_find_capability.exit
  %addr.221.i20 = phi i8 [ 0, %if.else4 ], [ %addr.1.i, %qpci_find_capability.exit ]
  %add = add i8 %addr.221.i20, 2
  %11 = load ptr, ptr %dev, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %config_readw.i, align 8
  %13 = load i32, ptr %devfn.i11.i, align 8
  %call.i = tail call zeroext i16 %12(ptr noundef %11, i32 noundef %13, i8 noundef zeroext %add) #11
  %14 = and i16 %call.i, 32767
  %15 = load ptr, ptr %dev, align 8
  %config_writew.i = getelementptr inbounds %struct.QPCIBus, ptr %15, i64 0, i32 14
  %16 = load ptr, ptr %config_writew.i, align 8
  %17 = load i32, ptr %devfn.i11.i, align 8
  tail call void %16(ptr noundef %15, i32 noundef %17, i8 noundef zeroext %add, i16 noundef zeroext %14) #11
  store i8 0, ptr %msix_enabled, align 4
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msix_table_off, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @qpci_iounmap(ptr nocapture noundef readnone %dev, i64 %bar.coerce0, i8 %bar.coerce1) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qpci_msix_pending(ptr nocapture noundef readonly %dev, i16 noundef zeroext %entry1) local_unnamed_addr #0 {
entry:
  %value.addr.i = alloca i32, align 4
  %val.i = alloca i32, align 4
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 2
  %0 = load i8, ptr %msix_enabled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.qpci_msix_pending, ptr noundef nonnull @.str.10) #12
  unreachable

do.end:                                           ; preds = %entry
  %2 = lshr i16 %entry1, 3
  %3 = and i16 %2, 8188
  %conv5 = zext nneg i16 %3 to i64
  %4 = and i16 %entry1, 31
  %conv2 = zext nneg i16 %4 to i32
  %msix_pba_bar = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 4
  %msix_pba_off = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 6
  %5 = load i64, ptr %msix_pba_off, align 8
  %add = add i64 %5, %conv5
  %6 = load i64, ptr %msix_pba_bar, align 8
  %7 = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 4, i32 1
  %8 = load i8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  %9 = load ptr, ptr %dev, align 8
  %10 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %add4.i = add i64 %add, %6
  %conv5.i = trunc i64 %add4.i to i32
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %pio_readl.i = getelementptr inbounds %struct.QPCIBus, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %pio_readl.i, align 8
  %call.i = tail call i32 %11(ptr noundef %9, i32 noundef %conv5.i) #11
  br label %qpci_io_readl.exit

if.else.i:                                        ; preds = %do.end
  %memread.i = getelementptr inbounds %struct.QPCIBus, ptr %9, i64 0, i32 8
  %12 = load ptr, ptr %memread.i, align 8
  call void %12(ptr noundef %9, i32 noundef %conv5.i, ptr noundef nonnull %val.i, i64 noundef 4) #11
  %13 = load i32, ptr %val.i, align 4
  br label %qpci_io_readl.exit

qpci_io_readl.exit:                               ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %13, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  %14 = load i64, ptr %msix_pba_off, align 8
  %add8 = add i64 %14, %conv5
  %shl = shl nuw i32 1, %conv2
  %not = xor i32 %shl, -1
  %and = and i32 %retval.0.i, %not
  %15 = load i64, ptr %msix_pba_bar, align 8
  %16 = load i8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  %17 = load ptr, ptr %dev, align 8
  %18 = and i8 %16, 1
  %tobool.not.i11 = icmp eq i8 %18, 0
  br i1 %tobool.not.i11, label %if.else.i13, label %if.then.i12

if.then.i12:                                      ; preds = %qpci_io_readl.exit
  %pio_writel.i = getelementptr inbounds %struct.QPCIBus, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %pio_writel.i, align 8
  %add.i = add i64 %add8, %15
  %conv.i = trunc i64 %add.i to i32
  call void %19(ptr noundef %17, i32 noundef %conv.i, i32 noundef %and) #11
  br label %qpci_io_writel.exit

if.else.i13:                                      ; preds = %qpci_io_readl.exit
  store i32 %and, ptr %value.addr.i, align 4
  %memwrite.i = getelementptr inbounds %struct.QPCIBus, ptr %17, i64 0, i32 9
  %20 = load ptr, ptr %memwrite.i, align 8
  %add3.i = add i64 %add8, %15
  %conv4.i = trunc i64 %add3.i to i32
  call void %20(ptr noundef %17, i32 noundef %conv4.i, ptr noundef nonnull %value.addr.i, i64 noundef 4) #11
  br label %qpci_io_writel.exit

qpci_io_writel.exit:                              ; preds = %if.then.i12, %if.else.i13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %and12 = and i32 %retval.0.i, %shl
  %cmp = icmp ne i32 %and12, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qpci_io_readl(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off) local_unnamed_addr #0 {
entry:
  %val = alloca i32, align 4
  %0 = load ptr, ptr %dev, align 8
  %1 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %1, 0
  %add4 = add i64 %off, %token.coerce0
  %conv5 = trunc i64 %add4 to i32
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pio_readl = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %pio_readl, align 8
  %call = tail call i32 %2(ptr noundef %0, i32 noundef %conv5) #11
  br label %return

if.else:                                          ; preds = %entry
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %memread, align 8
  call void %3(ptr noundef %0, i32 noundef %conv5, ptr noundef nonnull %val, i64 noundef 4) #11
  %4 = load i32, ptr %val, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %4, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_io_writel(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %value.addr = alloca i32, align 4
  %0 = load ptr, ptr %dev, align 8
  %1 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pio_writel = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %pio_writel, align 8
  %add = add i64 %off, %token.coerce0
  %conv = trunc i64 %add to i32
  tail call void %2(ptr noundef %0, i32 noundef %conv, i32 noundef %value) #11
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 %value, ptr %value.addr, align 4
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %memwrite, align 8
  %add3 = add i64 %off, %token.coerce0
  %conv4 = trunc i64 %add3 to i32
  call void %3(ptr noundef %0, i32 noundef %conv4, ptr noundef nonnull %value.addr, i64 noundef 4) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qpci_msix_masked(ptr nocapture noundef readonly %dev, i16 noundef zeroext %entry1) local_unnamed_addr #0 {
entry:
  %val.i = alloca i32, align 4
  %msix_table_off = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 5
  %0 = load i64, ptr %msix_table_off, align 8
  %conv = zext i16 %entry1 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %msix_enabled = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 2
  %1 = load i8, ptr %msix_enabled, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.qpci_msix_masked, ptr noundef nonnull @.str.10) #12
  unreachable

do.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %config_readb.i10.i = getelementptr inbounds %struct.QPCIBus, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %config_readb.i10.i, align 8
  %devfn.i11.i = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %5 = load i32, ptr %devfn.i11.i, align 8
  %call.i12.i = tail call zeroext i8 %4(ptr noundef %3, i32 noundef %5, i8 noundef zeroext 52) #11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.end
  %addr.1.i = phi i8 [ %call.i12.i, %do.end ], [ %call.i18.i, %do.cond.i ]
  %6 = load ptr, ptr %dev, align 8
  %config_readb.i13.i = getelementptr inbounds %struct.QPCIBus, ptr %6, i64 0, i32 10
  %7 = load ptr, ptr %config_readb.i13.i, align 8
  %8 = load i32, ptr %devfn.i11.i, align 8
  %call.i15.i = tail call zeroext i8 %7(ptr noundef %6, i32 noundef %8, i8 noundef zeroext %addr.1.i) #11
  %cmp.not.i = icmp eq i8 %call.i15.i, 17
  br i1 %cmp.not.i, label %qpci_find_capability.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %add9.i = add i8 %addr.1.i, 1
  %9 = load ptr, ptr %dev, align 8
  %config_readb.i16.i = getelementptr inbounds %struct.QPCIBus, ptr %9, i64 0, i32 10
  %10 = load ptr, ptr %config_readb.i16.i, align 8
  %11 = load i32, ptr %devfn.i11.i, align 8
  %call.i18.i = tail call zeroext i8 %10(ptr noundef %9, i32 noundef %11, i8 noundef zeroext %add9.i) #11
  %cmp18.not.i = icmp eq i8 %call.i18.i, 0
  br i1 %cmp18.not.i, label %if.else7, label %do.body.i, !llvm.loop !9

qpci_find_capability.exit:                        ; preds = %do.body.i
  %cmp.not = icmp eq i8 %addr.1.i, 0
  br i1 %cmp.not, label %if.else7, label %do.end11

if.else7:                                         ; preds = %do.cond.i, %qpci_find_capability.exit
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__.qpci_msix_masked, ptr noundef nonnull @.str.8, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.9, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #11
  br label %do.end11

do.end11:                                         ; preds = %if.else7, %qpci_find_capability.exit
  %addr.221.i12 = phi i8 [ 0, %if.else7 ], [ %addr.1.i, %qpci_find_capability.exit ]
  %add13 = add i8 %addr.221.i12, 2
  %12 = load ptr, ptr %dev, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %config_readw.i, align 8
  %14 = load i32, ptr %devfn.i11.i, align 8
  %call.i = tail call zeroext i16 %13(ptr noundef %12, i32 noundef %14, i8 noundef zeroext %add13) #11
  %15 = and i16 %call.i, 16384
  %tobool17.not = icmp eq i16 %15, 0
  br i1 %tobool17.not, label %if.else19, label %return

if.else19:                                        ; preds = %do.end11
  %msix_table_bar = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 3
  %16 = load i64, ptr %msix_table_bar, align 8
  %17 = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 3, i32 1
  %18 = load i8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  %19 = load ptr, ptr %dev, align 8
  %20 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %20, 0
  %add = or disjoint i64 %mul, 12
  %add20 = add i64 %add, %0
  %add4.i = add i64 %add20, %16
  %conv5.i = trunc i64 %add4.i to i32
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else19
  %pio_readl.i = getelementptr inbounds %struct.QPCIBus, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %pio_readl.i, align 8
  %call.i9 = tail call i32 %21(ptr noundef %19, i32 noundef %conv5.i) #11
  br label %qpci_io_readl.exit

if.else.i:                                        ; preds = %if.else19
  %memread.i = getelementptr inbounds %struct.QPCIBus, ptr %19, i64 0, i32 8
  %22 = load ptr, ptr %memread.i, align 8
  call void %22(ptr noundef %19, i32 noundef %conv5.i, ptr noundef nonnull %val.i, i64 noundef 4) #11
  %23 = load i32, ptr %val.i, align 4
  br label %qpci_io_readl.exit

qpci_io_readl.exit:                               ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call.i9, %if.then.i ], [ %23, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  %and22 = and i32 %retval.0.i, 1
  %cmp23 = icmp ne i32 %and22, 0
  br label %return

return:                                           ; preds = %do.end11, %qpci_io_readl.exit
  %retval.0 = phi i1 [ %cmp23, %qpci_io_readl.exit ], [ true, %do.end11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qpci_msix_table_size(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_readb.i10.i = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %config_readb.i10.i, align 8
  %devfn.i11.i = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn.i11.i, align 8
  %call.i12.i = tail call zeroext i8 %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext 52) #11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %addr.1.i = phi i8 [ %call.i12.i, %entry ], [ %call.i18.i, %do.cond.i ]
  %3 = load ptr, ptr %dev, align 8
  %config_readb.i13.i = getelementptr inbounds %struct.QPCIBus, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %config_readb.i13.i, align 8
  %5 = load i32, ptr %devfn.i11.i, align 8
  %call.i15.i = tail call zeroext i8 %4(ptr noundef %3, i32 noundef %5, i8 noundef zeroext %addr.1.i) #11
  %cmp.not.i = icmp eq i8 %call.i15.i, 17
  br i1 %cmp.not.i, label %qpci_find_capability.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %add9.i = add i8 %addr.1.i, 1
  %6 = load ptr, ptr %dev, align 8
  %config_readb.i16.i = getelementptr inbounds %struct.QPCIBus, ptr %6, i64 0, i32 10
  %7 = load ptr, ptr %config_readb.i16.i, align 8
  %8 = load i32, ptr %devfn.i11.i, align 8
  %call.i18.i = tail call zeroext i8 %7(ptr noundef %6, i32 noundef %8, i8 noundef zeroext %add9.i) #11
  %cmp18.not.i = icmp eq i8 %call.i18.i, 0
  br i1 %cmp18.not.i, label %if.else, label %do.body.i, !llvm.loop !9

qpci_find_capability.exit:                        ; preds = %do.body.i
  %cmp.not = icmp eq i8 %addr.1.i, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %do.cond.i, %qpci_find_capability.exit
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.qpci_msix_table_size, ptr noundef nonnull @.str.8, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.9, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #11
  br label %do.end

do.end:                                           ; preds = %if.else, %qpci_find_capability.exit
  %addr.221.i7 = phi i8 [ 0, %if.else ], [ %addr.1.i, %qpci_find_capability.exit ]
  %add = add i8 %addr.221.i7, 2
  %9 = load ptr, ptr %dev, align 8
  %config_readw.i = getelementptr inbounds %struct.QPCIBus, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %config_readw.i, align 8
  %11 = load i32, ptr %devfn.i11.i, align 8
  %call.i = tail call zeroext i16 %10(ptr noundef %9, i32 noundef %11, i8 noundef zeroext %add) #11
  %12 = and i16 %call.i, 2047
  %narrow = add nuw nsw i16 %12, 1
  ret i16 %narrow
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_config_writeb(ptr nocapture noundef readonly %dev, i8 noundef zeroext %offset, i8 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_writeb = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %config_writeb, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn, align 8
  tail call void %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %offset, i8 noundef zeroext %value) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_config_writel(ptr nocapture noundef readonly %dev, i8 noundef zeroext %offset, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %config_writel = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %config_writel, align 8
  %devfn = getelementptr inbounds %struct.QPCIDevice, ptr %dev, i64 0, i32 1
  %2 = load i32, ptr %devfn, align 8
  tail call void %1(ptr noundef %0, i32 noundef %2, i8 noundef zeroext %offset, i32 noundef %value) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qpci_io_readb(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off) local_unnamed_addr #0 {
entry:
  %val = alloca i8, align 1
  %0 = load ptr, ptr %dev, align 8
  %1 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %add = add i64 %off, %token.coerce0
  %conv = trunc i64 %add to i32
  %call = tail call zeroext i8 %2(ptr noundef nonnull %0, i32 noundef %conv) #11
  br label %return

if.else:                                          ; preds = %entry
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %memread, align 8
  %add4 = add i64 %off, %token.coerce0
  %conv5 = trunc i64 %add4 to i32
  call void %3(ptr noundef %0, i32 noundef %conv5, ptr noundef nonnull %val, i64 noundef 1) #11
  %4 = load i8, ptr %val, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i8 [ %call, %if.then ], [ %4, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qpci_io_readw(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off) local_unnamed_addr #0 {
entry:
  %val = alloca i16, align 2
  %0 = load ptr, ptr %dev, align 8
  %1 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %1, 0
  %add3 = add i64 %off, %token.coerce0
  %conv4 = trunc i64 %add3 to i32
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pio_readw = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %pio_readw, align 8
  %call = tail call zeroext i16 %2(ptr noundef %0, i32 noundef %conv4) #11
  br label %return

if.else:                                          ; preds = %entry
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %memread, align 8
  call void %3(ptr noundef %0, i32 noundef %conv4, ptr noundef nonnull %val, i64 noundef 2) #11
  %4 = load i16, ptr %val, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i16 [ %call, %if.then ], [ %4, %if.else ]
  ret i16 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qpci_io_readq(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off) local_unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %0 = load ptr, ptr %dev, align 8
  %1 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %1, 0
  %add3 = add i64 %off, %token.coerce0
  %conv4 = trunc i64 %add3 to i32
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pio_readq = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %pio_readq, align 8
  %call = tail call i64 %2(ptr noundef %0, i32 noundef %conv4) #11
  br label %return

if.else:                                          ; preds = %entry
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %memread, align 8
  call void %3(ptr noundef %0, i32 noundef %conv4, ptr noundef nonnull %val, i64 noundef 8) #11
  %4 = load i64, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %4, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_io_writeb(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, i8 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %dev, align 8
  %1 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %1, 0
  %add3 = add i64 %off, %token.coerce0
  %conv4 = trunc i64 %add3 to i32
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pio_writeb = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %pio_writeb, align 8
  tail call void %2(ptr noundef %0, i32 noundef %conv4, i8 noundef zeroext %value) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %memwrite, align 8
  call void %3(ptr noundef %0, i32 noundef %conv4, ptr noundef nonnull %value.addr, i64 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_io_writew(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, i16 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %value.addr = alloca i16, align 2
  %0 = load ptr, ptr %dev, align 8
  %1 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pio_writew = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %pio_writew, align 8
  %add = add i64 %off, %token.coerce0
  %conv = trunc i64 %add to i32
  tail call void %2(ptr noundef %0, i32 noundef %conv, i16 noundef zeroext %value) #11
  br label %if.end

if.else:                                          ; preds = %entry
  store i16 %value, ptr %value.addr, align 2
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %memwrite, align 8
  %add3 = add i64 %off, %token.coerce0
  %conv4 = trunc i64 %add3 to i32
  call void %3(ptr noundef %0, i32 noundef %conv4, ptr noundef nonnull %value.addr, i64 noundef 2) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_io_writeq(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %value.addr = alloca i64, align 8
  %0 = load ptr, ptr %dev, align 8
  %1 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pio_writeq = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %pio_writeq, align 8
  %add = add i64 %off, %token.coerce0
  %conv = trunc i64 %add to i32
  tail call void %2(ptr noundef %0, i32 noundef %conv, i64 noundef %value) #11
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 %value, ptr %value.addr, align 8
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %memwrite, align 8
  %add3 = add i64 %off, %token.coerce0
  %conv4 = trunc i64 %add3 to i32
  call void %3(ptr noundef %0, i32 noundef %conv4, ptr noundef nonnull %value.addr, i64 noundef 8) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_memread(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.qpci_memread, ptr noundef nonnull @.str.11) #12
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev, align 8
  %memread = getelementptr inbounds %struct.QPCIBus, ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %memread, align 8
  %add = add i64 %off, %token.coerce0
  %conv = trunc i64 %add to i32
  tail call void %2(ptr noundef %1, i32 noundef %conv, ptr noundef %buf, i64 noundef %len) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_memwrite(ptr nocapture noundef readonly %dev, i64 %token.coerce0, i8 %token.coerce1, i64 noundef %off, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = and i8 %token.coerce1, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.qpci_memwrite, ptr noundef nonnull @.str.11) #12
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dev, align 8
  %memwrite = getelementptr inbounds %struct.QPCIBus, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %memwrite, align 8
  %add = add i64 %off, %token.coerce0
  %conv = trunc i64 %add to i32
  tail call void %2(ptr noundef %1, i32 noundef %conv, ptr noundef %buf, i64 noundef %len) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { i64, i8 } @qpci_legacy_iomap(ptr nocapture noundef readnone %dev, i16 noundef zeroext %addr) local_unnamed_addr #6 {
entry:
  %conv = zext i16 %addr to i64
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %conv, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_qpci_address(ptr noundef writeonly %opts, ptr noundef %addr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %addr, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.add_qpci_address, ptr noundef nonnull @.str.13) #12
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %opts, null
  br i1 %tobool2.not, label %if.else4, label %do.end6

if.else4:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.add_qpci_address, ptr noundef nonnull @.str.18) #12
  unreachable

do.end6:                                          ; preds = %do.body1
  store ptr %addr, ptr %opts, align 8
  %size_arg = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %opts, i64 0, i32 1
  store i32 8, ptr %size_arg, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i32 0, i32 33}
