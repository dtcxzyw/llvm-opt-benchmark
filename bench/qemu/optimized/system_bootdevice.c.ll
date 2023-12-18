; ModuleID = 'bench/qemu/original/system_bootdevice.c.ll'
source_filename = "bench/qemu/original/system_bootdevice.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.FWBootEntry = type { %union.anon.0, i32, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BootIndexProperty = type { ptr, ptr, ptr }
%struct.FWLCHSEntry = type { %union.anon.1, ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { %struct.QTailQLink }

@boot_set_handler = internal unnamed_addr global ptr null, align 8
@boot_set_opaque = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/system/bootdevice.c\00", align 1
@__func__.qemu_boot_set = private unnamed_addr constant [14 x i8] c"qemu_boot_set\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"no function defined to set boot device list for this architecture\00", align 1
@__func__.validate_bootdevices = private unnamed_addr constant [21 x i8] c"validate_bootdevices\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid boot device '%c'\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Boot device '%c' was given twice\00", align 1
@restore_boot_order.first = internal unnamed_addr global i1 false, align 4
@error_abort = external global ptr, align 8
@fw_boot_order = internal global %union.anon { %struct.QTailQLink { ptr null, ptr @fw_boot_order } }, align 8
@__func__.check_boot_index = private unnamed_addr constant [17 x i8] c"check_boot_index\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"The bootindex %d has already been used\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"dev != NULL || suffix != NULL\00", align 1
@__PRETTY_FUNCTION__.add_boot_device_path = private unnamed_addr constant [64 x i8] c"void add_boot_device_path(int32_t, DeviceState *, const char *)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Two devices with same boot index %d\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"HALT\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@__PRETTY_FUNCTION__.add_boot_device_lchs = private unnamed_addr constant [85 x i8] c"void add_boot_device_lchs(DeviceState *, const char *, uint32_t, uint32_t, uint32_t)\00", align 1
@fw_lchs = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @fw_lchs } }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"%s %u %u %u\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"devpath\00", align 1
@__PRETTY_FUNCTION__.get_boot_device_path = private unnamed_addr constant [63 x i8] c"char *get_boot_device_path(DeviceState *, _Bool, const char *)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"!suffix\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_register_boot_set(ptr noundef %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  store ptr %func, ptr @boot_set_handler, align 8
  store ptr %opaque, ptr @boot_set_opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_boot_set(ptr noundef %boot_order, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @boot_set_handler, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.qemu_boot_set, ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %boot_order, align 1
  %cmp.not13.i = icmp eq i8 %1, 0
  br i1 %cmp.not13.i, label %validate_bootdevices.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %if.end12.i
  %2 = phi i8 [ %4, %if.end12.i ], [ %1, %if.end ]
  %bitmap.015.i = phi i32 [ %or.i, %if.end12.i ], [ 0, %if.end ]
  %p.014.i = phi ptr [ %incdec.ptr.i, %if.end12.i ], [ %boot_order, %if.end ]
  %conv16.i = sext i8 %2 to i32
  %3 = add i8 %2, -113
  %or.cond.i = icmp ult i8 %3, -16
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.validate_bootdevices, ptr noundef nonnull @.str.2, i32 noundef %conv16.i) #10
  br label %validate_bootdevices.exit

if.end.i:                                         ; preds = %for.body.i
  %sub.i = add nsw i32 %conv16.i, -97
  %shl.i = shl nuw nsw i32 1, %sub.i
  %and.i = and i32 %shl.i, %bitmap.015.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.validate_bootdevices, ptr noundef nonnull @.str.3, i32 noundef %conv16.i) #10
  br label %validate_bootdevices.exit

if.end12.i:                                       ; preds = %if.end.i
  %or.i = or i32 %shl.i, %bitmap.015.i
  %incdec.ptr.i = getelementptr i8, ptr %p.014.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i, label %validate_bootdevices.exit, label %for.body.i, !llvm.loop !5

validate_bootdevices.exit:                        ; preds = %if.end12.i, %if.end, %if.then.i, %if.then10.i
  %5 = load ptr, ptr %local_err, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %validate_bootdevices.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %5) #10
  br label %return

if.end3:                                          ; preds = %validate_bootdevices.exit
  %6 = load ptr, ptr @boot_set_handler, align 8
  %7 = load ptr, ptr @boot_set_opaque, align 8
  call void %6(ptr noundef %7, ptr noundef nonnull %boot_order, ptr noundef %errp) #10
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @validate_bootdevices(ptr nocapture noundef readonly %devices, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %devices, align 1
  %cmp.not13 = icmp eq i8 %0, 0
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end12
  %1 = phi i8 [ %3, %if.end12 ], [ %0, %entry ]
  %bitmap.015 = phi i32 [ %or, %if.end12 ], [ 0, %entry ]
  %p.014 = phi ptr [ %incdec.ptr, %if.end12 ], [ %devices, %entry ]
  %conv16 = sext i8 %1 to i32
  %2 = add i8 %1, -113
  %or.cond = icmp ult i8 %2, -16
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.validate_bootdevices, ptr noundef nonnull @.str.2, i32 noundef %conv16) #10
  br label %for.end

if.end:                                           ; preds = %for.body
  %sub = add nsw i32 %conv16, -97
  %shl = shl nuw nsw i32 1, %sub
  %and = and i32 %shl, %bitmap.015
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.validate_bootdevices, ptr noundef nonnull @.str.3, i32 noundef %conv16) #10
  br label %for.end

if.end12:                                         ; preds = %if.end
  %or = or i32 %shl, %bitmap.015
  %incdec.ptr = getelementptr i8, ptr %p.014, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end12, %entry, %if.then10, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @restore_boot_order(ptr noundef %opaque) #1 {
entry:
  %.b = load i1, ptr @restore_boot_order.first, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @restore_boot_order.first, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @boot_set_handler, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @qemu_boot_set(ptr noundef %opaque, ptr noundef nonnull @error_abort)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  tail call void @qemu_unregister_reset(ptr noundef nonnull @restore_boot_order, ptr noundef %opaque) #10
  tail call void @g_free(ptr noundef %opaque) #10
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_boot_index(i32 noundef %bootindex, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %bootindex, -1
  br i1 %cmp, label %for.cond, label %if.end4

for.cond:                                         ; preds = %entry, %for.body
  %i.0.in = phi ptr [ %i.0, %for.body ], [ @fw_boot_order, %entry ]
  %i.0 = load ptr, ptr %i.0.in, align 8
  %tobool.not = icmp eq ptr %i.0, null
  br i1 %tobool.not, label %if.end4, label %for.body

for.body:                                         ; preds = %for.cond
  %bootindex1 = getelementptr inbounds %struct.FWBootEntry, ptr %i.0, i64 0, i32 1
  %0 = load i32, ptr %bootindex1, align 8
  %cmp2 = icmp eq i32 %0, %bootindex
  br i1 %cmp2, label %if.then3, label %for.cond, !llvm.loop !7

if.then3:                                         ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.check_boot_index, ptr noundef nonnull @.str.4, i32 noundef %bootindex) #10
  br label %if.end4

if.end4:                                          ; preds = %for.cond, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @del_boot_device_path(ptr noundef readnone %dev, ptr noundef %suffix) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dev, null
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %i.018 = load ptr, ptr @fw_boot_order, align 8
  %tobool.not19 = icmp eq ptr %i.018, null
  br i1 %tobool.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool1.not = icmp eq ptr %suffix, null
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.020.us = phi ptr [ %i.0.us, %for.inc.us ], [ %i.018, %for.body.lr.ph ]
  %dev4.us = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.us, i64 0, i32 2
  %0 = load ptr, ptr %dev4.us, align 8
  %cmp5.us = icmp eq ptr %0, %dev
  br i1 %cmp5.us, label %do.body, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %i.0.us = load ptr, ptr %i.020.us, align 8
  %tobool.not.us = icmp eq ptr %i.0.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi ptr [ %i.0, %for.inc ], [ %i.018, %for.body.lr.ph ]
  %suffix2 = getelementptr inbounds %struct.FWBootEntry, ptr %i.020, i64 0, i32 3
  %1 = load ptr, ptr %suffix2, align 8
  %call = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull %suffix) #10
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %dev4 = getelementptr inbounds %struct.FWBootEntry, ptr %i.020, i64 0, i32 2
  %2 = load ptr, ptr %dev4, align 8
  %cmp5 = icmp eq ptr %2, %dev
  br i1 %cmp5, label %do.body, label %for.inc

do.body:                                          ; preds = %land.lhs.true, %for.body.us
  %.us-phi = phi ptr [ %i.020.us, %for.body.us ], [ %i.020, %land.lhs.true ]
  %3 = load ptr, ptr %.us-phi, align 8
  %cmp7.not = icmp eq ptr %3, null
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %.us-phi, i64 0, i32 1
  %4 = load ptr, ptr %tql_prev14, align 8
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %3, i64 0, i32 1
  %.sink = select i1 %cmp7.not, ptr getelementptr inbounds (%union.anon, ptr @fw_boot_order, i64 0, i32 0, i32 1), ptr %tql_prev12
  store ptr %4, ptr %.sink, align 8
  %5 = load ptr, ptr %.us-phi, align 8
  store ptr %5, ptr %4, align 8
  %suffix24 = getelementptr inbounds %struct.FWBootEntry, ptr %.us-phi, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %suffix24, align 8
  tail call void @g_free(ptr noundef %6) #10
  tail call void @g_free(ptr noundef nonnull %.us-phi) #10
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %i.0 = load ptr, ptr %i.020, align 8
  %tobool.not = icmp eq ptr %i.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader, %entry, %do.body
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_boot_device_path(i32 noundef %bootindex, ptr noundef %dev, ptr noundef %suffix) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %bootindex, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %dev, null
  br i1 %cmp.i, label %do.end33, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %i.018.i = load ptr, ptr @fw_boot_order, align 8
  %tobool.not19.i = icmp eq ptr %i.018.i, null
  br i1 %tobool.not19.i, label %do.end33, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tobool1.not.i = icmp eq ptr %suffix, null
  br i1 %tobool1.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %i.020.us.i = phi ptr [ %i.0.us.i, %for.inc.us.i ], [ %i.018.i, %for.body.lr.ph.i ]
  %dev4.us.i = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.us.i, i64 0, i32 2
  %0 = load ptr, ptr %dev4.us.i, align 8
  %cmp5.us.i = icmp eq ptr %0, %dev
  br i1 %cmp5.us.i, label %do.body.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %i.0.us.i = load ptr, ptr %i.020.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %i.0.us.i, null
  br i1 %tobool.not.us.i, label %do.end33, label %for.body.us.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %i.020.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.018.i, %for.body.lr.ph.i ]
  %suffix2.i = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.i, i64 0, i32 3
  %1 = load ptr, ptr %suffix2.i, align 8
  %call.i = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull %suffix) #10
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %dev4.i = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.i, i64 0, i32 2
  %2 = load ptr, ptr %dev4.i, align 8
  %cmp5.i = icmp eq ptr %2, %dev
  br i1 %cmp5.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %land.lhs.true.i, %for.body.us.i
  %.us-phi.i = phi ptr [ %i.020.us.i, %for.body.us.i ], [ %i.020.i, %land.lhs.true.i ]
  %3 = load ptr, ptr %.us-phi.i, align 8
  %cmp7.not.i = icmp eq ptr %3, null
  %tql_prev14.i = getelementptr inbounds %struct.QTailQLink, ptr %.us-phi.i, i64 0, i32 1
  %4 = load ptr, ptr %tql_prev14.i, align 8
  %tql_prev12.i = getelementptr inbounds %struct.QTailQLink, ptr %3, i64 0, i32 1
  %.sink.i = select i1 %cmp7.not.i, ptr getelementptr inbounds (%union.anon, ptr @fw_boot_order, i64 0, i32 0, i32 1), ptr %tql_prev12.i
  store ptr %4, ptr %.sink.i, align 8
  %5 = load ptr, ptr %.us-phi.i, align 8
  store ptr %5, ptr %4, align 8
  %suffix24.i = getelementptr inbounds %struct.FWBootEntry, ptr %.us-phi.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %suffix24.i, align 8
  tail call void @g_free(ptr noundef %6) #10
  tail call void @g_free(ptr noundef nonnull %.us-phi.i) #10
  br label %do.end33

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %i.0.i = load ptr, ptr %i.020.i, align 8
  %tobool.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool.not.i, label %do.end33, label %for.body.i, !llvm.loop !8

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne ptr %dev, null
  %cmp2 = icmp ne ptr %suffix, null
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__PRETTY_FUNCTION__.add_boot_device_path) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp.i28 = icmp eq ptr %dev, null
  br i1 %cmp.i28, label %del_boot_device_path.exit59, label %for.cond.preheader.i29

for.cond.preheader.i29:                           ; preds = %if.end4
  %i.018.i30 = load ptr, ptr @fw_boot_order, align 8
  %tobool.not19.i31 = icmp eq ptr %i.018.i30, null
  br i1 %tobool.not19.i31, label %del_boot_device_path.exit59, label %for.body.lr.ph.i32

for.body.lr.ph.i32:                               ; preds = %for.cond.preheader.i29
  %tobool1.not.i33 = icmp eq ptr %suffix, null
  br i1 %tobool1.not.i33, label %for.body.us.i52, label %for.body.i34

for.body.us.i52:                                  ; preds = %for.body.lr.ph.i32, %for.inc.us.i56
  %i.020.us.i53 = phi ptr [ %i.0.us.i57, %for.inc.us.i56 ], [ %i.018.i30, %for.body.lr.ph.i32 ]
  %dev4.us.i54 = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.us.i53, i64 0, i32 2
  %7 = load ptr, ptr %dev4.us.i54, align 8
  %cmp5.us.i55 = icmp eq ptr %7, %dev
  br i1 %cmp5.us.i55, label %do.body.i45, label %for.inc.us.i56

for.inc.us.i56:                                   ; preds = %for.body.us.i52
  %i.0.us.i57 = load ptr, ptr %i.020.us.i53, align 8
  %tobool.not.us.i58 = icmp eq ptr %i.0.us.i57, null
  br i1 %tobool.not.us.i58, label %del_boot_device_path.exit59, label %for.body.us.i52, !llvm.loop !8

for.body.i34:                                     ; preds = %for.body.lr.ph.i32, %for.inc.i39
  %i.020.i35 = phi ptr [ %i.0.i40, %for.inc.i39 ], [ %i.018.i30, %for.body.lr.ph.i32 ]
  %suffix2.i36 = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.i35, i64 0, i32 3
  %8 = load ptr, ptr %suffix2.i36, align 8
  %call.i37 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull %suffix) #10
  %tobool3.not.i38 = icmp eq i32 %call.i37, 0
  br i1 %tobool3.not.i38, label %land.lhs.true.i42, label %for.inc.i39

land.lhs.true.i42:                                ; preds = %for.body.i34
  %dev4.i43 = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.i35, i64 0, i32 2
  %9 = load ptr, ptr %dev4.i43, align 8
  %cmp5.i44 = icmp eq ptr %9, %dev
  br i1 %cmp5.i44, label %do.body.i45, label %for.inc.i39

do.body.i45:                                      ; preds = %land.lhs.true.i42, %for.body.us.i52
  %.us-phi.i46 = phi ptr [ %i.020.us.i53, %for.body.us.i52 ], [ %i.020.i35, %land.lhs.true.i42 ]
  %10 = load ptr, ptr %.us-phi.i46, align 8
  %cmp7.not.i47 = icmp eq ptr %10, null
  %tql_prev14.i48 = getelementptr inbounds %struct.QTailQLink, ptr %.us-phi.i46, i64 0, i32 1
  %11 = load ptr, ptr %tql_prev14.i48, align 8
  %tql_prev12.i49 = getelementptr inbounds %struct.QTailQLink, ptr %10, i64 0, i32 1
  %.sink.i50 = select i1 %cmp7.not.i47, ptr getelementptr inbounds (%union.anon, ptr @fw_boot_order, i64 0, i32 0, i32 1), ptr %tql_prev12.i49
  store ptr %11, ptr %.sink.i50, align 8
  %12 = load ptr, ptr %.us-phi.i46, align 8
  store ptr %12, ptr %11, align 8
  %suffix24.i51 = getelementptr inbounds %struct.FWBootEntry, ptr %.us-phi.i46, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi.i46, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %suffix24.i51, align 8
  tail call void @g_free(ptr noundef %13) #10
  tail call void @g_free(ptr noundef nonnull %.us-phi.i46) #10
  br label %del_boot_device_path.exit59

for.inc.i39:                                      ; preds = %land.lhs.true.i42, %for.body.i34
  %i.0.i40 = load ptr, ptr %i.020.i35, align 8
  %tobool.not.i41 = icmp eq ptr %i.0.i40, null
  br i1 %tobool.not.i41, label %del_boot_device_path.exit59, label %for.body.i34, !llvm.loop !8

del_boot_device_path.exit59:                      ; preds = %for.inc.i39, %for.inc.us.i56, %if.end4, %for.cond.preheader.i29, %do.body.i45
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #12
  %bootindex5 = getelementptr inbounds %struct.FWBootEntry, ptr %call, i64 0, i32 1
  store i32 %bootindex, ptr %bootindex5, align 8
  %call6 = tail call noalias ptr @g_strdup(ptr noundef %suffix) #10
  %suffix7 = getelementptr inbounds %struct.FWBootEntry, ptr %call, i64 0, i32 3
  store ptr %call6, ptr %suffix7, align 8
  %dev8 = getelementptr inbounds %struct.FWBootEntry, ptr %call, i64 0, i32 2
  store ptr %dev, ptr %dev8, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.else12, %del_boot_device_path.exit59
  %i.0.in = phi ptr [ @fw_boot_order, %del_boot_device_path.exit59 ], [ %i.0, %if.else12 ]
  %i.0 = load ptr, ptr %i.0.in, align 8
  %tobool.not = icmp eq ptr %i.0, null
  br i1 %tobool.not, label %do.body27, label %for.body

for.body:                                         ; preds = %for.cond
  %bootindex9 = getelementptr inbounds %struct.FWBootEntry, ptr %i.0, i64 0, i32 1
  %14 = load i32, ptr %bootindex9, align 8
  %cmp10 = icmp eq i32 %14, %bootindex
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, i32 noundef %bootindex) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.else12:                                        ; preds = %for.body
  %cmp14 = icmp slt i32 %14, %bootindex
  br i1 %cmp14, label %for.cond, label %do.body, !llvm.loop !9

do.body:                                          ; preds = %if.else12
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %i.0, i64 0, i32 1
  %15 = load ptr, ptr %tql_prev, align 8
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %call, i64 0, i32 1
  store ptr %15, ptr %tql_prev19, align 8
  store ptr %i.0, ptr %call, align 8
  %16 = load ptr, ptr %tql_prev, align 8
  store ptr %call, ptr %16, align 8
  store ptr %call, ptr %tql_prev, align 8
  br label %do.end33

do.body27:                                        ; preds = %for.cond
  store ptr null, ptr %call, align 8
  %17 = load ptr, ptr getelementptr inbounds (%union.anon, ptr @fw_boot_order, i64 0, i32 0, i32 1), align 8
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %call, i64 0, i32 1
  store ptr %17, ptr %tql_prev30, align 8
  store ptr %call, ptr %17, align 8
  store ptr %call, ptr getelementptr inbounds (%union.anon, ptr @fw_boot_order, i64 0, i32 0, i32 1), align 8
  br label %do.end33

do.end33:                                         ; preds = %for.inc.i, %for.inc.us.i, %do.body.i, %for.cond.preheader.i, %if.then, %do.body27, %do.body
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_boot_device(i32 noundef %position) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @fw_boot_order, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end3, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.06 = phi ptr [ %2, %if.end ], [ %0, %entry ]
  %counter.05 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %cmp1 = icmp eq i32 %counter.05, %position
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %dev = getelementptr inbounds %struct.FWBootEntry, ptr %i.06, i64 0, i32 2
  %1 = load ptr, ptr %dev, align 8
  br label %if.end3

if.end:                                           ; preds = %for.body
  %inc = add i32 %counter.05, 1
  %2 = load ptr, ptr %i.06, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end3, label %for.body, !llvm.loop !10

if.end3:                                          ; preds = %if.end, %if.then2, %entry
  %res.0 = phi ptr [ null, %entry ], [ %1, %if.then2 ], [ null, %if.end ]
  ret ptr %res.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_boot_devices_list(ptr nocapture noundef writeonly %size) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_get_machine() #10
  %call.i = tail call ptr @object_get_class(ptr noundef %call) #10
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #10
  %ignore_boot_device_suffixes = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 36
  %0 = load i8, ptr %ignore_boot_device_suffixes, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %i.025 = load ptr, ptr @fw_boot_order, align 8
  %tobool2.not26 = icmp eq ptr %i.025, null
  br i1 %tobool2.not26, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.029 = phi ptr [ %i.0, %if.end ], [ %i.025, %entry ]
  %total.028 = phi i64 [ %add7, %if.end ], [ 0, %entry ]
  %list.027 = phi ptr [ %call8, %if.end ], [ null, %entry ]
  %dev = getelementptr inbounds %struct.FWBootEntry, ptr %i.029, i64 0, i32 2
  %2 = load ptr, ptr %dev, align 8
  %suffix = getelementptr inbounds %struct.FWBootEntry, ptr %i.029, i64 0, i32 3
  %3 = load ptr, ptr %suffix, align 8
  %call4 = tail call fastcc ptr @get_boot_device_path(ptr noundef %2, i1 noundef zeroext %tobool, ptr noundef %3)
  %tobool5.not = icmp eq i64 %total.028, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub = add i64 %total.028, -1
  %arrayidx = getelementptr i8, ptr %list.027, i64 %sub
  store i8 10, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #13
  %add = add i64 %call6, 1
  %add7 = add i64 %add, %total.028
  %call8 = tail call ptr @g_realloc(ptr noundef %list.027, i64 noundef %add7) #10
  %arrayidx9 = getelementptr i8, ptr %call8, i64 %total.028
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx9, ptr align 1 %call4, i64 %add, i1 false)
  tail call void @g_free(ptr noundef %call4) #10
  %i.0 = load ptr, ptr %i.029, align 8
  %tobool2.not = icmp eq ptr %i.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end, %entry
  %list.0.lcssa = phi ptr [ null, %entry ], [ %call8, %if.end ]
  %total.0.lcssa = phi i64 [ 0, %entry ], [ %add7, %if.end ]
  store i64 %total.0.lcssa, ptr %size, align 8
  %4 = load ptr, ptr @current_machine, align 8
  %has_strict = getelementptr inbounds %struct.MachineState, ptr %4, i64 0, i32 22, i32 9
  %5 = load i8, ptr %has_strict, align 8
  %6 = and i8 %5, 1
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %strict = getelementptr inbounds %struct.MachineState, ptr %4, i64 0, i32 22, i32 10
  %7 = load i8, ptr %strict, align 1
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  %cmp.not = icmp eq i64 %total.0.lcssa, 0
  %or.cond = or i1 %cmp.not, %tobool13.not
  br i1 %or.cond, label %if.end22, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %sub16 = add i64 %total.0.lcssa, -1
  %arrayidx17 = getelementptr i8, ptr %list.0.lcssa, i64 %sub16
  store i8 10, ptr %arrayidx17, align 1
  %add18 = add i64 %total.0.lcssa, 5
  %call19 = tail call ptr @g_realloc(ptr noundef %list.0.lcssa, i64 noundef %add18) #10
  %arrayidx20 = getelementptr i8, ptr %call19, i64 %total.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx20, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i64 %add18, ptr %size, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %land.lhs.true, %for.end
  %list.1 = phi ptr [ %call19, %if.then15 ], [ %list.0.lcssa, %land.lhs.true ], [ %list.0.lcssa, %for.end ]
  ret ptr %list.1
}

declare ptr @qdev_get_machine() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @get_boot_device_path(ptr noundef %dev, i1 noundef zeroext %ignore_suffixes, ptr noundef %suffix) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %dev, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qdev_get_fw_dev_path(ptr noundef nonnull %dev) #10
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %if.end3.thread

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__.get_boot_device_path) #11
  unreachable

if.end3:                                          ; preds = %entry
  br i1 %ignore_suffixes, label %if.end21, label %if.end21.sink.split

if.end3.thread:                                   ; preds = %if.then
  br i1 %ignore_suffixes, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.end3.thread
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %call8 = tail call ptr @qdev_get_own_fw_dev_path_from_handler(ptr noundef %0, ptr noundef nonnull %dev) #10
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end21.sink.split, label %if.then10

if.then10:                                        ; preds = %if.then7
  %tobool11.not = icmp eq ptr %suffix, null
  br i1 %tobool11.not, label %if.end21, label %if.else13

if.else13:                                        ; preds = %if.then10
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__.get_boot_device_path) #11
  unreachable

if.end21.sink.split:                              ; preds = %if.end3, %if.then7
  %devpath.015.ph = phi ptr [ %call, %if.then7 ], [ null, %if.end3 ]
  %call19 = tail call noalias ptr @g_strdup(ptr noundef %suffix) #10
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.end3.thread, %if.then10, %if.end3
  %devpath.015 = phi ptr [ null, %if.end3 ], [ %call, %if.then10 ], [ %call, %if.end3.thread ], [ %devpath.015.ph, %if.end21.sink.split ]
  %s.0 = phi ptr [ null, %if.end3 ], [ %call8, %if.then10 ], [ null, %if.end3.thread ], [ %call19, %if.end21.sink.split ]
  %tobool22.not = icmp eq ptr %devpath.015, null
  %cond = select i1 %tobool22.not, ptr @.str.15, ptr %devpath.015
  %tobool23.not = icmp eq ptr %s.0, null
  %cond27 = select i1 %tobool23.not, ptr @.str.15, ptr %s.0
  %call28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %cond, ptr noundef nonnull %cond27) #10
  tail call void @g_free(ptr noundef %devpath.015) #10
  tail call void @g_free(ptr noundef %s.0) #10
  ret ptr %call28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_add_bootindex_property(ptr noundef %obj, ptr noundef %bootindex, ptr noundef %name, ptr noundef %suffix, ptr noundef %dev) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #14
  store ptr %bootindex, ptr %call, align 8
  %suffix2 = getelementptr inbounds %struct.BootIndexProperty, ptr %call, i64 0, i32 1
  store ptr %suffix, ptr %suffix2, align 8
  %dev3 = getelementptr inbounds %struct.BootIndexProperty, ptr %call, i64 0, i32 2
  store ptr %dev, ptr %dev3, align 8
  %call4 = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull @.str.8, ptr noundef nonnull @device_get_bootindex, ptr noundef nonnull @device_set_bootindex, ptr noundef nonnull @property_release_bootindex, ptr noundef nonnull %call) #10
  %call5 = tail call zeroext i1 @object_property_set_int(ptr noundef %obj, ptr noundef %name, i64 noundef -1, ptr noundef null) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_get_bootindex(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #1 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef %0, ptr noundef %errp) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_set_bootindex(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #1 {
entry:
  %boot_index = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %boot_index, ptr noundef %errp) #10
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %boot_index, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %for.cond.i, label %if.end2

for.cond.i:                                       ; preds = %if.end, %for.body.i
  %i.0.in.i = phi ptr [ %i.0.i, %for.body.i ], [ @fw_boot_order, %if.end ]
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool.not.i, label %if.end2, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %bootindex1.i = getelementptr inbounds %struct.FWBootEntry, ptr %i.0.i, i64 0, i32 1
  %1 = load i32, ptr %bootindex1.i, align 8
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %check_boot_index.exit, label %for.cond.i, !llvm.loop !7

check_boot_index.exit:                            ; preds = %for.body.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.check_boot_index, ptr noundef nonnull @.str.4, i32 noundef %0) #10
  %.pre = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %check_boot_index.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #10
  br label %return

if.end2:                                          ; preds = %for.cond.i, %if.end, %check_boot_index.exit
  %2 = load i32, ptr %boot_index, align 4
  %3 = load ptr, ptr %opaque, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %opaque, align 8
  %5 = load i32, ptr %4, align 4
  %dev = getelementptr inbounds %struct.BootIndexProperty, ptr %opaque, i64 0, i32 2
  %6 = load ptr, ptr %dev, align 8
  %suffix = getelementptr inbounds %struct.BootIndexProperty, ptr %opaque, i64 0, i32 1
  %7 = load ptr, ptr %suffix, align 8
  call void @add_boot_device_path(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_release_bootindex(ptr nocapture readnone %obj, ptr nocapture readnone %name, ptr noundef %opaque) #1 {
entry:
  %dev = getelementptr inbounds %struct.BootIndexProperty, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %dev, align 8
  %suffix = getelementptr inbounds %struct.BootIndexProperty, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %suffix, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %del_boot_device_path.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %i.018.i = load ptr, ptr @fw_boot_order, align 8
  %tobool.not19.i = icmp eq ptr %i.018.i, null
  br i1 %tobool.not19.i, label %del_boot_device_path.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %i.020.us.i = phi ptr [ %i.0.us.i, %for.inc.us.i ], [ %i.018.i, %for.body.lr.ph.i ]
  %dev4.us.i = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.us.i, i64 0, i32 2
  %2 = load ptr, ptr %dev4.us.i, align 8
  %cmp5.us.i = icmp eq ptr %2, %0
  br i1 %cmp5.us.i, label %do.body.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %i.0.us.i = load ptr, ptr %i.020.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %i.0.us.i, null
  br i1 %tobool.not.us.i, label %del_boot_device_path.exit, label %for.body.us.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %i.020.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.018.i, %for.body.lr.ph.i ]
  %suffix2.i = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.i, i64 0, i32 3
  %3 = load ptr, ptr %suffix2.i, align 8
  %call.i = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef nonnull %1) #10
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %dev4.i = getelementptr inbounds %struct.FWBootEntry, ptr %i.020.i, i64 0, i32 2
  %4 = load ptr, ptr %dev4.i, align 8
  %cmp5.i = icmp eq ptr %4, %0
  br i1 %cmp5.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %land.lhs.true.i, %for.body.us.i
  %.us-phi.i = phi ptr [ %i.020.us.i, %for.body.us.i ], [ %i.020.i, %land.lhs.true.i ]
  %5 = load ptr, ptr %.us-phi.i, align 8
  %cmp7.not.i = icmp eq ptr %5, null
  %tql_prev14.i = getelementptr inbounds %struct.QTailQLink, ptr %.us-phi.i, i64 0, i32 1
  %6 = load ptr, ptr %tql_prev14.i, align 8
  %tql_prev12.i = getelementptr inbounds %struct.QTailQLink, ptr %5, i64 0, i32 1
  %.sink.i = select i1 %cmp7.not.i, ptr getelementptr inbounds (%union.anon, ptr @fw_boot_order, i64 0, i32 0, i32 1), ptr %tql_prev12.i
  store ptr %6, ptr %.sink.i, align 8
  %7 = load ptr, ptr %.us-phi.i, align 8
  store ptr %7, ptr %6, align 8
  %suffix24.i = getelementptr inbounds %struct.FWBootEntry, ptr %.us-phi.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %suffix24.i, align 8
  tail call void @g_free(ptr noundef %8) #10
  tail call void @g_free(ptr noundef nonnull %.us-phi.i) #10
  br label %del_boot_device_path.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %i.0.i = load ptr, ptr %i.020.i, align 8
  %tobool.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool.not.i, label %del_boot_device_path.exit, label %for.body.i, !llvm.loop !8

del_boot_device_path.exit:                        ; preds = %for.inc.i, %for.inc.us.i, %entry, %for.cond.preheader.i, %do.body.i
  tail call void @g_free(ptr noundef %opaque) #10
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_boot_device_lchs(ptr noundef %dev, ptr noundef %suffix, i32 noundef %lcyls, i32 noundef %lheads, i32 noundef %lsecs) local_unnamed_addr #1 {
entry:
  %0 = or i32 %lheads, %lcyls
  %1 = or i32 %0, %lsecs
  %or.cond1.not = icmp eq i32 %1, 0
  br i1 %or.cond1.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ne ptr %dev, null
  %cmp4 = icmp ne ptr %suffix, null
  %or.cond2 = or i1 %cmp, %cmp4
  br i1 %or.cond2, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.add_boot_device_lchs) #11
  unreachable

if.end6:                                          ; preds = %if.end
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  %call7 = tail call noalias ptr @g_strdup(ptr noundef %suffix) #10
  %suffix8 = getelementptr inbounds %struct.FWLCHSEntry, ptr %call, i64 0, i32 2
  store ptr %call7, ptr %suffix8, align 8
  %dev9 = getelementptr inbounds %struct.FWLCHSEntry, ptr %call, i64 0, i32 1
  store ptr %dev, ptr %dev9, align 8
  %lcyls10 = getelementptr inbounds %struct.FWLCHSEntry, ptr %call, i64 0, i32 3
  store i32 %lcyls, ptr %lcyls10, align 8
  %lheads11 = getelementptr inbounds %struct.FWLCHSEntry, ptr %call, i64 0, i32 4
  store i32 %lheads, ptr %lheads11, align 4
  %lsecs12 = getelementptr inbounds %struct.FWLCHSEntry, ptr %call, i64 0, i32 5
  store i32 %lsecs, ptr %lsecs12, align 8
  store ptr null, ptr %call, align 8
  %2 = load ptr, ptr getelementptr inbounds (%union.anon.2, ptr @fw_lchs, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %call, i64 0, i32 1
  store ptr %2, ptr %tql_prev, align 8
  store ptr %call, ptr %2, align 8
  store ptr %call, ptr getelementptr inbounds (%union.anon.2, ptr @fw_lchs, i64 0, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @del_boot_device_lchs(ptr noundef readnone %dev, ptr noundef %suffix) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dev, null
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %i.018 = load ptr, ptr @fw_lchs, align 8
  %tobool.not19 = icmp eq ptr %i.018, null
  br i1 %tobool.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool1.not = icmp eq ptr %suffix, null
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.020.us = phi ptr [ %i.0.us, %for.inc.us ], [ %i.018, %for.body.lr.ph ]
  %dev4.us = getelementptr inbounds %struct.FWLCHSEntry, ptr %i.020.us, i64 0, i32 1
  %0 = load ptr, ptr %dev4.us, align 8
  %cmp5.us = icmp eq ptr %0, %dev
  br i1 %cmp5.us, label %do.body, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %i.0.us = load ptr, ptr %i.020.us, align 8
  %tobool.not.us = icmp eq ptr %i.0.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.020 = phi ptr [ %i.0, %for.inc ], [ %i.018, %for.body.lr.ph ]
  %suffix2 = getelementptr inbounds %struct.FWLCHSEntry, ptr %i.020, i64 0, i32 2
  %1 = load ptr, ptr %suffix2, align 8
  %call = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull %suffix) #10
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %dev4 = getelementptr inbounds %struct.FWLCHSEntry, ptr %i.020, i64 0, i32 1
  %2 = load ptr, ptr %dev4, align 8
  %cmp5 = icmp eq ptr %2, %dev
  br i1 %cmp5, label %do.body, label %for.inc

do.body:                                          ; preds = %land.lhs.true, %for.body.us
  %.us-phi = phi ptr [ %i.020.us, %for.body.us ], [ %i.020, %land.lhs.true ]
  %3 = load ptr, ptr %.us-phi, align 8
  %cmp7.not = icmp eq ptr %3, null
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %.us-phi, i64 0, i32 1
  %4 = load ptr, ptr %tql_prev14, align 8
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %3, i64 0, i32 1
  %.sink = select i1 %cmp7.not, ptr getelementptr inbounds (%union.anon.2, ptr @fw_lchs, i64 0, i32 0, i32 1), ptr %tql_prev12
  store ptr %4, ptr %.sink, align 8
  %5 = load ptr, ptr %.us-phi, align 8
  store ptr %5, ptr %4, align 8
  %suffix24 = getelementptr inbounds %struct.FWLCHSEntry, ptr %.us-phi, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %suffix24, align 8
  tail call void @g_free(ptr noundef %6) #10
  tail call void @g_free(ptr noundef nonnull %.us-phi) #10
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %i.0 = load ptr, ptr %i.020, align 8
  %tobool.not = icmp eq ptr %i.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader, %entry, %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_boot_devices_lchs_list(ptr nocapture noundef writeonly %size) local_unnamed_addr #1 {
entry:
  %i.020 = load ptr, ptr @fw_lchs, align 8
  %tobool.not21 = icmp eq ptr %i.020, null
  br i1 %tobool.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.024 = phi ptr [ %i.0, %if.end ], [ %i.020, %entry ]
  %total.023 = phi i64 [ %add4, %if.end ], [ 0, %entry ]
  %list.022 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  %dev = getelementptr inbounds %struct.FWLCHSEntry, ptr %i.024, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %suffix = getelementptr inbounds %struct.FWLCHSEntry, ptr %i.024, i64 0, i32 2
  %1 = load ptr, ptr %suffix, align 8
  %call = tail call fastcc ptr @get_boot_device_path(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1)
  %lcyls = getelementptr inbounds %struct.FWLCHSEntry, ptr %i.024, i64 0, i32 3
  %2 = load i32, ptr %lcyls, align 8
  %lheads = getelementptr inbounds %struct.FWLCHSEntry, ptr %i.024, i64 0, i32 4
  %3 = load i32, ptr %lheads, align 4
  %lsecs = getelementptr inbounds %struct.FWLCHSEntry, ptr %i.024, i64 0, i32 5
  %4 = load i32, ptr %lsecs, align 8
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, ptr noundef %call, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10
  %tobool2.not = icmp eq i64 %total.023, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub = add i64 %total.023, -1
  %arrayidx = getelementptr i8, ptr %list.022, i64 %sub
  store i8 10, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #13
  %add = add i64 %call3, 1
  %add4 = add i64 %add, %total.023
  %call5 = tail call ptr @g_realloc(ptr noundef %list.022, i64 noundef %add4) #10
  %arrayidx6 = getelementptr i8, ptr %call5, i64 %total.023
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx6, ptr align 1 %call1, i64 %add, i1 false)
  tail call void @g_free(ptr noundef %call1) #10
  tail call void @g_free(ptr noundef %call) #10
  %i.0 = load ptr, ptr %i.024, align 8
  %tobool.not = icmp eq ptr %i.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end, %entry
  %list.0.lcssa = phi ptr [ null, %entry ], [ %call5, %if.end ]
  %total.0.lcssa = phi i64 [ 0, %entry ], [ %add4, %if.end ]
  store i64 %total.0.lcssa, ptr %size, align 8
  ret ptr %list.0.lcssa
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_fw_dev_path(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_own_fw_dev_path_from_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !6}
