; ModuleID = 'bench/qemu/original/pci-pc.c.ll'
source_filename = "bench/qemu/original/pci-pc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"qts\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/pci-pc.c\00", align 1
@__PRETTY_FUNCTION__.qpci_init_pc = private unnamed_addr constant [64 x i8] c"void qpci_init_pc(QPCIBusPC *, QTestState *, QGuestAllocator *)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"DEVICE_DELETED\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"%s not present in pci-bus-pc\0A\00", align 1
@__func__.qpci_pc_get_driver = private unnamed_addr constant [19 x i8] c"qpci_pc_get_driver\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pci-bus-pc\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qpci_pc_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_init_pc(ptr nocapture noundef writeonly %qpci, ptr noundef %qts, ptr nocapture noundef readnone %alloc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %qts, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__.qpci_init_pc) #6
  unreachable

if.end:                                           ; preds = %entry
  %bus = getelementptr inbounds i8, ptr %qpci, i64 40
  %has_buggy_msi = getelementptr inbounds i8, ptr %qpci, i64 208
  store i8 0, ptr %has_buggy_msi, align 8
  store ptr @qpci_pc_pio_readb, ptr %bus, align 8
  %pio_readw = getelementptr inbounds i8, ptr %qpci, i64 48
  store ptr @qpci_pc_pio_readw, ptr %pio_readw, align 8
  %pio_readl = getelementptr inbounds i8, ptr %qpci, i64 56
  store ptr @qpci_pc_pio_readl, ptr %pio_readl, align 8
  %pio_readq = getelementptr inbounds i8, ptr %qpci, i64 64
  store ptr @qpci_pc_pio_readq, ptr %pio_readq, align 8
  %pio_writeb = getelementptr inbounds i8, ptr %qpci, i64 72
  store ptr @qpci_pc_pio_writeb, ptr %pio_writeb, align 8
  %pio_writew = getelementptr inbounds i8, ptr %qpci, i64 80
  store ptr @qpci_pc_pio_writew, ptr %pio_writew, align 8
  %pio_writel = getelementptr inbounds i8, ptr %qpci, i64 88
  store ptr @qpci_pc_pio_writel, ptr %pio_writel, align 8
  %pio_writeq = getelementptr inbounds i8, ptr %qpci, i64 96
  store ptr @qpci_pc_pio_writeq, ptr %pio_writeq, align 8
  %memread = getelementptr inbounds i8, ptr %qpci, i64 104
  store ptr @qpci_pc_memread, ptr %memread, align 8
  %memwrite = getelementptr inbounds i8, ptr %qpci, i64 112
  store ptr @qpci_pc_memwrite, ptr %memwrite, align 8
  %config_readb = getelementptr inbounds i8, ptr %qpci, i64 120
  store ptr @qpci_pc_config_readb, ptr %config_readb, align 8
  %config_readw = getelementptr inbounds i8, ptr %qpci, i64 128
  store ptr @qpci_pc_config_readw, ptr %config_readw, align 8
  %config_readl = getelementptr inbounds i8, ptr %qpci, i64 136
  store ptr @qpci_pc_config_readl, ptr %config_readl, align 8
  %config_writeb = getelementptr inbounds i8, ptr %qpci, i64 144
  store ptr @qpci_pc_config_writeb, ptr %config_writeb, align 8
  %config_writew = getelementptr inbounds i8, ptr %qpci, i64 152
  store ptr @qpci_pc_config_writew, ptr %config_writew, align 8
  %config_writel = getelementptr inbounds i8, ptr %qpci, i64 160
  store ptr @qpci_pc_config_writel, ptr %config_writel, align 8
  %qts18 = getelementptr inbounds i8, ptr %qpci, i64 168
  store ptr %qts, ptr %qts18, align 8
  %pio_alloc_ptr = getelementptr inbounds i8, ptr %qpci, i64 176
  store i64 49152, ptr %pio_alloc_ptr, align 8
  %pio_limit = getelementptr inbounds i8, ptr %qpci, i64 184
  store i64 65536, ptr %pio_limit, align 8
  %mmio_alloc_ptr = getelementptr inbounds i8, ptr %qpci, i64 192
  store i64 3758096384, ptr %mmio_alloc_ptr, align 8
  %mmio_limit = getelementptr inbounds i8, ptr %qpci, i64 200
  store i64 4294967296, ptr %mmio_limit, align 8
  store ptr @qpci_pc_get_driver, ptr %qpci, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_pc_pio_readb(ptr nocapture noundef readonly %bus, i32 noundef %addr) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = trunc i32 %addr to i16
  %call = tail call zeroext i8 @qtest_inb(ptr noundef %0, i16 noundef zeroext %conv) #7
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qpci_pc_pio_readw(ptr nocapture noundef readonly %bus, i32 noundef %addr) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = trunc i32 %addr to i16
  %call = tail call zeroext i16 @qtest_inw(ptr noundef %0, i16 noundef zeroext %conv) #7
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpci_pc_pio_readl(ptr nocapture noundef readonly %bus, i32 noundef %addr) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = trunc i32 %addr to i16
  %call = tail call i32 @qtest_inl(ptr noundef %0, i16 noundef zeroext %conv) #7
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qpci_pc_pio_readq(ptr nocapture noundef readonly %bus, i32 noundef %addr) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = trunc i32 %addr to i16
  %call = tail call i32 @qtest_inl(ptr noundef %0, i16 noundef zeroext %conv) #7
  %conv1 = zext i32 %call to i64
  %1 = load ptr, ptr %qts, align 8
  %conv3 = add i16 %conv, 4
  %call4 = tail call i32 @qtest_inl(ptr noundef %1, i16 noundef zeroext %conv3) #7
  %conv5 = zext i32 %call4 to i64
  %shl = shl nuw i64 %conv5, 32
  %add6 = or disjoint i64 %shl, %conv1
  ret i64 %add6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_pio_writeb(ptr nocapture noundef readonly %bus, i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = trunc i32 %addr to i16
  tail call void @qtest_outb(ptr noundef %0, i16 noundef zeroext %conv, i8 noundef zeroext %val) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_pio_writew(ptr nocapture noundef readonly %bus, i32 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = trunc i32 %addr to i16
  tail call void @qtest_outw(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %val) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_pio_writel(ptr nocapture noundef readonly %bus, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = trunc i32 %addr to i16
  tail call void @qtest_outl(ptr noundef %0, i16 noundef zeroext %conv, i32 noundef %val) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_pio_writeq(ptr nocapture noundef readonly %bus, i32 noundef %addr, i64 noundef %val) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = trunc i32 %addr to i16
  %conv1 = trunc i64 %val to i32
  tail call void @qtest_outl(ptr noundef %0, i16 noundef zeroext %conv, i32 noundef %conv1) #7
  %1 = load ptr, ptr %qts, align 8
  %conv3 = add i16 %conv, 4
  %shr = lshr i64 %val, 32
  %conv4 = trunc i64 %shr to i32
  tail call void @qtest_outl(ptr noundef %1, i16 noundef zeroext %conv3, i32 noundef %conv4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_memread(ptr nocapture noundef readonly %bus, i32 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = zext i32 %addr to i64
  tail call void @qtest_memread(ptr noundef %0, i64 noundef %conv, ptr noundef %buf, i64 noundef %len) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_memwrite(ptr nocapture noundef readonly %bus, i32 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %conv = zext i32 %addr to i64
  tail call void @qtest_memwrite(ptr noundef %0, i64 noundef %conv, ptr noundef %buf, i64 noundef %len) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qpci_pc_config_readb(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %shl = shl i32 %devfn, 8
  %conv = zext i8 %offset to i32
  %or = or disjoint i32 %shl, %conv
  %or1 = or i32 %or, -2147483648
  tail call void @qtest_outl(ptr noundef %0, i16 noundef zeroext 3320, i32 noundef %or1) #7
  %1 = load ptr, ptr %qts, align 8
  %call = tail call zeroext i8 @qtest_inb(ptr noundef %1, i16 noundef zeroext 3324) #7
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qpci_pc_config_readw(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %shl = shl i32 %devfn, 8
  %conv = zext i8 %offset to i32
  %or = or disjoint i32 %shl, %conv
  %or1 = or i32 %or, -2147483648
  tail call void @qtest_outl(ptr noundef %0, i16 noundef zeroext 3320, i32 noundef %or1) #7
  %1 = load ptr, ptr %qts, align 8
  %call = tail call zeroext i16 @qtest_inw(ptr noundef %1, i16 noundef zeroext 3324) #7
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpci_pc_config_readl(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %shl = shl i32 %devfn, 8
  %conv = zext i8 %offset to i32
  %or = or disjoint i32 %shl, %conv
  %or1 = or i32 %or, -2147483648
  tail call void @qtest_outl(ptr noundef %0, i16 noundef zeroext 3320, i32 noundef %or1) #7
  %1 = load ptr, ptr %qts, align 8
  %call = tail call i32 @qtest_inl(ptr noundef %1, i16 noundef zeroext 3324) #7
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_config_writeb(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i8 noundef zeroext %value) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %shl = shl i32 %devfn, 8
  %conv = zext i8 %offset to i32
  %or = or disjoint i32 %shl, %conv
  %or1 = or i32 %or, -2147483648
  tail call void @qtest_outl(ptr noundef %0, i16 noundef zeroext 3320, i32 noundef %or1) #7
  %1 = load ptr, ptr %qts, align 8
  tail call void @qtest_outb(ptr noundef %1, i16 noundef zeroext 3324, i8 noundef zeroext %value) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_config_writew(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i16 noundef zeroext %value) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %shl = shl i32 %devfn, 8
  %conv = zext i8 %offset to i32
  %or = or disjoint i32 %shl, %conv
  %or1 = or i32 %or, -2147483648
  tail call void @qtest_outl(ptr noundef %0, i16 noundef zeroext 3320, i32 noundef %or1) #7
  %1 = load ptr, ptr %qts, align 8
  tail call void @qtest_outw(ptr noundef %1, i16 noundef zeroext 3324, i16 noundef zeroext %value) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_config_writel(ptr nocapture noundef readonly %bus, i32 noundef %devfn, i8 noundef zeroext %offset, i32 noundef %value) #0 {
entry:
  %qts = getelementptr inbounds i8, ptr %bus, i64 128
  %0 = load ptr, ptr %qts, align 8
  %shl = shl i32 %devfn, 8
  %conv = zext i8 %offset to i32
  %or = or disjoint i32 %shl, %conv
  %or1 = or i32 %or, -2147483648
  tail call void @qtest_outl(ptr noundef %0, i16 noundef zeroext 3320, i32 noundef %or1) #7
  %1 = load ptr, ptr %qts, align 8
  tail call void @qtest_outl(ptr noundef %1, i16 noundef zeroext 3324, i32 noundef %value) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @qpci_pc_get_driver(ptr noundef readnone %obj, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bus = getelementptr inbounds i8, ptr %obj, i64 40
  ret ptr %bus

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.qpci_pc_get_driver, ptr noundef null) #6
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @qpci_new_pc(ptr noundef %qts, ptr nocapture noundef readnone %alloc) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(216) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 216) #9
  %tobool.not.i = icmp eq ptr %qts, null
  br i1 %tobool.not.i, label %if.else.i, label %qpci_init_pc.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__.qpci_init_pc) #6
  unreachable

qpci_init_pc.exit:                                ; preds = %entry
  %bus.i = getelementptr inbounds i8, ptr %call, i64 40
  %has_buggy_msi.i = getelementptr inbounds i8, ptr %call, i64 208
  store i8 0, ptr %has_buggy_msi.i, align 8
  store ptr @qpci_pc_pio_readb, ptr %bus.i, align 8
  %pio_readw.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr @qpci_pc_pio_readw, ptr %pio_readw.i, align 8
  %pio_readl.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr @qpci_pc_pio_readl, ptr %pio_readl.i, align 8
  %pio_readq.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr @qpci_pc_pio_readq, ptr %pio_readq.i, align 8
  %pio_writeb.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr @qpci_pc_pio_writeb, ptr %pio_writeb.i, align 8
  %pio_writew.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr @qpci_pc_pio_writew, ptr %pio_writew.i, align 8
  %pio_writel.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr @qpci_pc_pio_writel, ptr %pio_writel.i, align 8
  %pio_writeq.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @qpci_pc_pio_writeq, ptr %pio_writeq.i, align 8
  %memread.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr @qpci_pc_memread, ptr %memread.i, align 8
  %memwrite.i = getelementptr inbounds i8, ptr %call, i64 112
  store ptr @qpci_pc_memwrite, ptr %memwrite.i, align 8
  %config_readb.i = getelementptr inbounds i8, ptr %call, i64 120
  store ptr @qpci_pc_config_readb, ptr %config_readb.i, align 8
  %config_readw.i = getelementptr inbounds i8, ptr %call, i64 128
  store ptr @qpci_pc_config_readw, ptr %config_readw.i, align 8
  %config_readl.i = getelementptr inbounds i8, ptr %call, i64 136
  store ptr @qpci_pc_config_readl, ptr %config_readl.i, align 8
  %config_writeb.i = getelementptr inbounds i8, ptr %call, i64 144
  store ptr @qpci_pc_config_writeb, ptr %config_writeb.i, align 8
  %config_writew.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr @qpci_pc_config_writew, ptr %config_writew.i, align 8
  %config_writel.i = getelementptr inbounds i8, ptr %call, i64 160
  store ptr @qpci_pc_config_writel, ptr %config_writel.i, align 8
  %qts18.i = getelementptr inbounds i8, ptr %call, i64 168
  store ptr %qts, ptr %qts18.i, align 8
  %pio_alloc_ptr.i = getelementptr inbounds i8, ptr %call, i64 176
  store i64 49152, ptr %pio_alloc_ptr.i, align 8
  %pio_limit.i = getelementptr inbounds i8, ptr %call, i64 184
  store i64 65536, ptr %pio_limit.i, align 8
  %mmio_alloc_ptr.i = getelementptr inbounds i8, ptr %call, i64 192
  store i64 3758096384, ptr %mmio_alloc_ptr.i, align 8
  %mmio_limit.i = getelementptr inbounds i8, ptr %call, i64 200
  store i64 4294967296, ptr %mmio_limit.i, align 8
  store ptr @qpci_pc_get_driver, ptr %call, align 8
  ret ptr %bus.i
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_free_pc(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %bus, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %bus, i64 -40
  tail call void @g_free(ptr noundef %add.ptr) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qpci_unplug_acpi_device_test(ptr noundef %qts, ptr noundef %id, i8 noundef zeroext %slot) local_unnamed_addr #0 {
entry:
  tail call void @qtest_qmp_device_del_send(ptr noundef %qts, ptr noundef %id) #7
  %conv = zext nneg i8 %slot to i32
  %shl = shl nuw i32 1, %conv
  tail call void @qtest_outl(ptr noundef %qts, i16 noundef zeroext -20984, i32 noundef %shl) #7
  tail call void @qtest_qmp_eventwait(ptr noundef %qts, ptr noundef nonnull @.str.2) #7
  ret void
}

declare void @qtest_qmp_device_del_send(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qtest_outl(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @qtest_qmp_eventwait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qpci_pc_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qpci_pc_register_nodes, i32 noundef 6) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpci_pc_register_nodes() #0 {
entry:
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.5, ptr noundef null) #7
  tail call void @qos_node_produces(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #7
  ret void
}

declare zeroext i8 @qtest_inb(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i16 @qtest_inw(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @qtest_inl(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @qtest_outb(ptr noundef, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @qtest_outw(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
