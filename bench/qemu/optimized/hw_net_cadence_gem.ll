; ModuleID = 'bench/qemu/original/hw_net_cadence_gem.ll'
source_filename = "bench/qemu/original/hw_net_cadence_gem.ll"
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
  tail call void @register_module_init(ptr noundef nonnull @gem_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @gem_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.CADENCE_GEM) #9
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %regs_ro.i = getelementptr inbounds nuw i8, ptr %call.i, i64 13580
  %0 = getelementptr inbounds nuw i8, ptr %call.i, i64 13584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %0, i8 0, i64 2044, i1 false)
  store i32 -524288, ptr %regs_ro.i, align 4
  %arrayidx4.i = getelementptr i8, ptr %call.i, i64 13588
  store i32 -1, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr i8, ptr %call.i, i64 13596
  store i32 -1912541184, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr i8, ptr %call.i, i64 13600
  store i32 -504, ptr %arrayidx8.i, align 4
  %arrayidx10.i = getelementptr i8, ptr %call.i, i64 13604
  store i32 3, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr i8, ptr %call.i, i64 13608
  store i32 3, ptr %arrayidx12.i, align 4
  %arrayidx14.i = getelementptr i8, ptr %call.i, i64 13612
  store i32 -16, ptr %arrayidx14.i, align 4
  %arrayidx16.i = getelementptr i8, ptr %call.i, i64 13616
  store i32 -1, ptr %arrayidx16.i, align 4
  %arrayidx18.i = getelementptr i8, ptr %call.i, i64 13628
  store i32 -1, ptr %arrayidx18.i, align 4
  %arrayidx20.i = getelementptr i8, ptr %call.i, i64 13832
  store i32 -1, ptr %arrayidx20.i, align 4
  %num_priority_queues.i = getelementptr inbounds nuw i8, ptr %call.i, i64 9472
  %1 = load i8, ptr %num_priority_queues.i, align 16
  %cmp43.not.i = icmp eq i8 %1, 0
  br i1 %cmp43.not.i, label %for.end.thread.i, label %for.body.preheader.i

for.end.thread.i:                                 ; preds = %entry
  %regs_rtc67.i = getelementptr inbounds nuw i8, ptr %call.i, i64 15628
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
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %regs_rtc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 15628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %regs_rtc.i, i8 0, i64 2048, i1 false)
  %arrayidx38.i = getelementptr i8, ptr %call.i, i64 15664
  store i32 -1, ptr %arrayidx38.i, align 4
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %for.end.i
  %indvars.iv54.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next55.i, %for.body44.i ]
  %6 = add nuw nsw i64 %indvars.iv54.i, 256
  %arrayidx48.i = getelementptr [512 x i32], ptr %regs_rtc.i, i64 0, i64 %6
  store i32 3302, ptr %arrayidx48.i, align 4
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond59.not.i, label %for.end51.i, label %for.body44.i, !llvm.loop !7

for.end51.i:                                      ; preds = %for.body44.i, %for.end.thread.i
  %regs_w1c.i = getelementptr inbounds nuw i8, ptr %call.i, i64 17676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %regs_w1c.i, i8 0, i64 2048, i1 false)
  %arrayidx54.i = getelementptr i8, ptr %call.i, i64 17696
  store i32 503, ptr %arrayidx54.i, align 4
  %arrayidx56.i = getelementptr i8, ptr %call.i, i64 17708
  store i32 15, ptr %arrayidx56.i, align 4
  %regs_wo.i = getelementptr inbounds nuw i8, ptr %call.i, i64 11532
  %7 = getelementptr inbounds nuw i8, ptr %call.i, i64 11536
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
  %iomem = getelementptr inbounds nuw i8, ptr %call.i, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %iomem, ptr noundef nonnull %call.i, ptr noundef nonnull @gem_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i64 noundef 2048) #9
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #9
  tail call void @sysbus_init_mmio(ptr noundef %call.i7, ptr noundef nonnull %iomem) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %realize = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store ptr @gem_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @gem_properties) #9
  %vmsd = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store ptr @vmstate_cadence_gem, ptr %vmsd, align 8
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  store ptr @gem_reset, ptr %reset, align 8
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @gem_read(ptr noundef captures(none) %opaque, i64 noundef %offset, i32 %size) #0 {
entry:
  %shr = lshr i64 %offset, 2
  %regs = getelementptr inbounds nuw i8, ptr %opaque, i64 9484
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 %shr
  %0 = load i32, ptr %arrayidx, align 4
  %regs_rtc = getelementptr inbounds nuw i8, ptr %opaque, i64 15628
  %arrayidx4 = getelementptr [512 x i32], ptr %regs_rtc, i64 0, i64 %shr
  %1 = load i32, ptr %arrayidx4, align 4
  %not = xor i32 %1, -1
  %and = and i32 %0, %not
  store i32 %and, ptr %arrayidx, align 4
  %regs_wo = getelementptr inbounds nuw i8, ptr %opaque, i64 11532
  %arrayidx7 = getelementptr [512 x i32], ptr %regs_wo, i64 0, i64 %shr
  %2 = load i32, ptr %arrayidx7, align 4
  %irq.i = getelementptr inbounds nuw i8, ptr %opaque, i64 9408
  %3 = load ptr, ptr %irq.i, align 16
  %arrayidx1.i = getelementptr i8, ptr %opaque, i64 9520
  %4 = load i32, ptr %arrayidx1.i, align 4
  %tobool.i = icmp ne i32 %4, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %3, i32 noundef %lnot.ext.i) #9
  %num_priority_queues.i = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
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
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef %lnot.ext13.i) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i8, ptr %num_priority_queues.i, align 16
  %10 = zext i8 %9 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %10
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
  %regs_ro = getelementptr inbounds nuw i8, ptr %opaque, i64 13580
  %arrayidx = getelementptr [512 x i32], ptr %regs_ro, i64 0, i64 %shr
  %0 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %0, -1
  %regs = getelementptr inbounds nuw i8, ptr %opaque, i64 9484
  %arrayidx1 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %shr
  %1 = load i32, ptr %arrayidx1, align 4
  %regs_w1c = getelementptr inbounds nuw i8, ptr %opaque, i64 17676
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
  %num_priority_queues = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
  %9 = load i8, ptr %num_priority_queues, align 16
  %cmp178.not = icmp eq i8 %9, 0
  br i1 %cmp178.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0179 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  tail call fastcc void @gem_get_rx_desc(ptr noundef nonnull %opaque, i32 noundef %i.0179)
  %inc = add nuw nsw i32 %i.0179, 1
  %10 = load i8, ptr %num_priority_queues, align 16
  %conv27 = zext i8 %10 to i32
  %cmp = icmp samesign ult i32 %inc, %conv27
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
  %num_priority_queues39 = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
  %13 = load i8, ptr %num_priority_queues39, align 16
  %cmp41180.not = icmp eq i8 %13, 0
  br i1 %cmp41180.not, label %if.end49, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %arrayidx.i.i = getelementptr i8, ptr %opaque, i64 9512
  %tx_desc_addr = getelementptr inbounds nuw i8, ptr %opaque, i64 19824
  %wide.trip.count = zext i8 %13 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %gem_get_tx_queue_base_addr.exit
  %indvars.iv = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next, %gem_get_tx_queue_base_addr.exit ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 982, ptr noundef nonnull @__func__.gem_get_queue_base_addr, ptr noundef null) #10
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
  %nic = getelementptr inbounds nuw i8, ptr %opaque, i64 1184
  %16 = load ptr, ptr %nic, align 16
  %call50 = tail call ptr @qemu_get_queue(ptr noundef %16) #9
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %call50) #9
  %regs.i = getelementptr inbounds nuw i8, ptr %call.i, i64 9484
  %17 = load i32, ptr %regs.i, align 4
  %18 = and i32 %17, 4
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end49
  %rx_desc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 52624
  %num_priority_queues.i = getelementptr inbounds nuw i8, ptr %call.i, i64 9472
  %19 = load i8, ptr %num_priority_queues.i, align 16
  %conv6.i = zext i8 %19 to i32
  %cmp714.not.i = icmp eq i8 %19, 0
  br i1 %cmp714.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i8 %19 to i64
  br label %for.body.i

if.then.i:                                        ; preds = %if.end49
  %can_rx_state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 19856
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
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %21, %for.end.loopexit.i ]
  %cmp17.i = icmp eq i32 %i.0.lcssa.i, %conv6.i
  br i1 %cmp17.i, label %if.then19.i, label %if.end29.i

if.then19.i:                                      ; preds = %for.inc.i, %for.end.i
  %can_rx_state20.i = getelementptr inbounds nuw i8, ptr %call.i, i64 19856
  %22 = load i8, ptr %can_rx_state20.i, align 16
  %cmp22.not.i = icmp eq i8 %22, 2
  br i1 %cmp22.not.i, label %do.end120, label %if.then24.i

if.then24.i:                                      ; preds = %if.then19.i
  store i8 2, ptr %can_rx_state20.i, align 16
  br label %do.end120

if.end29.i:                                       ; preds = %for.end.i
  %can_rx_state30.i = getelementptr inbounds nuw i8, ptr %call.i, i64 19856
  %23 = load i8, ptr %can_rx_state30.i, align 16
  %cmp32.not.i = icmp eq i8 %23, 0
  br i1 %cmp32.not.i, label %if.then52, label %if.then34.i

if.then34.i:                                      ; preds = %if.end29.i
  store i8 0, ptr %can_rx_state30.i, align 16
  br label %if.then52

if.then52:                                        ; preds = %if.then34.i, %if.end29.i
  %24 = load ptr, ptr %nic, align 16
  %call54 = tail call ptr @qemu_get_queue(ptr noundef %24) #9
  tail call void @qemu_flush_queued_packets(ptr noundef %call54) #9
  br label %do.end120

sw.bb56:                                          ; preds = %entry
  %irq.i = getelementptr inbounds nuw i8, ptr %opaque, i64 9408
  %25 = load ptr, ptr %irq.i, align 16
  %arrayidx1.i = getelementptr i8, ptr %opaque, i64 9520
  %26 = load i32, ptr %arrayidx1.i, align 4
  %tobool.i = icmp ne i32 %26, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %25, i32 noundef %lnot.ext.i) #9
  %num_priority_queues.i76 = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
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
  tail call void @qemu_set_irq(ptr noundef %28, i32 noundef %lnot.ext13.i) #9
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %31 = load i8, ptr %num_priority_queues.i76, align 16
  %32 = zext i8 %31 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i80, %32
  br i1 %cmp.i, label %for.body.i78, label %do.end120, !llvm.loop !9

sw.bb57:                                          ; preds = %entry
  %rx_desc_addr = getelementptr inbounds nuw i8, ptr %opaque, i64 19792
  store i32 %4, ptr %rx_desc_addr, align 16
  br label %do.end120

sw.bb60:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %rx_desc_addr62 = getelementptr inbounds nuw i8, ptr %opaque, i64 19792
  %add = add nsw i64 %shr, -287
  %arrayidx63 = getelementptr [8 x i32], ptr %rx_desc_addr62, i64 0, i64 %add
  store i32 %4, ptr %arrayidx63, align 4
  br label %do.end120

sw.bb64:                                          ; preds = %entry
  %tx_desc_addr66 = getelementptr inbounds nuw i8, ptr %opaque, i64 19824
  store i32 %4, ptr %tx_desc_addr66, align 16
  br label %do.end120

sw.bb68:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %tx_desc_addr70 = getelementptr inbounds nuw i8, ptr %opaque, i64 19824
  %add72 = add nsw i64 %shr, -271
  %arrayidx73 = getelementptr [8 x i32], ptr %tx_desc_addr70, i64 0, i64 %add72
  store i32 %4, ptr %arrayidx73, align 4
  br label %do.end120

sw.bb74:                                          ; preds = %entry
  %irq.i81 = getelementptr inbounds nuw i8, ptr %opaque, i64 9408
  %33 = load ptr, ptr %irq.i81, align 16
  %arrayidx1.i83 = getelementptr i8, ptr %opaque, i64 9520
  %34 = load i32, ptr %arrayidx1.i83, align 4
  %tobool.i84 = icmp ne i32 %34, 0
  %lnot.ext.i85 = zext i1 %tobool.i84 to i32
  tail call void @qemu_set_irq(ptr noundef %33, i32 noundef %lnot.ext.i85) #9
  %num_priority_queues.i86 = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
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
  tail call void @qemu_set_irq(ptr noundef %36, i32 noundef %lnot.ext13.i94) #9
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i90, 1
  %39 = load i8, ptr %num_priority_queues.i86, align 16
  %40 = zext i8 %39 to i64
  %cmp.i96 = icmp samesign ult i64 %indvars.iv.next.i95, %40
  br i1 %cmp.i96, label %for.body.i89, label %do.end120, !llvm.loop !9

sw.bb75:                                          ; preds = %entry
  %arrayidx78 = getelementptr i8, ptr %opaque, i64 9532
  %41 = load i32, ptr %arrayidx78, align 4
  %42 = xor i32 %4, -1
  %conv81 = and i32 %41, %42
  store i32 %conv81, ptr %arrayidx78, align 4
  %irq.i98 = getelementptr inbounds nuw i8, ptr %opaque, i64 9408
  %43 = load ptr, ptr %irq.i98, align 16
  %arrayidx1.i100 = getelementptr i8, ptr %opaque, i64 9520
  %44 = load i32, ptr %arrayidx1.i100, align 4
  %tobool.i101 = icmp ne i32 %44, 0
  %lnot.ext.i102 = zext i1 %tobool.i101 to i32
  tail call void @qemu_set_irq(ptr noundef %43, i32 noundef %lnot.ext.i102) #9
  %num_priority_queues.i103 = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
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
  tail call void @qemu_set_irq(ptr noundef %46, i32 noundef %lnot.ext13.i111) #9
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i107, 1
  %49 = load i8, ptr %num_priority_queues.i103, align 16
  %50 = zext i8 %49 to i64
  %cmp.i113 = icmp samesign ult i64 %indvars.iv.next.i112, %50
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
  %irq.i115 = getelementptr inbounds nuw i8, ptr %opaque, i64 9408
  %53 = load ptr, ptr %irq.i115, align 16
  %arrayidx1.i117 = getelementptr i8, ptr %opaque, i64 9520
  %54 = load i32, ptr %arrayidx1.i117, align 4
  %tobool.i118 = icmp ne i32 %54, 0
  %lnot.ext.i119 = zext i1 %tobool.i118 to i32
  tail call void @qemu_set_irq(ptr noundef %53, i32 noundef %lnot.ext.i119) #9
  %num_priority_queues.i120 = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
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
  tail call void @qemu_set_irq(ptr noundef %56, i32 noundef %lnot.ext13.i128) #9
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i124, 1
  %59 = load i8, ptr %num_priority_queues.i120, align 16
  %60 = zext i8 %59 to i64
  %cmp.i130 = icmp samesign ult i64 %indvars.iv.next.i129, %60
  br i1 %cmp.i130, label %for.body.i123, label %do.end120, !llvm.loop !9

sw.bb96:                                          ; preds = %entry
  %arrayidx98 = getelementptr i8, ptr %opaque, i64 9532
  %61 = load i32, ptr %arrayidx98, align 4
  %conv101 = or i32 %61, %4
  store i32 %conv101, ptr %arrayidx98, align 4
  %irq.i132 = getelementptr inbounds nuw i8, ptr %opaque, i64 9408
  %62 = load ptr, ptr %irq.i132, align 16
  %arrayidx1.i134 = getelementptr i8, ptr %opaque, i64 9520
  %63 = load i32, ptr %arrayidx1.i134, align 4
  %tobool.i135 = icmp ne i32 %63, 0
  %lnot.ext.i136 = zext i1 %tobool.i135 to i32
  tail call void @qemu_set_irq(ptr noundef %62, i32 noundef %lnot.ext.i136) #9
  %num_priority_queues.i137 = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
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
  tail call void @qemu_set_irq(ptr noundef %65, i32 noundef %lnot.ext13.i145) #9
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i141, 1
  %68 = load i8, ptr %num_priority_queues.i137, align 16
  %69 = zext i8 %68 to i64
  %cmp.i147 = icmp samesign ult i64 %indvars.iv.next.i146, %69
  br i1 %cmp.i147, label %for.body.i140, label %do.end120, !llvm.loop !9

sw.bb102:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %sub105 = add nuw nsw i64 %shr, 8
  %arrayidx106 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %sub105
  %70 = load i32, ptr %arrayidx106, align 4
  %conv109 = or i32 %70, %4
  store i32 %conv109, ptr %arrayidx106, align 4
  %irq.i149 = getelementptr inbounds nuw i8, ptr %opaque, i64 9408
  %71 = load ptr, ptr %irq.i149, align 16
  %arrayidx1.i151 = getelementptr i8, ptr %opaque, i64 9520
  %72 = load i32, ptr %arrayidx1.i151, align 4
  %tobool.i152 = icmp ne i32 %72, 0
  %lnot.ext.i153 = zext i1 %tobool.i152 to i32
  tail call void @qemu_set_irq(ptr noundef %71, i32 noundef %lnot.ext.i153) #9
  %num_priority_queues.i154 = getelementptr inbounds nuw i8, ptr %opaque, i64 9472
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
  tail call void @qemu_set_irq(ptr noundef %74, i32 noundef %lnot.ext13.i162) #9
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i158, 1
  %77 = load i8, ptr %num_priority_queues.i154, align 16
  %78 = zext i8 %77 to i64
  %cmp.i164 = icmp samesign ult i64 %indvars.iv.next.i163, %78
  br i1 %cmp.i164, label %for.body.i157, label %do.end120, !llvm.loop !9

sw.bb110:                                         ; preds = %entry, %entry, %entry, %entry
  %sar_active = getelementptr inbounds nuw i8, ptr %opaque, i64 52816
  %sub111 = add nsw i64 %shr, -34
  %div70 = lshr i64 %sub111, 1
  %arrayidx112 = getelementptr [4 x i8], ptr %sar_active, i64 0, i64 %div70
  store i8 0, ptr %arrayidx112, align 1
  br label %do.end120

sw.bb113:                                         ; preds = %entry, %entry, %entry, %entry
  %sar_active114 = getelementptr inbounds nuw i8, ptr %opaque, i64 52816
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
  %phy_addr1.i = getelementptr inbounds nuw i8, ptr %opaque, i64 19724
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
  %82 = trunc nuw nsw i32 %shr.i18.i to i16
  %trunc.i = and i16 %82, 3
  switch i16 %trunc.i, label %do.end120 [
    i16 3, label %sw.bb.i
    i16 2, label %sw.bb23.i
  ]

sw.bb.i:                                          ; preds = %if.end10.i
  %phy_regs.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 19726
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
  %phy_regs.i.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 19726
  %84 = getelementptr inbounds nuw i8, ptr %opaque, i64 19748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %84, i8 0, i64 42, i1 false)
  store i16 4416, ptr %phy_regs.i.i.i, align 2
  %arrayidx4.i.i.i = getelementptr i8, ptr %opaque, i64 19728
  store i16 31081, ptr %arrayidx4.i.i.i, align 2
  %arrayidx6.i.i.i = getelementptr i8, ptr %opaque, i64 19730
  store i16 321, ptr %arrayidx6.i.i.i, align 2
  %arrayidx8.i.i.i = getelementptr i8, ptr %opaque, i64 19732
  store i16 3266, ptr %arrayidx8.i.i.i, align 2
  %arrayidx10.i.i.i = getelementptr i8, ptr %opaque, i64 19734
  store i16 481, ptr %arrayidx10.i.i.i, align 2
  %arrayidx12.i.i.i = getelementptr i8, ptr %opaque, i64 19736
  store i16 -12831, ptr %arrayidx12.i.i.i, align 2
  %arrayidx14.i.i.i = getelementptr i8, ptr %opaque, i64 19738
  store i16 15, ptr %arrayidx14.i.i.i, align 2
  %arrayidx16.i.i.i = getelementptr i8, ptr %opaque, i64 19740
  store i16 8193, ptr %arrayidx16.i.i.i, align 2
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
  %nic.i.i.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 1184
  %85 = load ptr, ptr %nic.i.i.i.i, align 16
  %call.i.i.i.i = tail call ptr @qemu_get_queue(ptr noundef %85) #9
  %link_down.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
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
  %val.addr.1.i.i = phi i16 [ %91, %if.then.i.i ], [ %conv24.i, %sw.bb.i.i168 ]
  %92 = and i16 %val.addr.1.i.i, 4096
  %tobool6.not.i.i = icmp eq i16 %92, 0
  br i1 %tobool6.not.i.i, label %if.end13.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %and9.i.i = and i16 %val.addr.1.i.i, 28159
  %arrayidx.i23.i = getelementptr i8, ptr %opaque, i64 19728
  %93 = load i16, ptr %arrayidx.i23.i, align 2
  %94 = or i16 %93, 32
  store i16 %94, ptr %arrayidx.i23.i, align 2
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then7.i.i, %if.end.i.i
  %val.addr.2.i.i = phi i16 [ %and9.i.i, %if.then7.i.i ], [ %val.addr.1.i.i, %if.end.i.i ]
  %phy_loop21.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 19790
  %95 = lshr i16 %val.addr.2.i.i, 14
  %96 = trunc nuw nsw i16 %95 to i8
  store i8 %96, ptr %phy_loop21.i.i, align 2
  br label %gem_phy_write.exit.i

gem_phy_write.exit.i:                             ; preds = %if.end13.i.i, %sw.bb23.i
  %val.addr.0.i.i = phi i16 [ %conv24.i, %sw.bb23.i ], [ %val.addr.2.i.i, %if.end13.i.i ]
  %phy_regs23.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 19726
  %idxprom.i22.i = zext nneg i32 %and.i17.i to i64
  %arrayidx24.i.i = getelementptr [32 x i16], ptr %phy_regs23.i.i, i64 0, i64 %idxprom.i22.i
  store i16 %val.addr.0.i.i, ptr %arrayidx24.i.i, align 2
  br label %do.end120

do.end120:                                        ; preds = %for.body.i157, %for.body.i140, %for.body.i123, %for.body.i106, %for.body.i89, %for.body.i78, %if.then19.i, %if.then24.i, %if.then.i, %if.then3.i, %gem_phy_write.exit.i, %sw.bb.i, %if.end10.i, %if.then6.i, %if.then.i167, %sw.bb102, %sw.bb96, %sw.bb87, %sw.bb75, %sw.bb74, %sw.bb56, %if.then52, %sw.bb113, %sw.bb110, %sw.bb82, %sw.bb68, %sw.bb64, %sw.bb60, %sw.bb57, %entry
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gem_get_rx_desc(ptr noundef %s, i32 noundef range(i32 -2147483648, 65536) %q) unnamed_addr #0 {
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
  %rx_desc = getelementptr inbounds nuw i8, ptr %s, i64 52624
  %arrayidx = getelementptr [8 x [6 x i32]], ptr %rx_desc, i64 0, i64 %idxprom6.i.i
  %and.i = lshr i32 %0, 27
  %4 = and i32 %and.i, 2
  %ret.1.i = add nuw nsw i32 %spec.select.i, %4
  %5 = shl nuw nsw i32 %ret.1.i, 2
  %mul = zext nneg i32 %5 to i64
  %rx_desc_addr.i.i = getelementptr inbounds nuw i8, ptr %s, i64 19792
  %arrayidx9.i.i = getelementptr [8 x i32], ptr %rx_desc_addr.i.i, i64 0, i64 %idxprom6.i.i
  %cond10.i.i = load i32, ptr %arrayidx9.i.i, align 4
  %conv11.i.i = zext i32 %cond10.i.i to i64
  %or.i.i = or disjoint i64 %desc_addr.0.i.i, %conv11.i.i
  %dma_as = getelementptr inbounds nuw i8, ptr %s, i64 1096
  %call13.i = tail call i32 @address_space_read_full(ptr noundef nonnull %dma_as, i64 noundef %or.i.i, i32 1, ptr noundef %arrayidx, i64 noundef %mul) #9
  %arrayidx.val = load i32, ptr %arrayidx, align 4
  %and.i40 = and i32 %arrayidx.val, 1
  %cmp.not = icmp eq i32 %and.i40, 0
  br i1 %cmp.not, label %if.end, label %do.end37

do.end37:                                         ; preds = %gem_get_rx_desc_addr.exit
  %arrayidx38 = getelementptr i8, ptr %s, i64 9516
  %6 = load i32, ptr %arrayidx38, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %arrayidx38, align 4
  %cmp.i41 = icmp eq i32 %q, 0
  br i1 %cmp.i41, label %if.then.i, label %if.else.i42

if.then.i:                                        ; preds = %do.end37
  %arrayidx.i = getelementptr i8, ptr %s, i64 9532
  %7 = load i32, ptr %arrayidx.i, align 4
  %not.i = and i32 %7, 4
  %and.i44 = xor i32 %not.i, 4
  %arrayidx2.i = getelementptr i8, ptr %s, i64 9520
  %8 = load i32, ptr %arrayidx2.i, align 4
  %or.i = or i32 %and.i44, %8
  store i32 %or.i, ptr %arrayidx2.i, align 4
  br label %gem_set_isr.exit

if.else.i42:                                      ; preds = %do.end37
  %regs3.i = getelementptr inbounds nuw i8, ptr %s, i64 9484
  %sub.i = add nsw i32 %q, 399
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx4.i = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx4.i, align 4
  %not5.i = and i32 %9, 4
  %and6.i = xor i32 %not5.i, 4
  %sub9.i = add nsw i32 %q, 255
  %idxprom10.i = sext i32 %sub9.i to i64
  %arrayidx11.i = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %idxprom10.i
  %10 = load i32, ptr %arrayidx11.i, align 4
  %or12.i = or i32 %and6.i, %10
  store i32 %or12.i, ptr %arrayidx11.i, align 4
  %arrayidx1.i.phi.trans.insert = getelementptr i8, ptr %s, i64 9520
  %.pre = load i32, ptr %arrayidx1.i.phi.trans.insert, align 4
  br label %gem_set_isr.exit

gem_set_isr.exit:                                 ; preds = %if.then.i, %if.else.i42
  %11 = phi i32 [ %or.i, %if.then.i ], [ %.pre, %if.else.i42 ]
  %irq.i = getelementptr inbounds nuw i8, ptr %s, i64 9408
  %12 = load ptr, ptr %irq.i, align 16
  %regs.i = getelementptr inbounds nuw i8, ptr %s, i64 9484
  %tobool.i = icmp ne i32 %11, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %12, i32 noundef %lnot.ext.i) #9
  %num_priority_queues.i = getelementptr inbounds nuw i8, ptr %s, i64 9472
  %13 = load i8, ptr %num_priority_queues.i, align 16
  %cmp9.i = icmp ugt i8 %13, 1
  br i1 %cmp9.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %gem_set_isr.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %gem_set_isr.exit ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx5.i, align 8
  %15 = add nuw nsw i64 %indvars.iv.i, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs.i, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %16, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  tail call void @qemu_set_irq(ptr noundef %14, i32 noundef %lnot.ext13.i) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i8, ptr %num_priority_queues.i, align 16
  %18 = zext i8 %17 to i64
  %cmp.i45 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %cmp.i45, label %for.body.i, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body.i, %gem_set_isr.exit, %gem_get_rx_desc_addr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gem_transmit(ptr noundef %s) unnamed_addr #0 {
entry:
  %l.i341 = alloca i64, align 8
  %addr1.i342 = alloca i64, align 8
  %desc = alloca [6 x i32], align 16
  %desc_first = alloca [6 x i32], align 16
  %regs = getelementptr inbounds nuw i8, ptr %s, i64 9484
  %0 = load i32, ptr %regs, align 4
  %1 = and i32 %0, 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.end, label %do.end

do.end:                                           ; preds = %entry
  %tx_packet = getelementptr inbounds nuw i8, ptr %s, i64 19857
  %num_priority_queues = getelementptr inbounds nuw i8, ptr %s, i64 9472
  %2 = load i8, ptr %num_priority_queues, align 16
  %cmp576.not = icmp eq i8 %2, 0
  br i1 %cmp576.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %arrayidx.i.i = getelementptr i8, ptr %s, i64 9500
  %arrayidx3.i.i = getelementptr i8, ptr %s, i64 10708
  %tx_desc_addr.i.i = getelementptr inbounds nuw i8, ptr %s, i64 19824
  %dma_as = getelementptr inbounds nuw i8, ptr %s, i64 1096
  %current_map.i = getelementptr inbounds nuw i8, ptr %s, i64 1128
  %3 = getelementptr inbounds nuw i8, ptr %desc, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %desc, i64 8
  %arrayidx.i = getelementptr i8, ptr %s, i64 9488
  %arrayidx2.i = getelementptr i8, ptr %s, i64 9556
  %jumbo_max_len.i = getelementptr inbounds nuw i8, ptr %s, i64 9480
  %sub.ptr.rhs.cast = ptrtoint ptr %tx_packet to i64
  %arrayidx.i332 = getelementptr inbounds nuw i8, ptr %desc_first, i64 4
  %arrayidx.i.i336 = getelementptr i8, ptr %s, i64 9512
  %arrayidx227 = getelementptr i8, ptr %s, i64 9504
  %arrayidx.i357 = getelementptr i8, ptr %s, i64 9532
  %arrayidx2.i360 = getelementptr i8, ptr %s, i64 9520
  %irq.i = getelementptr inbounds nuw i8, ptr %s, i64 9408
  %arrayidx.i367 = getelementptr i8, ptr %s, i64 9740
  %arrayidx2.i370 = getelementptr i8, ptr %s, i64 9744
  %arrayidx12.i = getelementptr i8, ptr %s, i64 9748
  %arrayidx14.i = getelementptr i8, ptr %s, i64 9752
  %arrayidx21.i = getelementptr i8, ptr %s, i64 9756
  %phy_loop = getelementptr inbounds nuw i8, ptr %s, i64 19790
  %nic = getelementptr inbounds nuw i8, ptr %s, i64 1184
  %5 = zext i8 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %.compoundliteral286.sroa.0.0583 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral286.sroa.0.1486676, %for.inc ]
  %.compoundliteral175.sroa.0.0582 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral175.sroa.0.1494674, %for.inc ]
  %.compoundliteral139.sroa.0.0581 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral139.sroa.0.1502672, %for.inc ]
  %.compoundliteral93.sroa.0.0580 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral93.sroa.0.1510670, %for.inc ]
  %total_bytes.0578 = phi i32 [ 0, %for.body.lr.ph ], [ %total_bytes.1518668, %for.inc ]
  %p.0577 = phi ptr [ %tx_packet, %for.body.lr.ph ], [ %p.1526666, %for.inc ]
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
  %call13.i410 = call i32 @address_space_read_full(ptr noundef nonnull %dma_as, i64 noundef %or.i.i, i32 1, ptr noundef nonnull %desc, i64 noundef %mul) #9
  %desc.val544 = load i32, ptr %3, align 4
  %cmp38545 = icmp sgt i32 %desc.val544, -1
  br i1 %cmp38545, label %while.body.lr.ph, label %if.then326

while.body.lr.ph:                                 ; preds = %gem_get_tx_desc_addr.exit
  %12 = add nuw nsw i64 %indvars.iv, 270
  %arrayidx6.i.i = getelementptr [512 x i32], ptr %regs, i64 0, i64 %12
  %cmp.i343 = icmp eq i64 %indvars.iv.next, 0
  %13 = add nuw nsw i64 %indvars.iv, 398
  %arrayidx4.i348 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %13
  %14 = add nuw nsw i64 %indvars.iv, 254
  %arrayidx11.i353 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %14
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end284
  %desc.val554 = phi i32 [ %desc.val544, %while.body.lr.ph ], [ %desc.val, %do.end284 ]
  %.compoundliteral286.sroa.0.1553 = phi i32 [ %.compoundliteral286.sroa.0.0583, %while.body.lr.ph ], [ %bf.clear291, %do.end284 ]
  %.compoundliteral175.sroa.0.1552 = phi i32 [ %.compoundliteral175.sroa.0.0582, %while.body.lr.ph ], [ %.compoundliteral175.sroa.0.2, %do.end284 ]
  %.compoundliteral139.sroa.0.1551 = phi i32 [ %.compoundliteral139.sroa.0.0581, %while.body.lr.ph ], [ %.compoundliteral139.sroa.0.2, %do.end284 ]
  %.compoundliteral93.sroa.0.1550 = phi i32 [ %.compoundliteral93.sroa.0.0580, %while.body.lr.ph ], [ %bf.clear98, %do.end284 ]
  %total_bytes.1549 = phi i32 [ %total_bytes.0578, %while.body.lr.ph ], [ %total_bytes.2, %do.end284 ]
  %p.1548 = phi ptr [ %p.0577, %while.body.lr.ph ], [ %p.2, %do.end284 ]
  %packet_desc_addr.0546 = phi i64 [ %or.i.i, %while.body.lr.ph ], [ %packet_desc_addr.2, %do.end284 ]
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
  %tobool.not.i211 = icmp eq i32 %19, 0
  %conv3.i = zext i32 %desc.val190 to i64
  %shl.i = shl nuw i64 %conv3.i, 32
  %or.i = select i1 %tobool.not.i211, i64 0, i64 %shl.i
  %ret.0.i = or disjoint i64 %or.i, %conv.i
  %cmp50 = icmp eq i64 %ret.0.i, 0
  br i1 %cmp50, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %and.i212 = and i32 %desc.val554, 8191
  %cmp54 = icmp eq i32 %and.i212, 0
  br i1 %cmp54, label %while.end, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false
  %conv62 = zext nneg i32 %and.i212 to i64
  %20 = load i32, ptr %arrayidx.i, align 4
  %21 = and i32 %20, 8
  %tobool.not.i214 = icmp eq i32 %21, 0
  br i1 %tobool.not.i214, label %gem_get_max_buf_len.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end59
  %22 = load i32, ptr %arrayidx2.i, align 4
  %23 = load i16, ptr %jumbo_max_len.i, align 8
  %conv.i215 = zext i16 %23 to i32
  %cmp.i216 = icmp ugt i32 %22, %conv.i215
  br i1 %cmp.i216, label %if.then4.i, label %gem_get_max_buf_len.exit

if.then4.i:                                       ; preds = %if.then.i
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i7.i = and i32 %24, 2048
  %cmp.i.not.i = icmp eq i32 %and.i7.i, 0
  br i1 %cmp.i.not.i, label %gem_get_max_buf_len.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then4.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv.i215) #9
  br label %gem_get_max_buf_len.exit

gem_get_max_buf_len.exit:                         ; preds = %if.end59, %if.then.i, %if.then4.i, %if.then11.i
  %size.0.i = phi i32 [ %conv.i215, %if.then11.i ], [ %conv.i215, %if.then4.i ], [ %22, %if.then.i ], [ 1518, %if.end59 ]
  %conv64 = zext nneg i32 %size.0.i to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %p.1548 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub67 = sub i64 %conv64, %sub.ptr.sub
  %cmp68 = icmp slt i64 %sub67, %conv62
  br i1 %cmp68, label %do.body71, label %if.end89

do.body71:                                        ; preds = %gem_get_max_buf_len.exit
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i218 = and i32 %25, 2048
  %cmp.i219.not = icmp eq i32 %and.i218, 0
  br i1 %cmp.i219.not, label %do.end88, label %if.then76

if.then76:                                        ; preds = %do.body71
  %desc.val196 = load i32, ptr %3, align 4
  %and.i220 = and i32 %desc.val196, 8191
  %26 = load i32, ptr %arrayidx.i, align 4
  %27 = and i32 %26, 8
  %tobool.not.i222 = icmp eq i32 %27, 0
  br i1 %tobool.not.i222, label %gem_get_max_buf_len.exit234, label %if.then.i223

if.then.i223:                                     ; preds = %if.then76
  %28 = load i32, ptr %arrayidx2.i, align 4
  %29 = load i16, ptr %jumbo_max_len.i, align 8
  %conv.i226 = zext i16 %29 to i32
  %cmp.i227 = icmp ugt i32 %28, %conv.i226
  br i1 %cmp.i227, label %if.then11.i232, label %gem_get_max_buf_len.exit234

if.then11.i232:                                   ; preds = %if.then.i223
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv.i226) #9
  br label %gem_get_max_buf_len.exit234

gem_get_max_buf_len.exit234:                      ; preds = %if.then76, %if.then.i223, %if.then11.i232
  %size.0.i228 = phi i32 [ %conv.i226, %if.then11.i232 ], [ %28, %if.then.i223 ], [ 1518, %if.then76 ]
  %conv80 = zext nneg i32 %size.0.i228 to i64
  %sub86 = sub i64 %conv80, %sub.ptr.sub
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %packet_desc_addr.0546, i32 noundef %and.i220, i64 noundef %sub86) #9
  br label %do.end88

do.end88:                                         ; preds = %do.body71, %gem_get_max_buf_len.exit234
  br i1 %cmp.i343, label %if.then.i238, label %if.else.i236

if.then.i238:                                     ; preds = %do.end88
  %30 = load i32, ptr %arrayidx.i357, align 4
  %not.i = and i32 %30, 64
  %and.i240 = xor i32 %not.i, 64
  %31 = load i32, ptr %arrayidx2.i360, align 4
  %or.i242 = or i32 %and.i240, %31
  store i32 %or.i242, ptr %arrayidx2.i360, align 4
  br label %while.end

if.else.i236:                                     ; preds = %do.end88
  %32 = load i32, ptr %arrayidx4.i348, align 4
  %not5.i = and i32 %32, 64
  %and6.i = xor i32 %not5.i, 64
  %33 = load i32, ptr %arrayidx11.i353, align 4
  %or12.i = or i32 %and6.i, %33
  store i32 %or12.i, ptr %arrayidx11.i353, align 4
  br label %while.end

if.end89:                                         ; preds = %gem_get_max_buf_len.exit
  %bf.set96 = and i32 %.compoundliteral93.sroa.0.1550, -67108864
  %bf.clear98 = or disjoint i32 %bf.set96, 1
  %desc.val197 = load i32, ptr %3, align 4
  %and.i249 = and i32 %desc.val197, 8191
  %conv126 = zext nneg i32 %and.i249 to i64
  %s.val191 = load i32, ptr %arrayidx.i.i, align 4
  %34 = and i32 %s.val191, 1073741824
  %tobool.not.i244 = icmp eq i32 %34, 0
  %desc.val193 = load i32, ptr %4, align 8
  %conv3.i245 = zext i32 %desc.val193 to i64
  %shl.i246 = shl nuw i64 %conv3.i245, 32
  %or.i247 = select i1 %tobool.not.i244, i64 0, i64 %shl.i246
  %desc.val192 = load i32, ptr %desc, align 16
  %conv.i243 = zext i32 %desc.val192 to i64
  %ret.0.i248 = or disjoint i64 %or.i247, %conv.i243
  %call13.i379 = call i32 @address_space_read_full(ptr noundef nonnull %dma_as, i64 noundef %ret.0.i248, i32 %bf.clear98, ptr noundef %p.1548, i64 noundef %conv126) #9
  %desc.val198 = load i32, ptr %3, align 4
  %and.i283 = and i32 %desc.val198, 8191
  %idx.ext = zext nneg i32 %and.i283 to i64
  %add.ptr = getelementptr i8, ptr %p.1548, i64 %idx.ext
  %add = add i32 %and.i283, %total_bytes.1549
  %35 = and i32 %desc.val198, 32768
  %tobool135.not = icmp eq i32 %35, 0
  br i1 %tobool135.not, label %if.end259, label %if.then136

if.then136:                                       ; preds = %if.end89
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %37 = and i32 %36, 1073741824
  %tobool.not.i.i287 = icmp eq i32 %37, 0
  br i1 %tobool.not.i.i287, label %gem_get_tx_desc_addr.exit298, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %if.then136
  %38 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i290 = zext i32 %38 to i64
  %39 = shl nuw i64 %conv.i.i290, 32
  br label %gem_get_tx_desc_addr.exit298

gem_get_tx_desc_addr.exit298:                     ; preds = %if.then136, %if.then.i.i288
  %desc_addr.0.i.i291 = phi i64 [ %39, %if.then.i.i288 ], [ 0, %if.then136 ]
  %cond10.i.i295 = load i32, ptr %arrayidx7.i.i, align 4
  %conv11.i.i296 = zext i32 %cond10.i.i295 to i64
  %or.i.i297 = or disjoint i64 %desc_addr.0.i.i291, %conv11.i.i296
  %bf.set142 = and i32 %.compoundliteral139.sroa.0.1551, -67108864
  %bf.clear144 = or disjoint i32 %bf.set142, 1
  %call.i.i299 = call ptr @get_ptr_rcu_reader() #9
  %depth.i.i300 = getelementptr inbounds nuw i8, ptr %call.i.i299, i64 12
  %40 = load i32, ptr %depth.i.i300, align 4
  %inc.i.i301 = add i32 %40, 1
  store i32 %inc.i.i301, ptr %depth.i.i300, align 4
  %cmp.not.i.i302 = icmp eq i32 %40, 0
  br i1 %cmp.not.i.i302, label %while.end.i.i303, label %rcu_read_auto_lock.exit305

while.end.i.i303:                                 ; preds = %gem_get_tx_desc_addr.exit298
  %41 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i304 = and i64 %41, 4294967295
  store atomic i64 %conv8.i.i304, ptr %call.i.i299 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  fence seq_cst
  br label %rcu_read_auto_lock.exit305

rcu_read_auto_lock.exit305:                       ; preds = %gem_get_tx_desc_addr.exit298, %while.end.i.i303
  %42 = load atomic i64, ptr %current_map.i monotonic, align 8
  %43 = inttoptr i64 %42 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  store i64 24, ptr %l.i341, align 8
  %call4.i355 = call ptr @flatview_translate(ptr noundef %43, i64 noundef %or.i.i297, ptr noundef nonnull %addr1.i342, ptr noundef nonnull %l.i341, i1 noundef zeroext false, i32 %bf.clear144) #9
  %44 = load i64, ptr %l.i341, align 8
  %cmp.i356 = icmp eq i64 %44, 24
  br i1 %cmp.i356, label %land.lhs.true.i360, label %if.else.i357

land.lhs.true.i360:                               ; preds = %rcu_read_auto_lock.exit305
  %45 = getelementptr i8, ptr %call4.i355, i64 41
  %mr.val.i307 = load i8, ptr %45, align 1
  %tobool.i.i308 = trunc i8 %mr.val.i307 to i1
  br i1 %tobool.i.i308, label %land.lhs.true6.i315, label %lor.rhs.i309

land.lhs.true6.i315:                              ; preds = %land.lhs.true.i360
  %call7.i316 = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call4.i355) #9
  br i1 %call7.i316, label %lor.rhs.i309, label %if.then6.i362

lor.rhs.i309:                                     ; preds = %land.lhs.true6.i315, %land.lhs.true.i360
  %rom_device.i.i310 = getelementptr inbounds nuw i8, ptr %call4.i355, i64 45
  %46 = load i8, ptr %rom_device.i.i310, align 1
  %tobool.i7.i311 = trunc i8 %46 to i1
  br i1 %tobool.i7.i311, label %memory_access_is_direct.exit317, label %if.else.i357

memory_access_is_direct.exit317:                  ; preds = %lor.rhs.i309
  %romd_mode.i.i313 = getelementptr inbounds nuw i8, ptr %call4.i355, i64 40
  %47 = load i8, ptr %romd_mode.i.i313, align 8
  %tobool1.i.i314 = trunc i8 %47 to i1
  br i1 %tobool1.i.i314, label %if.then6.i362, label %if.else.i357

if.then6.i362:                                    ; preds = %land.lhs.true6.i315, %memory_access_is_direct.exit317
  %ram_block.i363 = getelementptr inbounds nuw i8, ptr %call4.i355, i64 56
  %48 = load ptr, ptr %ram_block.i363, align 8
  %49 = load i64, ptr %addr1.i342, align 8
  %call7.i364 = call ptr @qemu_map_ram_ptr(ptr noundef %48, i64 noundef %49) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %desc_first, ptr noundef nonnull align 1 dereferenceable(24) %call7.i364, i64 24, i1 false)
  br label %if.then.i.i319

if.else.i357:                                     ; preds = %lor.rhs.i309, %memory_access_is_direct.exit317, %rcu_read_auto_lock.exit305
  %50 = load i64, ptr %addr1.i342, align 8
  %51 = load i64, ptr %l.i341, align 8
  %call9.i358 = call i32 @flatview_read_continue(ptr noundef %43, i64 noundef %or.i.i297, i32 %bf.clear144, ptr noundef nonnull %desc_first, i64 noundef 24, i64 noundef %50, i64 noundef %51, ptr noundef %call4.i355) #9
  br label %if.then.i.i319

if.then.i.i319:                                   ; preds = %if.then6.i362, %if.else.i357
  %call.i.i.i.i320 = call ptr @get_ptr_rcu_reader() #9
  %depth.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i320, i64 12
  %52 = load i32, ptr %depth.i.i.i.i321, align 4
  %cmp.not.i.i.i.i322 = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i.i.i322, label %if.else.i.i.i.i330, label %if.end.i.i.i.i323

if.else.i.i.i.i330:                               ; preds = %if.then.i.i319
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #10
  unreachable

if.end.i.i.i.i323:                                ; preds = %if.then.i.i319
  %dec.i.i.i.i324 = add i32 %52, -1
  store i32 %dec.i.i.i.i324, ptr %depth.i.i.i.i321, align 4
  %cmp2.not.i.i.i.i325 = icmp eq i32 %dec.i.i.i.i324, 0
  br i1 %cmp2.not.i.i.i.i325, label %while.end.i.i.i.i326, label %glib_autoptr_cleanup_RCUReadAuto.exit331

while.end.i.i.i.i326:                             ; preds = %if.end.i.i.i.i323
  store atomic i64 0, ptr %call.i.i.i.i320 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  fence seq_cst
  %waiting.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i320, i64 8
  %53 = load atomic i8, ptr %waiting.i.i.i.i327 monotonic, align 8
  %tobool.i.i.i.i328 = trunc i8 %53 to i1
  br i1 %tobool.i.i.i.i328, label %while.end21.i.i.i.i329, label %glib_autoptr_cleanup_RCUReadAuto.exit331

while.end21.i.i.i.i329:                           ; preds = %while.end.i.i.i.i326
  store atomic i8 0, ptr %waiting.i.i.i.i327 monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #9
  br label %glib_autoptr_cleanup_RCUReadAuto.exit331

glib_autoptr_cleanup_RCUReadAuto.exit331:         ; preds = %if.end.i.i.i.i323, %while.end.i.i.i.i326, %while.end21.i.i.i.i329
  %54 = load i32, ptr %arrayidx.i332, align 4
  %or.i333 = or i32 %54, -2147483648
  store i32 %or.i333, ptr %arrayidx.i332, align 4
  %bf.set178 = and i32 %.compoundliteral175.sroa.0.1552, -67108864
  %bf.clear180 = or disjoint i32 %bf.set178, 1
  %call208 = call i32 @address_space_write(ptr noundef nonnull %dma_as, i64 noundef %or.i.i297, i32 %bf.clear180, ptr noundef nonnull %desc_first, i64 noundef 24) #9
  %desc.val201 = load i32, ptr %3, align 4
  %55 = and i32 %desc.val201, 1073741824
  %tobool211.not = icmp eq i32 %55, 0
  br i1 %tobool211.not, label %if.else, label %if.then212

if.then212:                                       ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit331
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 982, ptr noundef nonnull @__func__.gem_get_queue_base_addr, ptr noundef null) #10
  unreachable

gem_get_tx_queue_base_addr.exit:                  ; preds = %if.then212, %sw.bb1.i.i
  %base_addr.0.in.i.i = phi ptr [ %arrayidx6.i.i, %sw.bb1.i.i ], [ %arrayidx.i.i336, %if.then212 ]
  %base_addr.0.i.i = load i32, ptr %base_addr.0.in.i.i, align 4
  br label %do.end225

if.else:                                          ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit331
  %s.val184 = load i32, ptr %arrayidx.i.i, align 4
  %56 = and i32 %s.val184, 1073741824
  %tobool.not.i337 = icmp eq i32 %56, 0
  %spec.select.i338 = select i1 %tobool.not.i337, i32 2, i32 4
  %and.i339 = lshr i32 %s.val184, 28
  %57 = and i32 %and.i339, 2
  %ret.1.i342 = add nuw nsw i32 %spec.select.i338, %57
  %mul216 = shl nuw nsw i32 %ret.1.i342, 2
  %58 = trunc i64 %packet_desc_addr.0546 to i32
  %conv219 = add i32 %mul216, %58
  br label %do.end225

do.end225:                                        ; preds = %if.else, %gem_get_tx_queue_base_addr.exit
  %storemerge = phi i32 [ %base_addr.0.i.i, %gem_get_tx_queue_base_addr.exit ], [ %conv219, %if.else ]
  store i32 %storemerge, ptr %arrayidx7.i.i, align 4
  %59 = load i32, ptr %arrayidx227, align 4
  %or = or i32 %59, 32
  store i32 %or, ptr %arrayidx227, align 4
  br i1 %cmp.i343, label %if.then.i356, label %if.else.i344

if.then.i356:                                     ; preds = %do.end225
  %60 = load i32, ptr %arrayidx.i357, align 4
  %not.i358 = and i32 %60, 128
  %and.i359 = xor i32 %not.i358, 128
  %61 = load i32, ptr %arrayidx2.i360, align 4
  %or.i361 = or i32 %and.i359, %61
  store i32 %or.i361, ptr %arrayidx2.i360, align 4
  br label %gem_set_isr.exit362

if.else.i344:                                     ; preds = %do.end225
  %62 = load i32, ptr %arrayidx4.i348, align 4
  %not5.i349 = and i32 %62, 128
  %and6.i350 = xor i32 %not5.i349, 128
  %63 = load i32, ptr %arrayidx11.i353, align 4
  %or12.i354 = or i32 %and6.i350, %63
  store i32 %or12.i354, ptr %arrayidx11.i353, align 4
  %.pre = load i32, ptr %arrayidx2.i360, align 4
  br label %gem_set_isr.exit362

gem_set_isr.exit362:                              ; preds = %if.then.i356, %if.else.i344
  %64 = phi i32 [ %or.i361, %if.then.i356 ], [ %.pre, %if.else.i344 ]
  %65 = load ptr, ptr %irq.i, align 16
  %tobool.i = icmp ne i32 %64, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  call void @qemu_set_irq(ptr noundef %65, i32 noundef %lnot.ext.i) #9
  %66 = load i8, ptr %num_priority_queues, align 16
  %cmp9.i = icmp ugt i8 %66, 1
  br i1 %cmp9.i, label %for.body.i, label %gem_update_int_status.exit

for.body.i:                                       ; preds = %gem_set_isr.exit362, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %gem_set_isr.exit362 ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i
  %67 = load ptr, ptr %arrayidx5.i, align 8
  %68 = add nuw nsw i64 %indvars.iv.i, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs, i64 0, i64 %68
  %69 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %69, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  call void @qemu_set_irq(ptr noundef %67, i32 noundef %lnot.ext13.i) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i8, ptr %num_priority_queues, align 16
  %71 = zext i8 %70 to i64
  %cmp.i363 = icmp samesign ult i64 %indvars.iv.next.i, %71
  br i1 %cmp.i363, label %for.body.i, label %gem_update_int_status.exit, !llvm.loop !9

gem_update_int_status.exit:                       ; preds = %for.body.i, %gem_set_isr.exit362
  %72 = load i32, ptr %arrayidx.i.i, align 4
  %73 = and i32 %72, 2048
  %tobool231.not = icmp eq i32 %73, 0
  br i1 %tobool231.not, label %if.end235, label %if.then232

if.then232:                                       ; preds = %gem_update_int_status.exit
  call void @net_checksum_calculate(ptr noundef nonnull %tx_packet, i32 noundef %add, i32 noundef 7) #9
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %gem_update_int_status.exit
  %74 = load i32, ptr %arrayidx.i367, align 4
  %conv.i368 = zext i32 %74 to i64
  %shl.i369 = shl nuw i64 %conv.i368, 32
  %75 = load i32, ptr %arrayidx2.i370, align 4
  %conv3.i371 = zext i32 %75 to i64
  %or.i372 = or disjoint i64 %shl.i369, %conv3.i371
  %conv4.i = zext i32 %add to i64
  %add.i = add i64 %or.i372, %conv4.i
  %shr.i373 = lshr i64 %add.i, 32
  %conv5.i = trunc nuw i64 %shr.i373 to i32
  store i32 %conv5.i, ptr %arrayidx.i367, align 4
  %conv8.i = trunc i64 %add.i to i32
  store i32 %conv8.i, ptr %arrayidx2.i370, align 4
  %76 = load i32, ptr %arrayidx12.i, align 4
  %inc.i = add i32 %76, 1
  store i32 %inc.i, ptr %arrayidx12.i, align 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %tx_packet, ptr noundef nonnull dereferenceable(6) @broadcast_addr, i64 6)
  %tobool.not.i374 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i374, label %if.then.i378, label %if.end.i375

if.then.i378:                                     ; preds = %if.end235
  %77 = load i32, ptr %arrayidx14.i, align 4
  %inc15.i = add i32 %77, 1
  store i32 %inc15.i, ptr %arrayidx14.i, align 4
  br label %if.end.i375

if.end.i375:                                      ; preds = %if.then.i378, %if.end235
  %78 = load i8, ptr %tx_packet, align 1
  %cmp.i376 = icmp eq i8 %78, 1
  br i1 %cmp.i376, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.end.i375
  %79 = load i32, ptr %arrayidx21.i, align 4
  %inc22.i = add i32 %79, 1
  store i32 %inc22.i, ptr %arrayidx21.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.end.i375
  %cmp24.i = icmp ult i32 %add, 65
  br i1 %cmp24.i, label %gem_transmit_updatestats.exit, label %if.else.i377

if.else.i377:                                     ; preds = %if.end23.i
  %cmp30.i = icmp ult i32 %add, 128
  br i1 %cmp30.i, label %gem_transmit_updatestats.exit, label %if.else36.i

if.else36.i:                                      ; preds = %if.else.i377
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

gem_transmit_updatestats.exit:                    ; preds = %if.end23.i, %if.else.i377, %if.else36.i, %if.else43.i, %if.else50.i, %if.else57.i
  %.sink.i = phi i64 [ 9764, %if.end23.i ], [ 9768, %if.else.i377 ], [ 9772, %if.else36.i ], [ 9776, %if.else43.i ], [ 9780, %if.else50.i ], [ %..i, %if.else57.i ]
  %arrayidx34.i = getelementptr i8, ptr %s, i64 %.sink.i
  %80 = load i32, ptr %arrayidx34.i, align 4
  %inc35.i = add i32 %80, 1
  store i32 %inc35.i, ptr %arrayidx34.i, align 4
  %81 = load i8, ptr %phy_loop, align 2
  %tobool239.not = icmp eq i8 %81, 0
  br i1 %tobool239.not, label %lor.lhs.false240, label %if.then245

lor.lhs.false240:                                 ; preds = %gem_transmit_updatestats.exit
  %82 = load i32, ptr %regs, align 4
  %83 = and i32 %82, 2
  %tobool244.not = icmp eq i32 %83, 0
  br i1 %tobool244.not, label %if.else250, label %if.then245

if.then245:                                       ; preds = %lor.lhs.false240, %gem_transmit_updatestats.exit
  %84 = load ptr, ptr %nic, align 16
  %call246 = call ptr @qemu_get_queue(ptr noundef %84) #9
  %call249 = call i64 @qemu_receive_packet(ptr noundef %call246, ptr noundef nonnull %tx_packet, i32 noundef %add) #9
  br label %if.end259

if.else250:                                       ; preds = %lor.lhs.false240
  %85 = load ptr, ptr %nic, align 16
  %call252 = call ptr @qemu_get_queue(ptr noundef %85) #9
  %call255 = call i64 @qemu_send_packet(ptr noundef %call252, ptr noundef nonnull %tx_packet, i32 noundef %add) #9
  br label %if.end259

if.end259:                                        ; preds = %if.then245, %if.else250, %if.end89
  %p.2 = phi ptr [ %add.ptr, %if.end89 ], [ %tx_packet, %if.else250 ], [ %tx_packet, %if.then245 ]
  %total_bytes.2 = phi i32 [ %add, %if.end89 ], [ 0, %if.else250 ], [ 0, %if.then245 ]
  %.compoundliteral139.sroa.0.2 = phi i32 [ %.compoundliteral139.sroa.0.1551, %if.end89 ], [ %bf.clear144, %if.else250 ], [ %bf.clear144, %if.then245 ]
  %.compoundliteral175.sroa.0.2 = phi i32 [ %.compoundliteral175.sroa.0.1552, %if.end89 ], [ %bf.clear180, %if.else250 ], [ %bf.clear180, %if.then245 ]
  %desc.val202 = load i32, ptr %3, align 4
  %86 = and i32 %desc.val202, 1073741824
  %tobool262.not = icmp eq i32 %86, 0
  %s.val185 = load i32, ptr %arrayidx.i.i, align 4
  %87 = and i32 %s.val185, 1073741824
  %tobool.not.i398 = icmp eq i32 %87, 0
  br i1 %tobool262.not, label %if.else277, label %if.then263

if.then263:                                       ; preds = %if.end259
  br i1 %tobool.not.i398, label %if.end273, label %if.then268

if.then268:                                       ; preds = %if.then263
  %88 = load i32, ptr %arrayidx3.i.i, align 4
  %conv271 = zext i32 %88 to i64
  %shl = shl nuw i64 %conv271, 32
  br label %if.end273

if.end273:                                        ; preds = %if.then263, %if.then268
  %packet_desc_addr.1 = phi i64 [ %shl, %if.then268 ], [ 0, %if.then263 ]
  switch i32 %16, label %do.body.i.i396 [
    i32 1, label %gem_get_tx_queue_base_addr.exit397
    i32 2, label %sw.bb1.i.i387
    i32 3, label %sw.bb1.i.i387
    i32 4, label %sw.bb1.i.i387
    i32 5, label %sw.bb1.i.i387
    i32 6, label %sw.bb1.i.i387
    i32 7, label %sw.bb1.i.i387
    i32 8, label %sw.bb1.i.i387
  ]

sw.bb1.i.i387:                                    ; preds = %if.end273, %if.end273, %if.end273, %if.end273, %if.end273, %if.end273, %if.end273
  br label %gem_get_tx_queue_base_addr.exit397

do.body.i.i396:                                   ; preds = %if.end273
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 982, ptr noundef nonnull @__func__.gem_get_queue_base_addr, ptr noundef null) #10
  unreachable

gem_get_tx_queue_base_addr.exit397:               ; preds = %if.end273, %sw.bb1.i.i387
  %base_addr.0.in.i.i392 = phi ptr [ %arrayidx6.i.i, %sw.bb1.i.i387 ], [ %arrayidx.i.i336, %if.end273 ]
  %base_addr.0.i.i393 = load i32, ptr %base_addr.0.in.i.i392, align 4
  %conv275 = zext i32 %base_addr.0.i.i393 to i64
  %or276 = or disjoint i64 %packet_desc_addr.1, %conv275
  %.pre649 = select i1 %tobool.not.i398, i32 2, i32 4
  %.pre650 = lshr i32 %s.val185, 28
  %.pre651 = and i32 %.pre650, 2
  %.pre653 = add nuw nsw i32 %.pre649, %.pre651
  %.pre654 = shl nuw nsw i32 %.pre653, 2
  %.pre656 = zext nneg i32 %.pre654 to i64
  br label %do.end284

if.else277:                                       ; preds = %if.end259
  %spec.select.i399 = select i1 %tobool.not.i398, i32 2, i32 4
  %and.i400 = lshr i32 %s.val185, 28
  %89 = and i32 %and.i400, 2
  %ret.1.i403 = add nuw nsw i32 %spec.select.i399, %89
  %mul279 = shl nuw nsw i32 %ret.1.i403, 2
  %conv280 = zext nneg i32 %mul279 to i64
  %add281 = add i64 %packet_desc_addr.0546, %conv280
  br label %do.end284

do.end284:                                        ; preds = %if.else277, %gem_get_tx_queue_base_addr.exit397
  %mul320.pre-phi = phi i64 [ %conv280, %if.else277 ], [ %.pre656, %gem_get_tx_queue_base_addr.exit397 ]
  %packet_desc_addr.2 = phi i64 [ %add281, %if.else277 ], [ %or276, %gem_get_tx_queue_base_addr.exit397 ]
  %bf.set289 = and i32 %.compoundliteral286.sroa.0.1553, -67108864
  %bf.clear291 = or disjoint i32 %bf.set289, 1
  %call13.i = call i32 @address_space_read_full(ptr noundef nonnull %dma_as, i64 noundef %packet_desc_addr.2, i32 %bf.clear291, ptr noundef nonnull %desc, i64 noundef %mul320.pre-phi) #9
  %desc.val = load i32, ptr %3, align 4
  %cmp38 = icmp sgt i32 %desc.val, -1
  br i1 %cmp38, label %while.body, label %if.then326, !llvm.loop !16

while.end:                                        ; preds = %lor.lhs.false, %if.end45, %if.else.i236, %if.then.i238
  %desc.val187.pr = load i32, ptr %3, align 4
  %tobool325.not = icmp sgt i32 %desc.val187.pr, -1
  br i1 %tobool325.not, label %for.inc, label %if.then326

if.then326:                                       ; preds = %do.end284, %gem_get_tx_desc_addr.exit, %while.end
  %.compoundliteral286.sroa.0.1486675 = phi i32 [ %.compoundliteral286.sroa.0.1553, %while.end ], [ %.compoundliteral286.sroa.0.0583, %gem_get_tx_desc_addr.exit ], [ %bf.clear291, %do.end284 ]
  %.compoundliteral175.sroa.0.1494673 = phi i32 [ %.compoundliteral175.sroa.0.1552, %while.end ], [ %.compoundliteral175.sroa.0.0582, %gem_get_tx_desc_addr.exit ], [ %.compoundliteral175.sroa.0.2, %do.end284 ]
  %.compoundliteral139.sroa.0.1502671 = phi i32 [ %.compoundliteral139.sroa.0.1551, %while.end ], [ %.compoundliteral139.sroa.0.0581, %gem_get_tx_desc_addr.exit ], [ %.compoundliteral139.sroa.0.2, %do.end284 ]
  %.compoundliteral93.sroa.0.1510669 = phi i32 [ %.compoundliteral93.sroa.0.1550, %while.end ], [ %.compoundliteral93.sroa.0.0580, %gem_get_tx_desc_addr.exit ], [ %bf.clear98, %do.end284 ]
  %total_bytes.1518667 = phi i32 [ %total_bytes.1549, %while.end ], [ %total_bytes.0578, %gem_get_tx_desc_addr.exit ], [ %total_bytes.2, %do.end284 ]
  %p.1526665 = phi ptr [ %p.1548, %while.end ], [ %p.0577, %gem_get_tx_desc_addr.exit ], [ %p.2, %do.end284 ]
  %90 = load i32, ptr %arrayidx227, align 4
  %or329 = or i32 %90, 1
  store i32 %or329, ptr %arrayidx227, align 4
  %cmp330 = icmp eq i64 %indvars.iv.next, 0
  %.pre648 = load i32, ptr %arrayidx2.i360, align 4
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %if.then326
  %91 = load i32, ptr %arrayidx.i357, align 4
  %not.i446 = and i32 %91, 8
  %and.i447 = xor i32 %not.i446, 8
  %or.i449 = or i32 %and.i447, %.pre648
  store i32 %or.i449, ptr %arrayidx2.i360, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then332, %if.then326
  %92 = phi i32 [ %or.i449, %if.then332 ], [ %.pre648, %if.then326 ]
  %93 = load ptr, ptr %irq.i, align 16
  %tobool.i454 = icmp ne i32 %92, 0
  %lnot.ext.i455 = zext i1 %tobool.i454 to i32
  call void @qemu_set_irq(ptr noundef %93, i32 noundef %lnot.ext.i455) #9
  %94 = load i8, ptr %num_priority_queues, align 16
  %cmp9.i457 = icmp ugt i8 %94, 1
  br i1 %cmp9.i457, label %for.body.i458, label %for.inc

for.body.i458:                                    ; preds = %if.end333, %for.body.i458
  %indvars.iv.i459 = phi i64 [ %indvars.iv.next.i464, %for.body.i458 ], [ 1, %if.end333 ]
  %arrayidx5.i460 = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i459
  %95 = load ptr, ptr %arrayidx5.i460, align 8
  %96 = add nuw nsw i64 %indvars.iv.i459, 255
  %arrayidx8.i461 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %96
  %97 = load i32, ptr %arrayidx8.i461, align 4
  %tobool9.i462 = icmp ne i32 %97, 0
  %lnot.ext13.i463 = zext i1 %tobool9.i462 to i32
  call void @qemu_set_irq(ptr noundef %95, i32 noundef %lnot.ext13.i463) #9
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i459, 1
  %98 = load i8, ptr %num_priority_queues, align 16
  %99 = zext i8 %98 to i64
  %cmp.i465 = icmp samesign ult i64 %indvars.iv.next.i464, %99
  br i1 %cmp.i465, label %for.body.i458, label %for.inc, !llvm.loop !9

for.inc:                                          ; preds = %for.body.i458, %if.end333, %while.end
  %.compoundliteral286.sroa.0.1486676 = phi i32 [ %.compoundliteral286.sroa.0.1486675, %if.end333 ], [ %.compoundliteral286.sroa.0.1553, %while.end ], [ %.compoundliteral286.sroa.0.1486675, %for.body.i458 ]
  %.compoundliteral175.sroa.0.1494674 = phi i32 [ %.compoundliteral175.sroa.0.1494673, %if.end333 ], [ %.compoundliteral175.sroa.0.1552, %while.end ], [ %.compoundliteral175.sroa.0.1494673, %for.body.i458 ]
  %.compoundliteral139.sroa.0.1502672 = phi i32 [ %.compoundliteral139.sroa.0.1502671, %if.end333 ], [ %.compoundliteral139.sroa.0.1551, %while.end ], [ %.compoundliteral139.sroa.0.1502671, %for.body.i458 ]
  %.compoundliteral93.sroa.0.1510670 = phi i32 [ %.compoundliteral93.sroa.0.1510669, %if.end333 ], [ %.compoundliteral93.sroa.0.1550, %while.end ], [ %.compoundliteral93.sroa.0.1510669, %for.body.i458 ]
  %total_bytes.1518668 = phi i32 [ %total_bytes.1518667, %if.end333 ], [ %total_bytes.1549, %while.end ], [ %total_bytes.1518667, %for.body.i458 ]
  %p.1526666 = phi ptr [ %p.1526665, %if.end333 ], [ %p.1548, %while.end ], [ %p.1526665, %for.body.i458 ]
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %while.body, %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @gem_can_receive(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %regs = getelementptr inbounds nuw i8, ptr %call, i64 9484
  %0 = load i32, ptr %regs, align 4
  %1 = and i32 %0, 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %rx_desc = getelementptr inbounds nuw i8, ptr %call, i64 52624
  %num_priority_queues = getelementptr inbounds nuw i8, ptr %call, i64 9472
  %2 = load i8, ptr %num_priority_queues, align 16
  %conv6 = zext i8 %2 to i32
  %cmp714.not = icmp eq i8 %2, 0
  br i1 %cmp714.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i8 %2 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %can_rx_state = getelementptr inbounds nuw i8, ptr %call, i64 19856
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
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %4, %for.end.loopexit ]
  %cmp17 = icmp eq i32 %i.0.lcssa, %conv6
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %for.inc, %for.end
  %can_rx_state20 = getelementptr inbounds nuw i8, ptr %call, i64 19856
  %5 = load i8, ptr %can_rx_state20, align 16
  %cmp22.not = icmp eq i8 %5, 2
  br i1 %cmp22.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then19
  store i8 2, ptr %can_rx_state20, align 16
  br label %return

if.end29:                                         ; preds = %for.end
  %can_rx_state30 = getelementptr inbounds nuw i8, ptr %call, i64 19856
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.CADENCE_GEM) #9
  %dma_as = getelementptr inbounds nuw i8, ptr %call.i, i64 1096
  %dma_mr = getelementptr inbounds nuw i8, ptr %call.i, i64 1088
  %0 = load ptr, ptr %dma_mr, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call ptr @get_system_memory() #9
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call2, %cond.false ], [ %0, %entry ]
  tail call void @address_space_init(ptr noundef nonnull %dma_as, ptr noundef %cond, ptr noundef nonnull @.str.16) #9
  %num_priority_queues = getelementptr inbounds nuw i8, ptr %call.i, i64 9472
  %1 = load i8, ptr %num_priority_queues, align 16
  %2 = add i8 %1, -9
  %or.cond = icmp ult i8 %2, -8
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %conv9 = zext i8 %1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1727, ptr noundef nonnull @__func__.gem_realize, ptr noundef nonnull @.str.17, i32 noundef %conv9) #9
  br label %if.end37

if.else:                                          ; preds = %cond.end
  %num_type1_screeners = getelementptr inbounds nuw i8, ptr %call.i, i64 9473
  %3 = load i8, ptr %num_type1_screeners, align 1
  %cmp11 = icmp ugt i8 %3, 16
  br i1 %cmp11, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else
  %conv10 = zext i8 %3 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1731, ptr noundef nonnull @__func__.gem_realize, ptr noundef nonnull @.str.18, i32 noundef %conv10) #9
  br label %if.end37

if.else16:                                        ; preds = %if.else
  %num_type2_screeners = getelementptr inbounds nuw i8, ptr %call.i, i64 9474
  %4 = load i8, ptr %num_type2_screeners, align 2
  %cmp18 = icmp ugt i8 %4, 16
  br i1 %cmp18, label %if.then20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else16
  %irq = getelementptr inbounds nuw i8, ptr %call.i, i64 9408
  br label %for.body

if.then20:                                        ; preds = %if.else16
  %conv17 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1735, ptr noundef nonnull @__func__.gem_realize, ptr noundef nonnull @.str.19, i32 noundef %conv17) #9
  br label %if.end37

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #9
  %arrayidx = getelementptr [8 x ptr], ptr %irq, i64 0, i64 %indvars.iv
  tail call void @sysbus_init_irq(ptr noundef %call.i26, ptr noundef %arrayidx) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i8, ptr %num_priority_queues, align 16
  %6 = zext i8 %5 to i64
  %cmp27 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 1192
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf) #9
  %call31 = tail call ptr @object_get_typename(ptr noundef %dev) #9
  %id = getelementptr inbounds nuw i8, ptr %dev, i64 40
  %7 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard = getelementptr inbounds nuw i8, ptr %dev, i64 152
  %call32 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_gem_info, ptr noundef nonnull %conf, ptr noundef %call31, ptr noundef %7, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef nonnull %call.i) #9
  %nic = getelementptr inbounds nuw i8, ptr %call.i, i64 1184
  store ptr %call32, ptr %nic, align 16
  %jumbo_max_len = getelementptr inbounds nuw i8, ptr %call.i, i64 9480
  %8 = load i16, ptr %jumbo_max_len, align 8
  %cmp34 = icmp ugt i16 %8, 16383
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1751, ptr noundef nonnull @__func__.gem_realize, ptr noundef nonnull @.str.20, i32 noundef 16383) #9
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %for.end, %if.then20, %if.then13, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_reset(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.CADENCE_GEM) #9
  %regs = getelementptr inbounds nuw i8, ptr %call.i, i64 9484
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
  %revision = getelementptr inbounds nuw i8, ptr %call.i, i64 9476
  %0 = load i32, ptr %revision, align 4
  %arrayidx16 = getelementptr i8, ptr %call.i, i64 9736
  store i32 %0, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr i8, ptr %call.i, i64 10124
  store i32 47186193, ptr %arrayidx18, align 4
  %jumbo_max_len = getelementptr inbounds nuw i8, ptr %call.i, i64 9480
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
  %num_priority_queues = getelementptr inbounds nuw i8, ptr %call.i, i64 9472
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
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 1192
  %3 = load i32, ptr %conf, align 1
  %arrayidx57 = getelementptr i8, ptr %call.i, i64 9620
  store i32 %3, ptr %arrayidx57, align 4
  %arrayidx58 = getelementptr i8, ptr %call.i, i64 1196
  %4 = load i16, ptr %arrayidx58, align 1
  %5 = zext i16 %4 to i32
  %arrayidx65 = getelementptr i8, ptr %call.i, i64 9624
  store i32 %5, ptr %arrayidx65, align 4
  %sar_active = getelementptr inbounds nuw i8, ptr %call.i, i64 52816
  store i32 0, ptr %sar_active, align 1
  %phy_regs.i = getelementptr inbounds nuw i8, ptr %call.i, i64 19726
  %6 = getelementptr inbounds nuw i8, ptr %call.i, i64 19748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %6, i8 0, i64 42, i1 false)
  store i16 4416, ptr %phy_regs.i, align 2
  %arrayidx4.i = getelementptr i8, ptr %call.i, i64 19728
  store i16 31081, ptr %arrayidx4.i, align 2
  %arrayidx6.i = getelementptr i8, ptr %call.i, i64 19730
  store i16 321, ptr %arrayidx6.i, align 2
  %arrayidx8.i = getelementptr i8, ptr %call.i, i64 19732
  store i16 3266, ptr %arrayidx8.i, align 2
  %arrayidx10.i = getelementptr i8, ptr %call.i, i64 19734
  store i16 481, ptr %arrayidx10.i, align 2
  %arrayidx12.i = getelementptr i8, ptr %call.i, i64 19736
  store i16 -12831, ptr %arrayidx12.i, align 2
  %arrayidx14.i = getelementptr i8, ptr %call.i, i64 19738
  store i16 15, ptr %arrayidx14.i, align 2
  %arrayidx16.i = getelementptr i8, ptr %call.i, i64 19740
  store i16 8193, ptr %arrayidx16.i, align 2
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
  %nic.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1184
  %7 = load ptr, ptr %nic.i.i, align 16
  %call.i.i = tail call ptr @qemu_get_queue(ptr noundef %7) #9
  %link_down.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
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
  %irq.i = getelementptr inbounds nuw i8, ptr %call.i, i64 9408
  %13 = load ptr, ptr %irq.i, align 16
  %arrayidx1.i = getelementptr i8, ptr %call.i, i64 9520
  %14 = load i32, ptr %arrayidx1.i, align 4
  %tobool.i = icmp ne i32 %14, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef %lnot.ext.i) #9
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
  tail call void @qemu_set_irq(ptr noundef %16, i32 noundef %lnot.ext13.i) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i8, ptr %num_priority_queues, align 16
  %20 = zext i8 %19 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %20
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
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %arrayidx.i = getelementptr i8, ptr %call, i64 9488
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = and i32 %0, 16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @broadcast_addr, i64 6)
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
  %sar_active.i = getelementptr inbounds nuw i8, ptr %call, i64 52816
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end34.i
  %indvars.iv.i = phi i64 [ 3, %if.end34.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx38.i = getelementptr [4 x i8], ptr %sar_active.i, i64 0, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx38.i, align 1
  %tobool39.i = trunc i8 %18 to i1
  br i1 %tobool39.i, label %land.lhs.true41.i, label %for.inc.i

land.lhs.true41.i:                                ; preds = %for.body.i
  %19 = shl i64 %indvars.iv.i, 3
  %add.ptr.i = getelementptr i8, ptr %arrayidx36.i, i64 %19
  %bcmp17.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %buf, ptr noundef nonnull readonly dereferenceable(6) %add.ptr.i, i64 6)
  %tobool43.not.i = icmp eq i32 %bcmp17.i, 0
  br i1 %tobool43.not.i, label %gem_mac_address_filter.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true41.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !20

gem_mac_address_filter.exit:                      ; preds = %land.lhs.true41.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %if.end

if.end:                                           ; preds = %gem_mac_address_filter.exit, %if.then3.i, %entry, %if.then31.i
  %retval.0.i256 = phi i32 [ %20, %gem_mac_address_filter.exit ], [ -2, %entry ], [ %cond.i, %if.then31.i ], [ -3, %if.then3.i ]
  %21 = and i32 %0, 65536
  %tobool.not = icmp eq i32 %21, 0
  br i1 %tobool.not, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.end
  %arrayidx4 = getelementptr i8, ptr %buf, i64 12
  %22 = load i8, ptr %arrayidx4, align 1
  %cmp7 = icmp ult i8 %22, 6
  br i1 %cmp7, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.then3
  %conv = zext nneg i8 %22 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx5 = getelementptr i8, ptr %buf, i64 13
  %23 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %23 to i64
  %or = or disjoint i64 %shl, %conv6
  %cmp11 = icmp ult i64 %size, %or
  br i1 %cmp11, label %return, label %if.end16

if.end16:                                         ; preds = %if.then3, %if.then9, %if.end
  %shr.i128 = lshr i32 %0, 14
  %and.i129 = and i32 %shr.i128, 3
  %arrayidx21 = getelementptr i8, ptr %call, i64 9500
  %24 = load i32, ptr %arrayidx21, align 4
  %shr.i131 = lshr i32 %24, 16
  %and.i132 = and i32 %shr.i131, 255
  %mul = shl nuw nsw i32 %and.i132, 6
  %cmp24 = icmp eq i32 %and.i132, 0
  %spec.store.select = select i1 %cmp24, i32 64, i32 %mul
  %spec.store.select2 = tail call i64 @llvm.umax.i64(i64 %size, i64 60)
  %25 = and i32 %0, 131072
  %tobool35.not = icmp eq i32 %25, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end16
  %conv23 = trunc i64 %size to i32
  br label %do.end

if.else:                                          ; preds = %if.end16
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select2, i64 16379)
  %conv41 = trunc nuw nsw i64 %spec.store.select1 to i32
  %rx_packet = getelementptr inbounds nuw i8, ptr %call, i64 36240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %rx_packet, ptr noundef nonnull align 1 dereferenceable(1) %buf, i64 %spec.store.select1, i1 false)
  %add.ptr = getelementptr i8, ptr %rx_packet, i64 %spec.store.select1
  %sub = xor i64 %spec.store.select1, 16383
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %call51 = tail call i64 @crc32(i64 noundef 0, ptr noundef nonnull %rx_packet, i32 noundef %conv41) #9
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, ptr %add.ptr, align 1
  %add = add nuw nsw i32 %conv41, 4
  %add57 = add nuw nsw i64 %spec.store.select1, 4
  br label %do.end

do.end:                                           ; preds = %if.else, %if.then36
  %rxbuf_ptr.0 = phi ptr [ %buf, %if.then36 ], [ %rx_packet, %if.else ]
  %bytes_to_copy.0 = phi i32 [ %conv23, %if.then36 ], [ %add, %if.else ]
  %size.addr.0 = phi i64 [ %spec.store.select2, %if.then36 ], [ %add57, %if.else ]
  %num_type1_screeners.i = getelementptr inbounds nuw i8, ptr %call, i64 9473
  %26 = load i8, ptr %num_type1_screeners.i, align 1
  %cmp91.not.i = icmp eq i8 %26, 0
  br i1 %cmp91.not.i, label %for.cond31.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do.end
  %regs.i = getelementptr inbounds nuw i8, ptr %call, i64 9484
  %arrayidx2.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 36
  %arrayidx4.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 37
  %arrayidx16.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 15
  %wide.trip.count.i = zext i8 %26 to i64
  br label %for.body.i136

for.cond.i:                                       ; preds = %if.end24.i
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond31.preheader.i, label %for.body.i136, !llvm.loop !21

for.cond31.preheader.i:                           ; preds = %for.cond.i, %do.end
  %num_type2_screeners.i = getelementptr inbounds nuw i8, ptr %call, i64 9474
  %27 = load i8, ptr %num_type2_screeners.i, align 2
  %cmp3397.not.i = icmp eq i8 %27, 0
  br i1 %cmp3397.not.i, label %get_queue_from_screen.exit, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.cond31.preheader.i
  %regs36.i = getelementptr inbounds nuw i8, ptr %call, i64 9484
  %arrayidx43.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 12
  %arrayidx46.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 13
  br label %for.body35.i

for.body.i136:                                    ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i137 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i141, %for.cond.i ]
  %28 = add nuw nsw i64 %indvars.iv.i137, 320
  %arrayidx.i138 = getelementptr [512 x i32], ptr %regs.i, i64 0, i64 %28
  %29 = load i32, ptr %arrayidx.i138, align 4
  %30 = and i32 %29, 536870912
  %tobool.not.i139 = icmp eq i32 %30, 0
  br i1 %tobool.not.i139, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i136
  %31 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %31 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %32 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %32 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %shr.i49.i = lshr i32 %29, 12
  %and.i50.i = and i32 %shr.i49.i, 65535
  %cmp9.i = icmp ne i32 %or.i, %and.i50.i
  %not.cmp9.i = xor i1 %cmp9.i, true
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i, %for.body.i136
  %mismatched.0.i = phi i1 [ false, %for.body.i136 ], [ %cmp9.i, %if.then.i ]
  %matched.0.i = phi i1 [ false, %for.body.i136 ], [ %not.cmp9.i, %if.then.i ]
  %33 = and i32 %29, 268435456
  %tobool14.not.i = icmp eq i32 %33, 0
  br i1 %tobool14.not.i, label %if.end24.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %34 = load i8, ptr %arrayidx16.i, align 1
  %shr.i53.i = lshr i32 %29, 4
  %35 = trunc i32 %shr.i53.i to i8
  %cmp19.i = icmp eq i8 %34, %35
  %not.cmp19.i = xor i1 %cmp19.i, true
  %mismatched.0..i = select i1 %not.cmp19.i, i1 true, i1 %mismatched.0.i
  %.matched.0.i = select i1 %cmp19.i, i1 true, i1 %matched.0.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then15.i, %if.end12.i
  %mismatched.1.i = phi i1 [ %mismatched.0.i, %if.end12.i ], [ %mismatched.0..i, %if.then15.i ]
  %matched.1.i = phi i1 [ %matched.0.i, %if.end12.i ], [ %.matched.0.i, %if.then15.i ]
  %matched.1.not.i = xor i1 %matched.1.i, true
  %brmerge.i = select i1 %matched.1.not.i, i1 true, i1 %mismatched.1.i
  br i1 %brmerge.i, label %for.cond.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  %and.i56.i = and i32 %29, 15
  br label %get_queue_from_screen.exit

for.cond31.i:                                     ; preds = %for.end152.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %36 = load i8, ptr %num_type2_screeners.i, align 2
  %37 = zext i8 %36 to i64
  %cmp33.i = icmp samesign ult i64 %indvars.iv.next107.i, %37
  br i1 %cmp33.i, label %for.body35.i, label %get_queue_from_screen.exit, !llvm.loop !22

for.body35.i:                                     ; preds = %for.cond31.i, %for.body35.lr.ph.i
  %indvars.iv106.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %indvars.iv.next107.i, %for.cond31.i ]
  %conv3299.in.i = phi i8 [ %27, %for.body35.lr.ph.i ], [ %36, %for.cond31.i ]
  %38 = add nuw nsw i64 %indvars.iv106.i, 336
  %arrayidx39.i = getelementptr [512 x i32], ptr %regs36.i, i64 0, i64 %38
  %39 = load i32, ptr %arrayidx39.i, align 4
  %40 = and i32 %39, 4096
  %tobool41.not.i = icmp eq i32 %40, 0
  br i1 %tobool41.not.i, label %for.body77.i.preheader, label %if.then42.i

if.then42.i:                                      ; preds = %for.body35.i
  %conv3299.i = zext i8 %conv3299.in.i to i32
  %41 = load i8, ptr %arrayidx43.i, align 1
  %conv44.i = zext i8 %41 to i32
  %shl45.i = shl nuw nsw i32 %conv44.i, 8
  %42 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %42 to i32
  %or48.i = or disjoint i32 %shl45.i, %conv47.i
  %shr.i59.i = lshr i32 %39, 9
  %and.i60.i = and i32 %shr.i59.i, 7
  %cmp53.i = icmp samesign ugt i32 %and.i60.i, %conv3299.i
  br i1 %cmp53.i, label %do.body.i, label %if.end62.i

do.body.i:                                        ; preds = %if.then42.i
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i61.i = and i32 %43, 2048
  %cmp.i.not.i = icmp eq i32 %and.i61.i, 0
  br i1 %cmp.i.not.i, label %if.end62.i, label %if.then60.i

if.then60.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %and.i60.i) #9
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then60.i, %do.body.i, %if.then42.i
  %add65.i = or disjoint i32 %and.i60.i, 440
  %idxprom66.i = zext nneg i32 %add65.i to i64
  %arrayidx67.i = getelementptr [512 x i32], ptr %regs36.i, i64 0, i64 %idxprom66.i
  %44 = load i32, ptr %arrayidx67.i, align 4
  %cmp68.i = icmp ne i32 %or48.i, %44
  %not.cmp68.i = xor i1 %cmp68.i, true
  br label %for.body77.i.preheader

for.body77.i.preheader:                           ; preds = %if.end62.i, %for.body35.i
  %matched.395.i.ph = phi i1 [ %not.cmp68.i, %if.end62.i ], [ false, %for.body35.i ]
  %mismatched.394.i.ph = phi i1 [ %cmp68.i, %if.end62.i ], [ false, %for.body35.i ]
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i.preheader, %for.inc150.i
  %matched.395.i = phi i1 [ %matched.4.i, %for.inc150.i ], [ %matched.395.i.ph, %for.body77.i.preheader ]
  %mismatched.394.i = phi i1 [ %mismatched.4.i, %for.inc150.i ], [ %mismatched.394.i.ph, %for.body77.i.preheader ]
  %j.093.i = phi i32 [ %inc151.i, %for.inc150.i ], [ 0, %for.body77.i.preheader ]
  %mul.i = mul nuw nsw i32 %j.093.i, 6
  %add78.i = add nuw nsw i32 %mul.i, 13
  %shr.i63.i = lshr i32 %39, %add78.i
  %and.i64.i = and i32 %shr.i63.i, 31
  %45 = shl i32 262144, %mul.i
  %46 = and i32 %45, %39
  %tobool83.not.i = icmp eq i32 %46, 0
  br i1 %tobool83.not.i, label %for.inc150.i, label %if.end85.i

if.end85.i:                                       ; preds = %for.body77.i
  %47 = load i8, ptr %num_type2_screeners.i, align 2
  %conv87.i = zext i8 %47 to i32
  %cmp88.i = icmp samesign ugt i32 %and.i64.i, %conv87.i
  br i1 %cmp88.i, label %do.body91.i, label %if.end102.i

do.body91.i:                                      ; preds = %if.end85.i
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i72.i = and i32 %48, 2048
  %cmp.i73.not.i = icmp eq i32 %and.i72.i, 0
  br i1 %cmp.i73.not.i, label %if.end102.i, label %if.then99.i

if.then99.i:                                      ; preds = %do.body91.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %and.i64.i) #9
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then99.i, %do.body91.i, %if.end85.i
  %mul104.i = shl nuw nsw i32 %and.i64.i, 1
  %add105.i = or disjoint i32 %mul104.i, 448
  %idxprom106.i = zext nneg i32 %add105.i to i64
  %arrayidx107.i = getelementptr [512 x i32], ptr %regs36.i, i64 0, i64 %idxprom106.i
  %49 = load i32, ptr %arrayidx107.i, align 4
  %add110.i = or disjoint i32 %mul104.i, 449
  %idxprom111.i = zext nneg i32 %add110.i to i64
  %arrayidx112.i = getelementptr [512 x i32], ptr %regs36.i, i64 0, i64 %idxprom111.i
  %50 = load i32, ptr %arrayidx112.i, align 4
  %and.i75.i = and i32 %50, 127
  %51 = trunc i32 %50 to i16
  %52 = lshr i16 %51, 7
  %trunc.i = and i16 %52, 3
  switch i16 %trunc.i, label %default.unreachable [
    i16 3, label %do.body115.i
    i16 2, label %sw.bb127.i
    i16 1, label %sw.bb129.i
    i16 0, label %sw.epilog.i
  ]

do.body115.i:                                     ; preds = %if.end102.i
  %53 = load i32, ptr @qemu_loglevel, align 4
  %and.i78.i = and i32 %53, 1024
  %cmp.i79.not.i = icmp eq i32 %and.i78.i, 0
  br i1 %cmp.i79.not.i, label %do.end125.i, label %if.then123.i

if.then123.i:                                     ; preds = %do.body115.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #9
  br label %do.end125.i

do.end125.i:                                      ; preds = %if.then123.i, %do.body115.i
  %add126.i = add nuw nsw i32 %and.i75.i, 8
  br label %sw.bb127.i

sw.bb127.i:                                       ; preds = %do.end125.i, %if.end102.i
  %offset.1.i = phi i32 [ %and.i75.i, %if.end102.i ], [ %add126.i, %do.end125.i ]
  %add128.i = add nuw nsw i32 %offset.1.i, 20
  br label %sw.bb129.i

sw.bb129.i:                                       ; preds = %sw.bb127.i, %if.end102.i
  %offset.2.i = phi i32 [ %and.i75.i, %if.end102.i ], [ %add128.i, %sw.bb127.i ]
  %add130.i = add nuw nsw i32 %offset.2.i, 14
  br label %sw.epilog.i

default.unreachable:                              ; preds = %if.end102.i
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb129.i, %if.end102.i
  %offset.0.i = phi i32 [ %and.i75.i, %if.end102.i ], [ %add130.i, %sw.bb129.i ]
  %idxprom132.i = zext nneg i32 %offset.0.i to i64
  %arrayidx133.i = getelementptr i8, ptr %rxbuf_ptr.0, i64 %idxprom132.i
  %54 = load i8, ptr %arrayidx133.i, align 1
  %conv134.i = zext i8 %54 to i32
  %shl135.i = shl nuw nsw i32 %conv134.i, 8
  %or139.i = or disjoint i32 %shl135.i, %conv134.i
  %shr.i82.i = lshr i32 %49, 16
  %55 = xor i32 %or139.i, %shr.i82.i
  %56 = and i32 %55, %49
  %cmp145.i = icmp eq i32 %56, 0
  %not.cmp145.i = xor i1 %cmp145.i, true
  %mismatched.3..i = select i1 %not.cmp145.i, i1 true, i1 %mismatched.394.i
  %.matched.3.i = select i1 %cmp145.i, i1 true, i1 %matched.395.i
  br label %for.inc150.i

for.inc150.i:                                     ; preds = %sw.epilog.i, %for.body77.i
  %mismatched.4.i = phi i1 [ %mismatched.394.i, %for.body77.i ], [ %mismatched.3..i, %sw.epilog.i ]
  %matched.4.i = phi i1 [ %matched.395.i, %for.body77.i ], [ %.matched.3.i, %sw.epilog.i ]
  %inc151.i = add nuw nsw i32 %j.093.i, 1
  %exitcond105.not.i = icmp eq i32 %inc151.i, 3
  br i1 %exitcond105.not.i, label %for.end152.i, label %for.body77.i, !llvm.loop !23

for.end152.i:                                     ; preds = %for.inc150.i
  %matched.3.not.i = xor i1 %matched.4.i, true
  %brmerge86.i = select i1 %matched.3.not.i, i1 true, i1 %mismatched.4.i
  br i1 %brmerge86.i, label %for.cond31.i, label %if.then157.i

if.then157.i:                                     ; preds = %for.end152.i
  %and.i85.i = and i32 %39, 15
  br label %get_queue_from_screen.exit

get_queue_from_screen.exit:                       ; preds = %for.cond31.i, %for.cond31.preheader.i, %if.then28.i, %if.then157.i
  %retval.0.i140 = phi i32 [ %and.i56.i, %if.then28.i ], [ %and.i85.i, %if.then157.i ], [ 0, %for.cond31.preheader.i ], [ 0, %for.cond31.i ]
  %57 = load i32, ptr %arrayidx.i, align 4
  %58 = and i32 %57, 8
  %tobool.not.i143 = icmp eq i32 %58, 0
  br i1 %tobool.not.i143, label %if.else.i, label %if.then.i144

if.then.i144:                                     ; preds = %get_queue_from_screen.exit
  %arrayidx2.i145 = getelementptr i8, ptr %call, i64 9556
  %59 = load i32, ptr %arrayidx2.i145, align 4
  %jumbo_max_len.i = getelementptr inbounds nuw i8, ptr %call, i64 9480
  %60 = load i16, ptr %jumbo_max_len.i, align 8
  %conv.i = zext i16 %60 to i32
  %cmp.i = icmp ugt i32 %59, %conv.i
  br i1 %cmp.i, label %if.then4.i, label %gem_get_max_buf_len.exit

if.then4.i:                                       ; preds = %if.then.i144
  %61 = load i32, ptr @qemu_loglevel, align 4
  %and.i7.i = and i32 %61, 2048
  %cmp.i.not.i146 = icmp eq i32 %and.i7.i, 0
  br i1 %cmp.i.not.i146, label %gem_get_max_buf_len.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv.i) #9
  br label %gem_get_max_buf_len.exit

if.else.i:                                        ; preds = %get_queue_from_screen.exit
  %62 = and i32 %57, 256
  %tobool21.not.i = icmp eq i32 %62, 0
  %cond.i147 = select i1 %tobool21.not.i, i32 1518, i32 1538
  br label %gem_get_max_buf_len.exit

gem_get_max_buf_len.exit:                         ; preds = %if.then.i144, %if.then4.i, %if.then11.i, %if.else.i
  %size.0.i = phi i32 [ %conv.i, %if.then11.i ], [ %conv.i, %if.then4.i ], [ %59, %if.then.i144 ], [ %cond.i147, %if.else.i ]
  %conv61 = zext nneg i32 %size.0.i to i64
  %cmp62 = icmp ugt i64 %size.addr.0, %conv61
  br i1 %cmp62, label %do.body65, label %while.cond.preheader

while.cond.preheader:                             ; preds = %gem_get_max_buf_len.exit
  %tobool74.not275 = icmp eq i32 %bytes_to_copy.0, 0
  br i1 %tobool74.not275, label %while.cond.preheader.while.end_crit_edge, label %while.body.lr.ph

while.cond.preheader.while.end_crit_edge:         ; preds = %while.cond.preheader
  %.pre292 = trunc i64 %size.addr.0 to i32
  br label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %dma_as = getelementptr inbounds nuw i8, ptr %call, i64 1096
  %rx_desc = getelementptr inbounds nuw i8, ptr %call, i64 52624
  %idxprom = zext nneg i32 %retval.0.i140 to i64
  %arrayidx80 = getelementptr [8 x [6 x i32]], ptr %rx_desc, i64 0, i64 %idxprom
  %arrayidx2.i174 = getelementptr i8, ptr %arrayidx80, i64 8
  %conv83 = zext nneg i32 %and.i129 to i64
  %arrayidx.i179 = getelementptr i8, ptr %arrayidx80, i64 4
  %conv159 = trunc i64 %size.addr.0 to i32
  %shl57.i.i = shl i32 %retval.0.i256, 25
  %and6.i.i = and i32 %shl57.i.i, 100663296
  %arrayidx3.i.i = getelementptr i8, ptr %call, i64 10720
  %rx_desc_addr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 19792
  %arrayidx9.i.i = getelementptr [8 x i32], ptr %rx_desc_addr.i.i, i64 0, i64 %idxprom
  %trunc.i201 = trunc nuw nsw i32 %retval.0.i140 to i16
  %regs2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 9484
  %sub.i.i = add nuw nsw i32 %retval.0.i140, 287
  %idxprom5.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx6.i.i = getelementptr [512 x i32], ptr %regs2.i.i, i64 0, i64 %idxprom5.i.i
  %arrayidx.i.i202 = getelementptr i8, ptr %call, i64 9508
  %invariant.op = or i32 %conv159, 32768
  %invariant.op306 = or disjoint i32 %and6.i.i, 134217728
  br label %while.body

do.body65:                                        ; preds = %gem_get_max_buf_len.exit
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i148 = and i32 %63, 2048
  %cmp.i149.not = icmp eq i32 %and.i148, 0
  br i1 %cmp.i149.not, label %do.end72, label %if.then70

if.then70:                                        ; preds = %do.body65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21) #9
  br label %do.end72

do.end72:                                         ; preds = %do.body65, %if.then70
  %cmp.i150 = icmp eq i32 %retval.0.i140, 0
  br i1 %cmp.i150, label %if.then.i154, label %if.else.i151

if.then.i154:                                     ; preds = %do.end72
  %arrayidx.i155 = getelementptr i8, ptr %call, i64 9532
  %64 = load i32, ptr %arrayidx.i155, align 4
  %not.i = and i32 %64, 64
  %and.i156 = xor i32 %not.i, 64
  %arrayidx2.i157 = getelementptr i8, ptr %call, i64 9520
  %65 = load i32, ptr %arrayidx2.i157, align 4
  %or.i158 = or i32 %and.i156, %65
  store i32 %or.i158, ptr %arrayidx2.i157, align 4
  br label %return

if.else.i151:                                     ; preds = %do.end72
  %regs3.i = getelementptr inbounds nuw i8, ptr %call, i64 9484
  %sub.i = add nuw nsw i32 %retval.0.i140, 399
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx4.i152 = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %idxprom.i
  %66 = load i32, ptr %arrayidx4.i152, align 4
  %not5.i = and i32 %66, 64
  %and6.i = xor i32 %not5.i, 64
  %sub9.i = add nuw nsw i32 %retval.0.i140, 255
  %idxprom10.i = zext nneg i32 %sub9.i to i64
  %arrayidx11.i = getelementptr [512 x i32], ptr %regs3.i, i64 0, i64 %idxprom10.i
  %67 = load i32, ptr %arrayidx11.i, align 4
  %or12.i = or i32 %and6.i, %67
  store i32 %or12.i, ptr %arrayidx11.i, align 4
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end248
  %bytes_to_copy.1278 = phi i32 [ %bytes_to_copy.0, %while.body.lr.ph ], [ %sub136, %if.end248 ]
  %rxbuf_ptr.1277 = phi ptr [ %rxbuf_ptr.0, %while.body.lr.ph ], [ %add.ptr128, %if.end248 ]
  %68 = phi i32 [ 16384, %while.body.lr.ph ], [ 0, %if.end248 ]
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %regs.i159 = getelementptr inbounds nuw i8, ptr %call.i, i64 9484
  %69 = load i32, ptr %regs.i159, align 4
  %70 = and i32 %69, 4
  %tobool.not.i160 = icmp eq i32 %70, 0
  br i1 %tobool.not.i160, label %if.then.i168, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body
  %rx_desc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 52624
  %num_priority_queues.i = getelementptr inbounds nuw i8, ptr %call.i, i64 9472
  %71 = load i8, ptr %num_priority_queues.i, align 16
  %conv6.i = zext i8 %71 to i32
  %cmp714.not.i = icmp eq i8 %71, 0
  br i1 %cmp714.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i161 = zext i8 %71 to i64
  br label %for.body.i162

if.then.i168:                                     ; preds = %while.body
  %can_rx_state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 19856
  %72 = load i8, ptr %can_rx_state.i, align 16
  %cmp.not.i169 = icmp eq i8 %72, 1
  br i1 %cmp.not.i169, label %return, label %if.then3.i170

if.then3.i170:                                    ; preds = %if.then.i168
  store i8 1, ptr %can_rx_state.i, align 16
  br label %return

for.body.i162:                                    ; preds = %for.inc.i164, %for.body.preheader.i
  %indvars.iv.i163 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i165, %for.inc.i164 ]
  %arrayidx9.i = getelementptr [8 x [6 x i32]], ptr %rx_desc.i, i64 0, i64 %indvars.iv.i163
  %arrayidx9.val.i = load i32, ptr %arrayidx9.i, align 4
  %and.i13.i = and i32 %arrayidx9.val.i, 1
  %cmp11.not.not.i = icmp eq i32 %and.i13.i, 0
  br i1 %cmp11.not.not.i, label %for.end.loopexit.i, label %for.inc.i164

for.inc.i164:                                     ; preds = %for.body.i162
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i161
  br i1 %exitcond.not.i166, label %if.then19.i, label %for.body.i162, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i162
  %73 = trunc nuw nsw i64 %indvars.iv.i163 to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %73, %for.end.loopexit.i ]
  %cmp17.i = icmp eq i32 %i.0.lcssa.i, %conv6.i
  br i1 %cmp17.i, label %if.then19.i, label %if.end29.i

if.then19.i:                                      ; preds = %for.end.i, %for.inc.i164
  %can_rx_state20.i = getelementptr inbounds nuw i8, ptr %call.i, i64 19856
  %74 = load i8, ptr %can_rx_state20.i, align 16
  %cmp22.not.i = icmp eq i8 %74, 2
  br i1 %cmp22.not.i, label %return, label %if.then24.i

if.then24.i:                                      ; preds = %if.then19.i
  store i8 2, ptr %can_rx_state20.i, align 16
  br label %return

if.end29.i:                                       ; preds = %for.end.i
  %can_rx_state30.i = getelementptr inbounds nuw i8, ptr %call.i, i64 19856
  %75 = load i8, ptr %can_rx_state30.i, align 16
  %cmp32.not.i = icmp eq i8 %75, 0
  br i1 %cmp32.not.i, label %do.end79, label %if.then34.i

if.then34.i:                                      ; preds = %if.end29.i
  store i8 0, ptr %can_rx_state30.i, align 16
  br label %do.end79

do.end79:                                         ; preds = %if.then34.i, %if.end29.i
  %call.val = load i32, ptr %arrayidx21, align 4
  %76 = load i32, ptr %arrayidx80, align 4
  %77 = and i32 %76, -4
  %and.i171 = zext i32 %77 to i64
  %78 = and i32 %call.val, 1073741824
  %tobool.not.i172 = icmp eq i32 %78, 0
  br i1 %tobool.not.i172, label %rx_desc_get_buffer.exit, label %if.then.i173

if.then.i173:                                     ; preds = %do.end79
  %79 = load i32, ptr %arrayidx2.i174, align 4
  %conv3.i175 = zext i32 %79 to i64
  %shl.i176 = shl nuw i64 %conv3.i175, 32
  %or.i177 = or disjoint i64 %shl.i176, %and.i171
  br label %rx_desc_get_buffer.exit

rx_desc_get_buffer.exit:                          ; preds = %do.end79, %if.then.i173
  %ret.0.i = phi i64 [ %or.i177, %if.then.i173 ], [ %and.i171, %do.end79 ]
  %add84 = add i64 %ret.0.i, %conv83
  %cond118 = tail call i32 @llvm.umin.i32(i32 %bytes_to_copy.1278, i32 %spec.store.select)
  %conv119 = zext nneg i32 %cond118 to i64
  %call120 = tail call i32 @address_space_write(ptr noundef nonnull %dma_as, i64 noundef %add84, i32 1, ptr noundef %rxbuf_ptr.1277, i64 noundef %conv119) #9
  %add.ptr128 = getelementptr i8, ptr %rxbuf_ptr.1277, i64 %conv119
  %sub136 = sub i32 %bytes_to_copy.1278, %cond118
  %cmp148 = icmp eq i32 %sub136, 0
  %or.i186.reass = select i1 %cmp148, i32 %invariant.op, i32 0
  %spec.select = or i32 %68, %or.i186.reass
  store i32 %spec.select, ptr %arrayidx.i179, align 4
  %80 = load i32, ptr %arrayidx80, align 4
  %or.i187 = or i32 %80, 1
  store i32 %or.i187, ptr %arrayidx80, align 4
  switch i32 %retval.0.i256, label %sw.default [
    i32 -2, label %sw.epilog
    i32 -3, label %sw.bb165
    i32 -5, label %sw.bb170
    i32 -4, label %sw.bb175
    i32 -1, label %sw.bb180
  ]

sw.bb165:                                         ; preds = %rx_desc_get_buffer.exit
  %or.i189 = or i32 %spec.select, -2147483648
  br label %sw.epilog.sink.split

sw.bb170:                                         ; preds = %rx_desc_get_buffer.exit
  %or.i191 = or i32 %spec.select, 536870912
  br label %sw.epilog.sink.split

sw.bb175:                                         ; preds = %rx_desc_get_buffer.exit
  %or.i193 = or i32 %spec.select, 1073741824
  br label %sw.epilog.sink.split

sw.bb180:                                         ; preds = %rx_desc_get_buffer.exit
  tail call void @abort() #10
  unreachable

sw.default:                                       ; preds = %rx_desc_get_buffer.exit
  %and.i.i = and i32 %spec.select, -234881025
  %or.i196.reass = or disjoint i32 %and.i.i, %invariant.op306
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb165, %sw.bb170, %sw.bb175, %sw.default
  %or.i196.reass.sink = phi i32 [ %or.i196.reass, %sw.default ], [ %or.i193, %sw.bb175 ], [ %or.i191, %sw.bb170 ], [ %or.i189, %sw.bb165 ]
  store i32 %or.i196.reass.sink, ptr %arrayidx.i179, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %rx_desc_get_buffer.exit
  %81 = load i32, ptr %arrayidx21, align 4
  %82 = and i32 %81, 1073741824
  %tobool.not.i.i = icmp eq i32 %82, 0
  br i1 %tobool.not.i.i, label %gem_get_rx_desc_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %83 = load i32, ptr %arrayidx3.i.i, align 4
  %conv.i.i = zext i32 %83 to i64
  %84 = shl nuw i64 %conv.i.i, 32
  br label %gem_get_rx_desc_addr.exit

gem_get_rx_desc_addr.exit:                        ; preds = %sw.epilog, %if.then.i.i
  %spec.select.i = phi i32 [ 4, %if.then.i.i ], [ 2, %sw.epilog ]
  %desc_addr.0.i.i = phi i64 [ %84, %if.then.i.i ], [ 0, %sw.epilog ]
  %cond10.i.i = load i32, ptr %arrayidx9.i.i, align 4
  %conv11.i.i = zext i32 %cond10.i.i to i64
  %or.i.i197 = or disjoint i64 %desc_addr.0.i.i, %conv11.i.i
  %and.i199 = lshr i32 %81, 27
  %85 = and i32 %and.i199, 2
  %ret.1.i = add nuw nsw i32 %spec.select.i, %85
  %86 = shl nuw nsw i32 %ret.1.i, 2
  %mul224 = zext nneg i32 %86 to i64
  %call226 = tail call i32 @address_space_write(ptr noundef nonnull %dma_as, i64 noundef %or.i.i197, i32 1, ptr noundef nonnull %arrayidx80, i64 noundef %mul224) #9
  %arrayidx80.val = load i32, ptr %arrayidx80, align 4
  %87 = and i32 %arrayidx80.val, 2
  %tobool232.not = icmp eq i32 %87, 0
  br i1 %tobool232.not, label %do.end241, label %do.end235

do.end235:                                        ; preds = %gem_get_rx_desc_addr.exit
  switch i16 %trunc.i201, label %do.body.i.i [
    i16 0, label %gem_get_rx_queue_base_addr.exit
    i16 1, label %sw.bb1.i.i
    i16 2, label %sw.bb1.i.i
    i16 3, label %sw.bb1.i.i
    i16 4, label %sw.bb1.i.i
    i16 5, label %sw.bb1.i.i
    i16 6, label %sw.bb1.i.i
    i16 7, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %do.end235, %do.end235, %do.end235, %do.end235, %do.end235, %do.end235, %do.end235
  br label %gem_get_rx_queue_base_addr.exit

do.body.i.i:                                      ; preds = %do.end235
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 982, ptr noundef nonnull @__func__.gem_get_queue_base_addr, ptr noundef null) #10
  unreachable

gem_get_rx_queue_base_addr.exit:                  ; preds = %do.end235, %sw.bb1.i.i
  %base_addr.0.in.i.i = phi ptr [ %arrayidx6.i.i, %sw.bb1.i.i ], [ %arrayidx.i.i202, %do.end235 ]
  %base_addr.0.i.i = load i32, ptr %base_addr.0.in.i.i, align 4
  br label %if.end248

do.end241:                                        ; preds = %gem_get_rx_desc_addr.exit
  %call.val124 = load i32, ptr %arrayidx21, align 4
  %88 = and i32 %call.val124, 1073741824
  %tobool.not.i203 = icmp eq i32 %88, 0
  %spec.select.i204 = select i1 %tobool.not.i203, i32 2, i32 4
  %and.i205 = lshr i32 %call.val124, 27
  %89 = and i32 %and.i205, 2
  %ret.1.i208 = add nuw nsw i32 %spec.select.i204, %89
  %mul243 = shl nuw nsw i32 %ret.1.i208, 2
  %90 = load i32, ptr %arrayidx9.i.i, align 4
  %add247 = add i32 %mul243, %90
  br label %if.end248

if.end248:                                        ; preds = %do.end241, %gem_get_rx_queue_base_addr.exit
  %storemerge = phi i32 [ %base_addr.0.i.i, %gem_get_rx_queue_base_addr.exit ], [ %add247, %do.end241 ]
  store i32 %storemerge, ptr %arrayidx9.i.i, align 4
  tail call fastcc void @gem_get_rx_desc(ptr noundef nonnull %call, i32 noundef %retval.0.i140)
  br i1 %cmp148, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end248, %while.cond.preheader.while.end_crit_edge
  %conv249.pre-phi = phi i32 [ %.pre292, %while.cond.preheader.while.end_crit_edge ], [ %conv159, %if.end248 ]
  %arrayidx.i209 = getelementptr i8, ptr %call, i64 9820
  %91 = load i32, ptr %arrayidx.i209, align 4
  %conv.i210 = zext i32 %91 to i64
  %shl.i211 = shl nuw i64 %conv.i210, 32
  %arrayidx2.i212 = getelementptr i8, ptr %call, i64 9824
  %92 = load i32, ptr %arrayidx2.i212, align 4
  %conv3.i213 = zext i32 %92 to i64
  %or.i214 = or disjoint i64 %shl.i211, %conv3.i213
  %conv4.i = and i64 %size.addr.0, 4294967295
  %add.i = add i64 %or.i214, %conv4.i
  %shr.i215 = lshr i64 %add.i, 32
  %conv5.i216 = trunc nuw i64 %shr.i215 to i32
  store i32 %conv5.i216, ptr %arrayidx.i209, align 4
  %conv8.i = trunc i64 %add.i to i32
  store i32 %conv8.i, ptr %arrayidx2.i212, align 4
  %arrayidx12.i = getelementptr i8, ptr %call, i64 9828
  %93 = load i32, ptr %arrayidx12.i, align 4
  %inc.i = add i32 %93, 1
  store i32 %inc.i, ptr %arrayidx12.i, align 4
  %bcmp.i217 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @broadcast_addr, i64 6)
  %tobool.not.i218 = icmp eq i32 %bcmp.i217, 0
  br i1 %tobool.not.i218, label %if.then.i225, label %if.end.i219

if.then.i225:                                     ; preds = %while.end
  %arrayidx14.i = getelementptr i8, ptr %call, i64 9832
  %94 = load i32, ptr %arrayidx14.i, align 4
  %inc15.i = add i32 %94, 1
  store i32 %inc15.i, ptr %arrayidx14.i, align 4
  br label %if.end.i219

if.end.i219:                                      ; preds = %if.then.i225, %while.end
  %95 = load i8, ptr %buf, align 1
  %cmp.i220 = icmp eq i8 %95, 1
  br i1 %cmp.i220, label %if.then19.i224, label %if.end23.i

if.then19.i224:                                   ; preds = %if.end.i219
  %arrayidx21.i = getelementptr i8, ptr %call, i64 9836
  %96 = load i32, ptr %arrayidx21.i, align 4
  %inc22.i = add i32 %96, 1
  store i32 %inc22.i, ptr %arrayidx21.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i224, %if.end.i219
  %cmp24.i = icmp ult i32 %conv249.pre-phi, 65
  br i1 %cmp24.i, label %gem_receive_updatestats.exit, label %if.else.i221

if.else.i221:                                     ; preds = %if.end23.i
  %cmp30.i = icmp ult i32 %conv249.pre-phi, 128
  br i1 %cmp30.i, label %gem_receive_updatestats.exit, label %if.else36.i

if.else36.i:                                      ; preds = %if.else.i221
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
  %..i222 = select i1 %cmp58.i, i64 9864, i64 9868
  br label %gem_receive_updatestats.exit

gem_receive_updatestats.exit:                     ; preds = %if.end23.i, %if.else.i221, %if.else36.i, %if.else43.i, %if.else50.i, %if.else57.i
  %.sink.i = phi i64 [ 9844, %if.end23.i ], [ 9848, %if.else.i221 ], [ 9852, %if.else36.i ], [ 9856, %if.else43.i ], [ 9860, %if.else50.i ], [ %..i222, %if.else57.i ]
  %arrayidx34.i = getelementptr i8, ptr %call, i64 %.sink.i
  %97 = load i32, ptr %arrayidx34.i, align 4
  %inc35.i = add i32 %97, 1
  store i32 %inc35.i, ptr %arrayidx34.i, align 4
  %arrayidx251 = getelementptr i8, ptr %call, i64 9516
  %98 = load i32, ptr %arrayidx251, align 4
  %or252 = or i32 %98, 2
  store i32 %or252, ptr %arrayidx251, align 4
  %cmp.i226 = icmp eq i32 %retval.0.i140, 0
  br i1 %cmp.i226, label %if.then.i239, label %if.else.i227

if.then.i239:                                     ; preds = %gem_receive_updatestats.exit
  %arrayidx.i240 = getelementptr i8, ptr %call, i64 9532
  %99 = load i32, ptr %arrayidx.i240, align 4
  %not.i241 = and i32 %99, 2
  %and.i242 = xor i32 %not.i241, 2
  %arrayidx2.i243 = getelementptr i8, ptr %call, i64 9520
  %100 = load i32, ptr %arrayidx2.i243, align 4
  %or.i244 = or i32 %and.i242, %100
  store i32 %or.i244, ptr %arrayidx2.i243, align 4
  br label %gem_set_isr.exit245

if.else.i227:                                     ; preds = %gem_receive_updatestats.exit
  %regs3.i228 = getelementptr inbounds nuw i8, ptr %call, i64 9484
  %sub.i229 = add nuw nsw i32 %retval.0.i140, 399
  %idxprom.i230 = zext nneg i32 %sub.i229 to i64
  %arrayidx4.i231 = getelementptr [512 x i32], ptr %regs3.i228, i64 0, i64 %idxprom.i230
  %101 = load i32, ptr %arrayidx4.i231, align 4
  %not5.i232 = and i32 %101, 2
  %and6.i233 = xor i32 %not5.i232, 2
  %sub9.i234 = add nuw nsw i32 %retval.0.i140, 255
  %idxprom10.i235 = zext nneg i32 %sub9.i234 to i64
  %arrayidx11.i236 = getelementptr [512 x i32], ptr %regs3.i228, i64 0, i64 %idxprom10.i235
  %102 = load i32, ptr %arrayidx11.i236, align 4
  %or12.i237 = or i32 %and6.i233, %102
  store i32 %or12.i237, ptr %arrayidx11.i236, align 4
  %arrayidx1.i.phi.trans.insert = getelementptr i8, ptr %call, i64 9520
  %.pre = load i32, ptr %arrayidx1.i.phi.trans.insert, align 4
  br label %gem_set_isr.exit245

gem_set_isr.exit245:                              ; preds = %if.then.i239, %if.else.i227
  %103 = phi i32 [ %or.i244, %if.then.i239 ], [ %.pre, %if.else.i227 ]
  %irq.i = getelementptr inbounds nuw i8, ptr %call, i64 9408
  %104 = load ptr, ptr %irq.i, align 16
  %regs.i246 = getelementptr inbounds nuw i8, ptr %call, i64 9484
  %tobool.i = icmp ne i32 %103, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %104, i32 noundef %lnot.ext.i) #9
  %num_priority_queues.i247 = getelementptr inbounds nuw i8, ptr %call, i64 9472
  %105 = load i8, ptr %num_priority_queues.i247, align 16
  %cmp9.i248 = icmp ugt i8 %105, 1
  br i1 %cmp9.i248, label %for.body.i250, label %return

for.body.i250:                                    ; preds = %gem_set_isr.exit245, %for.body.i250
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %for.body.i250 ], [ 1, %gem_set_isr.exit245 ]
  %arrayidx5.i = getelementptr [8 x ptr], ptr %irq.i, i64 0, i64 %indvars.iv.i251
  %106 = load ptr, ptr %arrayidx5.i, align 8
  %107 = add nuw nsw i64 %indvars.iv.i251, 255
  %arrayidx8.i = getelementptr [512 x i32], ptr %regs.i246, i64 0, i64 %107
  %108 = load i32, ptr %arrayidx8.i, align 4
  %tobool9.i = icmp ne i32 %108, 0
  %lnot.ext13.i = zext i1 %tobool9.i to i32
  tail call void @qemu_set_irq(ptr noundef %106, i32 noundef %lnot.ext13.i) #9
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %109 = load i8, ptr %num_priority_queues.i247, align 16
  %110 = zext i8 %109 to i64
  %cmp.i253 = icmp samesign ult i64 %indvars.iv.next.i252, %110
  br i1 %cmp.i253, label %for.body.i250, label %return, !llvm.loop !9

return:                                           ; preds = %for.inc.i, %for.body.i250, %if.then19.i, %if.then24.i, %if.then.i168, %if.then3.i170, %if.then3.i, %gem_set_isr.exit245, %if.else.i151, %if.then.i154, %if.then9
  %retval.0 = phi i64 [ -1, %if.then9 ], [ -1, %if.then.i154 ], [ -1, %if.else.i151 ], [ %size.addr.0, %gem_set_isr.exit245 ], [ %size, %if.then3.i ], [ -1, %if.then3.i170 ], [ -1, %if.then.i168 ], [ -1, %if.then24.i ], [ -1, %if.then19.i ], [ %size.addr.0, %for.body.i250 ], [ %size, %for.inc.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_set_link(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %nic.i = getelementptr inbounds nuw i8, ptr %call, i64 1184
  %0 = load ptr, ptr %nic.i, align 16
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %0) #9
  %link_down.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
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
  %irq.i = getelementptr inbounds nuw i8, ptr %call, i64 9408
  %6 = load ptr, ptr %irq.i, align 16
  %regs.i = getelementptr inbounds nuw i8, ptr %call, i64 9484
  %arrayidx1.i = getelementptr i8, ptr %call, i64 9520
  %7 = load i32, ptr %arrayidx1.i, align 4
  %tobool.i = icmp ne i32 %7, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef %lnot.ext.i) #9
  %num_priority_queues.i = getelementptr inbounds nuw i8, ptr %call, i64 9472
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
  tail call void @qemu_set_irq(ptr noundef %9, i32 noundef %lnot.ext13.i) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i8, ptr %num_priority_queues.i, align 16
  %13 = zext i8 %12 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i, label %gem_update_int_status.exit, !llvm.loop !9

gem_update_int_status.exit:                       ; preds = %for.body.i, %entry
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
