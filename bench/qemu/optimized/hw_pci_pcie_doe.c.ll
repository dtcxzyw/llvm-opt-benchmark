; ModuleID = 'bench/qemu/original/hw_pci_pcie_doe.c.ll'
source_filename = "bench/qemu/original/hw_pci_pcie_doe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DOECap = type { ptr, i16, %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, i32, i32, i32, ptr, i16 }
%struct.anon = type { i8, i16 }
%struct.anon.0 = type { i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8 }
%struct.DOEProtocol = type { i16, i8, ptr }
%struct.DOEHeader = type { i16, i8, i8, i32 }
%struct.DoeDiscoveryReq = type { %struct.DOEHeader, i8, [3 x i8] }

@.str = private unnamed_addr constant [49 x i8] c"doe_cap->protocol_num < PCI_DOE_PROTOCOL_NUM_MAX\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/hw/pci/pcie_doe.c\00", align 1
@__PRETTY_FUNCTION__.pcie_doe_init = private unnamed_addr constant [84 x i8] c"void pcie_doe_init(PCIDevice *, DOECap *, uint16_t, DOEProtocol *, _Bool, uint16_t)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_doe_init(ptr noundef %dev, ptr nocapture noundef %doe_cap, i16 noundef zeroext %offset, ptr noundef %protocols, i1 noundef zeroext %intr, i16 noundef zeroext %vec) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %intr to i8
  tail call void @pcie_add_capability(ptr noundef %dev, i16 noundef zeroext 46, i8 noundef zeroext 1, i16 noundef zeroext %offset, i16 noundef zeroext 24) #10
  store ptr %dev, ptr %doe_cap, align 8
  %offset1 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 1
  store i16 %offset, ptr %offset1, align 8
  br i1 %intr, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %dev, i64 1260
  %dev.val = load i32, ptr %0, align 4
  %and.i = and i32 %dev.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call2 = tail call i32 @msix_present(ptr noundef nonnull %dev) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %cap = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2
  store i8 %frombool, ptr %cap, align 2
  %vec8 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2, i32 1
  store i16 %vec, ptr %vec8, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %call9 = tail call noalias dereferenceable_or_null(1048576) ptr @g_malloc0(i64 noundef 1048576) #11
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 5
  store ptr %call9, ptr %write_mbox, align 8
  %call10 = tail call noalias dereferenceable_or_null(1048576) ptr @g_malloc0(i64 noundef 1048576) #11
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 6
  store ptr %call10, ptr %read_mbox, align 8
  %read_mbox_idx.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 7
  store i32 0, ptr %read_mbox_idx.i, align 8
  %read_mbox_len.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 8
  store i32 0, ptr %read_mbox_len.i, align 4
  %write_mbox_len.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 9
  store i32 0, ptr %write_mbox_len.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %call10, i8 0, i64 1048576, i1 false)
  %1 = load ptr, ptr %write_mbox, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %1, i8 0, i64 1048576, i1 false)
  %protocols11 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 10
  store ptr %protocols, ptr %protocols11, align 8
  %2 = load i16, ptr %protocols, align 8
  %tobool12.not18 = icmp eq i16 %2, 0
  %protocol_num13.phi.trans.insert = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 11
  %.pre = load i16, ptr %protocol_num13.phi.trans.insert, align 8
  br i1 %tobool12.not18, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %inc20 = phi i16 [ %inc, %for.body ], [ %.pre, %if.end ]
  %protocols.addr.019 = phi ptr [ %incdec.ptr, %for.body ], [ %protocols, %if.end ]
  %inc = add i16 %inc20, 1
  store i16 %inc, ptr %protocol_num13.phi.trans.insert, align 8
  %incdec.ptr = getelementptr %struct.DOEProtocol, ptr %protocols.addr.019, i64 1
  %3 = load i16, ptr %incdec.ptr, align 8
  %tobool12.not = icmp eq i16 %3, 0
  br i1 %tobool12.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  %4 = phi i16 [ %.pre, %if.end ], [ %inc, %for.body ]
  %cmp = icmp ult i16 %4, 256
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__.pcie_doe_init) #12
  unreachable

if.end16:                                         ; preds = %for.end
  %protocol_num13 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 11
  %inc18 = add nuw nsw i16 %4, 1
  store i16 %inc18, ptr %protocol_num13, align 8
  ret void
}

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @msix_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_doe_fini(ptr noundef %doe_cap) local_unnamed_addr #0 {
entry:
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 6
  %0 = load ptr, ptr %read_mbox, align 8
  tail call void @g_free(ptr noundef %0) #10
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 5
  %1 = load ptr, ptr %write_mbox, align 8
  tail call void @g_free(ptr noundef %1) #10
  tail call void @g_free(ptr noundef %doe_cap) #10
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @pcie_doe_build_protocol(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %data_obj_type = getelementptr inbounds %struct.DOEProtocol, ptr %p, i64 0, i32 1
  %0 = load i8, ptr %data_obj_type, align 2
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %1 = load i16, ptr %p, align 8
  %conv1 = zext i16 %1 to i32
  %or = or disjoint i32 %shl, %conv1
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @pcie_doe_get_write_mbox_ptr(ptr nocapture noundef readonly %doe_cap) local_unnamed_addr #4 {
entry:
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 5
  %0 = load ptr, ptr %write_mbox, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcie_doe_set_rsp(ptr nocapture noundef %doe_cap, ptr noundef readonly %rsp) local_unnamed_addr #5 {
entry:
  %tobool.not.i = icmp eq ptr %rsp, null
  br i1 %tobool.not.i, label %pcie_doe_get_obj_len.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %length.i = getelementptr inbounds %struct.DOEHeader, ptr %rsp, i64 0, i32 3
  %0 = load i32, ptr %length.i, align 1
  %and.i = and i32 %0, 262143
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool1.not.i, i32 262144, i32 %and.i
  br label %pcie_doe_get_obj_len.exit

pcie_doe_get_obj_len.exit:                        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %cond.i, %if.end.i ], [ 0, %entry ]
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 6
  %1 = load ptr, ptr %read_mbox, align 8
  %read_mbox_len = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 8
  %2 = load i32, ptr %read_mbox_len, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr i32, ptr %1, i64 %idx.ext
  %mul = shl nuw nsw i32 %retval.0.i, 2
  %conv = zext nneg i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 1 %rsp, i64 %conv, i1 false)
  %3 = load i32, ptr %read_mbox_len, align 4
  %add = add i32 %3, %retval.0.i
  store i32 %add, ptr %read_mbox_len, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @pcie_doe_get_obj_len(ptr noundef readonly %obj) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.DOEHeader, ptr %obj, i64 0, i32 3
  %0 = load i32, ptr %length, align 1
  %and = and i32 %0, 262143
  %tobool1.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool1.not, i32 262144, i32 %and
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pcie_doe_read_config(ptr nocapture noundef readonly %doe_cap, i32 noundef %addr, i32 noundef %size, ptr nocapture noundef writeonly %buf) local_unnamed_addr #0 {
entry:
  %offset = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 1
  %0 = load i16, ptr %offset, align 8
  %conv = zext i16 %0 to i32
  %add = add nuw nsw i32 %conv, 4
  %conv2 = zext i32 %addr to i64
  %cmp.not.i = icmp ule i32 %add, %addr
  %1 = zext i16 %0 to i64
  %sub.i.i = add nuw nsw i64 %1, 23
  %cmp1.i = icmp uge i64 %sub.i.i, %conv2
  %narrow.i = and i1 %cmp.not.i, %cmp1.i
  br i1 %narrow.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = sub i32 %addr, %conv
  store i32 0, ptr %buf, align 4
  %2 = and i32 %sub, -4
  switch i32 %2, label %if.else105 [
    i32 4, label %if.then7
    i32 8, label %if.then29
    i32 12, label %if.then48
  ]

if.then7:                                         ; preds = %if.end
  %cap = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2
  %3 = load i8, ptr %cap, align 2
  %4 = and i8 %3, 1
  %shl57.i = zext nneg i8 %4 to i32
  store i32 %shl57.i, ptr %buf, align 4
  %vec = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2, i32 1
  %5 = load i16, ptr %vec, align 2
  %6 = shl i16 %5, 1
  %7 = and i16 %6, 4094
  %and6.i = zext nneg i16 %7 to i32
  %or.i50 = or disjoint i32 %and6.i, %shl57.i
  br label %if.end123.sink.split

if.then29:                                        ; preds = %if.end
  %intr31 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 3, i32 1
  %8 = load i8, ptr %intr31, align 1
  %9 = shl i8 %8, 1
  %10 = and i8 %9, 2
  %and6.i57 = zext nneg i8 %10 to i32
  br label %if.end123.sink.split

if.then48:                                        ; preds = %if.end
  %status = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4
  %11 = load i8, ptr %status, align 1
  %12 = and i8 %11, 1
  %shl57.i64 = zext nneg i8 %12 to i32
  store i32 %shl57.i64, ptr %buf, align 4
  %intr64 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 1
  %13 = load i8, ptr %intr64, align 1
  %14 = shl i8 %13, 1
  %15 = and i8 %14, 2
  %or.i6980 = or disjoint i8 %15, %12
  %or.i69 = zext nneg i8 %or.i6980 to i32
  store i32 %or.i69, ptr %buf, align 4
  %error = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 2
  %16 = load i8, ptr %error, align 1
  %17 = shl i8 %16, 2
  %18 = and i8 %17, 4
  %or.i7381 = or disjoint i8 %18, %or.i6980
  %or.i73 = zext nneg i8 %or.i7381 to i32
  store i32 %or.i73, ptr %buf, align 4
  %ready = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 3
  %19 = load i8, ptr %ready, align 1
  %20 = and i8 %19, 1
  %shl57.i75 = zext nneg i8 %20 to i32
  %and6.i76 = shl nuw i32 %shl57.i75, 31
  %or.i77 = or disjoint i32 %and6.i76, %or.i73
  br label %if.end123.sink.split

if.else105:                                       ; preds = %if.end
  %cmp = icmp eq i32 %sub, 20
  %cmp107 = icmp eq i32 %size, 4
  %or.cond = and i1 %cmp107, %cmp
  br i1 %or.cond, label %if.then109, label %if.end123

if.then109:                                       ; preds = %if.else105
  %ready111 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 3
  %21 = load i8, ptr %ready111, align 1
  %22 = and i8 %21, 1
  %tobool112.not = icmp eq i8 %22, 0
  br i1 %tobool112.not, label %if.end123, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.then109
  %error116 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 2
  %23 = load i8, ptr %error116, align 1
  %24 = and i8 %23, 1
  %tobool117.not = icmp eq i8 %24, 0
  br i1 %tobool117.not, label %if.then118, label %if.end123

if.then118:                                       ; preds = %land.lhs.true114
  %read_mbox = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 6
  %25 = load ptr, ptr %read_mbox, align 8
  %read_mbox_idx = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 7
  %26 = load i32, ptr %read_mbox_idx, align 8
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr i32, ptr %25, i64 %idxprom
  %27 = load i32, ptr %arrayidx, align 4
  br label %if.end123.sink.split

if.end123.sink.split:                             ; preds = %if.then7, %if.then48, %if.then118, %if.then29
  %and6.i57.sink = phi i32 [ %and6.i57, %if.then29 ], [ %27, %if.then118 ], [ %or.i77, %if.then48 ], [ %or.i50, %if.then7 ]
  store i32 %and6.i57.sink, ptr %buf, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.end123.sink.split, %if.else105, %land.lhs.true114, %if.then109
  %28 = phi i32 [ 0, %if.else105 ], [ 0, %land.lhs.true114 ], [ 0, %if.then109 ], [ %and6.i57.sink, %if.end123.sink.split ]
  %rem = shl i32 %sub, 3
  %mul = and i32 %rem, 24
  %mul124 = shl i32 %size, 3
  %cmp1.i78 = icmp slt i32 %mul124, 1
  %sub.i = sub nuw nsw i32 32, %mul
  %cmp3.not.i = icmp ult i32 %sub.i, %mul124
  %or.cond.i = select i1 %cmp1.i78, i1 true, i1 %cmp3.not.i
  br i1 %or.cond.i, label %if.else.i, label %extract32.exit

if.else.i:                                        ; preds = %if.end123
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.extract32) #12
  unreachable

extract32.exit:                                   ; preds = %if.end123
  %shr.i = lshr i32 %28, %mul
  %sub4.i = sub nuw nsw i32 32, %mul124
  %shr5.i = lshr i32 -1, %sub4.i
  %and.i79 = and i32 %shr.i, %shr5.i
  store i32 %and.i79, ptr %buf, align 4
  br label %return

return:                                           ; preds = %entry, %extract32.exit
  ret i1 %narrow.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcie_doe_write_config(ptr noundef %doe_cap, i32 noundef %addr, i32 noundef %val, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %offset = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 1
  %0 = load i16, ptr %offset, align 8
  %conv = zext i16 %0 to i32
  %add = add nuw nsw i32 %conv, 4
  %conv2 = zext i32 %addr to i64
  %cmp.not.i = icmp ugt i32 %add, %addr
  %1 = zext i16 %0 to i64
  %sub.i.i = add nuw nsw i64 %1, 23
  %cmp1.i = icmp ult i64 %sub.i.i, %conv2
  %narrow.i.not = or i1 %cmp.not.i, %cmp1.i
  br i1 %narrow.i.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i32 %addr, 3
  %mul = shl nuw nsw i32 %rem, 3
  %mul5 = shl i32 %size, 3
  %cmp1.i33 = icmp slt i32 %mul5, 1
  %sub.i = sub nuw nsw i32 32, %mul
  %cmp3.not.i = icmp ult i32 %sub.i, %mul5
  %or.cond.i = select i1 %cmp1.i33, i1 true, i1 %cmp3.not.i
  br i1 %or.cond.i, label %if.else.i, label %deposit32.exit

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #12
  unreachable

deposit32.exit:                                   ; preds = %if.end
  %add4.neg = and i32 %addr, -4
  %sub = sub i32 %add4.neg, %conv
  %sub4.i = sub nuw nsw i32 32, %mul5
  %shr.i = lshr i32 -1, %sub4.i
  %shl.i = shl i32 %shr.i, %mul
  %not.i = xor i32 %shl.i, -1
  %and.i = and i32 %not.i, %val
  %shl57.i = and i32 %shr.i, %val
  %and6.i = shl i32 %shl57.i, %mul
  %or.i = or i32 %and.i, %and6.i
  %2 = add i32 %sub, -4
  %3 = tail call i32 @llvm.fshl.i32(i32 %sub, i32 %2, i32 30)
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb24
    i32 4, label %sw.bb30
    i32 3, label %sw.bb47
  ]

sw.bb:                                            ; preds = %deposit32.exit
  %and.i34 = and i32 %or.i, 1
  %tobool8.not = icmp eq i32 %and.i34, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb
  %ready.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 3
  store i8 0, ptr %ready.i, align 1
  %error.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 2
  store i8 0, ptr %error.i, align 1
  %read_mbox_idx.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 7
  store i32 0, ptr %read_mbox_idx.i, align 8
  %read_mbox_len.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 8
  store i32 0, ptr %read_mbox_len.i, align 4
  %write_mbox_len.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 9
  store i32 0, ptr %write_mbox_len.i, align 8
  %read_mbox.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 6
  %4 = load ptr, ptr %read_mbox.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %4, i8 0, i64 1048576, i1 false)
  %write_mbox.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 5
  %5 = load ptr, ptr %write_mbox.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %5, i8 0, i64 1048576, i1 false)
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  %tobool12.not = icmp sgt i32 %or.i, -1
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %error.i36 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 2
  %6 = load i8, ptr %error.i36, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end14

if.end.i:                                         ; preds = %if.then13
  %write_mbox.i37 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 5
  %8 = load ptr, ptr %write_mbox.i37, align 8
  %9 = load i32, ptr %8, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %pcie_doe_get_obj_len.exit.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %protocol_num.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 11
  %10 = load i16, ptr %protocol_num.i, align 8
  %cmp223.i = icmp ugt i16 %10, 1
  br i1 %cmp223.i, label %for.body.lr.ph.i, label %if.else26.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %conv.i = zext i16 %10 to i64
  %sub.i38 = add nuw nsw i64 %conv.i, 4294967295
  %protocols.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 10
  %11 = load ptr, ptr %protocols.i, align 8
  %wide.trip.count.i = and i64 %sub.i38, 4294967295
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else26.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx6.i = getelementptr %struct.DOEProtocol, ptr %11, i64 %indvars.iv.i
  %data_obj_type.i.i = getelementptr %struct.DOEProtocol, ptr %11, i64 %indvars.iv.i, i32 1
  %12 = load i8, ptr %data_obj_type.i.i, align 2
  %conv.i.i = zext i8 %12 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 16
  %13 = load i16, ptr %arrayidx6.i, align 8
  %conv1.i.i = zext i16 %13 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv1.i.i
  %cmp7.i = icmp eq i32 %9, %or.i.i
  br i1 %cmp7.i, label %if.end15.i, label %for.cond.i

if.end15.i:                                       ; preds = %for.body.i
  %handle_request13.i = getelementptr %struct.DOEProtocol, ptr %11, i64 %indvars.iv.i, i32 2
  %14 = load ptr, ptr %handle_request13.i, align 8
  %tobool16.not.i = icmp eq ptr %14, null
  br i1 %tobool16.not.i, label %if.else26.i, label %pcie_doe_get_obj_len.exit.i

pcie_doe_get_obj_len.exit.i:                      ; preds = %if.end15.i, %if.end.i
  %handle_request.022.i = phi ptr [ %14, %if.end15.i ], [ @pcie_doe_discovery, %if.end.i ]
  %write_mbox_len.i39 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 9
  %15 = load i32, ptr %write_mbox_len.i39, align 8
  %length.i.i = getelementptr inbounds %struct.DOEHeader, ptr %8, i64 0, i32 3
  %16 = load i32, ptr %length.i.i, align 1
  %and.i.i = and i32 %16, 262143
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  %cond.i.i = select i1 %tobool1.not.i.i, i32 262144, i32 %and.i.i
  %cmp19.i = icmp eq i32 %15, %cond.i.i
  br i1 %cmp19.i, label %if.then21.i, label %if.else26.i

if.then21.i:                                      ; preds = %pcie_doe_get_obj_len.exit.i
  %call22.i = tail call zeroext i1 %handle_request.022.i(ptr noundef nonnull %doe_cap) #10
  br i1 %call22.i, label %if.then25.i, label %if.else26.i

if.then25.i:                                      ; preds = %if.then21.i
  %ready.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 3
  store i8 1, ptr %ready.i.i, align 1
  %17 = load ptr, ptr %doe_cap, align 8
  %cap.i.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2
  %18 = load i8, ptr %cap.i.i.i, align 2
  %19 = and i8 %18, 1
  %tobool.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i, label %if.end14, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then25.i
  %intr1.i.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 3, i32 1
  %20 = load i8, ptr %intr1.i.i.i, align 1
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i, label %if.end14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %intr3.i.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 1
  %22 = load i8, ptr %intr3.i.i.i, align 1
  %23 = and i8 %22, 1
  %tobool4.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool4.not.i.i.i, label %if.end.i.i.i, label %if.end14

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store i8 1, ptr %intr3.i.i.i, align 1
  %call.i.i.i = tail call i32 @msix_enabled(ptr noundef %17) #10
  %tobool8.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.else.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %vec.i.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2, i32 1
  %24 = load i16, ptr %vec.i.i.i, align 2
  %conv.i.i.i = zext i16 %24 to i32
  tail call void @msix_notify(ptr noundef %17, i32 noundef %conv.i.i.i) #10
  br label %if.end14

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %call11.i.i.i = tail call zeroext i1 @msi_enabled(ptr noundef %17) #10
  br i1 %call11.i.i.i, label %if.then12.i.i.i, label %if.end14

if.then12.i.i.i:                                  ; preds = %if.else.i.i.i
  %vec14.i.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2, i32 1
  %25 = load i16, ptr %vec14.i.i.i, align 2
  %conv15.i.i.i = zext i16 %25 to i32
  tail call void @msi_notify(ptr noundef %17, i32 noundef %conv15.i.i.i) #10
  br label %if.end14

if.else26.i:                                      ; preds = %for.cond.i, %if.then21.i, %pcie_doe_get_obj_len.exit.i, %if.end15.i, %for.cond.preheader.i
  %read_mbox_idx.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 7
  store i32 0, ptr %read_mbox_idx.i.i, align 8
  %read_mbox_len.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 8
  store i32 0, ptr %read_mbox_len.i.i, align 4
  %write_mbox_len.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 9
  store i32 0, ptr %write_mbox_len.i.i, align 8
  %read_mbox.i.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 6
  %26 = load ptr, ptr %read_mbox.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %26, i8 0, i64 1048576, i1 false)
  %27 = load ptr, ptr %write_mbox.i37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %27, i8 0, i64 1048576, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.else26.i, %if.then12.i.i.i, %if.else.i.i.i, %if.then9.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then25.i, %if.then13, %if.end10
  %28 = and i32 %or.i, 2
  %tobool16.not = icmp eq i32 %28, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end14
  %intr = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 3, i32 1
  store i8 1, ptr %intr, align 1
  br label %sw.epilog

if.else:                                          ; preds = %if.end14
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then19, label %sw.epilog

if.then19:                                        ; preds = %if.else
  %intr21 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 3, i32 1
  store i8 0, ptr %intr21, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %deposit32.exit
  %29 = and i32 %or.i, 2
  %tobool26.not = icmp eq i32 %29, 0
  br i1 %tobool26.not, label %sw.epilog, label %if.then27

if.then27:                                        ; preds = %sw.bb24
  %intr28 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 1
  store i8 0, ptr %intr28, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %deposit32.exit
  %cmp31.not = icmp eq i32 %size, 4
  br i1 %cmp31.not, label %if.end34, label %sw.epilog

if.end34:                                         ; preds = %sw.bb30
  %read_mbox_idx = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 7
  %30 = load i32, ptr %read_mbox_idx, align 8
  %inc = add i32 %30, 1
  store i32 %inc, ptr %read_mbox_idx, align 8
  %read_mbox_len = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 8
  %31 = load i32, ptr %read_mbox_len, align 4
  %cmp36 = icmp eq i32 %inc, %31
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end34
  store i32 0, ptr %read_mbox_idx, align 8
  store i32 0, ptr %read_mbox_len, align 4
  %write_mbox_len.i48 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 9
  store i32 0, ptr %write_mbox_len.i48, align 8
  %read_mbox.i49 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 6
  %32 = load ptr, ptr %read_mbox.i49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %32, i8 0, i64 1048576, i1 false)
  %write_mbox.i50 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 5
  %33 = load ptr, ptr %write_mbox.i50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %33, i8 0, i64 1048576, i1 false)
  %ready.i51 = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 3
  store i8 0, ptr %ready.i51, align 1
  br label %sw.epilog

if.else39:                                        ; preds = %if.end34
  %cmp42 = icmp ugt i32 %inc, %31
  br i1 %cmp42, label %if.then44, label %sw.epilog

if.then44:                                        ; preds = %if.else39
  tail call fastcc void @pcie_doe_set_error(ptr noundef nonnull %doe_cap, i1 noundef zeroext true)
  br label %sw.epilog

sw.bb47:                                          ; preds = %deposit32.exit
  %cmp48.not = icmp eq i32 %size, 4
  br i1 %cmp48.not, label %if.end51, label %sw.epilog

if.end51:                                         ; preds = %sw.bb47
  %write_mbox = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 5
  %34 = load ptr, ptr %write_mbox, align 8
  %write_mbox_len = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 9
  %35 = load i32, ptr %write_mbox_len, align 8
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr i32, ptr %34, i64 %idxprom
  store i32 %or.i, ptr %arrayidx, align 4
  %36 = load i32, ptr %write_mbox_len, align 8
  %inc53 = add i32 %36, 1
  store i32 %inc53, ptr %write_mbox_len, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %deposit32.exit, %sw.bb47, %if.then38, %if.then44, %if.else39, %sw.bb30, %sw.bb24, %if.then27, %if.then17, %if.then19, %if.else, %entry, %if.end51, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcie_doe_set_error(ptr nocapture noundef %doe_cap, i1 noundef zeroext %err) unnamed_addr #0 {
entry:
  %frombool = zext i1 %err to i8
  %error = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 2
  store i8 %frombool, ptr %error, align 1
  br i1 %err, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %doe_cap, align 8
  %cap.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2
  %1 = load i8, ptr %cap.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %intr1.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 3, i32 1
  %3 = load i8, ptr %intr1.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %intr3.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 4, i32 1
  %5 = load i8, ptr %intr3.i, align 1
  %6 = and i8 %5, 1
  %tobool4.not.i = icmp eq i8 %6, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then.i
  store i8 1, ptr %intr3.i, align 1
  %call.i = tail call i32 @msix_enabled(ptr noundef %0) #10
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %vec.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2, i32 1
  %7 = load i16, ptr %vec.i, align 2
  %conv.i = zext i16 %7 to i32
  tail call void @msix_notify(ptr noundef %0, i32 noundef %conv.i) #10
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  %call11.i = tail call zeroext i1 @msi_enabled(ptr noundef %0) #10
  br i1 %call11.i, label %if.then12.i, label %if.end

if.then12.i:                                      ; preds = %if.else.i
  %vec14.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 2, i32 1
  %8 = load i16, ptr %vec14.i, align 2
  %conv15.i = zext i16 %8 to i32
  tail call void @msi_notify(ptr noundef %0, i32 noundef %conv15.i) #10
  br label %if.end

if.end:                                           ; preds = %if.then12.i, %if.else.i, %if.then9.i, %if.then.i, %land.lhs.true.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #1

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @pcie_doe_discovery(ptr nocapture noundef %doe_cap) unnamed_addr #8 {
pcie_doe_get_obj_len.exit:
  %write_mbox.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 5
  %0 = load ptr, ptr %write_mbox.i, align 8
  %index1 = getelementptr inbounds %struct.DoeDiscoveryReq, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %index1, align 1
  %length.i = getelementptr inbounds %struct.DOEHeader, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %length.i, align 1
  %and.i = and i32 %2, 262143
  %3 = add nsw i32 %and.i, -3
  %cmp = icmp ult i32 %3, -2
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %pcie_doe_get_obj_len.exit
  %conv4 = zext i8 %1 to i32
  %cmp5 = icmp eq i8 %1, 0
  %protocol_num26.phi.trans.insert = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 11
  %.pre = load i16, ptr %protocol_num26.phi.trans.insert, align 8
  br i1 %cmp5, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end
  %4 = zext i8 %1 to i16
  %cmp12 = icmp ugt i16 %.pre, %4
  br i1 %cmp12, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.else
  %protocols = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 10
  %5 = load ptr, ptr %protocols, align 8
  %6 = zext i8 %1 to i64
  %7 = getelementptr %struct.DOEProtocol, ptr %5, i64 %6
  %arrayidx = getelementptr %struct.DOEProtocol, ptr %7, i64 -1
  %8 = load i16, ptr %arrayidx, align 8
  %data_obj_type18 = getelementptr %struct.DOEProtocol, ptr %7, i64 -1, i32 1
  %9 = load i8, ptr %data_obj_type18, align 2
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.else, %if.then14
  %rsp.sroa.5.0 = phi i16 [ %8, %if.then14 ], [ -1, %if.else ], [ 1, %if.end ]
  %rsp.sroa.8.0 = phi i8 [ %9, %if.then14 ], [ -1, %if.else ], [ 0, %if.end ]
  %add = add nuw nsw i32 %conv4, 1
  %conv27 = zext i16 %.pre to i32
  %cmp28 = icmp eq i32 %add, %conv27
  %conv34 = trunc i32 %add to i8
  %spec.select = select i1 %cmp28, i8 0, i8 %conv34
  %read_mbox.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 6
  %10 = load ptr, ptr %read_mbox.i, align 8
  %read_mbox_len.i = getelementptr inbounds %struct.DOECap, ptr %doe_cap, i64 0, i32 8
  %11 = load i32, ptr %read_mbox_len.i, align 4
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr i32, ptr %10, i64 %idx.ext.i
  store i16 1, ptr %add.ptr.i, align 4
  %rsp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  store i8 0, ptr %rsp.sroa.2.0.add.ptr.i.sroa_idx, align 2
  %rsp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  store i8 0, ptr %rsp.sroa.3.0.add.ptr.i.sroa_idx, align 1
  %rsp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 3, ptr %rsp.sroa.4.0.add.ptr.i.sroa_idx, align 4
  %rsp.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i16 %rsp.sroa.5.0, ptr %rsp.sroa.5.0.add.ptr.i.sroa_idx, align 4
  %rsp.sroa.8.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 10
  store i8 %rsp.sroa.8.0, ptr %rsp.sroa.8.0.add.ptr.i.sroa_idx, align 2
  %rsp.sroa.11.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 11
  store i8 %spec.select, ptr %rsp.sroa.11.0.add.ptr.i.sroa_idx, align 1
  %12 = load i32, ptr %read_mbox_len.i, align 4
  %add.i = add i32 %12, 3
  store i32 %add.i, ptr %read_mbox_len.i, align 4
  br label %return

return:                                           ; preds = %pcie_doe_get_obj_len.exit, %if.end24
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
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
