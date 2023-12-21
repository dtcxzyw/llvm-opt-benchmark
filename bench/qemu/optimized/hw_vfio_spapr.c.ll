; ModuleID = 'bench/qemu/original/hw_vfio_spapr.c.ll'
source_filename = "bench/qemu/original/hw_vfio_spapr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.7, %union.anon.8 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.vfio_iommu_spapr_tce_create = type { i32, i32, i32, i32, i64, i32, i32, i64 }
%struct.VFIOContainer = type { ptr, i32, %struct.MemoryListener, %struct.MemoryListener, i32, ptr, i8, i8, i64, i64, i64, i32, %struct.anon, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, ptr }
%struct.anon = type { ptr }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.VFIOHostDMAWindow = type { i64, i64, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.vfio_iommu_spapr_tce_remove = type { i32, i32, i64 }
%struct.vfio_iommu_spapr_tce_info = type { i32, i32, i32, i32, %struct.vfio_iommu_spapr_tce_ddw_info }
%struct.vfio_iommu_spapr_tce_ddw_info = type { i64, i32, i32 }
%struct.vfio_iommu_spapr_register_memory = type { i32, i32, i64, i64 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.9, %union.anon.10, %union.anon.11, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [24 x i8] c"../qemu/hw/vfio/spapr.c\00", align 1
@__func__.vfio_container_add_section_window = private unnamed_addr constant [34 x i8] c"vfio_container_add_section_window\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Container %p can't map guest IOVA region 0x%lx..0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"region [0x%lx,0x%lx] overlaps with existinghost DMA window [0x%lx,0x%lx]\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to create SPAPR window\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s: Cannot delete missing window at %lx\00", align 1
@__func__.vfio_container_del_section_window = private unnamed_addr constant [34 x i8] c"vfio_container_del_section_window\00", align 1
@__func__.vfio_spapr_container_init = private unnamed_addr constant [26 x i8] c"vfio_spapr_container_init\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"failed to enable container\00", align 1
@vfio_prereg_listener = internal unnamed_addr constant %struct.MemoryListener { ptr null, ptr null, ptr @vfio_prereg_listener_region_add, ptr @vfio_prereg_listener_region_del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.22, ptr null, %union.anon zeroinitializer, %union.anon.0 zeroinitializer }, align 8
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"RAM memory listener initialization failed: \00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"VFIO_IOMMU_SPAPR_TCE_GET_INFO failed\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"failed to remove existing window\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.10 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Host doesn't support page size 0x%lx, the supported mask is 0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Failed to create a window, ret = %d (%m)\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Host doesn't support DMA window at %lx, must be %lx\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@.str.15 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.IOMMU_MEMORY_REGION = private unnamed_addr constant [20 x i8] c"IOMMU_MEMORY_REGION\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_SPAPR_CREATE_WINDOW_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:vfio_spapr_create_window pageshift=0x%x levels=%u winsize=0x%lx offset=0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"vfio_spapr_create_window pageshift=0x%x levels=%u winsize=0x%lx offset=0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: Overlapped IOMMU are not enabled\00", align 1
@__func__.vfio_host_win_add = private unnamed_addr constant [18 x i8] c"vfio_host_win_add\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Failed to remove window at %lx\00", align 1
@_TRACE_VFIO_SPAPR_REMOVE_WINDOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_spapr_remove_window offset=0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"vfio_spapr_remove_window offset=0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"vfio-pre-reg\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"%s received unaligned region\00", align 1
@__func__.vfio_prereg_listener_region_add = private unnamed_addr constant [32 x i8] c"vfio_prereg_listener_region_add\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Memory registering failed\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"vfio: Memory registering failed, unable to continue\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Cannot possibly preregister IOMMU memory\00", align 1
@_TRACE_VFIO_PREREG_LISTENER_REGION_ADD_SKIP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_prereg_listener_region_add_skip 0x%lx - 0x%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"vfio_prereg_listener_region_add_skip 0x%lx - 0x%lx\0A\00", align 1
@_TRACE_VFIO_PREREG_REGISTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:vfio_prereg_register va=0x%lx size=0x%lx ret=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"vfio_prereg_register va=0x%lx size=0x%lx ret=%d\0A\00", align 1
@__func__.vfio_prereg_listener_region_del = private unnamed_addr constant [32 x i8] c"vfio_prereg_listener_region_del\00", align 1
@_TRACE_VFIO_PREREG_LISTENER_REGION_DEL_SKIP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_prereg_listener_region_del_skip 0x%lx - 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"vfio_prereg_listener_region_del_skip 0x%lx - 0x%lx\0A\00", align 1
@_TRACE_VFIO_PREREG_UNREGISTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_prereg_unregister va=0x%lx size=0x%lx ret=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"vfio_prereg_unregister va=0x%lx size=0x%lx ret=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_container_add_section_window(ptr noundef %container, ptr nocapture noundef readonly %section, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %create.i = alloca %struct.vfio_iommu_spapr_tce_create, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 4
  %0 = load i32, ptr %iommu_type, align 8
  switch i32 %0, label %return [
    i32 2, label %if.then
    i32 7, label %if.end7
  ]

if.then:                                          ; preds = %entry
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %1 = load i64, ptr %offset_within_address_space, align 8
  %2 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %2, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit:                                ; preds = %if.then
  %coerce.sroa.0.0.extract.trunc = trunc i128 %2 to i64
  %add = add i64 %1, -1
  %sub = add i64 %add, %coerce.sroa.0.0.extract.trunc
  %hostwin_list.i = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 13
  %hostwin.05.i = load ptr, ptr %hostwin_list.i, align 8
  %tobool.not.not6.i = icmp eq ptr %hostwin.05.i, null
  br i1 %tobool.not.not6.i, label %if.then2, label %for.body.i

for.body.i:                                       ; preds = %int128_get64.exit, %for.inc.i
  %hostwin.07.i = phi ptr [ %hostwin.0.i, %for.inc.i ], [ %hostwin.05.i, %int128_get64.exit ]
  %3 = load i64, ptr %hostwin.07.i, align 8
  %cmp.not.i = icmp ugt i64 %3, %1
  br i1 %cmp.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %max_iova.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.07.i, i64 0, i32 1
  %4 = load i64, ptr %max_iova.i, align 8
  %cmp1.not.i = icmp ult i64 %4, %sub
  br i1 %cmp1.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %hostwin_next.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.07.i, i64 0, i32 3
  %hostwin.0.i = load ptr, ptr %hostwin_next.i, align 8
  %tobool.not.not.i = icmp eq ptr %hostwin.0.i, null
  br i1 %tobool.not.not.i, label %if.then2, label %for.body.i, !llvm.loop !5

if.then2:                                         ; preds = %for.inc.i, %int128_get64.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.vfio_container_add_section_window, ptr noundef nonnull @.str.1, ptr noundef %container, i64 noundef %1, i64 noundef %sub) #14
  br label %return

if.end7:                                          ; preds = %entry
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 13
  %hostwin.080 = load ptr, ptr %hostwin_list, align 8
  %tobool8.not81 = icmp eq ptr %hostwin.080, null
  br i1 %tobool8.not81, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %offset_within_address_space12 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %5 = load i64, ptr %offset_within_address_space12, align 8
  %6 = load i128, ptr %section, align 16
  %coerce14.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  %cmp.i34 = icmp ult i128 %6, 18446744073709551616
  %add.i3.i = add i64 %5, -1
  %sub.i4.i = add i64 %add.i3.i, %coerce14.sroa.0.0.extract.trunc
  br i1 %cmp.i34, label %for.body, label %if.else.i35

for.cond:                                         ; preds = %for.body
  %hostwin_next = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.082, i64 0, i32 3
  %hostwin.0 = load ptr, ptr %hostwin_next, align 8
  %tobool8.not = icmp eq ptr %hostwin.0, null
  br i1 %tobool8.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %hostwin.082 = phi ptr [ %hostwin.0, %for.cond ], [ %hostwin.080, %for.body.lr.ph ]
  %7 = load i64, ptr %hostwin.082, align 8
  %max_iova = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.082, i64 0, i32 1
  %8 = load i64, ptr %max_iova, align 8
  %cmp.i37 = icmp ult i64 %sub.i4.i, %7
  %cmp2.i = icmp ult i64 %8, %5
  %.not.i.not = or i1 %cmp2.i, %cmp.i37
  br i1 %.not.i.not, label %for.cond, label %int128_get64.exit44

if.else.i35:                                      ; preds = %for.body.lr.ph
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit44:                              ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.vfio_container_add_section_window, ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef %sub.i4.i, i64 noundef %7, i64 noundef %8) #14
  br label %return

for.end:                                          ; preds = %for.cond, %if.end7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %create.i)
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %9 = load ptr, ptr %mr.i, align 16
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION) #14
  %call1.i = tail call i64 @memory_region_iommu_get_min_page_size(ptr noundef %call.i.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %create.i, i8 0, i64 40, i1 false)
  store i32 40, ptr %create.i, align 8
  %call2.i = tail call i64 @qemu_minrampagesize() #14
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %call1.i, i64 %call2.i)
  %pgsizes.i = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 10
  %10 = load i64, ptr %pgsizes.i, align 8
  %sub.i = add i64 %spec.select.i, -1
  %or.i = or i64 %sub.i, %spec.select.i
  %and.i = and i64 %or.i, %10
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %cond.end.i

cond.end.i:                                       ; preds = %for.end
  %11 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !8
  %sub4.i = xor i64 %11, 63
  %shl.i = shl nuw i64 1, %sub4.i
  %12 = load i128, ptr %section, align 16
  %cmp.i.i = icmp ult i128 %12, 18446744073709551616
  br i1 %cmp.i.i, label %int128_get64.exit.i, label %if.else.i.i

if.then6.i:                                       ; preds = %for.end
  %call7.i = tail call i64 @memory_region_iommu_get_min_page_size(ptr noundef %call.i.i) #14
  %13 = load i64, ptr %pgsizes.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, i64 noundef %call7.i, i64 noundef %13) #14
  br label %vfio_spapr_create_window.exit.thread

if.else.i.i:                                      ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit.i:                              ; preds = %cond.end.i
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %12 to i64
  %window_size.i = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create.i, i64 0, i32 4
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %window_size.i, align 8
  %cast.i20.i = trunc i64 %sub4.i to i32
  %page_shift.i = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create.i, i64 0, i32 2
  store i32 %cast.i20.i, ptr %page_shift.i, align 8
  %shr.i = lshr i64 %coerce.sroa.0.0.extract.trunc.i, %sub4.i
  %conv15.i = shl i64 %shr.i, 3
  %mul.i = and i64 %conv15.i, 34359738360
  %14 = tail call i64 @llvm.cttz.i64(i64 %mul.i, i1 false), !range !8
  %call.i22.i = tail call i32 @getpagesize() #15
  %15 = zext i32 %call.i22.i to i64
  %16 = tail call i64 @llvm.cttz.i64(i64 %15, i1 false), !range !8
  %cast.i23.i = trunc i64 %16 to i8
  %add.i = add nuw nsw i8 %cast.i23.i, 8
  %div.lhs.trunc.i = trunc i64 %14 to i8
  %div31.i = udiv i8 %div.lhs.trunc.i, %add.i
  %div.zext.i = zext nneg i8 %div31.i to i32
  %levels.i = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create.i, i64 0, i32 5
  %rem32.i = urem i8 %div.lhs.trunc.i, %add.i
  %tobool19.not.i = icmp ne i8 %rem32.i, 0
  %inc.i = zext i1 %tobool19.not.i to i32
  %spec.select19.i = add nuw nsw i32 %inc.i, %div.zext.i
  store i32 %spec.select19.i, ptr %levels.i, align 8
  %17 = trunc i64 %sub4.i to i8
  %div27.lhs.trunc.i = sub nuw nsw i8 64, %17
  %div2733.i = udiv i8 %div27.lhs.trunc.i, %cast.i23.i
  %div27.zext.i = zext nneg i8 %div2733.i to i32
  %cmp29.not35.i = icmp ugt i32 %spec.select19.i, %div27.zext.i
  br i1 %cmp29.not35.i, label %if.end41.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %int128_get64.exit.i
  %fd.i = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 1
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.inc.i46, %for.body.lr.ph.i
  %18 = load i32, ptr %fd.i, align 8
  %call31.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 15223, ptr noundef nonnull %create.i) #14
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.end41.i.loopexit, label %for.inc.i46

for.inc.i46:                                      ; preds = %for.body.i45
  %19 = load i32, ptr %levels.i, align 8
  %inc36.i = add i32 %19, 1
  store i32 %inc36.i, ptr %levels.i, align 8
  %cmp29.not.i = icmp ugt i32 %inc36.i, %div27.zext.i
  br i1 %cmp29.not.i, label %vfio_spapr_create_window.exit, label %for.body.i45, !llvm.loop !9

if.end41.i.loopexit:                              ; preds = %for.body.i45
  %start_addr.i.phi.trans.insert = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create.i, i64 0, i32 7
  %.pre = load i64, ptr %start_addr.i.phi.trans.insert, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.i.loopexit, %int128_get64.exit.i
  %20 = phi i64 [ %.pre, %if.end41.i.loopexit ], [ 0, %int128_get64.exit.i ]
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %21 = load i64, ptr %offset_within_address_space.i, align 8
  %cmp42.not.i = icmp eq i64 %20, %21
  br i1 %cmp42.not.i, label %if.end49.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  %start_addr.i = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create.i, i64 0, i32 7
  %22 = getelementptr i8, ptr %container, i64 8
  %container.val.i = load i32, ptr %22, align 8
  %23 = call fastcc i32 @vfio_spapr_remove_window(i32 %container.val.i, i64 noundef %20)
  %24 = load i64, ptr %offset_within_address_space.i, align 8
  %25 = load i64, ptr %start_addr.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i64 noundef %24, i64 noundef %25) #14
  br label %vfio_spapr_create_window.exit.thread

if.end49.i:                                       ; preds = %if.end41.i
  %26 = load i32, ptr %page_shift.i, align 8
  %27 = load i32, ptr %levels.i, align 8
  %28 = load i64, ptr %window_size.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_VFIO_SPAPR_CREATE_WINDOW_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %30, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %vfio_spapr_create_window.exit.thread68

land.lhs.true5.i.i.i:                             ; preds = %if.end49.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %31, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %vfio_spapr_create_window.exit.thread68, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #14
  %call10.i.i.i = call i32 @qemu_get_thread_id() #14
  %34 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %35 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i.i, i64 noundef %34, i64 noundef %35, i32 noundef %26, i32 noundef %27, i64 noundef %28, i64 noundef %20) #14
  br label %vfio_spapr_create_window.exit.thread68

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %26, i32 noundef %27, i64 noundef %28, i64 noundef %20) #14
  br label %vfio_spapr_create_window.exit.thread68

vfio_spapr_create_window.exit.thread68:           ; preds = %if.end49.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %create.i)
  br label %if.end33

vfio_spapr_create_window.exit.thread:             ; preds = %if.then44.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %create.i)
  br label %if.then31

vfio_spapr_create_window.exit:                    ; preds = %for.inc.i46
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, i32 noundef %call31.i) #14
  %call39.i = tail call ptr @__errno_location() #15
  %36 = load i32, ptr %call39.i, align 4
  %sub40.i = sub i32 0, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %create.i)
  %tobool30.not = icmp eq i32 %36, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %vfio_spapr_create_window.exit.thread, %vfio_spapr_create_window.exit
  %retval.0.i67 = phi i32 [ -22, %vfio_spapr_create_window.exit.thread ], [ %sub40.i, %vfio_spapr_create_window.exit ]
  %sub32 = sub i32 0, %retval.0.i67
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.vfio_container_add_section_window, i32 noundef %sub32, ptr noundef nonnull @.str.3) #14
  br label %return

if.end33:                                         ; preds = %vfio_spapr_create_window.exit.thread68, %vfio_spapr_create_window.exit
  %pgsize.072 = phi i64 [ %shl.i, %vfio_spapr_create_window.exit.thread68 ], [ 0, %vfio_spapr_create_window.exit ]
  %offset_within_address_space34 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %37 = load i64, ptr %offset_within_address_space34, align 8
  %38 = load i128, ptr %section, align 16
  %cmp.i51 = icmp ult i128 %38, 18446744073709551616
  br i1 %cmp.i51, label %int128_get64.exit53, label %if.else.i52

if.else.i52:                                      ; preds = %if.end33
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit53:                              ; preds = %if.end33
  %coerce37.sroa.0.0.extract.trunc = trunc i128 %38 to i64
  %add39 = add i64 %37, -1
  %sub40 = add i64 %add39, %coerce37.sroa.0.0.extract.trunc
  %hostwin.019.i = load ptr, ptr %hostwin_list, align 8
  %tobool.not20.i = icmp eq ptr %hostwin.019.i, null
  br i1 %tobool.not20.i, label %for.end.i, label %for.body.i55

for.cond.i:                                       ; preds = %for.body.i55
  %hostwin_next.i57 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.021.i, i64 0, i32 3
  %hostwin.0.i58 = load ptr, ptr %hostwin_next.i57, align 8
  %tobool.not.i59 = icmp eq ptr %hostwin.0.i58, null
  br i1 %tobool.not.i59, label %for.end.i, label %for.body.i55, !llvm.loop !10

for.body.i55:                                     ; preds = %int128_get64.exit53, %for.cond.i
  %hostwin.021.i = phi ptr [ %hostwin.0.i58, %for.cond.i ], [ %hostwin.019.i, %int128_get64.exit53 ]
  %39 = load i64, ptr %hostwin.021.i, align 8
  %max_iova2.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.021.i, i64 0, i32 1
  %40 = load i64, ptr %max_iova2.i, align 8
  %cmp.i.i56 = icmp ugt i64 %39, %sub40
  %cmp2.i.i = icmp ult i64 %40, %37
  %.not.i.not.i = or i1 %cmp.i.i56, %cmp2.i.i
  br i1 %.not.i.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i55
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.vfio_host_win_add) #13
  unreachable

for.end.i:                                        ; preds = %for.cond.i, %int128_get64.exit53
  %call7.i60 = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #16
  store i64 %37, ptr %call7.i60, align 8
  %max_iova9.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %call7.i60, i64 0, i32 1
  store i64 %sub40, ptr %max_iova9.i, align 8
  %iova_pgsizes10.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %call7.i60, i64 0, i32 2
  store i64 %pgsize.072, ptr %iova_pgsizes10.i, align 8
  %41 = load ptr, ptr %hostwin_list, align 8
  %hostwin_next13.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %call7.i60, i64 0, i32 3
  store ptr %41, ptr %hostwin_next13.i, align 8
  %cmp.not.i61 = icmp eq ptr %41, null
  br i1 %cmp.not.i61, label %vfio_host_win_add.exit, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i
  %le_prev.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %41, i64 0, i32 3, i32 1
  store ptr %hostwin_next13.i, ptr %le_prev.i, align 8
  br label %vfio_host_win_add.exit

vfio_host_win_add.exit:                           ; preds = %for.end.i, %if.then15.i
  store ptr %call7.i60, ptr %hostwin_list, align 8
  %le_prev27.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %call7.i60, i64 0, i32 3, i32 1
  store ptr %hostwin_list, ptr %le_prev27.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %entry, %vfio_host_win_add.exit, %if.then31, %int128_get64.exit44, %if.then2
  %retval.0 = phi i32 [ -22, %if.then2 ], [ -22, %int128_get64.exit44 ], [ %retval.0.i67, %if.then31 ], [ 0, %vfio_host_win_add.exit ], [ 0, %entry ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_container_del_section_window(ptr nocapture noundef readonly %container, ptr nocapture noundef readonly %section) local_unnamed_addr #0 {
entry:
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 4
  %0 = load i32, ptr %iommu_type, align 8
  %cmp.not = icmp eq i32 %0, 7
  br i1 %cmp.not, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %1 = load i64, ptr %offset_within_address_space, align 8
  %2 = getelementptr i8, ptr %container, i64 8
  %container.val = load i32, ptr %2, align 8
  %3 = tail call fastcc i32 @vfio_spapr_remove_window(i32 %container.val, i64 noundef %1)
  %4 = load i64, ptr %offset_within_address_space, align 8
  %5 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %5, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit:                                ; preds = %if.end
  %coerce.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %add = add i64 %4, -1
  %sub = add i64 %add, %coerce.sroa.0.0.extract.trunc
  %hostwin_list.i = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 13
  %hostwin.013.i = load ptr, ptr %hostwin_list.i, align 8
  %tobool.not14.i = icmp eq ptr %hostwin.013.i, null
  br i1 %tobool.not14.i, label %if.then6, label %for.body.i

for.body.i:                                       ; preds = %int128_get64.exit, %for.inc.i
  %hostwin.015.i = phi ptr [ %hostwin.0.i, %for.inc.i ], [ %hostwin.013.i, %int128_get64.exit ]
  %6 = load i64, ptr %hostwin.015.i, align 8
  %cmp.i7 = icmp eq i64 %6, %4
  br i1 %cmp.i7, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %max_iova2.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.015.i, i64 0, i32 1
  %7 = load i64, ptr %max_iova2.i, align 8
  %cmp3.i = icmp eq i64 %7, %sub
  br i1 %cmp3.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %land.lhs.true.i
  %hostwin_next.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.015.i, i64 0, i32 3
  %8 = load ptr, ptr %hostwin_next.i, align 8
  %cmp4.not.i = icmp eq ptr %8, null
  %le_prev14.phi.trans.insert.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.015.i, i64 0, i32 3, i32 1
  %.pre17.i = load ptr, ptr %le_prev14.phi.trans.insert.i, align 8
  br i1 %cmp4.not.i, label %vfio_host_win_del.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body.i
  %le_prev10.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %8, i64 0, i32 3, i32 1
  store ptr %.pre17.i, ptr %le_prev10.i, align 8
  %.pre.i = load ptr, ptr %hostwin_next.i, align 8
  br label %vfio_host_win_del.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %hostwin_next20.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.015.i, i64 0, i32 3
  %hostwin.0.i = load ptr, ptr %hostwin_next20.i, align 8
  %tobool.not.i = icmp eq ptr %hostwin.0.i, null
  br i1 %tobool.not.i, label %if.then6, label %for.body.i, !llvm.loop !11

vfio_host_win_del.exit:                           ; preds = %do.body.i, %if.then5.i
  %9 = phi ptr [ %.pre.i, %if.then5.i ], [ null, %do.body.i ]
  store ptr %9, ptr %.pre17.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostwin_next.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %hostwin.015.i) #14
  br label %if.end8

if.then6:                                         ; preds = %for.inc.i, %int128_get64.exit
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.vfio_container_del_section_window, i64 noundef %4) #13
  unreachable

if.end8:                                          ; preds = %vfio_host_win_del.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_spapr_remove_window(i32 %container.8.val, i64 noundef %offset_within_address_space) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %remove = alloca %struct.vfio_iommu_spapr_tce_remove, align 8
  store i32 16, ptr %remove, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_spapr_tce_remove, ptr %remove, i64 0, i32 1
  store i32 0, ptr %flags, align 4
  %start_addr = getelementptr inbounds %struct.vfio_iommu_spapr_tce_remove, ptr %remove, i64 0, i32 2
  store i64 %offset_within_address_space, ptr %start_addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %container.8.val, i64 noundef 15224, ptr noundef nonnull %remove) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %start_addr, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, i64 noundef %0) #14
  %call2 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VFIO_SPAPR_REMOVE_WINDOW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_spapr_remove_window.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_spapr_remove_window.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %offset_within_address_space) #14
  br label %trace_vfio_spapr_remove_window.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i64 noundef %offset_within_address_space) #14
  br label %trace_vfio_spapr_remove_window.exit

trace_vfio_spapr_remove_window.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_vfio_spapr_remove_window.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %trace_vfio_spapr_remove_window.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_spapr_container_init(ptr noundef %container, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.vfio_iommu_spapr_tce_info, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 4
  %0 = load i32, ptr %iommu_type, align 8
  %cmp = icmp eq i32 %0, 7
  %fd1 = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 1
  %1 = load i32, ptr %fd1, align 8
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 13
  store ptr null, ptr %hostwin_list, align 8
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15219) #14
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end11.thread, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call4, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @__func__.vfio_spapr_container_init, i32 noundef %2, ptr noundef nonnull @.str.5) #14
  %3 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %3
  br label %return

if.else:                                          ; preds = %entry
  %prereg_listener = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %prereg_listener, ptr noundef nonnull align 8 dereferenceable(192) @vfio_prereg_listener, i64 192, i1 false)
  tail call void @memory_listener_register(ptr noundef nonnull %prereg_listener, ptr noundef nonnull @address_space_memory) #14
  %error = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 5
  %4 = load ptr, ptr %error, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.end11, label %listener_unregister_exit.thread

listener_unregister_exit.thread:                  ; preds = %if.else
  tail call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %errp, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #14
  br label %if.then36

if.end11:                                         ; preds = %if.else
  store i32 32, ptr %info, align 8
  %call12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15216, ptr noundef nonnull %info) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then20, label %listener_unregister_exit

if.end11.thread:                                  ; preds = %if.then
  store i32 32, ptr %info, align 8
  %call1222 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15216, ptr noundef nonnull %info) #14
  %tobool13.not23 = icmp eq i32 %call1222, 0
  br i1 %tobool13.not23, label %if.else27, label %listener_unregister_exit

if.then20:                                        ; preds = %if.end11
  %ddw = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i64 0, i32 4
  %5 = load i64, ptr %ddw, align 8
  %pgsizes21 = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 10
  store i64 %5, ptr %pgsizes21, align 8
  %dma32_window_start = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i64 0, i32 2
  %6 = load i32, ptr %dma32_window_start, align 8
  %conv = zext i32 %6 to i64
  %container.val = load i32, ptr %fd1, align 8
  %call22 = call fastcc i32 @vfio_spapr_remove_window(i32 %container.val, i64 noundef %conv)
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %listener_unregister_exit.thread26

listener_unregister_exit.thread26:                ; preds = %if.then20
  %sub25 = sub i32 0, %call22
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.vfio_spapr_container_init, i32 noundef %sub25, ptr noundef nonnull @.str.8) #14
  br label %if.then36

if.else27:                                        ; preds = %if.end11.thread
  %pgsizes28 = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 10
  store i64 4096, ptr %pgsizes28, align 8
  %dma32_window_start29 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i64 0, i32 2
  %7 = load i32, ptr %dma32_window_start29, align 8
  %conv30 = zext i32 %7 to i64
  %dma32_window_size = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i64 0, i32 3
  %8 = load i32, ptr %dma32_window_size, align 4
  %add = add i32 %7, -1
  %sub32 = add i32 %add, %8
  %conv33 = zext i32 %sub32 to i64
  %hostwin.019.i = load ptr, ptr %hostwin_list, align 8
  %tobool.not20.i = icmp eq ptr %hostwin.019.i, null
  br i1 %tobool.not20.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %hostwin_next.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.021.i, i64 0, i32 3
  %hostwin.0.i = load ptr, ptr %hostwin_next.i, align 8
  %tobool.not.i = icmp eq ptr %hostwin.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.else27, %for.cond.i
  %hostwin.021.i = phi ptr [ %hostwin.0.i, %for.cond.i ], [ %hostwin.019.i, %if.else27 ]
  %9 = load i64, ptr %hostwin.021.i, align 8
  %max_iova2.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %hostwin.021.i, i64 0, i32 1
  %10 = load i64, ptr %max_iova2.i, align 8
  %cmp.i.i = icmp ugt i64 %9, %conv33
  %cmp2.i.i = icmp ult i64 %10, %conv30
  %.not.i.not.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %.not.i.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.vfio_host_win_add) #13
  unreachable

for.end.i:                                        ; preds = %for.cond.i, %if.else27
  %call7.i = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #16
  store i64 %conv30, ptr %call7.i, align 8
  %max_iova9.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %call7.i, i64 0, i32 1
  store i64 %conv33, ptr %max_iova9.i, align 8
  %iova_pgsizes10.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %call7.i, i64 0, i32 2
  store i64 4096, ptr %iova_pgsizes10.i, align 8
  %11 = load ptr, ptr %hostwin_list, align 8
  %hostwin_next13.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %call7.i, i64 0, i32 3
  store ptr %11, ptr %hostwin_next13.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %vfio_host_win_add.exit, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i
  %le_prev.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %11, i64 0, i32 3, i32 1
  store ptr %hostwin_next13.i, ptr %le_prev.i, align 8
  br label %vfio_host_win_add.exit

vfio_host_win_add.exit:                           ; preds = %for.end.i, %if.then15.i
  store ptr %call7.i, ptr %hostwin_list, align 8
  %le_prev27.i = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %call7.i, i64 0, i32 3, i32 1
  store ptr %hostwin_list, ptr %le_prev27.i, align 8
  br label %return

listener_unregister_exit:                         ; preds = %if.end11, %if.end11.thread
  %call15 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %call15, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.vfio_spapr_container_init, i32 noundef %12, ptr noundef nonnull @.str.7) #14
  %13 = load i32, ptr %call15, align 4
  %sub17 = sub i32 0, %13
  br i1 %cmp, label %if.then36, label %return

if.then36:                                        ; preds = %listener_unregister_exit.thread26, %listener_unregister_exit.thread, %listener_unregister_exit
  %ret.025 = phi i32 [ -1, %listener_unregister_exit.thread ], [ %sub17, %listener_unregister_exit ], [ %call22, %listener_unregister_exit.thread26 ]
  %prereg_listener37 = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 3
  call void @memory_listener_unregister(ptr noundef nonnull %prereg_listener37) #14
  br label %return

return:                                           ; preds = %listener_unregister_exit, %if.then36, %vfio_host_win_add.exit, %if.then20, %if.then3
  %retval.0 = phi i32 [ %sub, %if.then3 ], [ 0, %if.then20 ], [ 0, %vfio_host_win_add.exit ], [ %ret.025, %if.then36 ], [ %sub17, %listener_unregister_exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_listener_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_spapr_container_deinit(ptr noundef %container) local_unnamed_addr #0 {
entry:
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 4
  %0 = load i32, ptr %iommu_type, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %prereg_listener = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 3
  tail call void @memory_listener_unregister(ptr noundef nonnull %prereg_listener) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 13
  %1 = load ptr, ptr %hostwin_list, align 8
  %tobool.not12 = icmp eq ptr %1, null
  br i1 %tobool.not12, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %hostwin_next15 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %hostwin_next15, align 8
  %cmp3.not16 = icmp eq ptr %2, null
  %le_prev14.phi.trans.insert17 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %1, i64 0, i32 3, i32 1
  %.pre1418 = load ptr, ptr %le_prev14.phi.trans.insert17, align 8
  br i1 %cmp3.not16, label %for.end.critedge, label %if.then4

if.then4:                                         ; preds = %land.rhs.preheader, %if.then4
  %.pre1421 = phi ptr [ %.pre14, %if.then4 ], [ %.pre1418, %land.rhs.preheader ]
  %3 = phi ptr [ %4, %if.then4 ], [ %2, %land.rhs.preheader ]
  %hostwin_next20 = phi ptr [ %hostwin_next, %if.then4 ], [ %hostwin_next15, %land.rhs.preheader ]
  %hostwin.01319 = phi ptr [ %3, %if.then4 ], [ %1, %land.rhs.preheader ]
  %le_prev9 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %3, i64 0, i32 3, i32 1
  store ptr %.pre1421, ptr %le_prev9, align 8
  %.pre = load ptr, ptr %hostwin_next20, align 8
  store ptr %.pre, ptr %.pre1421, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostwin_next20, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %hostwin.01319) #14
  %hostwin_next = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %hostwin_next, align 8
  %cmp3.not = icmp eq ptr %4, null
  %le_prev14.phi.trans.insert = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %3, i64 0, i32 3, i32 1
  %.pre14 = load ptr, ptr %le_prev14.phi.trans.insert, align 8
  br i1 %cmp3.not, label %for.end.critedge, label %if.then4, !llvm.loop !12

for.end.critedge:                                 ; preds = %if.then4, %land.rhs.preheader
  %hostwin.013.lcssa = phi ptr [ %1, %land.rhs.preheader ], [ %3, %if.then4 ]
  %hostwin_next.lcssa = phi ptr [ %hostwin_next15, %land.rhs.preheader ], [ %hostwin_next, %if.then4 ]
  %.pre14.lcssa = phi ptr [ %.pre1418, %land.rhs.preheader ], [ %.pre14, %if.then4 ]
  store ptr null, ptr %.pre14.lcssa, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostwin_next.lcssa, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %hostwin.013.lcssa) #14
  br label %for.end

for.end:                                          ; preds = %for.end.critedge, %if.end
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @memory_region_iommu_get_min_page_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @qemu_minrampagesize() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_prereg_listener_region_add(ptr noundef %listener, ptr nocapture noundef readonly %section) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %reg = alloca %struct.vfio_iommu_spapr_register_memory, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %0 = load i64, ptr %offset_within_address_space, align 8
  %call.i.i = tail call i32 @getpagesize() #15
  store i64 24, ptr %reg, align 8
  %1 = getelementptr i8, ptr %section, i64 16
  %section.val = load ptr, ptr %1, align 16
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %entry
  %mr.tr.i.i = phi ptr [ %section.val, %entry ], [ %2, %tailrecurse.i.i ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %2 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %conv.i.i = sext i32 %call.i.i to i64
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %3 = load i8, ptr %is_iommu.i.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.26) #13
  unreachable

if.end.i:                                         ; preds = %memory_region_get_iommu.exit.i
  %5 = getelementptr i8, ptr %section.val, i64 41
  %.val.i = load i8, ptr %5, align 1
  %6 = and i8 %.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %vfio_prereg_listener_skipped_section.exit

vfio_prereg_listener_skipped_section.exit:        ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %section.val) #14
  %.pre = load i64, ptr %offset_within_address_space, align 8
  br i1 %call4.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %vfio_prereg_listener_skipped_section.exit
  %7 = phi i64 [ %0, %if.end.i ], [ %.pre, %vfio_prereg_listener_skipped_section.exit ]
  %8 = load i128, ptr %section, align 16
  %coerce5.sroa.2.0.extract.shift = lshr i128 %8, 64
  %coerce5.sroa.2.0.extract.trunc = trunc i128 %coerce5.sroa.2.0.extract.shift to i64
  %a.sroa.0.0.insert.ext.i = and i128 %8, 18446744073709551615
  %a.sroa.0.0.insert.insert.i = add nsw i128 %a.sroa.0.0.insert.ext.i, -1
  %9 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc i128 %9 to i64
  %.narrow.i = add i64 %.tr.i, %coerce5.sroa.2.0.extract.trunc
  %a.sroa.2.0.insert.ext.i = zext i64 %.narrow.i to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i22 = and i128 %a.sroa.0.0.insert.insert.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i23 = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i22
  %cmp.i = icmp eq i128 %a.sroa.0.0.insert.insert.i23, %a.sroa.0.0.insert.ext.i22
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit:                                ; preds = %if.then
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %add = add i64 %7, %retval.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VFIO_PREREG_LISTENER_REGION_ADD_SKIP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_prereg_listener_region_add_skip.exit

land.lhs.true5.i.i:                               ; preds = %int128_get64.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_prereg_listener_region_add_skip.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i64 noundef %7, i64 noundef %add) #14
  br label %trace_vfio_prereg_listener_region_add_skip.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i64 noundef %7, i64 noundef %add) #14
  br label %trace_vfio_prereg_listener_region_add_skip.exit

trace_vfio_prereg_listener_region_add_skip.exit:  ; preds = %int128_get64.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end51

if.end:                                           ; preds = %vfio_prereg_listener_skipped_section.exit
  %not = add nsw i64 %conv.i.i, -1
  %and = and i64 %.pre, %not
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %17 = load i64, ptr %offset_within_region, align 16
  %and13 = and i64 %17, %not
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %lor.rhs, label %if.then23

lor.rhs:                                          ; preds = %lor.lhs.false
  %18 = load i128, ptr %section, align 16
  %coerce16.sroa.0.0.extract.trunc = trunc i128 %18 to i64
  %cmp.i29 = icmp ult i128 %18, 18446744073709551616
  br i1 %cmp.i29, label %int128_get64.exit32, label %if.else.i30

if.else.i30:                                      ; preds = %lor.rhs
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit32:                              ; preds = %lor.rhs
  %and19 = and i64 %not, %coerce16.sroa.0.0.extract.trunc
  %tobool20.not = icmp eq i64 %and19, 0
  br i1 %tobool20.not, label %int128_get64.exit40, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end, %int128_get64.exit32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.vfio_prereg_listener_region_add) #14
  br label %if.end51

int128_get64.exit40:                              ; preds = %int128_get64.exit32
  %add29 = add i64 %.pre, %coerce16.sroa.0.0.extract.trunc
  %cmp.not = icmp ult i64 %0, %add29
  br i1 %cmp.not, label %if.end32, label %if.end51

if.end32:                                         ; preds = %int128_get64.exit40
  %19 = load ptr, ptr %1, align 16
  tail call void @memory_region_ref(ptr noundef %19) #14
  %20 = load ptr, ptr %1, align 16
  %call.i = tail call ptr @memory_region_get_ram_ptr(ptr noundef %20) #14
  %21 = load i64, ptr %offset_within_region, align 16
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 %21
  %22 = load i64, ptr %offset_within_address_space, align 8
  %sub.i41 = sub i64 %0, %22
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 %sub.i41
  %23 = ptrtoint ptr %add.ptr1.i to i64
  %vaddr = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i64 0, i32 2
  store i64 %23, ptr %vaddr, align 8
  %sub = sub i64 %add29, %0
  %size34 = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i64 0, i32 3
  store i64 %sub, ptr %size34, align 8
  %fd = getelementptr i8, ptr %listener, i64 -200
  %24 = load i32, ptr %fd, align 8
  %call35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 15221, ptr noundef nonnull %reg) #14
  %25 = load i64, ptr %vaddr, align 8
  %26 = load i64, ptr %size34, align 8
  %tobool38.not = icmp eq i32 %call35, 0
  br i1 %tobool38.not, label %if.end51.critedge, label %cond.true

cond.true:                                        ; preds = %if.end32
  %call39 = tail call ptr @__errno_location() #15
  %27 = load i32, ptr %call39, align 4
  %sub40 = sub i32 0, %27
  call fastcc void @trace_vfio_prereg_register(i64 noundef %25, i64 noundef %26, i32 noundef %sub40)
  %initialized = getelementptr i8, ptr %listener, i64 208
  %28 = load i8, ptr %initialized, align 8
  %29 = and i8 %28, 1
  %tobool43.not = icmp eq i8 %29, 0
  br i1 %tobool43.not, label %if.then44, label %if.else

if.then44:                                        ; preds = %cond.true
  %error = getelementptr i8, ptr %listener, i64 200
  %30 = load ptr, ptr %error, align 8
  %tobool45.not = icmp eq ptr %30, null
  br i1 %tobool45.not, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.then44
  %sub48 = sub i32 0, %call35
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %error, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.vfio_prereg_listener_region_add, i32 noundef %sub48, ptr noundef nonnull @.str.24) #14
  br label %if.end51

if.else:                                          ; preds = %cond.true
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.25) #13
  unreachable

if.end51.critedge:                                ; preds = %if.end32
  call fastcc void @trace_vfio_prereg_register(i64 noundef %25, i64 noundef %26, i32 noundef 0)
  br label %if.end51

if.end51:                                         ; preds = %if.end51.critedge, %if.then46, %if.then44, %int128_get64.exit40, %if.then23, %trace_vfio_prereg_listener_region_add_skip.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_prereg_listener_region_del(ptr nocapture noundef readonly %listener, ptr nocapture noundef readonly %section) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %reg = alloca %struct.vfio_iommu_spapr_register_memory, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %0 = load i64, ptr %offset_within_address_space, align 8
  %call.i.i = tail call i32 @getpagesize() #15
  store i64 24, ptr %reg, align 8
  %1 = getelementptr i8, ptr %section, i64 16
  %section.val = load ptr, ptr %1, align 16
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %entry
  %mr.tr.i.i = phi ptr [ %section.val, %entry ], [ %2, %tailrecurse.i.i ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %2 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %conv.i.i = sext i32 %call.i.i to i64
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %3 = load i8, ptr %is_iommu.i.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.26) #13
  unreachable

if.end.i:                                         ; preds = %memory_region_get_iommu.exit.i
  %5 = getelementptr i8, ptr %section.val, i64 41
  %.val.i = load i8, ptr %5, align 1
  %6 = and i8 %.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %vfio_prereg_listener_skipped_section.exit

vfio_prereg_listener_skipped_section.exit:        ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %section.val) #14
  %.pre = load i64, ptr %offset_within_address_space, align 8
  br i1 %call4.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %vfio_prereg_listener_skipped_section.exit
  %7 = phi i64 [ %0, %if.end.i ], [ %.pre, %vfio_prereg_listener_skipped_section.exit ]
  %8 = load i128, ptr %section, align 16
  %coerce5.sroa.2.0.extract.shift = lshr i128 %8, 64
  %coerce5.sroa.2.0.extract.trunc = trunc i128 %coerce5.sroa.2.0.extract.shift to i64
  %a.sroa.0.0.insert.ext.i = and i128 %8, 18446744073709551615
  %a.sroa.0.0.insert.insert.i = add nsw i128 %a.sroa.0.0.insert.ext.i, -1
  %9 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc i128 %9 to i64
  %.narrow.i = add i64 %.tr.i, %coerce5.sroa.2.0.extract.trunc
  %a.sroa.2.0.insert.ext.i = zext i64 %.narrow.i to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i16 = and i128 %a.sroa.0.0.insert.insert.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i17 = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i16
  %cmp.i = icmp eq i128 %a.sroa.0.0.insert.insert.i17, %a.sroa.0.0.insert.ext.i16
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit:                                ; preds = %if.then
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %add = add i64 %7, %retval.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VFIO_PREREG_LISTENER_REGION_DEL_SKIP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_prereg_listener_region_del_skip.exit

land.lhs.true5.i.i:                               ; preds = %int128_get64.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_prereg_listener_region_del_skip.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i64 noundef %7, i64 noundef %add) #14
  br label %trace_vfio_prereg_listener_region_del_skip.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i64 noundef %7, i64 noundef %add) #14
  br label %trace_vfio_prereg_listener_region_del_skip.exit

trace_vfio_prereg_listener_region_del_skip.exit:  ; preds = %int128_get64.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %vfio_prereg_listener_skipped_section.exit
  %not = add nsw i64 %conv.i.i, -1
  %and = and i64 %.pre, %not
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %17 = load i64, ptr %offset_within_region, align 16
  %and13 = and i64 %17, %not
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %lor.rhs, label %if.then23

lor.rhs:                                          ; preds = %lor.lhs.false
  %18 = load i128, ptr %section, align 16
  %coerce16.sroa.0.0.extract.trunc = trunc i128 %18 to i64
  %cmp.i23 = icmp ult i128 %18, 18446744073709551616
  br i1 %cmp.i23, label %int128_get64.exit26, label %if.else.i24

if.else.i24:                                      ; preds = %lor.rhs
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

int128_get64.exit26:                              ; preds = %lor.rhs
  %and19 = and i64 %not, %coerce16.sroa.0.0.extract.trunc
  %tobool20.not = icmp eq i64 %and19, 0
  br i1 %tobool20.not, label %int128_get64.exit34, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end, %int128_get64.exit26
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.vfio_prereg_listener_region_del) #14
  br label %return

int128_get64.exit34:                              ; preds = %int128_get64.exit26
  %add29 = add i64 %.pre, %coerce16.sroa.0.0.extract.trunc
  %cmp.not = icmp ult i64 %0, %add29
  br i1 %cmp.not, label %if.end32, label %return

if.end32:                                         ; preds = %int128_get64.exit34
  %19 = load ptr, ptr %1, align 16
  %call.i = tail call ptr @memory_region_get_ram_ptr(ptr noundef %19) #14
  %20 = load i64, ptr %offset_within_region, align 16
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 %20
  %21 = load i64, ptr %offset_within_address_space, align 8
  %sub.i35 = sub i64 %0, %21
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 %sub.i35
  %22 = ptrtoint ptr %add.ptr1.i to i64
  %vaddr = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i64 0, i32 2
  store i64 %22, ptr %vaddr, align 8
  %sub = sub i64 %add29, %0
  %size34 = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i64 0, i32 3
  store i64 %sub, ptr %size34, align 8
  %fd = getelementptr i8, ptr %listener, i64 -200
  %23 = load i32, ptr %fd, align 8
  %call35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %23, i64 noundef 15222, ptr noundef nonnull %reg) #14
  %24 = load i64, ptr %vaddr, align 8
  %25 = load i64, ptr %size34, align 8
  %tobool38.not = icmp eq i32 %call35, 0
  br i1 %tobool38.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end32
  %call39 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %call39, align 4
  %sub40 = sub i32 0, %26
  br label %cond.end

cond.end:                                         ; preds = %if.end32, %cond.true
  %cond = phi i32 [ %sub40, %cond.true ], [ 0, %if.end32 ]
  call fastcc void @trace_vfio_prereg_unregister(i64 noundef %24, i64 noundef %25, i32 noundef %cond)
  br label %return

return:                                           ; preds = %int128_get64.exit34, %cond.end, %if.then23, %trace_vfio_prereg_listener_region_del_skip.exit
  ret void
}

declare void @memory_region_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_prereg_register(i64 noundef %va, i64 noundef %size, i32 noundef %ret) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_PREREG_REGISTER_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_prereg_register.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_prereg_register.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %va, i64 noundef %size, i32 noundef %ret) #14
  br label %_nocheck__trace_vfio_prereg_register.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i64 noundef %va, i64 noundef %size, i32 noundef %ret) #14
  br label %_nocheck__trace_vfio_prereg_register.exit

_nocheck__trace_vfio_prereg_register.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_prereg_unregister(i64 noundef %va, i64 noundef %size, i32 noundef %ret) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_PREREG_UNREGISTER_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_prereg_unregister.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_prereg_unregister.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %va, i64 noundef %size, i32 noundef %ret) #14
  br label %_nocheck__trace_vfio_prereg_unregister.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i64 noundef %va, i64 noundef %size, i32 noundef %ret) #14
  br label %_nocheck__trace_vfio_prereg_unregister.exit

_nocheck__trace_vfio_prereg_unregister.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
