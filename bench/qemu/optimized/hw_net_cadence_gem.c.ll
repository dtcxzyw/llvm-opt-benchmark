; ModuleID = 'bench/qemu/original/hw_net_cadence_gem.c.ll'
source_filename = "bench/qemu/original/hw_net_cadence_gem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.QemuEvent = type { i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.12, i32, ptr, i32, ptr }
%union.anon.12 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

@gem_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 52832, i64 0, ptr @gem_init, ptr null, ptr null, i8 0, i64 0, ptr @gem_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"cadence_gem\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@gem_ops = internal constant %struct.MemoryRegionOps { ptr @gem_read, ptr @gem_write, ptr null, ptr null, i32 2, %struct.anon.4 zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"enet\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/net/cadence_gem.h\00", align 1
@__func__.CADENCE_GEM = private unnamed_addr constant [12 x i8] c"CADENCE_GEM\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"../qemu/hw/net/cadence_gem.c\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"TX descriptor @ 0x%lx too large: size 0x%x space 0x%zx\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"GEM_JUMBO_MAX_LEN reg cannot be greater than 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@broadcast_addr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@__func__.gem_get_queue_base_addr = private unnamed_addr constant [24 x i8] c"gem_get_queue_base_addr\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@gem_properties = internal global [10 x %struct.Property] [%struct.Property { ptr @.str.25, ptr @qdev_prop_macaddr, i64 1192, i8 0, i64 0, i8 0, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_netdev, i64 1200, i8 0, i64 0, i8 0, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_uint32, i64 9476, i8 0, i64 0, i8 1, %union.anon.12 { i64 131352 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_uint8, i64 19724, i8 0, i64 0, i8 1, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_uint8, i64 9472, i8 0, i64 0, i8 1, %union.anon.12 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_uint8, i64 9473, i8 0, i64 0, i8 1, %union.anon.12 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_uint8, i64 9474, i8 0, i64 0, i8 1, %union.anon.12 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_uint16, i64 9480, i8 0, i64 0, i8 1, %union.anon.12 { i64 10240 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_link, i64 1088, i8 0, i64 0, i8 0, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.33 }, %struct.Property zeroinitializer], align 16
@vmstate_cadence_gem = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 4, i32 4, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@__func__.gem_realize = private unnamed_addr constant [12 x i8] c"gem_realize\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid num-priority-queues value: %x\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Invalid num-type1-screeners value: %x\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Invalid num-type2-screeners value: %x\00", align 1
@net_gem_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @gem_receive, ptr null, ptr null, ptr @gem_can_receive, ptr null, ptr null, ptr null, ptr null, ptr @gem_set_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"jumbo-max-len is greater than %d\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"rx frame too long\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Out of range ethertype register index: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Out of range compare register index: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"TCP compare offsetsunimplemented - assuming UDP\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"phy-addr\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"num-priority-queues\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"num-type1-screeners\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"num-type2-screeners\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"jumbo-max-len\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"phy_regs\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"phy_loop\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"rx_desc_addr\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"tx_desc_addr\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"sar_active\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.34, ptr null, i64 9484, i64 4, i64 0, i32 512, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 19726, i64 2, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 19790, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 19792, i64 4, i64 0, i32 8, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 19824, i64 4, i64 0, i32 8, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 52816, i64 1, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_bool, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_gem_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_gem_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @gem_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @gem_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.CADENCE_GEM) #8
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %regs_ro.i = getelementptr inbounds i8, ptr %call.i, i64 13580
  %0 = getelementptr inbounds i8, ptr %call.i, i64 13584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %0, i8 0, i64 2044, i1 false)
  store i32 -524288, ptr %regs_ro.i, align 4
  %arrayidx4.i = getelementptr i8, ptr %call.i, i64 13588
  store i32 -1, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr i8, ptr %call.i, i64 13596
  store <4 x i32> <i32 -1912541184, i32 -504, i32 3, i32 3>, ptr %arrayidx6.i, align 4
  %arrayidx14.i = getelementptr i8, ptr %call.i, i64 13612
  store i32 -16, ptr %arrayidx14.i, align 4
  %arrayidx16.i = getelementptr i8, ptr %call.i, i64 13616
  store i32 -1, ptr %arrayidx16.i, align 4
  %arrayidx18.i = getelementptr i8, ptr %call.i, i64 13628
  store i32 -1, ptr %arrayidx18.i, align 4
  %arrayidx20.i = getelementptr i8, ptr %call.i, i64 13832
  store i32 -1, ptr %arrayidx20.i, align 4
  %num_priority_queues.i = getelementptr inbounds i8, ptr %call.i, i64 9472
  %1 = load i8, ptr %num_priority_queues.i, align 16
  %cmp43.not.i = icmp eq i8 %1, 0
  br i1 %cmp43.not.i, label %for.end.thread.i, label %for.body.preheader.i

for.end.thread.i:                                 ; preds = %entry
  %regs_rtc67.i = getelementptr inbounds i8, ptr %call.i, i64 15628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %regs_rtc67.i, i8 0, i64 2048, i1 false)
  %arrayidx3868.i = getelementptr i8, ptr %call.i, i64 15664
  store i32 -1, ptr %arrayidx3868.i, align 4
  br label %for.end51.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i8 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = add nuw nsw i64 %indvars.iv.i, 256
  %arrayidx23.i = getelementptr [512 x i32], ptr %regs_ro.i, i64 0, i64 %2
  store i32 -1, ptr %arrayidx23.i, align 4
  %3 = add nuw nsw i64 %indvars.iv.i, 384
  %arrayidx27.i = getelementptr [512 x i32], ptr %regs_ro.i, i64 0, i64 %3
  store i32 -3303, ptr %arrayidx27.i, align 4
  %4 = add nuw nsw i64 %indvars.iv.i, 392
  %arrayidx31.i = getelementptr [512 x i32], ptr %regs_ro.i, i64 0, i64 %4
  store i32 -3303, ptr %arrayidx31.i, align 4
  %5 = add nuw nsw i64 %indvars.iv.i, 400
  %arrayidx35.i = getelementptr [512 x i32], ptr %regs_ro.i, i64 0, i64 %5
  store i32 -1, ptr %arrayidx35.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body44.preheader.i, label %for.body.i, !llvm.loop !5

for.body44.preheader.i:                           ; preds = %for.body.i
  %regs_rtc.i = getelementptr inbounds i8, ptr %call.i, i64 15628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %regs_rtc.i, i8 0, i64 2048, i1 false)
  %arrayidx38.i = getelementptr i8, ptr %call.i, i64 15664
  store i32 -1, ptr %arrayidx38.i, align 4
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %for.body44.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %for.body44.preheader.i ], [ %indvars.iv.next55.i, %for.body44.i ]
  %6 = add nuw nsw i64 %indvars.iv54.i, 256
  %arrayidx48.i = getelementptr [512 x i32], ptr %regs_rtc.i, i64 0, i64 %6
  store i32 3302, ptr %arrayidx48.i, align 4
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond59.not.i, label %for.end51.i, label %for.body44.i, !llvm.loop !7

for.end51.i:                                      ; preds = %for.body44.i, %for.end.thread.i
  %regs_w1c.i = getelementptr inbounds i8, ptr %call.i, i64 17676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %regs_w1c.i, i8 0, i64 2048, i1 false)
  %arrayidx54.i = getelementptr i8, ptr %call.i, i64 17696
  store i32 503, ptr %arrayidx54.i, align 4
  %arrayidx56.i = getelementptr i8, ptr %call.i, i64 17708
  store i32 15, ptr %arrayidx56.i, align 4
  %regs_wo.i = getelementptr inbounds i8, ptr %call.i, i64 11532
  %7 = getelementptr inbounds i8, ptr %call.i, i64 11536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %7, i8 0, i64 2044, i1 false)
  store i32 474720, ptr %regs_wo.i, align 4
  %arrayidx61.i = getelementptr i8, ptr %call.i, i64 11572
  store i32 134217727, ptr %arrayidx61.i, align 4
  %arrayidx63.i = getelementptr i8, ptr %call.i, i64 11576
  store i32 134217727, ptr %arrayidx63.i, align 4
  br i1 %cmp43.not.i, label %gem_init_register_masks.exit, label %for.body69.preheader.i

for.body69.preheader.i:                           ; preds = %for.end51.i
  %wide.trip.count65.i = zext i8 %1 to i64
  br label %for.body69.i

for.body69.i:                                     ; preds = %for.body69.i, %for.body69.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %for.body69.preheader.i ], [ %indvars.iv.next61.i, %for.body69.i ]
  %8 = add nuw nsw i64 %indvars.iv60.i, 384
  %arrayidx73.i = getelementptr [512 x i32], ptr %regs_wo.i, i64 0, i64 %8
  store i32 3302, ptr %arrayidx73.i, align 4
  %9 = add nuw nsw i64 %indvars.iv60.i, 392
  %arrayidx77.i = getelementptr [512 x i32], ptr %regs_wo.i, i64 0, i64 %9
  store i32 3302, ptr %arrayidx77.i, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %gem_init_register_masks.exit, label %for.body69.i, !llvm.loop !8

gem_init_register_masks.exit:                     ; preds = %for.body69.i, %for.end51.i
  %iomem = getelementptr inbounds i8, ptr %call.i, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef nonnull %call.i, ptr noundef nonnull @gem_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i64 noundef 2048) #8
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  tail call void @sysbus_init_mmio(ptr noundef %call.i7, ptr noundef nonnull %iomem) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @gem_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @gem_properties) #8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_cadence_gem, ptr %vmsd, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @gem_reset, ptr %reset, align 8
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gem_read(ptr nocapture noundef %opaque, i64 noundef %offset, i32 %size) #0 {
entry:
  %shr = lshr i64 %offset, 2
  %regs = getelementptr inbounds i8, ptr %opaque, i64 9484
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 %shr
  %0 = load i32, ptr %arrayidx, align 4
  %regs_rtc = getelementptr inbounds i8, ptr %opaque, i64 15628
  %arrayidx4 = getelementptr [512 x i32], ptr %regs_rtc, i64 0, i64 %shr
  %1 = load i32, ptr %arrayidx4, align 4
  %not = xor i32 %1, -1
  %and = and i32 %0, %not
  store i32 %and, ptr %arrayidx, align 4
  %regs_wo = getelementptr inbounds i8, ptr %opaque, i64 11532
  %arrayidx7 = getelementptr [512 x i32], ptr %regs_wo, i64 0, i64 %shr
  %2 = load i32, ptr %arrayidx7, align 4
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 9408
  %3 = load ptr, ptr %irq.i, align 16
  %arrayidx1.i = getelementptr i8, ptr %opaque, i64 9520
  %4 = load i32, ptr %arrayidx1.i, align 4
  %tobool.i = icmp ne i32 %4, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %3, i32 noundef %lnot.ext.i) #8
  %num_priority_queues.i = getelementptr inbounds i8, ptr %opaque, i64 9472
  %5 = load i8, ptr %num_priority_queues.i, align 16
  %cmp9.i = icmp ugt i8 %5, 1
  br i1 %cmp9.i, label %for.body.i, label %gem_update_int_status.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %entry ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx5.i, align 8
  %7 = add nuw nsw i64 %indvars.iv.i, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %8, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef %lnot.ext13.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i8, ptr %num_priority_queues.i, align 16
  %10 = zext i8 %9 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %gem_update_int_status.exit, !llvm.loop !9

gem_update_int_status.exit:                       ; preds = %for.body.i, %entry
  %not8 = xor i32 %2, -1
  %and9 = and i32 %0, %not8
  %conv = zext i32 %and9 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 %size) #0 {
entry:
  %shr = lshr i64 %offset, 2
  %regs_ro = getelementptr inbounds i8, ptr %opaque, i64 13580
  %arrayidx = getelementptr [512 x i32], ptr %regs_ro, i64 0, i64 %shr
  %0 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %0, -1
  %regs = getelementptr inbounds i8, ptr %opaque, i64 9484
  %arrayidx1 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %shr
  %1 = load i32, ptr %arrayidx1, align 4
  %regs_w1c = getelementptr inbounds i8, ptr %opaque, i64 17676
  %arrayidx4 = getelementptr [512 x i32], ptr %regs_w1c, i64 0, i64 %shr
  %2 = load i32, ptr %arrayidx4, align 4
  %or = or i32 %2, %0
  %and5 = and i32 %or, %1
  %not8 = xor i32 %2, -1
  %3 = trunc i64 %val to i32
  %4 = and i32 %not, %3
  %5 = and i32 %4, %not8
  %conv13 = or i32 %and5, %5
  %6 = and i32 %2, %4
  %7 = xor i32 %6, -1
  %conv25 = and i32 %conv13, %7
  store i32 %conv25, ptr %arrayidx1, align 4
  switch i64 %shr, label %do.end120 [
    i64 0, label %sw.bb
    i64 5, label %sw.bb56
    i64 6, label %sw.bb57
    i64 288, label %sw.bb60
    i64 289, label %sw.bb60
    i64 290, label %sw.bb60
    i64 291, label %sw.bb60
    i64 292, label %sw.bb60
    i64 293, label %sw.bb60
    i64 294, label %sw.bb60
    i64 7, label %sw.bb64
    i64 272, label %sw.bb68
    i64 273, label %sw.bb68
    i64 274, label %sw.bb68
    i64 275, label %sw.bb68
    i64 276, label %sw.bb68
    i64 277, label %sw.bb68
    i64 278, label %sw.bb68
    i64 8, label %sw.bb74
    i64 10, label %sw.bb75
    i64 18, label %sw.bb82
    i64 384, label %sw.bb87
    i64 385, label %sw.bb87
    i64 386, label %sw.bb87
    i64 387, label %sw.bb87
    i64 388, label %sw.bb87
    i64 389, label %sw.bb87
    i64 390, label %sw.bb87
    i64 11, label %sw.bb96
    i64 392, label %sw.bb102
    i64 393, label %sw.bb102
    i64 394, label %sw.bb102
    i64 395, label %sw.bb102
    i64 396, label %sw.bb102
    i64 397, label %sw.bb102
    i64 398, label %sw.bb102
    i64 34, label %sw.bb110
    i64 36, label %sw.bb110
    i64 38, label %sw.bb110
    i64 40, label %sw.bb110
    i64 35, label %sw.bb113
    i64 37, label %sw.bb113
    i64 39, label %sw.bb113
    i64 41, label %sw.bb113
    i64 13, label %sw.bb118
  ]

sw.bb:                                            ; preds = %entry
  %8 = and i32 %4, 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb
  %num_priority_queues = getelementptr inbounds i8, ptr %opaque, i64 9472
  %9 = load i8, ptr %num_priority_queues, align 16
  %cmp178.not = icmp eq i8 %9, 0
  br i1 %cmp178.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0179 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call fastcc void @gem_get_rx_desc(ptr noundef nonnull %opaque, i32 noundef %i.0179)
  %inc = add nuw nsw i32 %i.0179, 1
  %10 = load i8, ptr %num_priority_queues, align 16
  %conv27 = zext i8 %10 to i32
  %cmp = icmp ult i32 %inc, %conv27
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %for.body, %for.cond.preheader, %sw.bb
  %11 = and i32 %4, 512
  %tobool31.not = icmp eq i32 %11, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end
  tail call fastcc void @gem_transmit(ptr noundef nonnull %opaque)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end
  %12 = and i32 %4, 8
  %tobool36.not = icmp eq i32 %12, 0
  br i1 %tobool36.not, label %for.cond38.preheader, label %if.end49

for.cond38.preheader:                             ; preds = %if.end33
  %num_priority_queues39 = getelementptr inbounds i8, ptr %opaque, i64 9472
  %13 = load i8, ptr %num_priority_queues39, align 16
  %cmp41180.not = icmp eq i8 %13, 0
  br i1 %cmp41180.not, label %if.end49, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %arrayidx.i.i = getelementptr i8, ptr %opaque, i64 9512
  %tx_desc_addr = getelementptr inbounds i8, ptr %opaque, i64 19824
  %wide.trip.count = zext i8 %13 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %gem_get_tx_queue_base_addr.exit
  %indvars.iv = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next, %gem_get_tx_queue_base_addr.exit ]
  %14 = trunc i64 %indvars.iv to i32
  switch i32 %14, label %do.body.i.i [
    i32 0, label %gem_get_tx_queue_base_addr.exit
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb1.i.i
    i32 4, label %sw.bb1.i.i
    i32 5, label %sw.bb1.i.i
    i32 6, label %sw.bb1.i.i
    i32 7, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %for.body43, %for.body43, %for.body43, %for.body43, %for.body43, %for.body43, %for.body43
  %15 = add nuw nsw i64 %indvars.iv, 271
  %arrayidx6.i.i = getelementptr [512 x i32], ptr %regs, i64 0, i64 %15
  br label %gem_get_tx_queue_base_addr.exit

do.body.i.i:                                      ; preds = %for.body43
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 982, ptr noundef nonnull @__func__.gem_get_queue_base_addr, ptr noundef null) #9
  unreachable

gem_get_tx_queue_base_addr.exit:                  ; preds = %for.body43, %sw.bb1.i.i
  %base_addr.0.in.i.i = phi ptr [ %arrayidx6.i.i, %sw.bb1.i.i ], [ %arrayidx.i.i, %for.body43 ]
  %base_addr.0.i.i = load i32, ptr %base_addr.0.in.i.i, align 4
  %arrayidx45 = getelementptr [8 x i32], ptr %tx_desc_addr, i64 0, i64 %indvars.iv
  store i32 %base_addr.0.i.i, ptr %arrayidx45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end49, label %for.body43, !llvm.loop !11

if.end49:                                         ; preds = %gem_get_tx_queue_base_addr.exit, %for.cond38.preheader, %if.end33
  %nic = getelementptr inbounds i8, ptr %opaque, i64 1184
  %16 = load ptr, ptr %nic, align 16
  %call50 = tail call ptr @qemu_get_queue(ptr noundef %16) #8
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %call50) #8
  %regs.i = getelementptr inbounds i8, ptr %call.i, i64 9484
  %17 = load i32, ptr %regs.i, align 4
  %18 = and i32 %17, 4
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end49
  %rx_desc.i = getelementptr inbounds i8, ptr %call.i, i64 52624
  %num_priority_queues.i = getelementptr inbounds i8, ptr %call.i, i64 9472
  %19 = load i8, ptr %num_priority_queues.i, align 16
  %conv6.i = zext i8 %19 to i32
  %cmp714.not.i = icmp eq i8 %19, 0
  br i1 %cmp714.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i8 %19 to i64
  br label %for.body.i

if.then.i:                                        ; preds = %if.end49
  %can_rx_state.i = getelementptr inbounds i8, ptr %call.i, i64 19856
  %20 = load i8, ptr %can_rx_state.i, align 16
  %cmp.not.i = icmp eq i8 %20, 1
  br i1 %cmp.not.i, label %do.end120, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  store i8 1, ptr %can_rx_state.i, align 16
  br label %do.end120

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx9.i = getelementptr [8 x [6 x i32]], ptr %rx_desc.i, i64 0, i64 %indvars.iv.i
  %arrayidx9.val.i = load i32, ptr %arrayidx9.i, align 4
  %and.i13.i = and i32 %arrayidx9.val.i, 1
  %cmp11.not.not.i = icmp eq i32 %and.i13.i, 0
  br i1 %cmp11.not.not.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then19.i, label %for.body.i, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i
  %21 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %21, %for.end.loopexit.i ]
  %cmp17.i = icmp eq i32 %i.0.lcssa.i, %conv6.i
  br i1 %cmp17.i, label %if.then19.i, label %if.end29.i

if.then19.i:                                      ; preds = %for.inc.i, %for.end.i
  %can_rx_state20.i = getelementptr inbounds i8, ptr %call.i, i64 19856
  %22 = load i8, ptr %can_rx_state20.i, align 16
  %cmp22.not.i = icmp eq i8 %22, 2
  br i1 %cmp22.not.i, label %do.end120, label %if.then24.i

if.then24.i:                                      ; preds = %if.then19.i
  store i8 2, ptr %can_rx_state20.i, align 16
  br label %do.end120

if.end29.i:                                       ; preds = %for.end.i
  %can_rx_state30.i = getelementptr inbounds i8, ptr %call.i, i64 19856
  %23 = load i8, ptr %can_rx_state30.i, align 16
  %cmp32.not.i = icmp eq i8 %23, 0
  br i1 %cmp32.not.i, label %if.then52, label %if.then34.i

if.then34.i:                                      ; preds = %if.end29.i
  store i8 0, ptr %can_rx_state30.i, align 16
  br label %if.then52

if.then52:                                        ; preds = %if.then34.i, %if.end29.i
  %24 = load ptr, ptr %nic, align 16
  %call54 = tail call ptr @qemu_get_queue(ptr noundef %24) #8
  tail call void @qemu_flush_queued_packets(ptr noundef %call54) #8
  br label %do.end120

sw.bb56:                                          ; preds = %entry
  %irq.i = getelementptr inbounds i8, ptr %opaque, i64 9408
  %25 = load ptr, ptr %irq.i, align 16
  %arrayidx1.i = getelementptr i8, ptr %opaque, i64 9520
  %26 = load i32, ptr %arrayidx1.i, align 4
  %tobool.i = icmp ne i32 %26, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %25, i32 noundef %lnot.ext.i) #8
  %num_priority_queues.i76 = getelementptr inbounds i8, ptr %opaque, i64 9472
  %27 = load i8, ptr %num_priority_queues.i76, align 16
  %cmp9.i = icmp ugt i8 %27, 1
  br i1 %cmp9.i, label %for.body.i78, label %do.end120

for.body.i78:                                     ; preds = %sw.bb56, %for.body.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %for.body.i78 ], [ 1, %sw.bb56 ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i79
  %28 = load ptr, ptr %arrayidx5.i, align 8
  %29 = add nuw nsw i64 %indvars.iv.i79, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs, i64 0, i64 %29
  %30 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %30, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  tail call void @qemu_set_irq(ptr noundef %28, i32 noundef %lnot.ext13.i) #8
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %31 = load i8, ptr %num_priority_queues.i76, align 16
  %32 = zext i8 %31 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i80, %32
  br i1 %cmp.i, label %for.body.i78, label %do.end120, !llvm.loop !9

sw.bb57:                                          ; preds = %entry
  %rx_desc_addr = getelementptr inbounds i8, ptr %opaque, i64 19792
  store i32 %4, ptr %rx_desc_addr, align 16
  br label %do.end120

sw.bb60:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %rx_desc_addr62 = getelementptr inbounds i8, ptr %opaque, i64 19792
  %add = add nsw i64 %shr, -287
  %arrayidx63 = getelementptr [8 x i32], ptr %rx_desc_addr62, i64 0, i64 %add
  store i32 %4, ptr %arrayidx63, align 4
  br label %do.end120

sw.bb64:                                          ; preds = %entry
  %tx_desc_addr66 = getelementptr inbounds i8, ptr %opaque, i64 19824
  store i32 %4, ptr %tx_desc_addr66, align 16
  br label %do.end120

sw.bb68:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %tx_desc_addr70 = getelementptr inbounds i8, ptr %opaque, i64 19824
  %add72 = add nsw i64 %shr, -271
  %arrayidx73 = getelementptr [8 x i32], ptr %tx_desc_addr70, i64 0, i64 %add72
  store i32 %4, ptr %arrayidx73, align 4
  br label %do.end120

sw.bb74:                                          ; preds = %entry
  %irq.i81 = getelementptr inbounds i8, ptr %opaque, i64 9408
  %33 = load ptr, ptr %irq.i81, align 16
  %arrayidx1.i83 = getelementptr i8, ptr %opaque, i64 9520
  %34 = load i32, ptr %arrayidx1.i83, align 4
  %tobool.i84 = icmp ne i32 %34, 0
  %lnot.ext.i85 = zext i1 %tobool.i84 to i32
  tail call void @qemu_set_irq(ptr noundef %33, i32 noundef %lnot.ext.i85) #8
  %num_priority_queues.i86 = getelementptr inbounds i8, ptr %opaque, i64 9472
  %35 = load i8, ptr %num_priority_queues.i86, align 16
  %cmp9.i87 = icmp ugt i8 %35, 1
  br i1 %cmp9.i87, label %for.body.i89, label %do.end120

for.body.i89:                                     ; preds = %sw.bb74, %for.body.i89
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i95, %for.body.i89 ], [ 1, %sw.bb74 ]
  %arrayidx5.i91 = getelementptr [8 x ptr], ptr %irq.i81, i64 0, i64 %indvars.iv.i90
  %36 = load ptr, ptr %arrayidx5.i91, align 8
  %37 = add nuw nsw i64 %indvars.iv.i90, 255
  %arrayidx8.i92 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %37
  %38 = load i32, ptr %arrayidx8.i92, align 4
  %tobool9.i93 = icmp ne i32 %38, 0
  %lnot.ext13.i94 = zext i1 %tobool9.i93 to i32
  tail call void @qemu_set_irq(ptr noundef %36, i32 noundef %lnot.ext13.i94) #8
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i90, 1
  %39 = load i8, ptr %num_priority_queues.i86, align 16
  %40 = zext i8 %39 to i64
  %cmp.i96 = icmp ult i64 %indvars.iv.next.i95, %40
  br i1 %cmp.i96, label %for.body.i89, label %do.end120, !llvm.loop !9

sw.bb75:                                          ; preds = %entry
  %arrayidx78 = getelementptr i8, ptr %opaque, i64 9532
  %41 = load i32, ptr %arrayidx78, align 4
  %42 = xor i32 %4, -1
  %conv81 = and i32 %41, %42
  store i32 %conv81, ptr %arrayidx78, align 4
  %irq.i98 = getelementptr inbounds i8, ptr %opaque, i64 9408
  %43 = load ptr, ptr %irq.i98, align 16
  %arrayidx1.i100 = getelementptr i8, ptr %opaque, i64 9520
  %44 = load i32, ptr %arrayidx1.i100, align 4
  %tobool.i101 = icmp ne i32 %44, 0
  %lnot.ext.i102 = zext i1 %tobool.i101 to i32
  tail call void @qemu_set_irq(ptr noundef %43, i32 noundef %lnot.ext.i102) #8
  %num_priority_queues.i103 = getelementptr inbounds i8, ptr %opaque, i64 9472
  %45 = load i8, ptr %num_priority_queues.i103, align 16
  %cmp9.i104 = icmp ugt i8 %45, 1
  br i1 %cmp9.i104, label %for.body.i106, label %do.end120

for.body.i106:                                    ; preds = %sw.bb75, %for.body.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i112, %for.body.i106 ], [ 1, %sw.bb75 ]
  %arrayidx5.i108 = getelementptr [8 x ptr], ptr %irq.i98, i64 0, i64 %indvars.iv.i107
  %46 = load ptr, ptr %arrayidx5.i108, align 8
  %47 = add nuw nsw i64 %indvars.iv.i107, 255
  %arrayidx8.i109 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %47
  %48 = load i32, ptr %arrayidx8.i109, align 4
  %tobool9.i110 = icmp ne i32 %48, 0
  %lnot.ext13.i111 = zext i1 %tobool9.i110 to i32
  tail call void @qemu_set_irq(ptr noundef %46, i32 noundef %lnot.ext13.i111) #8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i107, 1
  %49 = load i8, ptr %num_priority_queues.i103, align 16
  %50 = zext i8 %49 to i64
  %cmp.i113 = icmp ult i64 %indvars.iv.next.i112, %50
  br i1 %cmp.i113, label %for.body.i106, label %do.end120, !llvm.loop !9

sw.bb82:                                          ; preds = %entry
  %conv84 = and i32 %4, 16383
  %arrayidx86 = getelementptr i8, ptr %opaque, i64 9556
  store i32 %conv84, ptr %arrayidx86, align 4
  br label %do.end120

sw.bb87:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %sub91 = add nuw nsw i64 %shr, 16
  %arrayidx92 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %sub91
  %51 = load i32, ptr %arrayidx92, align 4
  %52 = xor i32 %4, -1
  %conv95 = and i32 %51, %52
  store i32 %conv95, ptr %arrayidx92, align 4
  %irq.i115 = getelementptr inbounds i8, ptr %opaque, i64 9408
  %53 = load ptr, ptr %irq.i115, align 16
  %arrayidx1.i117 = getelementptr i8, ptr %opaque, i64 9520
  %54 = load i32, ptr %arrayidx1.i117, align 4
  %tobool.i118 = icmp ne i32 %54, 0
  %lnot.ext.i119 = zext i1 %tobool.i118 to i32
  tail call void @qemu_set_irq(ptr noundef %53, i32 noundef %lnot.ext.i119) #8
  %num_priority_queues.i120 = getelementptr inbounds i8, ptr %opaque, i64 9472
  %55 = load i8, ptr %num_priority_queues.i120, align 16
  %cmp9.i121 = icmp ugt i8 %55, 1
  br i1 %cmp9.i121, label %for.body.i123, label %do.end120

for.body.i123:                                    ; preds = %sw.bb87, %for.body.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i129, %for.body.i123 ], [ 1, %sw.bb87 ]
  %arrayidx5.i125 = getelementptr [8 x ptr], ptr %irq.i115, i64 0, i64 %indvars.iv.i124
  %56 = load ptr, ptr %arrayidx5.i125, align 8
  %57 = add nuw nsw i64 %indvars.iv.i124, 255
  %arrayidx8.i126 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %57
  %58 = load i32, ptr %arrayidx8.i126, align 4
  %tobool9.i127 = icmp ne i32 %58, 0
  %lnot.ext13.i128 = zext i1 %tobool9.i127 to i32
  tail call void @qemu_set_irq(ptr noundef %56, i32 noundef %lnot.ext13.i128) #8
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i124, 1
  %59 = load i8, ptr %num_priority_queues.i120, align 16
  %60 = zext i8 %59 to i64
  %cmp.i130 = icmp ult i64 %indvars.iv.next.i129, %60
  br i1 %cmp.i130, label %for.body.i123, label %do.end120, !llvm.loop !9

sw.bb96:                                          ; preds = %entry
  %arrayidx98 = getelementptr i8, ptr %opaque, i64 9532
  %61 = load i32, ptr %arrayidx98, align 4
  %conv101 = or i32 %61, %4
  store i32 %conv101, ptr %arrayidx98, align 4
  %irq.i132 = getelementptr inbounds i8, ptr %opaque, i64 9408
  %62 = load ptr, ptr %irq.i132, align 16
  %arrayidx1.i134 = getelementptr i8, ptr %opaque, i64 9520
  %63 = load i32, ptr %arrayidx1.i134, align 4
  %tobool.i135 = icmp ne i32 %63, 0
  %lnot.ext.i136 = zext i1 %tobool.i135 to i32
  tail call void @qemu_set_irq(ptr noundef %62, i32 noundef %lnot.ext.i136) #8
  %num_priority_queues.i137 = getelementptr inbounds i8, ptr %opaque, i64 9472
  %64 = load i8, ptr %num_priority_queues.i137, align 16
  %cmp9.i138 = icmp ugt i8 %64, 1
  br i1 %cmp9.i138, label %for.body.i140, label %do.end120

for.body.i140:                                    ; preds = %sw.bb96, %for.body.i140
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i146, %for.body.i140 ], [ 1, %sw.bb96 ]
  %arrayidx5.i142 = getelementptr [8 x ptr], ptr %irq.i132, i64 0, i64 %indvars.iv.i141
  %65 = load ptr, ptr %arrayidx5.i142, align 8
  %66 = add nuw nsw i64 %indvars.iv.i141, 255
  %arrayidx8.i143 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %66
  %67 = load i32, ptr %arrayidx8.i143, align 4
  %tobool9.i144 = icmp ne i32 %67, 0
  %lnot.ext13.i145 = zext i1 %tobool9.i144 to i32
  tail call void @qemu_set_irq(ptr noundef %65, i32 noundef %lnot.ext13.i145) #8
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i141, 1
  %68 = load i8, ptr %num_priority_queues.i137, align 16
  %69 = zext i8 %68 to i64
  %cmp.i147 = icmp ult i64 %indvars.iv.next.i146, %69
  br i1 %cmp.i147, label %for.body.i140, label %do.end120, !llvm.loop !9

sw.bb102:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %sub105 = add nuw nsw i64 %shr, 8
  %arrayidx106 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %sub105
  %70 = load i32, ptr %arrayidx106, align 4
  %conv109 = or i32 %70, %4
  store i32 %conv109, ptr %arrayidx106, align 4
  %irq.i149 = getelementptr inbounds i8, ptr %opaque, i64 9408
  %71 = load ptr, ptr %irq.i149, align 16
  %arrayidx1.i151 = getelementptr i8, ptr %opaque, i64 9520
  %72 = load i32, ptr %arrayidx1.i151, align 4
  %tobool.i152 = icmp ne i32 %72, 0
  %lnot.ext.i153 = zext i1 %tobool.i152 to i32
  tail call void @qemu_set_irq(ptr noundef %71, i32 noundef %lnot.ext.i153) #8
  %num_priority_queues.i154 = getelementptr inbounds i8, ptr %opaque, i64 9472
  %73 = load i8, ptr %num_priority_queues.i154, align 16
  %cmp9.i155 = icmp ugt i8 %73, 1
  br i1 %cmp9.i155, label %for.body.i157, label %do.end120

for.body.i157:                                    ; preds = %sw.bb102, %for.body.i157
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i163, %for.body.i157 ], [ 1, %sw.bb102 ]
  %arrayidx5.i159 = getelementptr [8 x ptr], ptr %irq.i149, i64 0, i64 %indvars.iv.i158
  %74 = load ptr, ptr %arrayidx5.i159, align 8
  %75 = add nuw nsw i64 %indvars.iv.i158, 255
  %arrayidx8.i160 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %75
  %76 = load i32, ptr %arrayidx8.i160, align 4
  %tobool9.i161 = icmp ne i32 %76, 0
  %lnot.ext13.i162 = zext i1 %tobool9.i161 to i32
  tail call void @qemu_set_irq(ptr noundef %74, i32 noundef %lnot.ext13.i162) #8
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i158, 1
  %77 = load i8, ptr %num_priority_queues.i154, align 16
  %78 = zext i8 %77 to i64
  %cmp.i164 = icmp ult i64 %indvars.iv.next.i163, %78
  br i1 %cmp.i164, label %for.body.i157, label %do.end120, !llvm.loop !9

sw.bb110:                                         ; preds = %entry, %entry, %entry, %entry
  %sar_active = getelementptr inbounds i8, ptr %opaque, i64 52816
  %sub111 = add nsw i64 %shr, -34
  %div70 = lshr i64 %sub111, 1
  %arrayidx112 = getelementptr [4 x i8], ptr %sar_active, i64 0, i64 %div70
  store i8 0, ptr %arrayidx112, align 1
  br label %do.end120

sw.bb113:                                         ; preds = %entry, %entry, %entry, %entry
  %sar_active114 = getelementptr inbounds i8, ptr %opaque, i64 52816
  %sub115 = add nsw i64 %shr, -35
  %div11669 = lshr i64 %sub115, 1
  %arrayidx117 = getelementptr [4 x i8], ptr %sar_active114, i64 0, i64 %div11669
  store i8 1, ptr %arrayidx117, align 1
  br label %do.end120

sw.bb118:                                         ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %opaque, i64 9536
  %79 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %79, 23
  %and.i.i = and i32 %shr.i.i, 31
  %phy_addr1.i = getelementptr inbounds i8, ptr %opaque, i64 19724
  %80 = load i8, ptr %phy_addr1.i, align 4
  %conv.i = zext i8 %80 to i32
  %cmp.not.i166 = icmp eq i32 %and.i.i, %conv.i
  br i1 %cmp.not.i166, label %if.end10.i, label %if.then.i167

if.then.i167:                                     ; preds = %sw.bb118
  %81 = and i32 %79, 805306368
  %cmp4.i = icmp eq i32 %81, 805306368
  br i1 %cmp4.i, label %if.then6.i, label %do.end120

if.then6.i:                                       ; preds = %if.then.i167
  %or.i.i = or i32 %79, 65535
  store i32 %or.i.i, ptr %arrayidx.i, align 4
  br label %do.end120

if.end10.i:                                       ; preds = %sw.bb118
  %shr.i16.i = lshr i32 %79, 18
  %and.i17.i = and i32 %shr.i16.i, 31
  %shr.i18.i = lshr i32 %79, 28
  %82 = trunc i32 %shr.i18.i to i16
  %trunc.i = and i16 %82, 3
  switch i16 %trunc.i, label %do.end120 [
    i16 3, label %sw.bb.i
    i16 2, label %sw.bb23.i
  ]

sw.bb.i:                                          ; preds = %if.end10.i
  %phy_regs.i.i = getelementptr inbounds i8, ptr %opaque, i64 19726
  %idxprom.i.i = zext nneg i32 %and.i17.i to i64
  %arrayidx.i.i169 = getelementptr [32 x i16], ptr %phy_regs.i.i, i64 0, i64 %idxprom.i.i
  %83 = load i16, ptr %arrayidx.i.i169, align 2
  %conv15.i = zext i16 %83 to i32
  %and.i20.i = and i32 %79, -65536
  %or.i21.i = or disjoint i32 %and.i20.i, %conv15.i
  store i32 %or.i21.i, ptr %arrayidx.i, align 4
  br label %do.end120

sw.bb23.i:                                        ; preds = %if.end10.i
  %conv24.i = trunc i32 %79 to i16
  %cond.i.i = icmp eq i32 %and.i17.i, 0
  br i1 %cond.i.i, label %sw.bb.i.i168, label %gem_phy_write.exit.i

sw.bb.i.i168:                                     ; preds = %sw.bb23.i
  %tobool.not.i.i = icmp sgt i16 %conv24.i, -1
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i168
  %phy_regs.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 19726
  %84 = getelementptr inbounds i8, ptr %opaque, i64 19748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %84, i8 0, i64 42, i1 false)
  %arrayidx4.i.i.i = getelementptr i8, ptr %opaque, i64 19728
  store <8 x i16> <i16 4416, i16 31081, i16 321, i16 3266, i16 481, i16 -12831, i16 15, i16 8193>, ptr %phy_regs.i.i.i, align 2
  %arrayidx18.i.i.i = getelementptr i8, ptr %opaque, i64 19742
  store i16 16614, ptr %arrayidx18.i.i.i, align 2
  %arrayidx20.i.i.i = getelementptr i8, ptr %opaque, i64 19744
  store i16 768, ptr %arrayidx20.i.i.i, align 2
  %arrayidx22.i.i.i = getelementptr i8, ptr %opaque, i64 19746
  store i16 31744, ptr %arrayidx22.i.i.i, align 2
  %arrayidx24.i.i.i = getelementptr i8, ptr %opaque, i64 19756
  store i16 12288, ptr %arrayidx24.i.i.i, align 2
  %arrayidx26.i.i.i = getelementptr i8, ptr %opaque, i64 19758
  store i16 120, ptr %arrayidx26.i.i.i, align 2
  %arrayidx28.i.i.i = getelementptr i8, ptr %opaque, i64 19760
  store i16 31744, ptr %arrayidx28.i.i.i, align 2
  %arrayidx30.i.i.i = getelementptr i8, ptr %opaque, i64 19766
  store i16 3168, ptr %arrayidx30.i.i.i, align 2
  %arrayidx32.i.i.i = getelementptr i8, ptr %opaque, i64 19774
  store i16 16640, ptr %arrayidx32.i.i.i, align 2
  %arrayidx34.i.i.i = getelementptr i8, ptr %opaque, i64 19778
  store i16 10, ptr %arrayidx34.i.i.i, align 2
  %arrayidx36.i.i.i = getelementptr i8, ptr %opaque, i64 19780
  store i16 -31605, ptr %arrayidx36.i.i.i, align 2
  %nic.i.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 1184
  %85 = load ptr, ptr %nic.i.i.i.i, align 16
  %call.i.i.i.i = tail call ptr @qemu_get_queue(ptr noundef %85) #8
  %link_down.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  %86 = load i32, ptr %link_down.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %86, 0
  %87 = load i16, ptr %arrayidx4.i.i.i, align 2
  %arrayidx12.i.i.i.i = getelementptr i8, ptr %opaque, i64 19764
  %88 = and i16 %87, -37
  %masksel.i.i.i.i = select i1 %tobool.not.i.i.i.i, i16 36, i16 0
  %.sink.i.i.i.i = or disjoint i16 %88, %masksel.i.i.i.i
  %.sink6.i.i.i.i = select i1 %tobool.not.i.i.i.i, i16 3088, i16 1024
  store i16 %.sink.i.i.i.i, ptr %arrayidx4.i.i.i, align 2
  %89 = load i16, ptr %arrayidx12.i.i.i.i, align 2
  %90 = or i16 %89, %.sink6.i.i.i.i
  store i16 %90, ptr %arrayidx12.i.i.i.i, align 2
  %91 = and i16 %conv24.i, 16383
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %sw.bb.i.i168
  %val.addr.0.i.i = phi i16 [ %91, %if.then.i.i ], [ %conv24.i, %sw.bb.i.i168 ]
  %92 = and i16 %val.addr.0.i.i, 4096
  %tobool6.not.i.i = icmp eq i16 %92, 0
  br i1 %tobool6.not.i.i, label %if.end13.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %and9.i.i = and i16 %val.addr.0.i.i, 28159
  %arrayidx.i23.i = getelementptr i8, ptr %opaque, i64 19728
  %93 = load i16, ptr %arrayidx.i23.i, align 2
  %94 = or i16 %93, 32
  store i16 %94, ptr %arrayidx.i23.i, align 2
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then7.i.i, %if.end.i.i
  %val.addr.1.i.i = phi i16 [ %and9.i.i, %if.then7.i.i ], [ %val.addr.0.i.i, %if.end.i.i ]
  %phy_loop21.i.i = getelementptr inbounds i8, ptr %opaque, i64 19790
  %95 = lshr i16 %val.addr.1.i.i, 14
  %96 = trunc i16 %95 to i8
  store i8 %96, ptr %phy_loop21.i.i, align 2
  br label %gem_phy_write.exit.i

gem_phy_write.exit.i:                             ; preds = %if.end13.i.i, %sw.bb23.i
  %val.addr.2.i.i = phi i16 [ %conv24.i, %sw.bb23.i ], [ %val.addr.1.i.i, %if.end13.i.i ]
  %phy_regs23.i.i = getelementptr inbounds i8, ptr %opaque, i64 19726
  %idxprom.i22.i = zext nneg i32 %and.i17.i to i64
  %arrayidx24.i.i = getelementptr [32 x i16], ptr %phy_regs23.i.i, i64 0, i64 %idxprom.i22.i
  store i16 %val.addr.2.i.i, ptr %arrayidx24.i.i, align 2
  br label %do.end120

do.end120:                                        ; preds = %for.body.i157, %for.body.i140, %for.body.i123, %for.body.i106, %for.body.i89, %for.body.i78, %if.then19.i, %if.then24.i, %if.then.i, %if.then3.i, %gem_phy_write.exit.i, %sw.bb.i, %if.end10.i, %if.then6.i, %if.then.i167, %sw.bb102, %sw.bb96, %sw.bb87, %sw.bb75, %sw.bb74, %sw.bb56, %if.then52, %sw.bb113, %sw.bb110, %sw.bb82, %sw.bb68, %sw.bb64, %sw.bb60, %sw.bb57, %entry
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gem_get_rx_desc(ptr noundef %s, i32 noundef %q) unnamed_addr #0 {
entry:
  %arrayidx.i.i = getelementptr i8, ptr %s, i64 9500
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %1 = and i32 %0, 1073741824
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %gem_get_rx_desc_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx3.i.i = getelementptr i8, ptr %s, i64 10720
  %2 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %3 = shl nuw i64 %conv.i.i, 32
  br label %gem_get_rx_desc_addr.exit

gem_get_rx_desc_addr.exit:                        ; preds = %entry, %if.then.i.i
  %spec.select.i = phi i32 [ 4, %if.then.i.i ], [ 2, %entry ]
  %desc_addr.0.i.i = phi i64 [ %3, %if.then.i.i ], [ 0, %entry ]
  %idxprom6.i.i = sext i32 %q to i64
  %rx_desc = getelementptr inbounds i8, ptr %s, i64 52624
  %arrayidx = getelementptr [8 x [6 x i32]], ptr %rx_desc, i64 0, i64 %idxprom6.i.i
  %and.i = lshr i32 %0, 27
  %4 = and i32 %and.i, 2
  %ret.1.i = add nuw nsw i32 %spec.select.i, %4
  %5 = shl nuw nsw i32 %ret.1.i, 2
  %mul = zext nneg i32 %5 to i64
  %rx_desc_addr.i.i = getelementptr inbounds i8, ptr %s, i64 19792
  %arrayidx9.i.i = getelementptr [8 x i32], ptr %rx_desc_addr.i.i, i64 0, i64 %idxprom6.i.i
  %cond10.i.i = load i32, ptr %arrayidx9.i.i, align 4
  %conv11.i.i = zext i32 %cond10.i.i to i64
  %or.i.i = or disjoint i64 %desc_addr.0.i.i, %conv11.i.i
  %dma_as = getelementptr inbounds i8, ptr %s, i64 1096
  %call13.i = tail call i32 @address_space_read_full(ptr noundef nonnull %dma_as, i64 noundef %or.i.i, i32 1, ptr noundef %arrayidx, i64 noundef %mul) #8
  %arrayidx.val = load i32, ptr %arrayidx, align 4
  %and.i41 = and i32 %arrayidx.val, 1
  %cmp.not = icmp eq i32 %and.i41, 0
  br i1 %cmp.not, label %if.end, label %do.end37

do.end37:                                         ; preds = %gem_get_rx_desc_addr.exit
  %arrayidx38 = getelementptr i8, ptr %s, i64 9516
  %6 = load i32, ptr %arrayidx38, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %arrayidx38, align 4
  %cmp.i42 = icmp eq i32 %q, 0
  %regs3.i = getelementptr inbounds i8, ptr %s, i64 9484
  %sub.i = add nsw i32 %q, 399
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx4.i = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %idxprom.i
  %sub9.i = add nsw i32 %q, 255
  %idxprom10.i = sext i32 %sub9.i to i64
  %arrayidx11.i = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %idxprom10.i
  %arrayidx.i = getelementptr i8, ptr %s, i64 9532
  %arrayidx2.i = getelementptr i8, ptr %s, i64 9520
  %arrayidx11.sink7.i = select i1 %cmp.i42, ptr %arrayidx2.i, ptr %arrayidx11.i
  %not5.pn.in.in.i = select i1 %cmp.i42, ptr %arrayidx.i, ptr %arrayidx4.i
  %not5.pn.in.i = load i32, ptr %not5.pn.in.in.i, align 4
  %not5.pn.i = and i32 %not5.pn.in.i, 4
  %and6.sink.i = xor i32 %not5.pn.i, 4
  %7 = load i32, ptr %arrayidx11.sink7.i, align 4
  %or12.i = or i32 %and6.sink.i, %7
  store i32 %or12.i, ptr %arrayidx11.sink7.i, align 4
  %irq.i = getelementptr inbounds i8, ptr %s, i64 9408
  %8 = load ptr, ptr %irq.i, align 16
  %9 = load i32, ptr %arrayidx2.i, align 4
  %tobool.i = icmp ne i32 %9, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %8, i32 noundef %lnot.ext.i) #8
  %num_priority_queues.i = getelementptr inbounds i8, ptr %s, i64 9472
  %10 = load i8, ptr %num_priority_queues.i, align 16
  %cmp9.i = icmp ugt i8 %10, 1
  br i1 %cmp9.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %do.end37, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %do.end37 ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx5.i, align 8
  %12 = add nuw nsw i64 %indvars.iv.i, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %13, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  tail call void @qemu_set_irq(ptr noundef %11, i32 noundef %lnot.ext13.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i8, ptr %num_priority_queues.i, align 16
  %15 = zext i8 %14 to i64
  %cmp.i45 = icmp ult i64 %indvars.iv.next.i, %15
  br i1 %cmp.i45, label %for.body.i, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body.i, %do.end37, %gem_get_rx_desc_addr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gem_transmit(ptr noundef %s) unnamed_addr #0 {
entry:
  %l.i341 = alloca i64, align 8
  %addr1.i342 = alloca i64, align 8
  %desc = alloca [6 x i32], align 16
  %desc_first = alloca [6 x i32], align 16
  %regs = getelementptr inbounds i8, ptr %s, i64 9484
  %0 = load i32, ptr %regs, align 4
  %1 = and i32 %0, 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.end, label %do.end

do.end:                                           ; preds = %entry
  %tx_packet = getelementptr inbounds i8, ptr %s, i64 19857
  %num_priority_queues = getelementptr inbounds i8, ptr %s, i64 9472
  %2 = load i8, ptr %num_priority_queues, align 16
  %cmp578.not = icmp eq i8 %2, 0
  br i1 %cmp578.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %arrayidx.i.i = getelementptr i8, ptr %s, i64 9500
  %arrayidx3.i.i = getelementptr i8, ptr %s, i64 10708
  %tx_desc_addr.i.i = getelementptr inbounds i8, ptr %s, i64 19824
  %dma_as = getelementptr inbounds i8, ptr %s, i64 1096
  %current_map.i = getelementptr inbounds i8, ptr %s, i64 1128
  %3 = getelementptr inbounds i8, ptr %desc, i64 4
  %4 = getelementptr inbounds i8, ptr %desc, i64 8
  %arrayidx.i = getelementptr i8, ptr %s, i64 9488
  %arrayidx2.i = getelementptr i8, ptr %s, i64 9556
  %jumbo_max_len.i = getelementptr inbounds i8, ptr %s, i64 9480
  %sub.ptr.rhs.cast = ptrtoint ptr %tx_packet to i64
  %arrayidx.i331 = getelementptr inbounds i8, ptr %desc_first, i64 4
  %arrayidx.i.i335 = getelementptr i8, ptr %s, i64 9512
  %arrayidx227 = getelementptr i8, ptr %s, i64 9504
  %arrayidx.i359 = getelementptr i8, ptr %s, i64 9532
  %arrayidx2.i360 = getelementptr i8, ptr %s, i64 9520
  %irq.i = getelementptr inbounds i8, ptr %s, i64 9408
  %arrayidx.i366 = getelementptr i8, ptr %s, i64 9740
  %arrayidx2.i369 = getelementptr i8, ptr %s, i64 9744
  %arrayidx12.i = getelementptr i8, ptr %s, i64 9748
  %arrayidx14.i = getelementptr i8, ptr %s, i64 9752
  %arrayidx21.i = getelementptr i8, ptr %s, i64 9756
  %phy_loop = getelementptr inbounds i8, ptr %s, i64 19790
  %nic = getelementptr inbounds i8, ptr %s, i64 1184
  %5 = zext i8 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %.compoundliteral286.sroa.0.0585 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral286.sroa.0.1488675, %for.inc ]
  %.compoundliteral175.sroa.0.0584 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral175.sroa.0.1496674, %for.inc ]
  %.compoundliteral139.sroa.0.0583 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral139.sroa.0.1504673, %for.inc ]
  %.compoundliteral93.sroa.0.0582 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral93.sroa.0.1512672, %for.inc ]
  %total_bytes.0580 = phi i32 [ 0, %for.body.lr.ph ], [ %total_bytes.1520671, %for.inc ]
  %p.0579 = phi ptr [ %tx_packet, %for.body.lr.ph ], [ %p.1528670, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = and i32 %6, 1073741824
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %gem_get_tx_desc_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %8 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %9 = shl nuw i64 %conv.i.i, 32
  br label %gem_get_tx_desc_addr.exit

gem_get_tx_desc_addr.exit:                        ; preds = %for.body, %if.then.i.i
  %spec.select.i = phi i32 [ 4, %if.then.i.i ], [ 2, %for.body ]
  %desc_addr.0.i.i = phi i64 [ %9, %if.then.i.i ], [ 0, %for.body ]
  %arrayidx7.i.i = getelementptr [8 x i32], ptr %tx_desc_addr.i.i, i64 0, i64 %indvars.iv.next
  %cond10.i.i = load i32, ptr %arrayidx7.i.i, align 4
  %conv11.i.i = zext i32 %cond10.i.i to i64
  %or.i.i = or disjoint i64 %desc_addr.0.i.i, %conv11.i.i
  %and.i204 = lshr i32 %6, 28
  %10 = and i32 %and.i204, 2
  %ret.1.i = add nuw nsw i32 %spec.select.i, %10
  %11 = shl nuw nsw i32 %ret.1.i, 2
  %mul = zext nneg i32 %11 to i64
  %call13.i410 = call i32 @address_space_read_full(ptr noundef nonnull %dma_as, i64 noundef %or.i.i, i32 1, ptr noundef nonnull %desc, i64 noundef %mul) #8
  %desc.val546 = load i32, ptr %3, align 4
  %cmp38547 = icmp sgt i32 %desc.val546, -1
  br i1 %cmp38547, label %while.body.lr.ph, label %if.then326

while.body.lr.ph:                                 ; preds = %gem_get_tx_desc_addr.exit
  %12 = add nuw nsw i64 %indvars.iv, 270
  %arrayidx6.i.i = getelementptr [512 x i32], ptr %regs, i64 0, i64 %12
  %cmp.i342 = icmp eq i64 %indvars.iv.next, 0
  %13 = add nuw nsw i64 %indvars.iv, 398
  %arrayidx4.i347 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %13
  %14 = add nuw nsw i64 %indvars.iv, 254
  %arrayidx11.i350 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %14
  %arrayidx11.sink7.i352 = select i1 %cmp.i342, ptr %arrayidx2.i360, ptr %arrayidx11.i350
  %not5.pn.in.in.i353 = select i1 %cmp.i342, ptr %arrayidx.i359, ptr %arrayidx4.i347
  %15 = trunc i64 %indvars.iv to i32
  %16 = trunc i64 %indvars.iv to i32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end284
  %desc.val556 = phi i32 [ %desc.val546, %while.body.lr.ph ], [ %desc.val, %do.end284 ]
  %.compoundliteral286.sroa.0.1555 = phi i32 [ %.compoundliteral286.sroa.0.0585, %while.body.lr.ph ], [ %bf.clear291, %do.end284 ]
  %.compoundliteral175.sroa.0.1554 = phi i32 [ %.compoundliteral175.sroa.0.0584, %while.body.lr.ph ], [ %.compoundliteral175.sroa.0.2, %do.end284 ]
  %.compoundliteral139.sroa.0.1553 = phi i32 [ %.compoundliteral139.sroa.0.0583, %while.body.lr.ph ], [ %.compoundliteral139.sroa.0.2, %do.end284 ]
  %.compoundliteral93.sroa.0.1552 = phi i32 [ %.compoundliteral93.sroa.0.0582, %while.body.lr.ph ], [ %bf.clear98, %do.end284 ]
  %total_bytes.1551 = phi i32 [ %total_bytes.0580, %while.body.lr.ph ], [ %total_bytes.2, %do.end284 ]
  %p.1550 = phi ptr [ %p.0579, %while.body.lr.ph ], [ %p.2, %do.end284 ]
  %packet_desc_addr.0548 = phi i64 [ %or.i.i, %while.body.lr.ph ], [ %packet_desc_addr.2, %do.end284 ]
  %17 = load i32, ptr %regs, align 4
  %18 = and i32 %17, 8
  %tobool43.not = icmp eq i32 %18, 0
  br i1 %tobool43.not, label %for.end, label %if.end45

if.end45:                                         ; preds = %while.body
  %s.val188 = load i32, ptr %arrayidx.i.i, align 4
  %desc.val189 = load i32, ptr %desc, align 16
  %desc.val190 = load i32, ptr %4, align 8
  %conv.i = zext i32 %desc.val189 to i64
  %19 = and i32 %s.val188, 1073741824
  %tobool.not.i212 = icmp eq i32 %19, 0
  %conv3.i = zext i32 %desc.val190 to i64
  %shl.i = shl nuw i64 %conv3.i, 32
  %or.i = select i1 %tobool.not.i212, i64 0, i64 %shl.i
  %ret.0.i = or disjoint i64 %or.i, %conv.i
  %cmp50 = icmp eq i64 %ret.0.i, 0
  br i1 %cmp50, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %and.i213 = and i32 %desc.val556, 8191
  %cmp54 = icmp eq i32 %and.i213, 0
  br i1 %cmp54, label %for.inc, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false
  %conv62 = zext nneg i32 %and.i213 to i64
  %20 = load i32, ptr %arrayidx.i, align 4
  %21 = and i32 %20, 8
  %tobool.not.i215 = icmp eq i32 %21, 0
  br i1 %tobool.not.i215, label %gem_get_max_buf_len.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end59
  %22 = load i32, ptr %arrayidx2.i, align 4
  %23 = load i16, ptr %jumbo_max_len.i, align 8
  %conv.i216 = zext i16 %23 to i32
  %cmp.i217 = icmp ugt i32 %22, %conv.i216
  br i1 %cmp.i217, label %if.then4.i, label %gem_get_max_buf_len.exit

if.then4.i:                                       ; preds = %if.then.i
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i7.i = and i32 %24, 2048
  %cmp.i.not.i = icmp eq i32 %and.i7.i, 0
  br i1 %cmp.i.not.i, label %gem_get_max_buf_len.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then4.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv.i216) #8
  br label %gem_get_max_buf_len.exit

gem_get_max_buf_len.exit:                         ; preds = %if.end59, %if.then.i, %if.then4.i, %if.then11.i
  %size.0.i = phi i32 [ %conv.i216, %if.then11.i ], [ %conv.i216, %if.then4.i ], [ %22, %if.then.i ], [ 1518, %if.end59 ]
  %conv64 = zext nneg i32 %size.0.i to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %p.1550 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub67 = sub i64 %conv64, %sub.ptr.sub
  %cmp68 = icmp slt i64 %sub67, %conv62
  br i1 %cmp68, label %do.body71, label %if.end89

do.body71:                                        ; preds = %gem_get_max_buf_len.exit
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i219 = and i32 %25, 2048
  %cmp.i220.not = icmp eq i32 %and.i219, 0
  %desc.val187.pre.pre652 = load i32, ptr %3, align 4
  br i1 %cmp.i220.not, label %while.end, label %if.then76

if.then76:                                        ; preds = %do.body71
  %and.i221 = and i32 %desc.val187.pre.pre652, 8191
  %26 = load i32, ptr %arrayidx.i, align 4
  %27 = and i32 %26, 8
  %tobool.not.i223 = icmp eq i32 %27, 0
  br i1 %tobool.not.i223, label %gem_get_max_buf_len.exit235, label %if.then.i224

if.then.i224:                                     ; preds = %if.then76
  %28 = load i32, ptr %arrayidx2.i, align 4
  %29 = load i16, ptr %jumbo_max_len.i, align 8
  %conv.i227 = zext i16 %29 to i32
  %cmp.i228 = icmp ugt i32 %28, %conv.i227
  br i1 %cmp.i228, label %if.then11.i233, label %gem_get_max_buf_len.exit235

if.then11.i233:                                   ; preds = %if.then.i224
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv.i227) #8
  br label %gem_get_max_buf_len.exit235

gem_get_max_buf_len.exit235:                      ; preds = %if.then76, %if.then.i224, %if.then11.i233
  %size.0.i229 = phi i32 [ %conv.i227, %if.then11.i233 ], [ %28, %if.then.i224 ], [ 1518, %if.then76 ]
  %conv80 = zext nneg i32 %size.0.i229 to i64
  %sub86 = sub i64 %conv80, %sub.ptr.sub
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %packet_desc_addr.0548, i32 noundef %and.i221, i64 noundef %sub86) #8
  %desc.val187.pre.pre = load i32, ptr %3, align 4
  br label %while.end

if.end89:                                         ; preds = %gem_get_max_buf_len.exit
  %bf.set96 = and i32 %.compoundliteral93.sroa.0.1552, -67108864
  %bf.clear98 = or disjoint i32 %bf.set96, 1
  %desc.val197 = load i32, ptr %3, align 4
  %and.i248 = and i32 %desc.val197, 8191
  %conv126 = zext nneg i32 %and.i248 to i64
  %s.val191 = load i32, ptr %arrayidx.i.i, align 4
  %30 = and i32 %s.val191, 1073741824
  %tobool.not.i243 = icmp eq i32 %30, 0
  %desc.val193 = load i32, ptr %4, align 8
  %conv3.i244 = zext i32 %desc.val193 to i64
  %shl.i245 = shl nuw i64 %conv3.i244, 32
  %or.i246 = select i1 %tobool.not.i243, i64 0, i64 %shl.i245
  %desc.val192 = load i32, ptr %desc, align 16
  %conv.i242 = zext i32 %desc.val192 to i64
  %ret.0.i247 = or disjoint i64 %or.i246, %conv.i242
  %call13.i379 = call i32 @address_space_read_full(ptr noundef nonnull %dma_as, i64 noundef %ret.0.i247, i32 %bf.clear98, ptr noundef %p.1550, i64 noundef %conv126) #8
  %desc.val198 = load i32, ptr %3, align 4
  %and.i282 = and i32 %desc.val198, 8191
  %idx.ext = zext nneg i32 %and.i282 to i64
  %add.ptr = getelementptr i8, ptr %p.1550, i64 %idx.ext
  %add = add i32 %and.i282, %total_bytes.1551
  %31 = and i32 %desc.val198, 32768
  %tobool135.not = icmp eq i32 %31, 0
  br i1 %tobool135.not, label %if.end259, label %if.then136

if.then136:                                       ; preds = %if.end89
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %33 = and i32 %32, 1073741824
  %tobool.not.i.i286 = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i286, label %gem_get_tx_desc_addr.exit297, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %if.then136
  %34 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i289 = zext i32 %34 to i64
  %35 = shl nuw i64 %conv.i.i289, 32
  br label %gem_get_tx_desc_addr.exit297

gem_get_tx_desc_addr.exit297:                     ; preds = %if.then136, %if.then.i.i287
  %desc_addr.0.i.i290 = phi i64 [ %35, %if.then.i.i287 ], [ 0, %if.then136 ]
  %cond10.i.i294 = load i32, ptr %arrayidx7.i.i, align 4
  %conv11.i.i295 = zext i32 %cond10.i.i294 to i64
  %or.i.i296 = or disjoint i64 %desc_addr.0.i.i290, %conv11.i.i295
  %bf.set142 = and i32 %.compoundliteral139.sroa.0.1553, -67108864
  %bf.clear144 = or disjoint i32 %bf.set142, 1
  %call.i.i298 = call ptr @get_ptr_rcu_reader() #8
  %depth.i.i299 = getelementptr inbounds i8, ptr %call.i.i298, i64 12
  %36 = load i32, ptr %depth.i.i299, align 4
  %inc.i.i300 = add i32 %36, 1
  store i32 %inc.i.i300, ptr %depth.i.i299, align 4
  %cmp.not.i.i301 = icmp eq i32 %36, 0
  br i1 %cmp.not.i.i301, label %while.end.i.i302, label %rcu_read_auto_lock.exit304

while.end.i.i302:                                 ; preds = %gem_get_tx_desc_addr.exit297
  %37 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i303 = and i64 %37, 4294967295
  store atomic i64 %conv8.i.i303, ptr %call.i.i298 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  fence seq_cst
  br label %rcu_read_auto_lock.exit304

rcu_read_auto_lock.exit304:                       ; preds = %gem_get_tx_desc_addr.exit297, %while.end.i.i302
  %38 = load atomic i64, ptr %current_map.i monotonic, align 8
  %39 = inttoptr i64 %38 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  store i64 24, ptr %l.i341, align 8
  %call4.i355 = call ptr @flatview_translate(ptr noundef %39, i64 noundef %or.i.i296, ptr noundef nonnull %addr1.i342, ptr noundef nonnull %l.i341, i1 noundef zeroext false, i32 %bf.clear144) #8
  %40 = load i64, ptr %l.i341, align 8
  %cmp.i356 = icmp eq i64 %40, 24
  br i1 %cmp.i356, label %land.lhs.true.i360, label %if.else.i357

land.lhs.true.i360:                               ; preds = %rcu_read_auto_lock.exit304
  %41 = getelementptr i8, ptr %call4.i355, i64 41
  %mr.val.i306 = load i8, ptr %41, align 1
  %42 = and i8 %mr.val.i306, 1
  %tobool.i.not.i307 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i307, label %lor.rhs.i310, label %land.lhs.true6.i308

land.lhs.true6.i308:                              ; preds = %land.lhs.true.i360
  %call7.i309 = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call4.i355) #8
  br i1 %call7.i309, label %lor.rhs.i310, label %if.then6.i362

lor.rhs.i310:                                     ; preds = %land.lhs.true6.i308, %land.lhs.true.i360
  %rom_device.i.i311 = getelementptr inbounds i8, ptr %call4.i355, i64 45
  %43 = load i8, ptr %rom_device.i.i311, align 1
  %44 = and i8 %43, 1
  %tobool.not.i.i312 = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i312, label %if.else.i357, label %memory_access_is_direct.exit316

memory_access_is_direct.exit316:                  ; preds = %lor.rhs.i310
  %romd_mode.i.i314 = getelementptr inbounds i8, ptr %call4.i355, i64 40
  %45 = load i8, ptr %romd_mode.i.i314, align 8
  %46 = and i8 %45, 1
  %tobool1.i.i315.not = icmp eq i8 %46, 0
  br i1 %tobool1.i.i315.not, label %if.else.i357, label %if.then6.i362

if.then6.i362:                                    ; preds = %land.lhs.true6.i308, %memory_access_is_direct.exit316
  %ram_block.i363 = getelementptr inbounds i8, ptr %call4.i355, i64 56
  %47 = load ptr, ptr %ram_block.i363, align 8
  %48 = load i64, ptr %addr1.i342, align 8
  %call7.i364 = call ptr @qemu_map_ram_ptr(ptr noundef %47, i64 noundef %48) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %desc_first, ptr noundef nonnull align 1 dereferenceable(24) %call7.i364, i64 24, i1 false)
  br label %if.then.i.i318

if.else.i357:                                     ; preds = %lor.rhs.i310, %memory_access_is_direct.exit316, %rcu_read_auto_lock.exit304
  %49 = load i64, ptr %addr1.i342, align 8
  %50 = load i64, ptr %l.i341, align 8
  %call9.i358 = call i32 @flatview_read_continue(ptr noundef %39, i64 noundef %or.i.i296, i32 %bf.clear144, ptr noundef nonnull %desc_first, i64 noundef 24, i64 noundef %49, i64 noundef %50, ptr noundef %call4.i355) #8
  br label %if.then.i.i318

if.then.i.i318:                                   ; preds = %if.then6.i362, %if.else.i357
  %call.i.i.i.i319 = call ptr @get_ptr_rcu_reader() #8
  %depth.i.i.i.i320 = getelementptr inbounds i8, ptr %call.i.i.i.i319, i64 12
  %51 = load i32, ptr %depth.i.i.i.i320, align 4
  %cmp.not.i.i.i.i321 = icmp eq i32 %51, 0
  br i1 %cmp.not.i.i.i.i321, label %if.else.i.i.i.i329, label %if.end.i.i.i.i322

if.else.i.i.i.i329:                               ; preds = %if.then.i.i318
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #9
  unreachable

if.end.i.i.i.i322:                                ; preds = %if.then.i.i318
  %dec.i.i.i.i323 = add i32 %51, -1
  store i32 %dec.i.i.i.i323, ptr %depth.i.i.i.i320, align 4
  %cmp2.not.i.i.i.i324 = icmp eq i32 %dec.i.i.i.i323, 0
  br i1 %cmp2.not.i.i.i.i324, label %while.end.i.i.i.i325, label %glib_autoptr_cleanup_RCUReadAuto.exit330

while.end.i.i.i.i325:                             ; preds = %if.end.i.i.i.i322
  store atomic i64 0, ptr %call.i.i.i.i319 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  fence seq_cst
  %waiting.i.i.i.i326 = getelementptr inbounds i8, ptr %call.i.i.i.i319, i64 8
  %52 = load atomic i8, ptr %waiting.i.i.i.i326 monotonic, align 8
  %53 = and i8 %52, 1
  %tobool.not.i.i.i.i327 = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i.i327, label %glib_autoptr_cleanup_RCUReadAuto.exit330, label %while.end21.i.i.i.i328

while.end21.i.i.i.i328:                           ; preds = %while.end.i.i.i.i325
  store atomic i8 0, ptr %waiting.i.i.i.i326 monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #8
  br label %glib_autoptr_cleanup_RCUReadAuto.exit330

glib_autoptr_cleanup_RCUReadAuto.exit330:         ; preds = %if.end.i.i.i.i322, %while.end.i.i.i.i325, %while.end21.i.i.i.i328
  %54 = load i32, ptr %arrayidx.i331, align 4
  %or.i332 = or i32 %54, -2147483648
  store i32 %or.i332, ptr %arrayidx.i331, align 4
  %bf.set178 = and i32 %.compoundliteral175.sroa.0.1554, -67108864
  %bf.clear180 = or disjoint i32 %bf.set178, 1
  %call208 = call i32 @address_space_write(ptr noundef nonnull %dma_as, i64 noundef %or.i.i296, i32 %bf.clear180, ptr noundef nonnull %desc_first, i64 noundef 24) #8
  %desc.val201 = load i32, ptr %3, align 4
  %55 = and i32 %desc.val201, 1073741824
  %tobool211.not = icmp eq i32 %55, 0
  br i1 %tobool211.not, label %if.else, label %if.then212

if.then212:                                       ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit330
  switch i32 %15, label %do.body.i.i [
    i32 1, label %gem_get_tx_queue_base_addr.exit
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb1.i.i
    i32 4, label %sw.bb1.i.i
    i32 5, label %sw.bb1.i.i
    i32 6, label %sw.bb1.i.i
    i32 7, label %sw.bb1.i.i
    i32 8, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then212, %if.then212, %if.then212, %if.then212, %if.then212, %if.then212, %if.then212
  br label %gem_get_tx_queue_base_addr.exit

do.body.i.i:                                      ; preds = %if.then212
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 982, ptr noundef nonnull @__func__.gem_get_queue_base_addr, ptr noundef null) #9
  unreachable

gem_get_tx_queue_base_addr.exit:                  ; preds = %if.then212, %sw.bb1.i.i
  %base_addr.0.in.i.i = phi ptr [ %arrayidx6.i.i, %sw.bb1.i.i ], [ %arrayidx.i.i335, %if.then212 ]
  %base_addr.0.i.i = load i32, ptr %base_addr.0.in.i.i, align 4
  br label %do.end225

if.else:                                          ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit330
  %s.val184 = load i32, ptr %arrayidx.i.i, align 4
  %56 = and i32 %s.val184, 1073741824
  %tobool.not.i336 = icmp eq i32 %56, 0
  %spec.select.i337 = select i1 %tobool.not.i336, i32 2, i32 4
  %and.i338 = lshr i32 %s.val184, 28
  %57 = and i32 %and.i338, 2
  %ret.1.i341 = add nuw nsw i32 %spec.select.i337, %57
  %mul216 = shl nuw nsw i32 %ret.1.i341, 2
  %58 = trunc i64 %packet_desc_addr.0548 to i32
  %conv219 = add i32 %mul216, %58
  br label %do.end225

do.end225:                                        ; preds = %if.else, %gem_get_tx_queue_base_addr.exit
  %storemerge = phi i32 [ %base_addr.0.i.i, %gem_get_tx_queue_base_addr.exit ], [ %conv219, %if.else ]
  store i32 %storemerge, ptr %arrayidx7.i.i, align 4
  %59 = load i32, ptr %arrayidx227, align 4
  %or = or i32 %59, 32
  store i32 %or, ptr %arrayidx227, align 4
  %not5.pn.in.i354 = load i32, ptr %not5.pn.in.in.i353, align 4
  %not5.pn.i355 = and i32 %not5.pn.in.i354, 128
  %and6.sink.i356 = xor i32 %not5.pn.i355, 128
  %60 = load i32, ptr %arrayidx11.sink7.i352, align 4
  %or12.i357 = or i32 %and6.sink.i356, %60
  store i32 %or12.i357, ptr %arrayidx11.sink7.i352, align 4
  %61 = load ptr, ptr %irq.i, align 16
  %62 = load i32, ptr %arrayidx2.i360, align 4
  %tobool.i = icmp ne i32 %62, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  call void @qemu_set_irq(ptr noundef %61, i32 noundef %lnot.ext.i) #8
  %63 = load i8, ptr %num_priority_queues, align 16
  %cmp9.i = icmp ugt i8 %63, 1
  br i1 %cmp9.i, label %for.body.i, label %gem_update_int_status.exit

for.body.i:                                       ; preds = %do.end225, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %do.end225 ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i
  %64 = load ptr, ptr %arrayidx5.i, align 8
  %65 = add nuw nsw i64 %indvars.iv.i, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs, i64 0, i64 %65
  %66 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %66, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  call void @qemu_set_irq(ptr noundef %64, i32 noundef %lnot.ext13.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i8, ptr %num_priority_queues, align 16
  %68 = zext i8 %67 to i64
  %cmp.i362 = icmp ult i64 %indvars.iv.next.i, %68
  br i1 %cmp.i362, label %for.body.i, label %gem_update_int_status.exit, !llvm.loop !9

gem_update_int_status.exit:                       ; preds = %for.body.i, %do.end225
  %69 = load i32, ptr %arrayidx.i.i, align 4
  %70 = and i32 %69, 2048
  %tobool231.not = icmp eq i32 %70, 0
  br i1 %tobool231.not, label %if.end235, label %if.then232

if.then232:                                       ; preds = %gem_update_int_status.exit
  call void @net_checksum_calculate(ptr noundef nonnull %tx_packet, i32 noundef %add, i32 noundef 7) #8
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %gem_update_int_status.exit
  %71 = load i32, ptr %arrayidx.i366, align 4
  %conv.i367 = zext i32 %71 to i64
  %shl.i368 = shl nuw i64 %conv.i367, 32
  %72 = load i32, ptr %arrayidx2.i369, align 4
  %conv3.i370 = zext i32 %72 to i64
  %or.i371 = or disjoint i64 %shl.i368, %conv3.i370
  %conv4.i = zext i32 %add to i64
  %add.i = add i64 %or.i371, %conv4.i
  %shr.i372 = lshr i64 %add.i, 32
  %conv5.i = trunc i64 %shr.i372 to i32
  store i32 %conv5.i, ptr %arrayidx.i366, align 4
  %conv8.i = trunc i64 %add.i to i32
  store i32 %conv8.i, ptr %arrayidx2.i369, align 4
  %73 = load i32, ptr %arrayidx12.i, align 4
  %inc.i = add i32 %73, 1
  store i32 %inc.i, ptr %arrayidx12.i, align 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tx_packet, ptr noundef nonnull dereferenceable(6) @broadcast_addr, i64 6)
  %tobool.not.i373 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i373, label %if.then.i377, label %if.end.i374

if.then.i377:                                     ; preds = %if.end235
  %74 = load i32, ptr %arrayidx14.i, align 4
  %inc15.i = add i32 %74, 1
  store i32 %inc15.i, ptr %arrayidx14.i, align 4
  br label %if.end.i374

if.end.i374:                                      ; preds = %if.then.i377, %if.end235
  %75 = load i8, ptr %tx_packet, align 1
  %cmp.i375 = icmp eq i8 %75, 1
  br i1 %cmp.i375, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.end.i374
  %76 = load i32, ptr %arrayidx21.i, align 4
  %inc22.i = add i32 %76, 1
  store i32 %inc22.i, ptr %arrayidx21.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.end.i374
  %cmp24.i = icmp ult i32 %add, 65
  br i1 %cmp24.i, label %gem_transmit_updatestats.exit, label %if.else.i376

if.else.i376:                                     ; preds = %if.end23.i
  %cmp30.i = icmp ult i32 %add, 128
  br i1 %cmp30.i, label %gem_transmit_updatestats.exit, label %if.else36.i

if.else36.i:                                      ; preds = %if.else.i376
  %cmp37.i = icmp ult i32 %add, 256
  br i1 %cmp37.i, label %gem_transmit_updatestats.exit, label %if.else43.i

if.else43.i:                                      ; preds = %if.else36.i
  %cmp44.i = icmp ult i32 %add, 512
  br i1 %cmp44.i, label %gem_transmit_updatestats.exit, label %if.else50.i

if.else50.i:                                      ; preds = %if.else43.i
  %cmp51.i = icmp ult i32 %add, 1024
  br i1 %cmp51.i, label %gem_transmit_updatestats.exit, label %if.else57.i

if.else57.i:                                      ; preds = %if.else50.i
  %cmp58.i = icmp ult i32 %add, 1519
  %..i = select i1 %cmp58.i, i64 9784, i64 9788
  br label %gem_transmit_updatestats.exit

gem_transmit_updatestats.exit:                    ; preds = %if.end23.i, %if.else.i376, %if.else36.i, %if.else43.i, %if.else50.i, %if.else57.i
  %.sink.i = phi i64 [ 9764, %if.end23.i ], [ 9768, %if.else.i376 ], [ 9772, %if.else36.i ], [ 9776, %if.else43.i ], [ 9780, %if.else50.i ], [ %..i, %if.else57.i ]
  %arrayidx34.i = getelementptr i8, ptr %s, i64 %.sink.i
  %77 = load i32, ptr %arrayidx34.i, align 4
  %inc35.i = add i32 %77, 1
  store i32 %inc35.i, ptr %arrayidx34.i, align 4
  %78 = load i8, ptr %phy_loop, align 2
  %tobool239.not = icmp eq i8 %78, 0
  br i1 %tobool239.not, label %lor.lhs.false240, label %if.then245

lor.lhs.false240:                                 ; preds = %gem_transmit_updatestats.exit
  %79 = load i32, ptr %regs, align 4
  %80 = and i32 %79, 2
  %tobool244.not = icmp eq i32 %80, 0
  br i1 %tobool244.not, label %if.else250, label %if.then245

if.then245:                                       ; preds = %lor.lhs.false240, %gem_transmit_updatestats.exit
  %81 = load ptr, ptr %nic, align 16
  %call246 = call ptr @qemu_get_queue(ptr noundef %81) #8
  %call249 = call i64 @qemu_receive_packet(ptr noundef %call246, ptr noundef nonnull %tx_packet, i32 noundef %add) #8
  br label %if.end259

if.else250:                                       ; preds = %lor.lhs.false240
  %82 = load ptr, ptr %nic, align 16
  %call252 = call ptr @qemu_get_queue(ptr noundef %82) #8
  %call255 = call i64 @qemu_send_packet(ptr noundef %call252, ptr noundef nonnull %tx_packet, i32 noundef %add) #8
  br label %if.end259

if.end259:                                        ; preds = %if.then245, %if.else250, %if.end89
  %p.2 = phi ptr [ %add.ptr, %if.end89 ], [ %tx_packet, %if.else250 ], [ %tx_packet, %if.then245 ]
  %total_bytes.2 = phi i32 [ %add, %if.end89 ], [ 0, %if.else250 ], [ 0, %if.then245 ]
  %.compoundliteral139.sroa.0.2 = phi i32 [ %.compoundliteral139.sroa.0.1553, %if.end89 ], [ %bf.clear144, %if.else250 ], [ %bf.clear144, %if.then245 ]
  %.compoundliteral175.sroa.0.2 = phi i32 [ %.compoundliteral175.sroa.0.1554, %if.end89 ], [ %bf.clear180, %if.else250 ], [ %bf.clear180, %if.then245 ]
  %desc.val202 = load i32, ptr %3, align 4
  %83 = and i32 %desc.val202, 1073741824
  %tobool262.not = icmp eq i32 %83, 0
  %s.val185 = load i32, ptr %arrayidx.i.i, align 4
  %84 = and i32 %s.val185, 1073741824
  %tobool.not.i397 = icmp eq i32 %84, 0
  br i1 %tobool262.not, label %if.else277, label %if.then263

if.then263:                                       ; preds = %if.end259
  br i1 %tobool.not.i397, label %if.end273, label %if.then268

if.then268:                                       ; preds = %if.then263
  %85 = load i32, ptr %arrayidx3.i.i, align 4
  %conv271 = zext i32 %85 to i64
  %shl = shl nuw i64 %conv271, 32
  br label %if.end273

if.end273:                                        ; preds = %if.then263, %if.then268
  %packet_desc_addr.1 = phi i64 [ %shl, %if.then268 ], [ 0, %if.then263 ]
  switch i32 %16, label %do.body.i.i395 [
    i32 1, label %gem_get_tx_queue_base_addr.exit396
    i32 2, label %sw.bb1.i.i386
    i32 3, label %sw.bb1.i.i386
    i32 4, label %sw.bb1.i.i386
    i32 5, label %sw.bb1.i.i386
    i32 6, label %sw.bb1.i.i386
    i32 7, label %sw.bb1.i.i386
    i32 8, label %sw.bb1.i.i386
  ]

sw.bb1.i.i386:                                    ; preds = %if.end273, %if.end273, %if.end273, %if.end273, %if.end273, %if.end273, %if.end273
  br label %gem_get_tx_queue_base_addr.exit396

do.body.i.i395:                                   ; preds = %if.end273
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 982, ptr noundef nonnull @__func__.gem_get_queue_base_addr, ptr noundef null) #9
  unreachable

gem_get_tx_queue_base_addr.exit396:               ; preds = %if.end273, %sw.bb1.i.i386
  %base_addr.0.in.i.i391 = phi ptr [ %arrayidx6.i.i, %sw.bb1.i.i386 ], [ %arrayidx.i.i335, %if.end273 ]
  %base_addr.0.i.i392 = load i32, ptr %base_addr.0.in.i.i391, align 4
  %conv275 = zext i32 %base_addr.0.i.i392 to i64
  %or276 = or disjoint i64 %packet_desc_addr.1, %conv275
  %.pre654 = select i1 %tobool.not.i397, i32 2, i32 4
  %.pre655 = lshr i32 %s.val185, 28
  %.pre656 = and i32 %.pre655, 2
  %.pre658 = add nuw nsw i32 %.pre654, %.pre656
  %.pre659 = shl nuw nsw i32 %.pre658, 2
  %.pre661 = zext nneg i32 %.pre659 to i64
  br label %do.end284

if.else277:                                       ; preds = %if.end259
  %spec.select.i398 = select i1 %tobool.not.i397, i32 2, i32 4
  %and.i399 = lshr i32 %s.val185, 28
  %86 = and i32 %and.i399, 2
  %ret.1.i402 = add nuw nsw i32 %spec.select.i398, %86
  %mul279 = shl nuw nsw i32 %ret.1.i402, 2
  %conv280 = zext nneg i32 %mul279 to i64
  %add281 = add i64 %packet_desc_addr.0548, %conv280
  br label %do.end284

do.end284:                                        ; preds = %if.else277, %gem_get_tx_queue_base_addr.exit396
  %mul320.pre-phi = phi i64 [ %conv280, %if.else277 ], [ %.pre661, %gem_get_tx_queue_base_addr.exit396 ]
  %packet_desc_addr.2 = phi i64 [ %add281, %if.else277 ], [ %or276, %gem_get_tx_queue_base_addr.exit396 ]
  %bf.set289 = and i32 %.compoundliteral286.sroa.0.1555, -67108864
  %bf.clear291 = or disjoint i32 %bf.set289, 1
  %call13.i = call i32 @address_space_read_full(ptr noundef nonnull %dma_as, i64 noundef %packet_desc_addr.2, i32 %bf.clear291, ptr noundef nonnull %desc, i64 noundef %mul320.pre-phi) #8
  %desc.val = load i32, ptr %3, align 4
  %cmp38 = icmp sgt i32 %desc.val, -1
  br i1 %cmp38, label %while.body, label %if.then326, !llvm.loop !16

while.end:                                        ; preds = %gem_get_max_buf_len.exit235, %do.body71
  %desc.val187.pre = phi i32 [ %desc.val187.pre.pre652, %do.body71 ], [ %desc.val187.pre.pre, %gem_get_max_buf_len.exit235 ]
  %not5.pn.in.i = load i32, ptr %not5.pn.in.in.i353, align 4
  %not5.pn.i = and i32 %not5.pn.in.i, 64
  %and6.sink.i = xor i32 %not5.pn.i, 64
  %87 = load i32, ptr %arrayidx11.sink7.i352, align 4
  %or12.i = or i32 %and6.sink.i, %87
  store i32 %or12.i, ptr %arrayidx11.sink7.i352, align 4
  %tobool325.not = icmp sgt i32 %desc.val187.pre, -1
  br i1 %tobool325.not, label %for.inc, label %if.then326

if.then326:                                       ; preds = %do.end284, %gem_get_tx_desc_addr.exit, %while.end
  %.compoundliteral286.sroa.0.1488691 = phi i32 [ %.compoundliteral286.sroa.0.1555, %while.end ], [ %.compoundliteral286.sroa.0.0585, %gem_get_tx_desc_addr.exit ], [ %bf.clear291, %do.end284 ]
  %.compoundliteral175.sroa.0.1496690 = phi i32 [ %.compoundliteral175.sroa.0.1554, %while.end ], [ %.compoundliteral175.sroa.0.0584, %gem_get_tx_desc_addr.exit ], [ %.compoundliteral175.sroa.0.2, %do.end284 ]
  %.compoundliteral139.sroa.0.1504689 = phi i32 [ %.compoundliteral139.sroa.0.1553, %while.end ], [ %.compoundliteral139.sroa.0.0583, %gem_get_tx_desc_addr.exit ], [ %.compoundliteral139.sroa.0.2, %do.end284 ]
  %.compoundliteral93.sroa.0.1512688 = phi i32 [ %.compoundliteral93.sroa.0.1552, %while.end ], [ %.compoundliteral93.sroa.0.0582, %gem_get_tx_desc_addr.exit ], [ %bf.clear98, %do.end284 ]
  %total_bytes.1520687 = phi i32 [ %total_bytes.1551, %while.end ], [ %total_bytes.0580, %gem_get_tx_desc_addr.exit ], [ %total_bytes.2, %do.end284 ]
  %p.1528686 = phi ptr [ %p.1550, %while.end ], [ %p.0579, %gem_get_tx_desc_addr.exit ], [ %p.2, %do.end284 ]
  %88 = load i32, ptr %arrayidx227, align 4
  %or329 = or i32 %88, 1
  store i32 %or329, ptr %arrayidx227, align 4
  %cmp330 = icmp eq i64 %indvars.iv.next, 0
  %.pre = load i32, ptr %arrayidx2.i360, align 4
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %if.then326
  %not5.pn.in.i449 = load i32, ptr %arrayidx.i359, align 4
  %not5.pn.i450 = and i32 %not5.pn.in.i449, 8
  %and6.sink.i451 = xor i32 %not5.pn.i450, 8
  %or12.i452 = or i32 %and6.sink.i451, %.pre
  store i32 %or12.i452, ptr %arrayidx2.i360, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then332, %if.then326
  %89 = phi i32 [ %or12.i452, %if.then332 ], [ %.pre, %if.then326 ]
  %90 = load ptr, ptr %irq.i, align 16
  %tobool.i456 = icmp ne i32 %89, 0
  %lnot.ext.i457 = zext i1 %tobool.i456 to i32
  call void @qemu_set_irq(ptr noundef %90, i32 noundef %lnot.ext.i457) #8
  %91 = load i8, ptr %num_priority_queues, align 16
  %cmp9.i459 = icmp ugt i8 %91, 1
  br i1 %cmp9.i459, label %for.body.i460, label %for.inc

for.body.i460:                                    ; preds = %if.end333, %for.body.i460
  %indvars.iv.i461 = phi i64 [ %indvars.iv.next.i466, %for.body.i460 ], [ 1, %if.end333 ]
  %arrayidx5.i462 = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i461
  %92 = load ptr, ptr %arrayidx5.i462, align 8
  %93 = add nuw nsw i64 %indvars.iv.i461, 255
  %arrayidx8.i463 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %93
  %94 = load i32, ptr %arrayidx8.i463, align 4
  %tobool9.i464 = icmp ne i32 %94, 0
  %lnot.ext13.i465 = zext i1 %tobool9.i464 to i32
  call void @qemu_set_irq(ptr noundef %92, i32 noundef %lnot.ext13.i465) #8
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i461, 1
  %95 = load i8, ptr %num_priority_queues, align 16
  %96 = zext i8 %95 to i64
  %cmp.i467 = icmp ult i64 %indvars.iv.next.i466, %96
  br i1 %cmp.i467, label %for.body.i460, label %for.inc, !llvm.loop !9

for.inc:                                          ; preds = %lor.lhs.false, %if.end45, %for.body.i460, %if.end333, %while.end
  %.compoundliteral286.sroa.0.1488675 = phi i32 [ %.compoundliteral286.sroa.0.1488691, %if.end333 ], [ %.compoundliteral286.sroa.0.1555, %while.end ], [ %.compoundliteral286.sroa.0.1488691, %for.body.i460 ], [ %.compoundliteral286.sroa.0.1555, %if.end45 ], [ %.compoundliteral286.sroa.0.1555, %lor.lhs.false ]
  %.compoundliteral175.sroa.0.1496674 = phi i32 [ %.compoundliteral175.sroa.0.1496690, %if.end333 ], [ %.compoundliteral175.sroa.0.1554, %while.end ], [ %.compoundliteral175.sroa.0.1496690, %for.body.i460 ], [ %.compoundliteral175.sroa.0.1554, %if.end45 ], [ %.compoundliteral175.sroa.0.1554, %lor.lhs.false ]
  %.compoundliteral139.sroa.0.1504673 = phi i32 [ %.compoundliteral139.sroa.0.1504689, %if.end333 ], [ %.compoundliteral139.sroa.0.1553, %while.end ], [ %.compoundliteral139.sroa.0.1504689, %for.body.i460 ], [ %.compoundliteral139.sroa.0.1553, %if.end45 ], [ %.compoundliteral139.sroa.0.1553, %lor.lhs.false ]
  %.compoundliteral93.sroa.0.1512672 = phi i32 [ %.compoundliteral93.sroa.0.1512688, %if.end333 ], [ %.compoundliteral93.sroa.0.1552, %while.end ], [ %.compoundliteral93.sroa.0.1512688, %for.body.i460 ], [ %.compoundliteral93.sroa.0.1552, %if.end45 ], [ %.compoundliteral93.sroa.0.1552, %lor.lhs.false ]
  %total_bytes.1520671 = phi i32 [ %total_bytes.1520687, %if.end333 ], [ %total_bytes.1551, %while.end ], [ %total_bytes.1520687, %for.body.i460 ], [ %total_bytes.1551, %if.end45 ], [ %total_bytes.1551, %lor.lhs.false ]
  %p.1528670 = phi ptr [ %p.1528686, %if.end333 ], [ %p.1550, %while.end ], [ %p.1528686, %for.body.i460 ], [ %p.1550, %if.end45 ], [ %p.1550, %lor.lhs.false ]
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %while.body, %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gem_can_receive(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %regs = getelementptr inbounds i8, ptr %call, i64 9484
  %0 = load i32, ptr %regs, align 4
  %1 = and i32 %0, 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %rx_desc = getelementptr inbounds i8, ptr %call, i64 52624
  %num_priority_queues = getelementptr inbounds i8, ptr %call, i64 9472
  %2 = load i8, ptr %num_priority_queues, align 16
  %conv6 = zext i8 %2 to i32
  %cmp714.not = icmp eq i8 %2, 0
  br i1 %cmp714.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i8 %2 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %can_rx_state = getelementptr inbounds i8, ptr %call, i64 19856
  %3 = load i8, ptr %can_rx_state, align 16
  %cmp.not = icmp eq i8 %3, 1
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store i8 1, ptr %can_rx_state, align 16
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx9 = getelementptr [8 x [6 x i32]], ptr %rx_desc, i64 0, i64 %indvars.iv
  %arrayidx9.val = load i32, ptr %arrayidx9, align 4
  %and.i13 = and i32 %arrayidx9.val, 1
  %cmp11.not.not = icmp eq i32 %and.i13, 0
  br i1 %cmp11.not.not, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then19, label %for.body, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %4, %for.end.loopexit ]
  %cmp17 = icmp eq i32 %i.0.lcssa, %conv6
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %for.inc, %for.end
  %can_rx_state20 = getelementptr inbounds i8, ptr %call, i64 19856
  %5 = load i8, ptr %can_rx_state20, align 16
  %cmp22.not = icmp eq i8 %5, 2
  br i1 %cmp22.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then19
  store i8 2, ptr %can_rx_state20, align 16
  br label %return

if.end29:                                         ; preds = %for.end
  %can_rx_state30 = getelementptr inbounds i8, ptr %call, i64 19856
  %6 = load i8, ptr %can_rx_state30, align 16
  %cmp32.not = icmp eq i8 %6, 0
  br i1 %cmp32.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end29
  store i8 0, ptr %can_rx_state30, align 16
  br label %return

return:                                           ; preds = %if.end29, %if.then34, %if.then19, %if.then24, %if.then, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %if.then ], [ false, %if.then24 ], [ false, %if.then19 ], [ true, %if.then34 ], [ true, %if.end29 ]
  ret i1 %retval.0
}

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #1

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @flatview_read_continue(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @net_checksum_calculate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_receive_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.CADENCE_GEM) #8
  %dma_as = getelementptr inbounds i8, ptr %call.i, i64 1096
  %dma_mr = getelementptr inbounds i8, ptr %call.i, i64 1088
  %0 = load ptr, ptr %dma_mr, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call ptr @get_system_memory() #8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call2, %cond.false ], [ %0, %entry ]
  tail call void @address_space_init(ptr noundef nonnull %dma_as, ptr noundef %cond, ptr noundef nonnull @.str.16) #8
  %num_priority_queues = getelementptr inbounds i8, ptr %call.i, i64 9472
  %1 = load i8, ptr %num_priority_queues, align 16
  %2 = add i8 %1, -9
  %or.cond = icmp ult i8 %2, -8
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %conv9 = zext i8 %1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1727, ptr noundef nonnull @__func__.gem_realize, ptr noundef nonnull @.str.17, i32 noundef %conv9) #8
  br label %if.end37

if.else:                                          ; preds = %cond.end
  %num_type1_screeners = getelementptr inbounds i8, ptr %call.i, i64 9473
  %3 = load i8, ptr %num_type1_screeners, align 1
  %cmp11 = icmp ugt i8 %3, 16
  br i1 %cmp11, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else
  %conv10 = zext i8 %3 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1731, ptr noundef nonnull @__func__.gem_realize, ptr noundef nonnull @.str.18, i32 noundef %conv10) #8
  br label %if.end37

if.else16:                                        ; preds = %if.else
  %num_type2_screeners = getelementptr inbounds i8, ptr %call.i, i64 9474
  %4 = load i8, ptr %num_type2_screeners, align 2
  %cmp18 = icmp ugt i8 %4, 16
  br i1 %cmp18, label %if.then20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else16
  %irq = getelementptr inbounds i8, ptr %call.i, i64 9408
  br label %for.body

if.then20:                                        ; preds = %if.else16
  %conv17 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1735, ptr noundef nonnull @__func__.gem_realize, ptr noundef nonnull @.str.19, i32 noundef %conv17) #8
  br label %if.end37

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  %arrayidx = getelementptr [8 x ptr], ptr %irq, i64 0, i64 %indvars.iv
  tail call void @sysbus_init_irq(ptr noundef %call.i26, ptr noundef %arrayidx) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i8, ptr %num_priority_queues, align 16
  %6 = zext i8 %5 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %conf = getelementptr inbounds i8, ptr %call.i, i64 1192
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf) #8
  %call31 = tail call ptr @object_get_typename(ptr noundef %dev) #8
  %id = getelementptr inbounds i8, ptr %dev, i64 40
  %7 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %dev, i64 152
  %call32 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_gem_info, ptr noundef nonnull %conf, ptr noundef %call31, ptr noundef %7, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef nonnull %call.i) #8
  %nic = getelementptr inbounds i8, ptr %call.i, i64 1184
  store ptr %call32, ptr %nic, align 16
  %jumbo_max_len = getelementptr inbounds i8, ptr %call.i, i64 9480
  %8 = load i16, ptr %jumbo_max_len, align 8
  %cmp34 = icmp ugt i16 %8, 16383
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1751, ptr noundef nonnull @__func__.gem_realize, ptr noundef nonnull @.str.20, i32 noundef 16383) #8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %for.end, %if.then20, %if.then13, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_reset(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.CADENCE_GEM) #8
  %regs = getelementptr inbounds i8, ptr %call.i, i64 9484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %regs, i8 0, i64 2048, i1 false)
  %arrayidx2 = getelementptr i8, ptr %call.i, i64 9488
  store i32 524288, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr i8, ptr %call.i, i64 9492
  store i32 6, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr i8, ptr %call.i, i64 9500
  store i32 132996, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr i8, ptr %call.i, i64 9532
  store i32 134217727, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr i8, ptr %call.i, i64 9544
  store i32 65535, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr i8, ptr %call.i, i64 9548
  store i32 1023, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr i8, ptr %call.i, i64 9552
  store i32 1023, ptr %arrayidx14, align 4
  %revision = getelementptr inbounds i8, ptr %call.i, i64 9476
  %0 = load i32, ptr %revision, align 4
  %arrayidx16 = getelementptr i8, ptr %call.i, i64 9736
  store i32 %0, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr i8, ptr %call.i, i64 10124
  store i32 47186193, ptr %arrayidx18, align 4
  %jumbo_max_len = getelementptr inbounds i8, ptr %call.i, i64 9480
  %1 = load i16, ptr %jumbo_max_len, align 8
  %conv = zext i16 %1 to i32
  %or = or disjoint i32 %conv, 716242944
  %arrayidx20 = getelementptr i8, ptr %call.i, i64 10128
  store i32 %or, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr i8, ptr %call.i, i64 10140
  store i32 3088453, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr i8, ptr %call.i, i64 10144
  store i32 8388608, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr i8, ptr %call.i, i64 11084
  store i32 3302, ptr %arrayidx26, align 4
  %arrayidx30 = getelementptr i8, ptr %call.i, i64 9556
  store i32 %conv, ptr %arrayidx30, align 4
  %num_priority_queues = getelementptr inbounds i8, ptr %call.i, i64 9472
  %2 = load i8, ptr %num_priority_queues, align 16
  %cmp = icmp ugt i8 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv31 = zext i8 %2 to i64
  %sub35 = sub nsw i64 65, %conv31
  %sh_prom = and i64 %sub35, 4294967295
  %shr = lshr i64 -1, %sh_prom
  %shr.tr = trunc i64 %shr to i32
  %conv36 = shl i32 %shr.tr, 1
  %or39 = or i32 %conv36, 8388608
  store i32 %or39, ptr %arrayidx24, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conf = getelementptr inbounds i8, ptr %call.i, i64 1192
  %3 = load i32, ptr %conf, align 1
  %arrayidx57 = getelementptr i8, ptr %call.i, i64 9620
  store i32 %3, ptr %arrayidx57, align 4
  %arrayidx58 = getelementptr i8, ptr %call.i, i64 1196
  %4 = load i16, ptr %arrayidx58, align 1
  %5 = zext i16 %4 to i32
  %arrayidx65 = getelementptr i8, ptr %call.i, i64 9624
  store i32 %5, ptr %arrayidx65, align 4
  %sar_active = getelementptr inbounds i8, ptr %call.i, i64 52816
  store i32 0, ptr %sar_active, align 1
  %phy_regs.i = getelementptr inbounds i8, ptr %call.i, i64 19726
  %6 = getelementptr inbounds i8, ptr %call.i, i64 19748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %6, i8 0, i64 42, i1 false)
  %arrayidx4.i = getelementptr i8, ptr %call.i, i64 19728
  store <8 x i16> <i16 4416, i16 31081, i16 321, i16 3266, i16 481, i16 -12831, i16 15, i16 8193>, ptr %phy_regs.i, align 2
  %arrayidx18.i = getelementptr i8, ptr %call.i, i64 19742
  store i16 16614, ptr %arrayidx18.i, align 2
  %arrayidx20.i = getelementptr i8, ptr %call.i, i64 19744
  store i16 768, ptr %arrayidx20.i, align 2
  %arrayidx22.i = getelementptr i8, ptr %call.i, i64 19746
  store i16 31744, ptr %arrayidx22.i, align 2
  %arrayidx24.i = getelementptr i8, ptr %call.i, i64 19756
  store i16 12288, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr i8, ptr %call.i, i64 19758
  store i16 120, ptr %arrayidx26.i, align 2
  %arrayidx28.i = getelementptr i8, ptr %call.i, i64 19760
  store i16 31744, ptr %arrayidx28.i, align 2
  %arrayidx30.i = getelementptr i8, ptr %call.i, i64 19766
  store i16 3168, ptr %arrayidx30.i, align 2
  %arrayidx32.i = getelementptr i8, ptr %call.i, i64 19774
  store i16 16640, ptr %arrayidx32.i, align 2
  %arrayidx34.i = getelementptr i8, ptr %call.i, i64 19778
  store i16 10, ptr %arrayidx34.i, align 2
  %arrayidx36.i = getelementptr i8, ptr %call.i, i64 19780
  store i16 -31605, ptr %arrayidx36.i, align 2
  %nic.i.i = getelementptr inbounds i8, ptr %call.i, i64 1184
  %7 = load ptr, ptr %nic.i.i, align 16
  %call.i.i = tail call ptr @qemu_get_queue(ptr noundef %7) #8
  %link_down.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %8 = load i32, ptr %link_down.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  %9 = load i16, ptr %arrayidx4.i, align 2
  %arrayidx12.i.i = getelementptr i8, ptr %call.i, i64 19764
  %10 = and i16 %9, -37
  %masksel.i.i = select i1 %tobool.not.i.i, i16 36, i16 0
  %.sink.i.i = or disjoint i16 %10, %masksel.i.i
  %.sink6.i.i = select i1 %tobool.not.i.i, i16 3088, i16 1024
  store i16 %.sink.i.i, ptr %arrayidx4.i, align 2
  %11 = load i16, ptr %arrayidx12.i.i, align 2
  %12 = or i16 %11, %.sink6.i.i
  store i16 %12, ptr %arrayidx12.i.i, align 2
  %irq.i = getelementptr inbounds i8, ptr %call.i, i64 9408
  %13 = load ptr, ptr %irq.i, align 16
  %arrayidx1.i = getelementptr i8, ptr %call.i, i64 9520
  %14 = load i32, ptr %arrayidx1.i, align 4
  %tobool.i = icmp ne i32 %14, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef %lnot.ext.i) #8
  %15 = load i8, ptr %num_priority_queues, align 16
  %cmp9.i = icmp ugt i8 %15, 1
  br i1 %cmp9.i, label %for.body.i, label %gem_update_int_status.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %if.end ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx5.i, align 8
  %17 = add nuw nsw i64 %indvars.iv.i, 255
  %arrayidx8.i34 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %17
  %18 = load i32, ptr %arrayidx8.i34, align 4
  %tobool9.i = icmp ne i32 %18, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  tail call void @qemu_set_irq(ptr noundef %16, i32 noundef %lnot.ext13.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i8, ptr %num_priority_queues, align 16
  %20 = zext i8 %19 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %gem_update_int_status.exit, !llvm.loop !9

gem_update_int_status.exit:                       ; preds = %for.body.i, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gem_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %arrayidx.i = getelementptr i8, ptr %call, i64 9488
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = and i32 %0, 16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @broadcast_addr, i64 6)
  %tobool2.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %if.end.i
  %2 = and i32 %0, 32
  %tobool7.not.i = icmp eq i32 %2, 0
  br i1 %tobool7.not.i, label %if.end, label %return

if.end10.i:                                       ; preds = %if.end.i
  %packet.val.i = load i8, ptr %buf, align 1
  %3 = and i8 %packet.val.i, 1
  %tobool12.not.i = icmp eq i8 %3, 0
  br i1 %tobool12.not.i, label %land.lhs.true18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %4 = and i32 %0, 64
  %tobool16.not.i = icmp eq i32 %4, 0
  br i1 %tobool16.not.i, label %if.end34.i, label %for.body.i.i.preheader

land.lhs.true18.i:                                ; preds = %if.end10.i
  %5 = and i32 %0, 128
  %tobool22.not.i = icmp eq i32 %5, 0
  br i1 %tobool22.not.i, label %if.end34.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %land.lhs.true18.i, %land.lhs.true.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %hash_index.077.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %mac_bit.076.i.i = phi i32 [ %dec.i.i, %for.body.i.i ], [ 5, %for.body.i.i.preheader ]
  %div4.i.i.i = lshr i32 %mac_bit.076.i.i, 3
  %idxprom.i.i.i = zext nneg i32 %div4.i.i.i to i64
  %arrayidx.i.i.i = getelementptr i8, ptr %buf, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  %shr.i.i.i = lshr i32 %conv.i.i.i, %mac_bit.076.i.i
  %add.i.i = add nuw nsw i32 %mac_bit.076.i.i, 6
  %div4.i19.i.i = lshr i32 %add.i.i, 3
  %idxprom.i20.i.i = zext nneg i32 %div4.i19.i.i to i64
  %arrayidx.i21.i.i = getelementptr i8, ptr %buf, i64 %idxprom.i20.i.i
  %7 = load i8, ptr %arrayidx.i21.i.i, align 1
  %conv.i22.i.i = zext i8 %7 to i32
  %and.i23.i.i = and i32 %add.i.i, 7
  %shr.i24.i.i = lshr i32 %conv.i22.i.i, %and.i23.i.i
  %and1.i68.i.i = xor i32 %shr.i24.i.i, %shr.i.i.i
  %add2.i.i = add nuw nsw i32 %mac_bit.076.i.i, 12
  %div4.i26.i.i = lshr i32 %add2.i.i, 3
  %idxprom.i27.i.i = zext nneg i32 %div4.i26.i.i to i64
  %arrayidx.i28.i.i = getelementptr i8, ptr %buf, i64 %idxprom.i27.i.i
  %8 = load i8, ptr %arrayidx.i28.i.i, align 1
  %conv.i29.i.i = zext i8 %8 to i32
  %and.i30.i.i = and i32 %add2.i.i, 7
  %shr.i31.i.i = lshr i32 %conv.i29.i.i, %and.i30.i.i
  %xor69.i.i = xor i32 %and1.i68.i.i, %shr.i31.i.i
  %add5.i.i = add nuw nsw i32 %mac_bit.076.i.i, 18
  %div4.i33.i.i = lshr i32 %add5.i.i, 3
  %idxprom.i34.i.i = zext nneg i32 %div4.i33.i.i to i64
  %arrayidx.i35.i.i = getelementptr i8, ptr %buf, i64 %idxprom.i34.i.i
  %9 = load i8, ptr %arrayidx.i35.i.i, align 1
  %conv.i36.i.i = zext i8 %9 to i32
  %and.i37.i.i = and i32 %add5.i.i, 7
  %shr.i38.i.i = lshr i32 %conv.i36.i.i, %and.i37.i.i
  %xor470.i.i = xor i32 %xor69.i.i, %shr.i38.i.i
  %add8.i.i = add nuw nsw i32 %mac_bit.076.i.i, 24
  %div4.i40.i.i = lshr i32 %add8.i.i, 3
  %idxprom.i41.i.i = zext nneg i32 %div4.i40.i.i to i64
  %arrayidx.i42.i.i = getelementptr i8, ptr %buf, i64 %idxprom.i41.i.i
  %10 = load i8, ptr %arrayidx.i42.i.i, align 1
  %conv.i43.i.i = zext i8 %10 to i32
  %shr.i45.i.i = lshr i32 %conv.i43.i.i, %mac_bit.076.i.i
  %xor771.i.i = xor i32 %xor470.i.i, %shr.i45.i.i
  %add11.i.i = add nuw nsw i32 %mac_bit.076.i.i, 30
  %div4.i47.i.i = lshr i32 %add11.i.i, 3
  %idxprom.i48.i.i = zext nneg i32 %div4.i47.i.i to i64
  %arrayidx.i49.i.i = getelementptr i8, ptr %buf, i64 %idxprom.i48.i.i
  %11 = load i8, ptr %arrayidx.i49.i.i, align 1
  %conv.i50.i.i = zext i8 %11 to i32
  %and.i51.i.i = and i32 %add11.i.i, 7
  %shr.i52.i.i = lshr i32 %conv.i50.i.i, %and.i51.i.i
  %xor1072.i.i = xor i32 %xor771.i.i, %shr.i52.i.i
  %add14.i.i = add nuw nsw i32 %mac_bit.076.i.i, 36
  %div4.i54.i.i = lshr i32 %add14.i.i, 3
  %idxprom.i55.i.i = zext nneg i32 %div4.i54.i.i to i64
  %arrayidx.i56.i.i = getelementptr i8, ptr %buf, i64 %idxprom.i55.i.i
  %12 = load i8, ptr %arrayidx.i56.i.i, align 1
  %conv.i57.i.i = zext i8 %12 to i32
  %and.i58.i.i = and i32 %add14.i.i, 7
  %shr.i59.i.i = lshr i32 %conv.i57.i.i, %and.i58.i.i
  %xor1373.i.i = xor i32 %xor1072.i.i, %shr.i59.i.i
  %add17.i.i = add nuw nsw i32 %mac_bit.076.i.i, 42
  %div4.i61.i.i = lshr i32 %add17.i.i, 3
  %idxprom.i62.i.i = zext nneg i32 %div4.i61.i.i to i64
  %arrayidx.i63.i.i = getelementptr i8, ptr %buf, i64 %idxprom.i62.i.i
  %13 = load i8, ptr %arrayidx.i63.i.i, align 1
  %conv.i64.i.i = zext i8 %13 to i32
  %and.i65.i.i = and i32 %add17.i.i, 7
  %shr.i66.i.i = lshr i32 %conv.i64.i.i, %and.i65.i.i
  %xor1674.i.i = xor i32 %xor1373.i.i, %shr.i66.i.i
  %xor19.i.i = and i32 %xor1674.i.i, 1
  %shl.i.i = shl nuw i32 %xor19.i.i, %mac_bit.076.i.i
  %or.i.i = or i32 %shl.i.i, %hash_index.077.i.i
  %dec.i.i = add nsw i32 %mac_bit.076.i.i, -1
  %cmp.not.i.i = icmp eq i32 %mac_bit.076.i.i, 0
  br i1 %cmp.not.i.i, label %calc_mac_hash.exit.i, label %for.body.i.i, !llvm.loop !19

calc_mac_hash.exit.i:                             ; preds = %for.body.i.i
  %14 = getelementptr i8, ptr %call, i64 9612
  %15 = load i64, ptr %14, align 4
  %sh_prom.i = zext nneg i32 %or.i.i to i64
  %16 = shl nuw i64 1, %sh_prom.i
  %17 = and i64 %15, %16
  %tobool30.not.i = icmp eq i64 %17, 0
  br i1 %tobool30.not.i, label %if.end34.i, label %if.then31.i

if.then31.i:                                      ; preds = %calc_mac_hash.exit.i
  %cond.i = select i1 %tobool12.not.i, i32 -5, i32 -4
  br label %if.end

if.end34.i:                                       ; preds = %calc_mac_hash.exit.i, %land.lhs.true18.i, %land.lhs.true.i
  %arrayidx36.i = getelementptr i8, ptr %call, i64 9620
  %sar_active.i = getelementptr inbounds i8, ptr %call, i64 52816
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end34.i
  %indvars.iv.i = phi i64 [ 3, %if.end34.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx38.i = getelementptr [4 x i8], ptr %sar_active.i, i64 0, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx38.i, align 1
  %19 = and i8 %18, 1
  %tobool39.not.i = icmp eq i8 %19, 0
  br i1 %tobool39.not.i, label %for.inc.i, label %land.lhs.true41.i

land.lhs.true41.i:                                ; preds = %for.body.i
  %20 = shl i64 %indvars.iv.i, 3
  %add.ptr.i = getelementptr i8, ptr %arrayidx36.i, i64 %20
  %bcmp17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) %add.ptr.i, i64 6)
  %tobool43.not.i = icmp eq i32 %bcmp17.i, 0
  br i1 %tobool43.not.i, label %gem_mac_address_filter.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true41.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !20

gem_mac_address_filter.exit:                      ; preds = %land.lhs.true41.i
  %21 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %21, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then3.i, %entry, %if.then31.i, %gem_mac_address_filter.exit
  %retval.0.i254 = phi i32 [ %21, %gem_mac_address_filter.exit ], [ -2, %entry ], [ %cond.i, %if.then31.i ], [ -3, %if.then3.i ]
  %22 = and i32 %0, 65536
  %tobool.not = icmp eq i32 %22, 0
  br i1 %tobool.not, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.end
  %arrayidx4 = getelementptr i8, ptr %buf, i64 12
  %23 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %23 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx5 = getelementptr i8, ptr %buf, i64 13
  %24 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %24 to i32
  %or = or disjoint i32 %shl, %conv6
  %cmp7 = icmp ult i32 %or, 1536
  %conv10 = zext nneg i32 %or to i64
  %cmp11 = icmp ugt i64 %conv10, %size
  %or.cond = select i1 %cmp7, i1 %cmp11, i1 false
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %if.then3, %if.end
  %shr.i128 = lshr i32 %0, 14
  %and.i129 = and i32 %shr.i128, 3
  %arrayidx21 = getelementptr i8, ptr %call, i64 9500
  %25 = load i32, ptr %arrayidx21, align 4
  %shr.i131 = lshr i32 %25, 16
  %and.i132 = and i32 %shr.i131, 255
  %mul = shl nuw nsw i32 %and.i132, 6
  %cmp24 = icmp eq i32 %and.i132, 0
  %spec.store.select = select i1 %cmp24, i32 64, i32 %mul
  %spec.store.select2 = tail call i64 @llvm.umax.i64(i64 %size, i64 60)
  %26 = and i32 %0, 131072
  %tobool35.not = icmp eq i32 %26, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end16
  %conv23 = trunc i64 %size to i32
  br label %do.end

if.else:                                          ; preds = %if.end16
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select2, i64 16379)
  %conv41 = trunc i64 %spec.store.select1 to i32
  %rx_packet = getelementptr inbounds i8, ptr %call, i64 36240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %rx_packet, ptr noundef nonnull align 1 dereferenceable(1) %buf, i64 %spec.store.select1, i1 false)
  %add.ptr = getelementptr i8, ptr %rx_packet, i64 %spec.store.select1
  %sub = xor i64 %spec.store.select1, 16383
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %call51 = tail call i64 @crc32(i64 noundef 0, ptr noundef nonnull %rx_packet, i32 noundef %conv41) #8
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, ptr %add.ptr, align 1
  %add = add nuw nsw i32 %conv41, 4
  %add57 = add nuw nsw i64 %spec.store.select1, 4
  br label %do.end

do.end:                                           ; preds = %if.else, %if.then36
  %rxbuf_ptr.0 = phi ptr [ %buf, %if.then36 ], [ %rx_packet, %if.else ]
  %bytes_to_copy.0 = phi i32 [ %conv23, %if.then36 ], [ %add, %if.else ]
  %size.addr.0 = phi i64 [ %spec.store.select2, %if.then36 ], [ %add57, %if.else ]
  %num_type1_screeners.i = getelementptr inbounds i8, ptr %call, i64 9473
  %27 = load i8, ptr %num_type1_screeners.i, align 1
  %cmp81.not.i = icmp eq i8 %27, 0
  br i1 %cmp81.not.i, label %for.cond31.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do.end
  %regs.i = getelementptr inbounds i8, ptr %call, i64 9484
  %arrayidx2.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 36
  %arrayidx4.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 37
  %arrayidx16.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 15
  %wide.trip.count.i = zext i8 %27 to i64
  br label %for.body.i136

for.cond.i:                                       ; preds = %if.end24.i
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond31.preheader.i, label %for.body.i136, !llvm.loop !21

for.cond31.preheader.i:                           ; preds = %for.cond.i, %do.end
  %num_type2_screeners.i = getelementptr inbounds i8, ptr %call, i64 9474
  %28 = load i8, ptr %num_type2_screeners.i, align 2
  %cmp3387.not.i = icmp eq i8 %28, 0
  br i1 %cmp3387.not.i, label %get_queue_from_screen.exit, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.cond31.preheader.i
  %regs36.i = getelementptr inbounds i8, ptr %call, i64 9484
  %arrayidx43.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 12
  %arrayidx46.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 13
  br label %for.body35.i

for.body.i136:                                    ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i137 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i141, %for.cond.i ]
  %29 = add nuw nsw i64 %indvars.iv.i137, 320
  %arrayidx.i138 = getelementptr [512 x i32], ptr %regs.i, i64 0, i64 %29
  %30 = load i32, ptr %arrayidx.i138, align 4
  %31 = and i32 %30, 536870912
  %tobool.not.i139 = icmp eq i32 %31, 0
  br i1 %tobool.not.i139, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i136
  %32 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %32 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %33 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %33 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %shr.i50.i = lshr i32 %30, 12
  %and.i51.i = and i32 %shr.i50.i, 65535
  %cmp9.i = icmp ne i32 %or.i, %and.i51.i
  %..i140 = zext i1 %cmp9.i to i8
  %not.cmp9.i = xor i1 %cmp9.i, true
  %.46.i = zext i1 %not.cmp9.i to i8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i, %for.body.i136
  %mismatched.0.i = phi i8 [ 0, %for.body.i136 ], [ %..i140, %if.then.i ]
  %matched.0.i = phi i8 [ 0, %for.body.i136 ], [ %.46.i, %if.then.i ]
  %34 = and i32 %30, 268435456
  %tobool14.not.i = icmp eq i32 %34, 0
  br i1 %tobool14.not.i, label %if.end24.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %35 = load i8, ptr %arrayidx16.i, align 1
  %shr.i54.i = lshr i32 %30, 4
  %36 = trunc i32 %shr.i54.i to i8
  %cmp19.i = icmp eq i8 %35, %36
  %mismatched.0..i = select i1 %cmp19.i, i8 %mismatched.0.i, i8 1
  %.matched.0.i = select i1 %cmp19.i, i8 1, i8 %matched.0.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then15.i, %if.end12.i
  %mismatched.1.i = phi i8 [ %mismatched.0.i, %if.end12.i ], [ %mismatched.0..i, %if.then15.i ]
  %matched.1.i = phi i8 [ %matched.0.i, %if.end12.i ], [ %.matched.0.i, %if.then15.i ]
  %tobool25.not.i = icmp ne i8 %matched.1.i, 0
  %tobool27.not.i = icmp eq i8 %mismatched.1.i, 0
  %or.cond.i = select i1 %tobool25.not.i, i1 %tobool27.not.i, i1 false
  br i1 %or.cond.i, label %if.then28.i, label %for.cond.i

if.then28.i:                                      ; preds = %if.end24.i
  %and.i56.i = and i32 %30, 15
  br label %get_queue_from_screen.exit

for.cond31.i:                                     ; preds = %for.end152.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %37 = load i8, ptr %num_type2_screeners.i, align 2
  %38 = zext i8 %37 to i64
  %cmp33.i = icmp ult i64 %indvars.iv.next97.i, %38
  br i1 %cmp33.i, label %for.body35.i, label %get_queue_from_screen.exit, !llvm.loop !22

for.body35.i:                                     ; preds = %for.cond31.i, %for.body35.lr.ph.i
  %indvars.iv96.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %indvars.iv.next97.i, %for.cond31.i ]
  %conv3289.in.i = phi i8 [ %28, %for.body35.lr.ph.i ], [ %37, %for.cond31.i ]
  %39 = add nuw nsw i64 %indvars.iv96.i, 336
  %arrayidx39.i = getelementptr [512 x i32], ptr %regs36.i, i64 0, i64 %39
  %40 = load i32, ptr %arrayidx39.i, align 4
  %41 = and i32 %40, 4096
  %tobool41.not.i = icmp eq i32 %41, 0
  br i1 %tobool41.not.i, label %for.body77.i.preheader, label %if.then42.i

if.then42.i:                                      ; preds = %for.body35.i
  %conv3289.i = zext i8 %conv3289.in.i to i32
  %42 = load i8, ptr %arrayidx43.i, align 1
  %conv44.i = zext i8 %42 to i32
  %shl45.i = shl nuw nsw i32 %conv44.i, 8
  %43 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %43 to i32
  %or48.i = or disjoint i32 %shl45.i, %conv47.i
  %shr.i59.i = lshr i32 %40, 9
  %and.i60.i = and i32 %shr.i59.i, 7
  %cmp53.i = icmp ugt i32 %and.i60.i, %conv3289.i
  br i1 %cmp53.i, label %do.body.i, label %if.end62.i

do.body.i:                                        ; preds = %if.then42.i
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i61.i = and i32 %44, 2048
  %cmp.i.not.i = icmp eq i32 %and.i61.i, 0
  br i1 %cmp.i.not.i, label %if.end62.i, label %if.then60.i

if.then60.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %and.i60.i) #8
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then60.i, %do.body.i, %if.then42.i
  %add65.i = or disjoint i32 %and.i60.i, 440
  %idxprom66.i = zext nneg i32 %add65.i to i64
  %arrayidx67.i = getelementptr [512 x i32], ptr %regs36.i, i64 0, i64 %idxprom66.i
  %45 = load i32, ptr %arrayidx67.i, align 4
  %cmp68.i = icmp ne i32 %or48.i, %45
  %.47.i = zext i1 %cmp68.i to i8
  %not.cmp68.i = xor i1 %cmp68.i, true
  %.48.i = zext i1 %not.cmp68.i to i8
  br label %for.body77.i.preheader

for.body77.i.preheader:                           ; preds = %if.end62.i, %for.body35.i
  %matched.385.i.ph = phi i8 [ %.48.i, %if.end62.i ], [ 0, %for.body35.i ]
  %mismatched.384.i.ph = phi i8 [ %.47.i, %if.end62.i ], [ 0, %for.body35.i ]
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i.preheader, %for.inc150.i
  %matched.385.i = phi i8 [ %matched.4.i, %for.inc150.i ], [ %matched.385.i.ph, %for.body77.i.preheader ]
  %mismatched.384.i = phi i8 [ %mismatched.4.i, %for.inc150.i ], [ %mismatched.384.i.ph, %for.body77.i.preheader ]
  %j.083.i = phi i32 [ %inc151.i, %for.inc150.i ], [ 0, %for.body77.i.preheader ]
  %mul.i = mul nuw nsw i32 %j.083.i, 6
  %add78.i = add nuw nsw i32 %mul.i, 13
  %shr.i62.i = lshr i32 %40, %add78.i
  %and.i63.i = and i32 %shr.i62.i, 31
  %46 = shl i32 262144, %mul.i
  %47 = and i32 %46, %40
  %tobool83.not.i = icmp eq i32 %47, 0
  br i1 %tobool83.not.i, label %for.inc150.i, label %if.end85.i

if.end85.i:                                       ; preds = %for.body77.i
  %48 = load i8, ptr %num_type2_screeners.i, align 2
  %conv87.i = zext i8 %48 to i32
  %cmp88.i = icmp ugt i32 %and.i63.i, %conv87.i
  br i1 %cmp88.i, label %do.body91.i, label %if.end102.i

do.body91.i:                                      ; preds = %if.end85.i
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i70.i = and i32 %49, 2048
  %cmp.i71.not.i = icmp eq i32 %and.i70.i, 0
  br i1 %cmp.i71.not.i, label %if.end102.i, label %if.then99.i

if.then99.i:                                      ; preds = %do.body91.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %and.i63.i) #8
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then99.i, %do.body91.i, %if.end85.i
  %mul104.i = shl nuw nsw i32 %and.i63.i, 1
  %add105.i = or disjoint i32 %mul104.i, 448
  %idxprom106.i = zext nneg i32 %add105.i to i64
  %arrayidx107.i = getelementptr [512 x i32], ptr %regs36.i, i64 0, i64 %idxprom106.i
  %50 = load i32, ptr %arrayidx107.i, align 4
  %add110.i = or disjoint i32 %mul104.i, 449
  %idxprom111.i = zext nneg i32 %add110.i to i64
  %arrayidx112.i = getelementptr [512 x i32], ptr %regs36.i, i64 0, i64 %idxprom111.i
  %51 = load i32, ptr %arrayidx112.i, align 4
  %and.i72.i = and i32 %51, 127
  %52 = trunc i32 %51 to i16
  %53 = lshr i16 %52, 7
  %trunc.i = and i16 %53, 3
  switch i16 %trunc.i, label %sw.epilog.i [
    i16 3, label %do.body115.i
    i16 2, label %sw.bb127.i
    i16 1, label %sw.bb129.i
  ]

do.body115.i:                                     ; preds = %if.end102.i
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i75.i = and i32 %54, 1024
  %cmp.i76.not.i = icmp eq i32 %and.i75.i, 0
  br i1 %cmp.i76.not.i, label %do.end125.i, label %if.then123.i

if.then123.i:                                     ; preds = %do.body115.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #8
  br label %do.end125.i

do.end125.i:                                      ; preds = %if.then123.i, %do.body115.i
  %add126.i = add nuw nsw i32 %and.i72.i, 8
  br label %sw.bb127.i

sw.bb127.i:                                       ; preds = %do.end125.i, %if.end102.i
  %offset.0.i = phi i32 [ %and.i72.i, %if.end102.i ], [ %add126.i, %do.end125.i ]
  %add128.i = add nuw nsw i32 %offset.0.i, 20
  br label %sw.bb129.i

sw.bb129.i:                                       ; preds = %sw.bb127.i, %if.end102.i
  %offset.1.i = phi i32 [ %and.i72.i, %if.end102.i ], [ %add128.i, %sw.bb127.i ]
  %add130.i = add nuw nsw i32 %offset.1.i, 14
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb129.i, %if.end102.i
  %offset.2.i = phi i32 [ %and.i72.i, %if.end102.i ], [ %add130.i, %sw.bb129.i ]
  %idxprom132.i = zext nneg i32 %offset.2.i to i64
  %arrayidx133.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 %idxprom132.i
  %55 = load i8, ptr %arrayidx133.i, align 1
  %conv134.i = zext i8 %55 to i32
  %shl135.i = shl nuw nsw i32 %conv134.i, 8
  %or139.i = or disjoint i32 %shl135.i, %conv134.i
  %shr.i78.i = lshr i32 %50, 16
  %56 = xor i32 %or139.i, %shr.i78.i
  %57 = and i32 %56, %50
  %cmp145.i = icmp eq i32 %57, 0
  %mismatched.3..i = select i1 %cmp145.i, i8 %mismatched.384.i, i8 1
  %.matched.3.i = select i1 %cmp145.i, i8 1, i8 %matched.385.i
  br label %for.inc150.i

for.inc150.i:                                     ; preds = %sw.epilog.i, %for.body77.i
  %mismatched.4.i = phi i8 [ %mismatched.384.i, %for.body77.i ], [ %mismatched.3..i, %sw.epilog.i ]
  %matched.4.i = phi i8 [ %matched.385.i, %for.body77.i ], [ %.matched.3.i, %sw.epilog.i ]
  %inc151.i = add nuw nsw i32 %j.083.i, 1
  %exitcond95.not.i = icmp eq i32 %inc151.i, 3
  br i1 %exitcond95.not.i, label %for.end152.i, label %for.body77.i, !llvm.loop !23

for.end152.i:                                     ; preds = %for.inc150.i
  %58 = and i8 %matched.4.i, 1
  %tobool153.not.i = icmp ne i8 %58, 0
  %59 = and i8 %mismatched.4.i, 1
  %tobool156.not.i = icmp eq i8 %59, 0
  %or.cond49.i = select i1 %tobool153.not.i, i1 %tobool156.not.i, i1 false
  br i1 %or.cond49.i, label %if.then157.i, label %for.cond31.i

if.then157.i:                                     ; preds = %for.end152.i
  %and.i79.i = and i32 %40, 15
  br label %get_queue_from_screen.exit

get_queue_from_screen.exit:                       ; preds = %for.cond31.i, %for.cond31.preheader.i, %if.then28.i, %if.then157.i
  %retval.0.i142 = phi i32 [ %and.i56.i, %if.then28.i ], [ %and.i79.i, %if.then157.i ], [ 0, %for.cond31.preheader.i ], [ 0, %for.cond31.i ]
  %60 = load i32, ptr %arrayidx.i, align 4
  %61 = and i32 %60, 8
  %tobool.not.i144 = icmp eq i32 %61, 0
  br i1 %tobool.not.i144, label %if.else.i, label %if.then.i145

if.then.i145:                                     ; preds = %get_queue_from_screen.exit
  %arrayidx2.i146 = getelementptr i8, ptr %call, i64 9556
  %62 = load i32, ptr %arrayidx2.i146, align 4
  %jumbo_max_len.i = getelementptr inbounds i8, ptr %call, i64 9480
  %63 = load i16, ptr %jumbo_max_len.i, align 8
  %conv.i = zext i16 %63 to i32
  %cmp.i = icmp ugt i32 %62, %conv.i
  br i1 %cmp.i, label %if.then4.i, label %gem_get_max_buf_len.exit

if.then4.i:                                       ; preds = %if.then.i145
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i7.i = and i32 %64, 2048
  %cmp.i.not.i147 = icmp eq i32 %and.i7.i, 0
  br i1 %cmp.i.not.i147, label %gem_get_max_buf_len.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv.i) #8
  br label %gem_get_max_buf_len.exit

if.else.i:                                        ; preds = %get_queue_from_screen.exit
  %65 = and i32 %60, 256
  %tobool21.not.i = icmp eq i32 %65, 0
  %cond.i148 = select i1 %tobool21.not.i, i32 1518, i32 1538
  br label %gem_get_max_buf_len.exit

gem_get_max_buf_len.exit:                         ; preds = %if.then.i145, %if.then4.i, %if.then11.i, %if.else.i
  %size.0.i = phi i32 [ %conv.i, %if.then11.i ], [ %conv.i, %if.then4.i ], [ %62, %if.then.i145 ], [ %cond.i148, %if.else.i ]
  %conv61 = zext nneg i32 %size.0.i to i64
  %cmp62 = icmp ugt i64 %size.addr.0, %conv61
  br i1 %cmp62, label %do.body65, label %while.cond.preheader

while.cond.preheader:                             ; preds = %gem_get_max_buf_len.exit
  %tobool74.not273 = icmp eq i32 %bytes_to_copy.0, 0
  br i1 %tobool74.not273, label %while.cond.preheader.while.end_crit_edge, label %while.body.lr.ph

while.cond.preheader.while.end_crit_edge:         ; preds = %while.cond.preheader
  %.pre = trunc i64 %size.addr.0 to i32
  br label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %dma_as = getelementptr inbounds i8, ptr %call, i64 1096
  %rx_desc = getelementptr inbounds i8, ptr %call, i64 52624
  %idxprom = zext nneg i32 %retval.0.i142 to i64
  %arrayidx80 = getelementptr [8 x [6 x i32]], ptr %rx_desc, i64 0, i64 %idxprom
  %arrayidx2.i173 = getelementptr i8, ptr %arrayidx80, i64 8
  %conv83 = zext nneg i32 %and.i129 to i64
  %arrayidx.i178 = getelementptr i8, ptr %arrayidx80, i64 4
  %conv159 = trunc i64 %size.addr.0 to i32
  %shl57.i.i = shl i32 %retval.0.i254, 25
  %and6.i.i = and i32 %shl57.i.i, 100663296
  %arrayidx3.i.i = getelementptr i8, ptr %call, i64 10720
  %rx_desc_addr.i.i = getelementptr inbounds i8, ptr %call, i64 19792
  %arrayidx9.i.i = getelementptr [8 x i32], ptr %rx_desc_addr.i.i, i64 0, i64 %idxprom
  %regs2.i.i = getelementptr inbounds i8, ptr %call, i64 9484
  %sub.i.i = add nuw nsw i32 %retval.0.i142, 287
  %idxprom5.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx6.i.i = getelementptr [512 x i32], ptr %regs2.i.i, i64 0, i64 %idxprom5.i.i
  %arrayidx.i.i200 = getelementptr i8, ptr %call, i64 9508
  br label %while.body

do.body65:                                        ; preds = %gem_get_max_buf_len.exit
  %66 = load i32, ptr @qemu_loglevel, align 4
  %and.i149 = and i32 %66, 2048
  %cmp.i150.not = icmp eq i32 %and.i149, 0
  br i1 %cmp.i150.not, label %do.end72, label %if.then70

if.then70:                                        ; preds = %do.body65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21) #8
  br label %do.end72

do.end72:                                         ; preds = %do.body65, %if.then70
  %cmp.i151 = icmp eq i32 %retval.0.i142, 0
  %regs3.i = getelementptr inbounds i8, ptr %call, i64 9484
  %sub.i = add nuw nsw i32 %retval.0.i142, 399
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx4.i153 = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %idxprom.i
  %sub9.i = add nuw nsw i32 %retval.0.i142, 255
  %idxprom10.i = zext nneg i32 %sub9.i to i64
  %arrayidx11.i = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %idxprom10.i
  %arrayidx.i156 = getelementptr i8, ptr %call, i64 9532
  %arrayidx2.i157 = getelementptr i8, ptr %call, i64 9520
  %arrayidx11.sink7.i = select i1 %cmp.i151, ptr %arrayidx2.i157, ptr %arrayidx11.i
  %not5.pn.in.in.i = select i1 %cmp.i151, ptr %arrayidx.i156, ptr %arrayidx4.i153
  %not5.pn.in.i = load i32, ptr %not5.pn.in.in.i, align 4
  %not5.pn.i = and i32 %not5.pn.in.i, 64
  %and6.sink.i = xor i32 %not5.pn.i, 64
  %67 = load i32, ptr %arrayidx11.sink7.i, align 4
  %or12.i = or i32 %and6.sink.i, %67
  store i32 %or12.i, ptr %arrayidx11.sink7.i, align 4
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end248
  %bytes_to_copy.1276 = phi i32 [ %bytes_to_copy.0, %while.body.lr.ph ], [ %sub136, %if.end248 ]
  %rxbuf_ptr.1275 = phi ptr [ %rxbuf_ptr.0, %while.body.lr.ph ], [ %add.ptr128, %if.end248 ]
  %first_desc.0274 = phi i8 [ 1, %while.body.lr.ph ], [ %spec.select, %if.end248 ]
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %regs.i158 = getelementptr inbounds i8, ptr %call.i, i64 9484
  %68 = load i32, ptr %regs.i158, align 4
  %69 = and i32 %68, 4
  %tobool.not.i159 = icmp eq i32 %69, 0
  br i1 %tobool.not.i159, label %if.then.i167, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body
  %rx_desc.i = getelementptr inbounds i8, ptr %call.i, i64 52624
  %num_priority_queues.i = getelementptr inbounds i8, ptr %call.i, i64 9472
  %70 = load i8, ptr %num_priority_queues.i, align 16
  %conv6.i = zext i8 %70 to i32
  %cmp714.not.i = icmp eq i8 %70, 0
  br i1 %cmp714.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i160 = zext i8 %70 to i64
  br label %for.body.i161

if.then.i167:                                     ; preds = %while.body
  %can_rx_state.i = getelementptr inbounds i8, ptr %call.i, i64 19856
  %71 = load i8, ptr %can_rx_state.i, align 16
  %cmp.not.i168 = icmp eq i8 %71, 1
  br i1 %cmp.not.i168, label %return, label %if.then3.i169

if.then3.i169:                                    ; preds = %if.then.i167
  store i8 1, ptr %can_rx_state.i, align 16
  br label %return

for.body.i161:                                    ; preds = %for.inc.i163, %for.body.preheader.i
  %indvars.iv.i162 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i164, %for.inc.i163 ]
  %arrayidx9.i = getelementptr [8 x [6 x i32]], ptr %rx_desc.i, i64 0, i64 %indvars.iv.i162
  %arrayidx9.val.i = load i32, ptr %arrayidx9.i, align 4
  %and.i13.i = and i32 %arrayidx9.val.i, 1
  %cmp11.not.not.i = icmp eq i32 %and.i13.i, 0
  br i1 %cmp11.not.not.i, label %for.end.loopexit.i, label %for.inc.i163

for.inc.i163:                                     ; preds = %for.body.i161
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i160
  br i1 %exitcond.not.i165, label %if.then19.i, label %for.body.i161, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i161
  %72 = trunc i64 %indvars.iv.i162 to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %72, %for.end.loopexit.i ]
  %cmp17.i = icmp eq i32 %i.0.lcssa.i, %conv6.i
  br i1 %cmp17.i, label %if.then19.i, label %if.end29.i

if.then19.i:                                      ; preds = %for.end.i, %for.inc.i163
  %can_rx_state20.i = getelementptr inbounds i8, ptr %call.i, i64 19856
  %73 = load i8, ptr %can_rx_state20.i, align 16
  %cmp22.not.i = icmp eq i8 %73, 2
  br i1 %cmp22.not.i, label %return, label %if.then24.i

if.then24.i:                                      ; preds = %if.then19.i
  store i8 2, ptr %can_rx_state20.i, align 16
  br label %return

if.end29.i:                                       ; preds = %for.end.i
  %can_rx_state30.i = getelementptr inbounds i8, ptr %call.i, i64 19856
  %74 = load i8, ptr %can_rx_state30.i, align 16
  %cmp32.not.i = icmp eq i8 %74, 0
  br i1 %cmp32.not.i, label %do.end79, label %if.then34.i

if.then34.i:                                      ; preds = %if.end29.i
  store i8 0, ptr %can_rx_state30.i, align 16
  br label %do.end79

do.end79:                                         ; preds = %if.then34.i, %if.end29.i
  %call.val = load i32, ptr %arrayidx21, align 4
  %75 = load i32, ptr %arrayidx80, align 4
  %76 = and i32 %75, -4
  %and.i170 = zext i32 %76 to i64
  %77 = and i32 %call.val, 1073741824
  %tobool.not.i171 = icmp eq i32 %77, 0
  br i1 %tobool.not.i171, label %rx_desc_get_buffer.exit, label %if.then.i172

if.then.i172:                                     ; preds = %do.end79
  %78 = load i32, ptr %arrayidx2.i173, align 4
  %conv3.i174 = zext i32 %78 to i64
  %shl.i175 = shl nuw i64 %conv3.i174, 32
  %or.i176 = or disjoint i64 %shl.i175, %and.i170
  br label %rx_desc_get_buffer.exit

rx_desc_get_buffer.exit:                          ; preds = %do.end79, %if.then.i172
  %ret.0.i = phi i64 [ %or.i176, %if.then.i172 ], [ %and.i170, %do.end79 ]
  %add84 = add i64 %ret.0.i, %conv83
  %cond118 = tail call i32 @llvm.umin.i32(i32 %bytes_to_copy.1276, i32 %spec.store.select)
  %conv119 = zext nneg i32 %cond118 to i64
  %call120 = tail call i32 @address_space_write(ptr noundef nonnull %dma_as, i64 noundef %add84, i32 1, ptr noundef %rxbuf_ptr.1275, i64 noundef %conv119) #8
  %add.ptr128 = getelementptr i8, ptr %rxbuf_ptr.1275, i64 %conv119
  %sub136 = sub i32 %bytes_to_copy.1276, %cond118
  %79 = and i8 %first_desc.0274, 1
  %tobool141.not = icmp eq i8 %79, 0
  %80 = zext nneg i8 %79 to i32
  %spec.store.select260 = shl nuw nsw i32 %80, 14
  %spec.select = select i1 %tobool141.not, i8 %first_desc.0274, i8 0
  %cmp148 = icmp eq i32 %sub136, 0
  %and.i184 = or i32 %spec.store.select260, %conv159
  %or.i185 = or i32 %and.i184, 32768
  %81 = select i1 %cmp148, i32 %or.i185, i32 %spec.store.select260
  store i32 %81, ptr %arrayidx.i178, align 4
  %82 = load i32, ptr %arrayidx80, align 4
  %or.i186 = or i32 %82, 1
  store i32 %or.i186, ptr %arrayidx80, align 4
  switch i32 %retval.0.i254, label %sw.default [
    i32 -2, label %sw.epilog
    i32 -3, label %sw.bb165
    i32 -5, label %sw.bb170
    i32 -4, label %sw.bb175
    i32 -1, label %sw.bb180
  ]

sw.bb165:                                         ; preds = %rx_desc_get_buffer.exit
  %or.i188 = or i32 %81, -2147483648
  br label %sw.epilog.sink.split

sw.bb170:                                         ; preds = %rx_desc_get_buffer.exit
  %or.i190 = or i32 %81, 536870912
  br label %sw.epilog.sink.split

sw.bb175:                                         ; preds = %rx_desc_get_buffer.exit
  %or.i192 = or i32 %81, 1073741824
  br label %sw.epilog.sink.split

sw.bb180:                                         ; preds = %rx_desc_get_buffer.exit
  tail call void @abort() #9
  unreachable

sw.default:                                       ; preds = %rx_desc_get_buffer.exit
  %and.i.i = and i32 %81, -234881025
  %or.i.i194 = or disjoint i32 %and6.i.i, %and.i.i
  %or.i195 = or disjoint i32 %or.i.i194, 134217728
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb165, %sw.bb170, %sw.bb175, %sw.default
  %or.i195.sink = phi i32 [ %or.i195, %sw.default ], [ %or.i192, %sw.bb175 ], [ %or.i190, %sw.bb170 ], [ %or.i188, %sw.bb165 ]
  store i32 %or.i195.sink, ptr %arrayidx.i178, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %rx_desc_get_buffer.exit
  %83 = load i32, ptr %arrayidx21, align 4
  %84 = and i32 %83, 1073741824
  %tobool.not.i.i = icmp eq i32 %84, 0
  br i1 %tobool.not.i.i, label %gem_get_rx_desc_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %85 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i = zext i32 %85 to i64
  %86 = shl nuw i64 %conv.i.i, 32
  br label %gem_get_rx_desc_addr.exit

gem_get_rx_desc_addr.exit:                        ; preds = %sw.epilog, %if.then.i.i
  %spec.select.i = phi i32 [ 4, %if.then.i.i ], [ 2, %sw.epilog ]
  %desc_addr.0.i.i = phi i64 [ %86, %if.then.i.i ], [ 0, %sw.epilog ]
  %cond10.i.i = load i32, ptr %arrayidx9.i.i, align 4
  %conv11.i.i = zext i32 %cond10.i.i to i64
  %or.i.i196 = or disjoint i64 %desc_addr.0.i.i, %conv11.i.i
  %and.i198 = lshr i32 %83, 27
  %87 = and i32 %and.i198, 2
  %ret.1.i = add nuw nsw i32 %spec.select.i, %87
  %88 = shl nuw nsw i32 %ret.1.i, 2
  %mul224 = zext nneg i32 %88 to i64
  %call226 = tail call i32 @address_space_write(ptr noundef nonnull %dma_as, i64 noundef %or.i.i196, i32 1, ptr noundef nonnull %arrayidx80, i64 noundef %mul224) #8
  %arrayidx80.val = load i32, ptr %arrayidx80, align 4
  %89 = and i32 %arrayidx80.val, 2
  %tobool232.not = icmp eq i32 %89, 0
  br i1 %tobool232.not, label %do.end241, label %do.end235

do.end235:                                        ; preds = %gem_get_rx_desc_addr.exit
  switch i32 %retval.0.i142, label %do.body.i.i [
    i32 0, label %gem_get_rx_queue_base_addr.exit
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb1.i.i
    i32 4, label %sw.bb1.i.i
    i32 5, label %sw.bb1.i.i
    i32 6, label %sw.bb1.i.i
    i32 7, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %do.end235, %do.end235, %do.end235, %do.end235, %do.end235, %do.end235, %do.end235
  br label %gem_get_rx_queue_base_addr.exit

do.body.i.i:                                      ; preds = %do.end235
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 982, ptr noundef nonnull @__func__.gem_get_queue_base_addr, ptr noundef null) #9
  unreachable

gem_get_rx_queue_base_addr.exit:                  ; preds = %do.end235, %sw.bb1.i.i
  %base_addr.0.in.i.i = phi ptr [ %arrayidx6.i.i, %sw.bb1.i.i ], [ %arrayidx.i.i200, %do.end235 ]
  %base_addr.0.i.i = load i32, ptr %base_addr.0.in.i.i, align 4
  br label %if.end248

do.end241:                                        ; preds = %gem_get_rx_desc_addr.exit
  %call.val124 = load i32, ptr %arrayidx21, align 4
  %90 = and i32 %call.val124, 1073741824
  %tobool.not.i201 = icmp eq i32 %90, 0
  %spec.select.i202 = select i1 %tobool.not.i201, i32 2, i32 4
  %and.i203 = lshr i32 %call.val124, 27
  %91 = and i32 %and.i203, 2
  %ret.1.i206 = add nuw nsw i32 %spec.select.i202, %91
  %mul243 = shl nuw nsw i32 %ret.1.i206, 2
  %92 = load i32, ptr %arrayidx9.i.i, align 4
  %add247 = add i32 %mul243, %92
  br label %if.end248

if.end248:                                        ; preds = %do.end241, %gem_get_rx_queue_base_addr.exit
  %storemerge = phi i32 [ %base_addr.0.i.i, %gem_get_rx_queue_base_addr.exit ], [ %add247, %do.end241 ]
  store i32 %storemerge, ptr %arrayidx9.i.i, align 4
  tail call fastcc void @gem_get_rx_desc(ptr noundef nonnull %call, i32 noundef %retval.0.i142)
  br i1 %cmp148, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end248, %while.cond.preheader.while.end_crit_edge
  %conv249.pre-phi = phi i32 [ %.pre, %while.cond.preheader.while.end_crit_edge ], [ %conv159, %if.end248 ]
  %arrayidx.i207 = getelementptr i8, ptr %call, i64 9820
  %93 = load i32, ptr %arrayidx.i207, align 4
  %conv.i208 = zext i32 %93 to i64
  %shl.i209 = shl nuw i64 %conv.i208, 32
  %arrayidx2.i210 = getelementptr i8, ptr %call, i64 9824
  %94 = load i32, ptr %arrayidx2.i210, align 4
  %conv3.i211 = zext i32 %94 to i64
  %or.i212 = or disjoint i64 %shl.i209, %conv3.i211
  %conv4.i = and i64 %size.addr.0, 4294967295
  %add.i = add i64 %or.i212, %conv4.i
  %shr.i213 = lshr i64 %add.i, 32
  %conv5.i214 = trunc i64 %shr.i213 to i32
  store i32 %conv5.i214, ptr %arrayidx.i207, align 4
  %conv8.i = trunc i64 %add.i to i32
  store i32 %conv8.i, ptr %arrayidx2.i210, align 4
  %arrayidx12.i = getelementptr i8, ptr %call, i64 9828
  %95 = load i32, ptr %arrayidx12.i, align 4
  %inc.i = add i32 %95, 1
  store i32 %inc.i, ptr %arrayidx12.i, align 4
  %bcmp.i215 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @broadcast_addr, i64 6)
  %tobool.not.i216 = icmp eq i32 %bcmp.i215, 0
  br i1 %tobool.not.i216, label %if.then.i223, label %if.end.i217

if.then.i223:                                     ; preds = %while.end
  %arrayidx14.i = getelementptr i8, ptr %call, i64 9832
  %96 = load i32, ptr %arrayidx14.i, align 4
  %inc15.i = add i32 %96, 1
  store i32 %inc15.i, ptr %arrayidx14.i, align 4
  br label %if.end.i217

if.end.i217:                                      ; preds = %if.then.i223, %while.end
  %97 = load i8, ptr %buf, align 1
  %cmp.i218 = icmp eq i8 %97, 1
  br i1 %cmp.i218, label %if.then19.i222, label %if.end23.i

if.then19.i222:                                   ; preds = %if.end.i217
  %arrayidx21.i = getelementptr i8, ptr %call, i64 9836
  %98 = load i32, ptr %arrayidx21.i, align 4
  %inc22.i = add i32 %98, 1
  store i32 %inc22.i, ptr %arrayidx21.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i222, %if.end.i217
  %cmp24.i = icmp ult i32 %conv249.pre-phi, 65
  br i1 %cmp24.i, label %gem_receive_updatestats.exit, label %if.else.i219

if.else.i219:                                     ; preds = %if.end23.i
  %cmp30.i = icmp ult i32 %conv249.pre-phi, 128
  br i1 %cmp30.i, label %gem_receive_updatestats.exit, label %if.else36.i

if.else36.i:                                      ; preds = %if.else.i219
  %cmp37.i = icmp ult i32 %conv249.pre-phi, 256
  br i1 %cmp37.i, label %gem_receive_updatestats.exit, label %if.else43.i

if.else43.i:                                      ; preds = %if.else36.i
  %cmp44.i = icmp ult i32 %conv249.pre-phi, 512
  br i1 %cmp44.i, label %gem_receive_updatestats.exit, label %if.else50.i

if.else50.i:                                      ; preds = %if.else43.i
  %cmp51.i = icmp ult i32 %conv249.pre-phi, 1024
  br i1 %cmp51.i, label %gem_receive_updatestats.exit, label %if.else57.i

if.else57.i:                                      ; preds = %if.else50.i
  %cmp58.i = icmp ult i32 %conv249.pre-phi, 1519
  %..i220 = select i1 %cmp58.i, i64 9864, i64 9868
  br label %gem_receive_updatestats.exit

gem_receive_updatestats.exit:                     ; preds = %if.end23.i, %if.else.i219, %if.else36.i, %if.else43.i, %if.else50.i, %if.else57.i
  %.sink.i = phi i64 [ 9844, %if.end23.i ], [ 9848, %if.else.i219 ], [ 9852, %if.else36.i ], [ 9856, %if.else43.i ], [ 9860, %if.else50.i ], [ %..i220, %if.else57.i ]
  %arrayidx34.i = getelementptr i8, ptr %call, i64 %.sink.i
  %99 = load i32, ptr %arrayidx34.i, align 4
  %inc35.i = add i32 %99, 1
  store i32 %inc35.i, ptr %arrayidx34.i, align 4
  %arrayidx251 = getelementptr i8, ptr %call, i64 9516
  %100 = load i32, ptr %arrayidx251, align 4
  %or252 = or i32 %100, 2
  store i32 %or252, ptr %arrayidx251, align 4
  %cmp.i224 = icmp eq i32 %retval.0.i142, 0
  %regs3.i226 = getelementptr inbounds i8, ptr %call, i64 9484
  %sub.i227 = add nuw nsw i32 %retval.0.i142, 399
  %idxprom.i228 = zext nneg i32 %sub.i227 to i64
  %arrayidx4.i229 = getelementptr [512 x i32], ptr %regs3.i226, i64 0, i64 %idxprom.i228
  %sub9.i230 = add nuw nsw i32 %retval.0.i142, 255
  %idxprom10.i231 = zext nneg i32 %sub9.i230 to i64
  %arrayidx11.i232 = getelementptr [512 x i32], ptr %regs3.i226, i64 0, i64 %idxprom10.i231
  %arrayidx.i241 = getelementptr i8, ptr %call, i64 9532
  %arrayidx2.i242 = getelementptr i8, ptr %call, i64 9520
  %arrayidx11.sink7.i234 = select i1 %cmp.i224, ptr %arrayidx2.i242, ptr %arrayidx11.i232
  %not5.pn.in.in.i235 = select i1 %cmp.i224, ptr %arrayidx.i241, ptr %arrayidx4.i229
  %not5.pn.in.i236 = load i32, ptr %not5.pn.in.in.i235, align 4
  %not5.pn.i237 = and i32 %not5.pn.in.i236, 2
  %and6.sink.i238 = xor i32 %not5.pn.i237, 2
  %101 = load i32, ptr %arrayidx11.sink7.i234, align 4
  %or12.i239 = or i32 %and6.sink.i238, %101
  store i32 %or12.i239, ptr %arrayidx11.sink7.i234, align 4
  %irq.i = getelementptr inbounds i8, ptr %call, i64 9408
  %102 = load ptr, ptr %irq.i, align 16
  %103 = load i32, ptr %arrayidx2.i242, align 4
  %tobool.i = icmp ne i32 %103, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %102, i32 noundef %lnot.ext.i) #8
  %num_priority_queues.i245 = getelementptr inbounds i8, ptr %call, i64 9472
  %104 = load i8, ptr %num_priority_queues.i245, align 16
  %cmp9.i246 = icmp ugt i8 %104, 1
  br i1 %cmp9.i246, label %for.body.i248, label %return

for.body.i248:                                    ; preds = %gem_receive_updatestats.exit, %for.body.i248
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i250, %for.body.i248 ], [ 1, %gem_receive_updatestats.exit ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i249
  %105 = load ptr, ptr %arrayidx5.i, align 8
  %106 = add nuw nsw i64 %indvars.iv.i249, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs3.i226, i64 0, i64 %106
  %107 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %107, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  tail call void @qemu_set_irq(ptr noundef %105, i32 noundef %lnot.ext13.i) #8
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %108 = load i8, ptr %num_priority_queues.i245, align 16
  %109 = zext i8 %108 to i64
  %cmp.i251 = icmp ult i64 %indvars.iv.next.i250, %109
  br i1 %cmp.i251, label %for.body.i248, label %return, !llvm.loop !9

return:                                           ; preds = %for.inc.i, %for.body.i248, %if.then19.i, %if.then24.i, %if.then.i167, %if.then3.i169, %if.then3.i, %gem_receive_updatestats.exit, %if.then3, %gem_mac_address_filter.exit, %do.end72
  %retval.0 = phi i64 [ -1, %do.end72 ], [ %size, %gem_mac_address_filter.exit ], [ -1, %if.then3 ], [ %size.addr.0, %gem_receive_updatestats.exit ], [ %size, %if.then3.i ], [ -1, %if.then3.i169 ], [ -1, %if.then.i167 ], [ -1, %if.then24.i ], [ -1, %if.then19.i ], [ %size.addr.0, %for.body.i248 ], [ %size, %for.inc.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_set_link(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %nic.i = getelementptr inbounds i8, ptr %call, i64 1184
  %0 = load ptr, ptr %nic.i, align 16
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %0) #8
  %link_down.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load i32, ptr %link_down.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  %arrayidx7.i = getelementptr i8, ptr %call, i64 19728
  %2 = load i16, ptr %arrayidx7.i, align 2
  %arrayidx12.i = getelementptr i8, ptr %call, i64 19764
  %3 = and i16 %2, -37
  %masksel.i = select i1 %tobool.not.i, i16 36, i16 0
  %.sink.i = or disjoint i16 %3, %masksel.i
  %.sink6.i = select i1 %tobool.not.i, i16 3088, i16 1024
  store i16 %.sink.i, ptr %arrayidx7.i, align 2
  %4 = load i16, ptr %arrayidx12.i, align 2
  %5 = or i16 %4, %.sink6.i
  store i16 %5, ptr %arrayidx12.i, align 2
  %irq.i = getelementptr inbounds i8, ptr %call, i64 9408
  %6 = load ptr, ptr %irq.i, align 16
  %regs.i = getelementptr inbounds i8, ptr %call, i64 9484
  %arrayidx1.i = getelementptr i8, ptr %call, i64 9520
  %7 = load i32, ptr %arrayidx1.i, align 4
  %tobool.i = icmp ne i32 %7, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef %lnot.ext.i) #8
  %num_priority_queues.i = getelementptr inbounds i8, ptr %call, i64 9472
  %8 = load i8, ptr %num_priority_queues.i, align 16
  %cmp9.i = icmp ugt i8 %8, 1
  br i1 %cmp9.i, label %for.body.i, label %gem_update_int_status.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %entry ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx5.i, align 8
  %10 = add nuw nsw i64 %indvars.iv.i, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs.i, i64 0, i64 %10
  %11 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %11, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef %lnot.ext13.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i8, ptr %num_priority_queues.i, align 16
  %13 = zext i8 %12 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i, label %gem_update_int_status.exit, !llvm.loop !9

gem_update_int_status.exit:                       ; preds = %for.body.i, %entry
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = !{i64 2150518188}
!14 = !{i64 2150736133}
!15 = !{i64 2150519288}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
