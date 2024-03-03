target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_is_target_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_is_target_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_sanitize_inquiry_string: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_sanitize_inquiry_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scsi_add_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __scsi_add_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_add_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_add_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_rescan_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_rescan_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_scan_target: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_scan_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_scan_host: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_scan_host ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.kparam_string = type { i32, ptr }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }
%struct.scsi_lun = type { [8 x i8] }

@__param_str_max_luns = internal constant [18 x i8] c"scsi_mod.max_luns\00", align 16
@param_ops_ullong = external dso_local constant %struct.kernel_param_ops, align 8
@max_scsi_luns = internal global i64 512, align 8
@__param_max_luns = internal constant %struct.kernel_param { ptr @__param_str_max_luns, ptr null, ptr @param_ops_ullong, i16 420, i8 -1, i8 0, %union.anon { ptr @max_scsi_luns } }, section "__param", align 8
@__UNIQUE_ID_max_lunstype428 = internal constant [34 x i8] c"scsi_mod.parmtype=max_luns:ullong\00", section ".modinfo", align 1
@__UNIQUE_ID_max_luns429 = internal constant [70 x i8] c"scsi_mod.parm=max_luns:last scsi LUN (should be between 1 and 2^64-1)\00", section ".modinfo", align 1
@__param_str_scan = internal constant [14 x i8] c"scsi_mod.scan\00", align 1
@param_ops_string = external dso_local constant %struct.kernel_param_ops, align 8
@__param_string_scan = internal constant %struct.kparam_string { i32 7, ptr @scsi_scan_type }, align 8
@__param_scan = internal constant %struct.kernel_param { ptr @__param_str_scan, ptr null, ptr @param_ops_string, i16 420, i8 -1, i8 0, %union.anon { ptr @__param_string_scan } }, section "__param", align 8
@__UNIQUE_ID_scantype430 = internal constant [30 x i8] c"scsi_mod.parmtype=scan:string\00", section ".modinfo", align 1
@__UNIQUE_ID_scan431 = internal constant [164 x i8] c"scsi_mod.parm=scan:sync, async, manual, or none. Setting to 'manual' disables automatic scanning, but allows for manual device scan via the 'scan' sysfs attribute.\00", section ".modinfo", align 1
@__param_str_inq_timeout = internal constant [21 x i8] c"scsi_mod.inq_timeout\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@scsi_inq_timeout = internal global i32 20, align 4
@__param_inq_timeout = internal constant %struct.kernel_param { ptr @__param_str_inq_timeout, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @scsi_inq_timeout } }, section "__param", align 8
@__UNIQUE_ID_inq_timeouttype432 = internal constant [35 x i8] c"scsi_mod.parmtype=inq_timeout:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_inq_timeout433 = internal constant [145 x i8] c"scsi_mod.parm=inq_timeout:Timeout (in seconds) waiting for devices to answer INQUIRY. Default is 20. Some devices may need more; most need less.\00", section ".modinfo", align 1
@scsi_scan_type = internal global [7 x i8] c"sync\00\00\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"async\00", align 1
@scanning_hosts = internal global %struct.list_head { ptr @scanning_hosts, ptr @scanning_hosts }, align 8
@async_scan_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [48 x i8] c"\016scsi: waiting for bus probes to complete ...\0A\00", align 1
@scsi_target_type = internal global %struct.device_type { ptr @.str.7, ptr null, ptr null, ptr null, ptr @scsi_target_dev_release, ptr null }, align 8
@__UNIQUE_ID___addressable_scsi_is_target_device437 = internal global ptr @scsi_is_target_device, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"drivers/scsi/scsi_scan.c\00", align 1
@__UNIQUE_ID___addressable_scsi_sanitize_inquiry_string439 = internal global ptr @scsi_sanitize_inquiry_string, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__UNIQUE_ID___addressable___scsi_add_device454 = internal global ptr @__scsi_add_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_add_device455 = internal global ptr @scsi_add_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_rescan_device456 = internal global ptr @scsi_rescan_device, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@__UNIQUE_ID___addressable_scsi_scan_target457 = internal global ptr @scsi_scan_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_scan_host458 = internal global ptr @scsi_scan_host, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"scsi_target\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"\013%s: allocation failure\0A\00", align 1
@__func__.scsi_alloc_target = private unnamed_addr constant [18 x i8] c"scsi_alloc_target\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"target%d:%d:%d\00", align 1
@scsi_bus_type = external dso_local global %struct.bus_type, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"target allocation failed, error %d\0A\00", align 1
@scsi_alloc_sdev.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"&sdev->state_mutex\00", align 1
@scsi_alloc_sdev.__key.12 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"&sdev->inquiry_mutex\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"\013%s: Allocation failure during SCSI scanning, some SCSI devices might not be configured\0A\00", align 1
@__func__.scsi_alloc_sdev = private unnamed_addr constant [16 x i8] c"scsi_alloc_sdev\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"nullnullnullnull\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"scsi scan: %d byte inquiry failed.  Consider BLIST_INQUIRY_36 for this device\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"scsi scan: INQUIRY result too short (%d), using 36\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ATA     \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"%s: correcting incorrect peripheral device type 0x%x for W-LUN 0x%16xhN\0A\00", align 1
@__func__.scsi_add_lun = private unnamed_addr constant [13 x i8] c"scsi_add_lun\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\015\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"%s %.8s %.16s %.4s PQ: %d ANSI: %d%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" CCS\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"in wrong state %s to complete scan\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"failed to configure device\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unlocking floptical drive\0A\00", align 1
@__func__.scsi_report_lun_scan = private unnamed_addr constant [21 x i8] c"scsi_report_lun_scan\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"lun%llu has a LUN larger than allowed by the host adapter\0A\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"Unexpected response from lun %llu while scanning, scan aborted\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%s called twice\0A\00", align 1
@__func__.scsi_prep_async_scan = private unnamed_addr constant [21 x i8] c"scsi_prep_async_scan\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__func__.scsi_finish_async_scan = private unnamed_addr constant [23 x i8] c"scsi_finish_async_scan\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable___scsi_add_device454, ptr @__UNIQUE_ID___addressable_scsi_add_device455, ptr @__UNIQUE_ID___addressable_scsi_is_target_device437, ptr @__UNIQUE_ID___addressable_scsi_rescan_device456, ptr @__UNIQUE_ID___addressable_scsi_sanitize_inquiry_string439, ptr @__UNIQUE_ID___addressable_scsi_scan_host458, ptr @__UNIQUE_ID___addressable_scsi_scan_target457, ptr @__UNIQUE_ID_inq_timeout433, ptr @__UNIQUE_ID_inq_timeouttype432, ptr @__UNIQUE_ID_max_luns429, ptr @__UNIQUE_ID_max_lunstype428, ptr @__UNIQUE_ID_scan431, ptr @__UNIQUE_ID_scantype430, ptr @__param_inq_timeout, ptr @__param_max_luns, ptr @__param_scan], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @scsi_enable_async_suspend(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @scsi_scan_type, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = or i16 %6, 2
  store i16 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %9, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_complete_async_scans() local_unnamed_addr #2 align 16 {
  %1 = load volatile ptr, ptr @scanning_hosts, align 8
  %2 = icmp eq ptr %1, @scanning_hosts
  br i1 %2, label %28, label %3

3:                                                ; preds = %7, %0
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 56) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void @msleep(i32 noundef 1) #17
  %8 = load volatile ptr, ptr @scanning_hosts, align 8
  %9 = icmp eq ptr %8, @scanning_hosts
  br i1 %9, label %28, label %3, !llvm.loop !5

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @__init_swait_queue_head(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @init_completion.__key) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @async_scan_lock) #17
  %14 = load volatile ptr, ptr @scanning_hosts, align 8
  %15 = icmp eq ptr %14, @scanning_hosts
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @scanning_hosts, i64 0, i32 1), align 8
  store ptr %5, ptr getelementptr inbounds (%struct.list_head, ptr @scanning_hosts, i64 0, i32 1), align 8
  store ptr @scanning_hosts, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %5, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @async_scan_lock) #17
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #18
  tail call void @wait_for_completion(ptr noundef %12) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @async_scan_lock) #17
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %23 = load volatile ptr, ptr @scanning_hosts, align 8
  %24 = icmp eq ptr %23, @scanning_hosts
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  tail call void @complete(ptr noundef %26) #17
  br label %27

27:                                               ; preds = %25, %16, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @async_scan_lock) #17
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %28

28:                                               ; preds = %27, %7, %0
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @scsi_is_target_device(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @scsi_target_type
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_target_reap(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 804
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #17, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 597, i32 0, i64 12) #17, !srcloc !10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #17, !srcloc !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  br label %14

11:                                               ; preds = %6
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #17
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %20

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 4, label %19
  ]

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 40
  tail call void @transport_remove_device(ptr noundef %18) #17
  tail call void @device_del(ptr noundef %18) #17
  br label %19

19:                                               ; preds = %17, %15, %15
  tail call fastcc void @scsi_target_destroy(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @scsi_sanitize_inquiry_string(ptr nocapture noundef %0, i32 noundef %1) #7 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %16, %2
  %5 = phi i32 [ %10, %16 ], [ 0, %2 ]
  %6 = phi i32 [ %17, %16 ], [ %1, %2 ]
  %7 = phi ptr [ %18, %16 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 1, i32 %5
  %11 = icmp ne i32 %10, 0
  %12 = add i8 %8, -127
  %13 = icmp ult i8 %12, -95
  %14 = or i1 %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i8 32, ptr %7, align 1
  br label %16

16:                                               ; preds = %15, %4
  %17 = add nsw i32 %6, -1
  %18 = getelementptr i8, ptr %7, i64 1
  %19 = icmp sgt i32 %6, 1
  br i1 %19, label %4, label %20, !llvm.loop !14

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__scsi_add_device(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr inttoptr (i64 -19 to ptr), ptr %6, align 8
  %7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @scsi_scan_type, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  %11 = tail call fastcc ptr @scsi_alloc_target(ptr noundef %10, i32 noundef %1, i32 noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  tail call void @scsi_autopm_get_target(ptr noundef nonnull %11) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %14) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 504
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @scsi_complete_async_scans()
  br label %21

21:                                               ; preds = %19, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 584
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %29 [
    i32 5, label %24
    i32 2, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = tail call i32 @scsi_autopm_get_host(ptr noundef %0) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %11, i64 noundef %3, ptr noundef null, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %4)
  call void @scsi_autopm_put_host(ptr noundef %0) #17
  br label %29

29:                                               ; preds = %27, %24, %21
  call void @mutex_unlock(ptr noundef %14) #17
  call void @scsi_autopm_put_target(ptr noundef nonnull %11) #17
  call void @scsi_target_reap(ptr noundef nonnull %11)
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  call void @put_device(ptr noundef %30) #17
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %9, %5
  %33 = phi ptr [ %31, %29 ], [ inttoptr (i64 -19 to ptr), %5 ], [ inttoptr (i64 -12 to ptr), %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @scsi_alloc_target(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %0, %3 ], [ %10, %8 ]
  %6 = tail call i32 @scsi_is_host_device(ptr noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %4, !llvm.loop !15

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 -592
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 328
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 816
  %21 = sext i32 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.scsi_alloc_target) #18
  br label %139

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  tail call void @device_initialize(ptr noundef %27) #17
  %28 = getelementptr inbounds i8, ptr %22, i64 768
  store volatile i32 1, ptr %28, align 8
  %29 = tail call ptr @get_device(ptr noundef %0) #17
  %30 = getelementptr inbounds i8, ptr %22, i64 104
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 404
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %27, ptr noundef nonnull @.str.9, i32 noundef %32, i32 noundef %1, i32 noundef %2) #17
  %34 = getelementptr inbounds i8, ptr %22, i64 136
  store ptr @scsi_bus_type, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 128
  store ptr @scsi_target_type, ptr %35, align 8
  %36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @scsi_scan_type, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %22, i64 260
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = or i16 %40, 2
  store i16 %44, ptr %39, align 4
  br label %45

45:                                               ; preds = %43, %38, %26
  %46 = getelementptr inbounds i8, ptr %22, i64 776
  store i32 %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %22, i64 772
  store i32 %1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %22, i64 792
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 16
  store volatile ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %22, i64 32
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 804
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %22, i64 800
  store i8 3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %22, i64 796
  store i32 3, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %15, i64 56
  br label %57

57:                                               ; preds = %137, %45
  %58 = load ptr, ptr %56, align 8
  %59 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %58) #17
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi ptr [ %0, %57 ], [ %66, %64 ]
  %62 = tail call i32 @scsi_is_host_device(ptr noundef %61) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %60, !llvm.loop !15

68:                                               ; preds = %60
  %69 = getelementptr i8, ptr %61, i64 -592
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %69, %68 ], [ null, %64 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %89, label %75

75:                                               ; preds = %84, %70
  %76 = phi ptr [ %85, %84 ], [ %73, %70 ]
  %77 = getelementptr i8, ptr %76, i64 768
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %2
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %76, i64 764
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %76, align 8
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %89, label %75, !llvm.loop !16

87:                                               ; preds = %80
  %88 = getelementptr i8, ptr %76, i64 -8
  br label %89

89:                                               ; preds = %87, %84, %70
  %90 = phi ptr [ %88, %87 ], [ null, %70 ], [ null, %84 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 40
  %94 = tail call ptr @get_device(ptr noundef %93) #17
  %95 = getelementptr inbounds i8, ptr %90, i64 768
  %96 = load volatile i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %127, label %114

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %15, i64 16
  %100 = getelementptr inbounds i8, ptr %15, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %49, ptr %100, align 8
  store ptr %99, ptr %49, align 8
  store ptr %101, ptr %50, align 8
  store volatile ptr %49, ptr %101, align 8
  %102 = load ptr, ptr %56, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %102, i64 noundef %59) #17
  tail call void @transport_setup_device(ptr noundef %27) #17
  %103 = getelementptr inbounds i8, ptr %15, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %98
  %109 = tail call i32 %106(ptr noundef nonnull %22) #17
  switch i32 %109, label %110 [
    i32 0, label %112
    i32 -6, label %111
  ]

110:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.10, i32 noundef %109) #18
  br label %111

111:                                              ; preds = %110, %108
  tail call fastcc void @scsi_target_destroy(ptr noundef nonnull %22)
  br label %139

112:                                              ; preds = %108, %98
  %113 = tail call ptr @get_device(ptr noundef %27) #17
  br label %139

114:                                              ; preds = %123, %92
  %115 = phi i32 [ %124, %123 ], [ %96, %92 ]
  %116 = add i32 %115, 1
  %117 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 %116, ptr elementtype(i32) %95, i32 %115) #17, !srcloc !17
  %118 = extractvalue { i8, i32 } %117, 0
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp ne i8 %118, 0
  br i1 %120, label %123, label %121, !prof !13

121:                                              ; preds = %114
  %122 = extractvalue { i8, i32 } %117, 1
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi i32 [ %115, %114 ], [ %122, %121 ]
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %120, i1 true, i1 %125
  br i1 %126, label %127, label %114, !llvm.loop !18

127:                                              ; preds = %123, %92
  %128 = phi i32 [ %96, %92 ], [ %124, %123 ]
  %129 = add i32 %128, 1
  %130 = or i32 %129, %128
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %133, label %132, !prof !13

132:                                              ; preds = %127
  tail call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 0) #17
  br label %133

133:                                              ; preds = %132, %127
  %134 = icmp eq i32 %128, 0
  %135 = load ptr, ptr %56, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %135, i64 noundef %59) #17
  br i1 %134, label %137, label %136

136:                                              ; preds = %133
  tail call void @put_device(ptr noundef %27) #17
  br label %139

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %90, i64 40
  tail call void @put_device(ptr noundef %138) #17
  tail call void @msleep(i32 noundef 1) #17
  br label %57

139:                                              ; preds = %136, %112, %111, %24
  %140 = phi ptr [ %90, %136 ], [ null, %111 ], [ %22, %112 ], [ null, %24 ]
  ret ptr %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_get_target(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_host(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @scsi_probe_and_add_lun(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.scsi_sense_hdr, align 8
  %10 = alloca %struct.scsi_exec_args, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %17, %6
  %14 = phi ptr [ %12, %6 ], [ %19, %17 ]
  %15 = tail call i32 @scsi_is_host_device(ptr noundef %14) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %13, !llvm.loop !15

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %14, i64 -592
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  %25 = tail call ptr @scsi_device_lookup_by_target(ptr noundef %0, i64 noundef %1) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 2016
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -9
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %46, label %34

34:                                               ; preds = %29, %27
  %35 = icmp eq ptr %3, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store ptr %25, ptr %3, align 8
  br label %38

37:                                               ; preds = %34
  tail call void @scsi_device_put(ptr noundef nonnull %25) #17
  br label %38

38:                                               ; preds = %37, %36
  %39 = icmp eq ptr %2, null
  br i1 %39, label %584, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %25, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %25, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @scsi_get_device_flags(ptr noundef nonnull %25, ptr noundef %42, ptr noundef %44) #17
  store i64 %45, ptr %2, align 8
  br label %584

46:                                               ; preds = %29
  tail call void @scsi_device_put(ptr noundef nonnull %25) #17
  br label %49

47:                                               ; preds = %23
  %48 = tail call fastcc ptr @scsi_alloc_sdev(ptr noundef %0, i64 noundef %1, ptr noundef %5)
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ %25, %46 ], [ %48, %47 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %584, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3264, i64 noundef 256) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %573, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store ptr %9, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 216
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i8 36, i8 %62
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %7, i64 4
  %67 = getelementptr inbounds i8, ptr %9, i64 1
  %68 = getelementptr inbounds i8, ptr %9, i64 2
  %69 = getelementptr inbounds i8, ptr %9, i64 3
  %70 = getelementptr i8, ptr %54, i64 8
  %71 = getelementptr i8, ptr %54, i64 16
  %72 = getelementptr i8, ptr %54, i64 32
  %73 = getelementptr i8, ptr %54, i64 4
  %74 = getelementptr i8, ptr %54, i64 2
  br label %75

75:                                               ; preds = %194, %56
  %76 = phi i64 [ 0, %56 ], [ %179, %194 ]
  %77 = phi i32 [ 0, %56 ], [ %178, %194 ]
  %78 = phi i1 [ false, %56 ], [ true, %194 ]
  %79 = phi i1 [ true, %56 ], [ false, %194 ]
  %80 = phi i32 [ %65, %56 ], [ %195, %194 ]
  br label %81

81:                                               ; preds = %198, %75
  %82 = phi i1 [ false, %198 ], [ %78, %75 ]
  %83 = phi i1 [ false, %198 ], [ %79, %75 ]
  %84 = phi i32 [ %65, %198 ], [ %80, %75 ]
  %85 = trunc i32 %84 to i8
  %86 = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %120, %81
  %88 = phi i32 [ 0, %81 ], [ %121, %120 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  store i8 18, ptr %7, align 16
  store i8 %85, ptr %66, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %86, i1 false)
  %89 = load i32, ptr @scsi_inq_timeout, align 4
  %90 = mul i32 %89, 1000
  %91 = add i32 %90, 500
  %92 = call i32 @scsi_execute_cmd(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 34, ptr noundef nonnull %54, i32 noundef %84, i32 noundef %91, i32 noundef 3, ptr noundef nonnull %10) #17
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %87
  %95 = and i32 %92, 254
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load i8, ptr %9, align 8
  %99 = and i8 %98, 112
  %100 = icmp eq i8 %99, 112
  %101 = load i8, ptr %67, align 1
  %102 = icmp eq i8 %101, 6
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %122

104:                                              ; preds = %97
  %105 = load i8, ptr %68, align 2
  %106 = and i8 %105, -2
  %107 = icmp eq i8 %106, 40
  %108 = load i8, ptr %69, align 1
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  %111 = icmp ult i32 %88, 2
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %120, label %122

113:                                              ; preds = %87
  %114 = icmp eq i32 %92, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, %84
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = icmp ult i32 %88, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %118, %104
  %121 = add nuw nsw i32 %88, 1
  br label %87, !llvm.loop !20

122:                                              ; preds = %118, %115, %113, %104, %97, %94
  %123 = phi i32 [ 1, %104 ], [ 1, %97 ], [ 1, %94 ], [ 0, %115 ], [ %92, %113 ], [ %92, %118 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %197

125:                                              ; preds = %137, %122
  %126 = phi i32 [ %131, %137 ], [ 0, %122 ]
  %127 = phi i32 [ %138, %137 ], [ 8, %122 ]
  %128 = phi ptr [ %139, %137 ], [ %70, %122 ]
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, i32 1, i32 %126
  %132 = icmp ne i32 %131, 0
  %133 = add i8 %129, -127
  %134 = icmp ult i8 %133, -95
  %135 = or i1 %134, %132
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i8 32, ptr %128, align 1
  br label %137

137:                                              ; preds = %136, %125
  %138 = add nsw i32 %127, -1
  %139 = getelementptr i8, ptr %128, i64 1
  %140 = icmp ugt i32 %127, 1
  br i1 %140, label %125, label %141, !llvm.loop !14

141:                                              ; preds = %153, %137
  %142 = phi i32 [ %147, %153 ], [ 0, %137 ]
  %143 = phi i32 [ %154, %153 ], [ 16, %137 ]
  %144 = phi ptr [ %155, %153 ], [ %71, %137 ]
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i32 1, i32 %142
  %148 = icmp ne i32 %147, 0
  %149 = add i8 %145, -127
  %150 = icmp ult i8 %149, -95
  %151 = or i1 %150, %148
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i8 32, ptr %144, align 1
  br label %153

153:                                              ; preds = %152, %141
  %154 = add nsw i32 %143, -1
  %155 = getelementptr i8, ptr %144, i64 1
  %156 = icmp ugt i32 %143, 1
  br i1 %156, label %141, label %157, !llvm.loop !14

157:                                              ; preds = %169, %153
  %158 = phi i32 [ %163, %169 ], [ 0, %153 ]
  %159 = phi i32 [ %170, %169 ], [ 4, %153 ]
  %160 = phi ptr [ %171, %169 ], [ %72, %153 ]
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  %163 = select i1 %162, i32 1, i32 %158
  %164 = icmp ne i32 %163, 0
  %165 = add i8 %161, -127
  %166 = icmp ult i8 %165, -95
  %167 = or i1 %166, %164
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  store i8 32, ptr %160, align 1
  br label %169

169:                                              ; preds = %168, %157
  %170 = add nsw i32 %159, -1
  %171 = getelementptr i8, ptr %160, i64 1
  %172 = icmp ugt i32 %159, 1
  br i1 %172, label %157, label %173, !llvm.loop !14

173:                                              ; preds = %169
  %174 = load i8, ptr %73, align 4
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %175, 5
  %177 = icmp ugt i8 %174, -6
  %178 = select i1 %177, i32 %65, i32 %176
  %179 = call i64 @scsi_get_device_flags(ptr noundef %50, ptr noundef %70, ptr noundef %71) #17
  br i1 %83, label %180, label %199

180:                                              ; preds = %173
  %181 = and i64 %179, 1024
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load i8, ptr %61, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp ne i8 %184, 0
  %187 = icmp ugt i32 %178, %185
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i8, ptr %74, align 2
  %191 = and i8 %190, 6
  %192 = icmp eq i8 %191, 6
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %183
  br label %194

194:                                              ; preds = %193, %189, %180
  %195 = phi i32 [ %178, %193 ], [ 36, %180 ], [ %185, %189 ]
  %196 = icmp sgt i32 %195, %84
  br i1 %196, label %75, label %199

197:                                              ; preds = %122
  br i1 %82, label %198, label %199

198:                                              ; preds = %197
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.18, ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %84) #17
  br label %81

199:                                              ; preds = %197, %194, %173
  %200 = phi i64 [ %76, %197 ], [ %179, %173 ], [ %179, %194 ]
  %201 = phi i32 [ %77, %197 ], [ %178, %173 ], [ %178, %194 ]
  br i1 %124, label %202, label %570

202:                                              ; preds = %199
  %203 = call i32 @llvm.smin.i32(i32 %84, i32 %201)
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %61, align 8
  %205 = and i32 %203, 255
  %206 = icmp ult i32 %205, 36
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load ptr, ptr %50, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 504
  %210 = load i16, ptr %209, align 8
  %211 = and i16 %210, 1024
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %208, i64 592
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.18, ptr noundef %214, ptr noundef nonnull @.str.20, i32 noundef %205) #18
  %215 = load ptr, ptr %50, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 504
  %217 = load i16, ptr %216, align 8
  %218 = or i16 %217, 1024
  store i16 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %213, %207
  store i8 36, ptr %61, align 8
  br label %220

220:                                              ; preds = %219, %202
  %221 = load i8, ptr %74, align 2
  %222 = and i8 %221, 15
  %223 = getelementptr inbounds i8, ptr %50, i64 177
  store i8 %222, ptr %223, align 1
  %224 = icmp ugt i8 %222, 1
  br i1 %224, label %232, label %225

225:                                              ; preds = %220
  %226 = icmp eq i8 %222, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = getelementptr i8, ptr %54, i64 3
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 15
  %231 = icmp eq i8 %230, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %227, %220
  %233 = add nuw nsw i8 %222, 1
  store i8 %233, ptr %223, align 1
  br label %234

234:                                              ; preds = %232, %227, %225
  %235 = load i8, ptr %223, align 1
  %236 = getelementptr inbounds i8, ptr %50, i64 312
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 800
  store i8 %235, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %50, i64 332
  %240 = load i64, ptr %239, align 4
  %241 = and i64 %240, -562949953421313
  store i64 %241, ptr %239, align 4
  %242 = load i8, ptr %223, align 1
  %243 = add i8 %242, -4
  %244 = icmp ult i8 %243, -3
  br i1 %244, label %253, label %245

245:                                              ; preds = %234
  %246 = load ptr, ptr %50, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 504
  %248 = load i16, ptr %247, align 8
  %249 = and i16 %248, 2048
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = or i64 %240, 562949953421312
  store i64 %252, ptr %239, align 4
  br label %253

253:                                              ; preds = %251, %245, %234
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br i1 %124, label %254, label %571

254:                                              ; preds = %253
  %255 = icmp eq ptr %2, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  store i64 %200, ptr %2, align 8
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i8, ptr %54, align 8
  %259 = lshr i8 %258, 5
  switch i8 %259, label %260 [
    i8 3, label %571
    i8 1, label %268
  ]

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %0, i64 780
  %262 = load i8, ptr %261, align 4
  %263 = and i8 %262, 4
  %264 = icmp ne i8 %263, 0
  %265 = and i8 %258, 31
  %266 = icmp eq i8 %265, 31
  %267 = and i1 %266, %264
  br i1 %267, label %271, label %274

268:                                              ; preds = %257
  %269 = and i8 %258, 31
  %270 = icmp eq i8 %269, 31
  br i1 %270, label %271, label %274

271:                                              ; preds = %268, %260
  %272 = and i64 %1, 65280
  %273 = icmp eq i64 %272, 49408
  br i1 %273, label %274, label %571

274:                                              ; preds = %271, %268, %260
  %275 = getelementptr inbounds i8, ptr %24, i64 504
  %276 = load i16, ptr %275, align 8
  %277 = load i8, ptr %61, align 8
  %278 = call i8 @llvm.umax.i8(i8 %277, i8 36)
  %279 = zext i8 %278 to i64
  %280 = call ptr @kmemdup(ptr noundef nonnull %54, i64 noundef %279, i32 noundef 3264) #20
  %281 = getelementptr inbounds i8, ptr %50, i64 224
  store ptr %280, ptr %281, align 8
  %282 = icmp eq ptr %280, null
  br i1 %282, label %559, label %283

283:                                              ; preds = %274
  %284 = getelementptr i8, ptr %280, i64 8
  %285 = getelementptr inbounds i8, ptr %50, i64 232
  store ptr %284, ptr %285, align 8
  %286 = getelementptr i8, ptr %280, i64 16
  %287 = getelementptr inbounds i8, ptr %50, i64 240
  store ptr %286, ptr %287, align 8
  %288 = getelementptr i8, ptr %280, i64 32
  %289 = getelementptr inbounds i8, ptr %50, i64 248
  store ptr %288, ptr %289, align 8
  %290 = call i32 @strncmp(ptr noundef %284, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #17
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %283
  %293 = getelementptr inbounds i8, ptr %50, i64 332
  %294 = load i64, ptr %293, align 4
  %295 = or i64 %294, 8589934592
  store i64 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %292, %283
  %297 = and i64 %200, 256
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %50, i64 176
  store i8 5, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %50, i64 332
  %302 = load i64, ptr %301, align 4
  %303 = or i64 %302, 16
  store i64 %303, ptr %301, align 4
  br label %326

304:                                              ; preds = %296
  %305 = load i8, ptr %54, align 8
  %306 = and i8 %305, 31
  %307 = getelementptr inbounds i8, ptr %50, i64 176
  store i8 %306, ptr %307, align 8
  %308 = getelementptr i8, ptr %54, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %50, i64 332
  %311 = load i64, ptr %310, align 4
  %312 = lshr i8 %309, 3
  %313 = and i8 %312, 16
  %314 = zext nneg i8 %313 to i64
  %315 = and i64 %311, -17
  %316 = or disjoint i64 %315, %314
  store i64 %316, ptr %310, align 4
  %317 = getelementptr inbounds i8, ptr %50, i64 152
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 65280
  %320 = icmp ne i64 %319, 49408
  %321 = icmp eq i8 %306, 30
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %304
  %324 = zext nneg i8 %306 to i32
  %325 = trunc i64 %318 to i32
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.22, ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.scsi_add_lun, i32 noundef %324, i32 noundef %325) #17
  store i8 30, ptr %307, align 8
  br label %326

326:                                              ; preds = %323, %304, %299
  %327 = getelementptr inbounds i8, ptr %50, i64 176
  %328 = load i8, ptr %327, align 8
  switch i8 %328, label %334 [
    i8 14, label %329
    i8 5, label %329
  ]

329:                                              ; preds = %326, %326
  %330 = shl i64 %200, 1
  %331 = and i64 %330, 262144
  %332 = xor i64 %331, 262144
  %333 = or i64 %332, %200
  br label %334

334:                                              ; preds = %329, %326
  %335 = phi i64 [ %200, %326 ], [ %333, %329 ]
  %336 = load i8, ptr %54, align 8
  %337 = lshr i8 %336, 5
  %338 = getelementptr inbounds i8, ptr %50, i64 178
  store i8 %337, ptr %338, align 2
  %339 = getelementptr inbounds i8, ptr %50, i64 332
  %340 = load i64, ptr %339, align 4
  %341 = shl i64 %340, 3
  %342 = and i64 %341, 128
  %343 = and i64 %340, -129
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %339, align 4
  %345 = getelementptr i8, ptr %54, i64 7
  %346 = load i8, ptr %345, align 1
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %334
  %350 = getelementptr i8, ptr %54, i64 3
  %351 = load i8, ptr %350, align 1
  %352 = and i8 %351, 7
  %353 = icmp eq i8 %352, 2
  br label %354

354:                                              ; preds = %349, %334
  %355 = phi i1 [ false, %334 ], [ %353, %349 ]
  %356 = select i1 %355, i64 2048, i64 0
  %357 = and i64 %344, -2049
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %339, align 4
  %359 = getelementptr inbounds i8, ptr %50, i64 177
  %360 = load i8, ptr %359, align 1
  %361 = icmp ugt i8 %360, 3
  br i1 %361, label %370, label %362

362:                                              ; preds = %354
  %363 = load i8, ptr %61, align 8
  %364 = icmp ugt i8 %363, 56
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = getelementptr i8, ptr %54, i64 56
  %367 = load i8, ptr %366, align 8
  %368 = and i8 %367, 4
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %365, %354
  %371 = or i64 %358, 16384
  store i64 %371, ptr %339, align 4
  br label %372

372:                                              ; preds = %370, %365, %362
  %373 = load i8, ptr %345, align 1
  %374 = and i8 %373, 96
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = load i64, ptr %339, align 4
  %378 = or i64 %377, 8192
  store i64 %378, ptr %339, align 4
  br label %379

379:                                              ; preds = %376, %372
  %380 = load i8, ptr %345, align 1
  %381 = and i8 %380, 16
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = load i64, ptr %339, align 4
  %385 = or i64 %384, 4096
  store i64 %385, ptr %339, align 4
  br label %386

386:                                              ; preds = %383, %379
  %387 = load i8, ptr %327, align 8
  %388 = zext i8 %387 to i32
  %389 = call ptr @scsi_device_type(i32 noundef %388) #17
  %390 = load ptr, ptr %285, align 8
  %391 = load ptr, ptr %287, align 8
  %392 = load ptr, ptr %289, align 8
  %393 = load i8, ptr %338, align 2
  %394 = zext i8 %393 to i32
  %395 = load i8, ptr %74, align 2
  %396 = and i8 %395, 7
  %397 = zext nneg i8 %396 to i32
  %398 = getelementptr i8, ptr %54, i64 3
  %399 = load i8, ptr %398, align 1
  %400 = and i8 %399, 15
  %401 = icmp eq i8 %400, 1
  %402 = select i1 %401, ptr @.str.26, ptr @.str.27
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.24, ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef %397, ptr noundef nonnull %402) #17
  %403 = load i8, ptr %359, align 1
  %404 = icmp ugt i8 %403, 2
  br i1 %404, label %405, label %415

405:                                              ; preds = %386
  %406 = load i8, ptr %345, align 1
  %407 = and i8 %406, 2
  %408 = icmp ne i8 %407, 0
  %409 = and i64 %335, 32
  %410 = icmp eq i64 %409, 0
  %411 = select i1 %408, i1 %410, i1 false
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = load i64, ptr %339, align 4
  %414 = or i64 %413, 98304
  store i64 %414, ptr %339, align 4
  br label %415

415:                                              ; preds = %412, %405, %386
  %416 = and i64 %335, 4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i64, ptr %339, align 4
  %420 = and i64 %419, -513
  store i64 %420, ptr %339, align 4
  br label %421

421:                                              ; preds = %418, %415
  %422 = and i64 %335, 1048576
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = load i64, ptr %339, align 4
  %426 = or i64 %425, 34359738368
  store i64 %426, ptr %339, align 4
  br label %427

427:                                              ; preds = %424, %421
  %428 = and i64 %335, 2097152
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load i64, ptr %339, align 4
  %432 = or i64 %431, 68719476736
  store i64 %432, ptr %339, align 4
  br label %433

433:                                              ; preds = %430, %427
  %434 = and i64 %335, 8388608
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = and i64 %335, 1073741824
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %436, %433
  %440 = phi i32 [ 512, %433 ], [ 1024, %436 ]
  %441 = getelementptr inbounds i8, ptr %50, i64 8
  %442 = load ptr, ptr %441, align 8
  call void @blk_queue_max_hw_sectors(ptr noundef %442, i32 noundef %440) #17
  br label %443

443:                                              ; preds = %439, %436
  %444 = and i64 %335, 4096
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load i64, ptr %339, align 4
  %448 = or i64 %447, 4294967296
  store i64 %448, ptr %339, align 4
  br label %449

449:                                              ; preds = %446, %443
  %450 = and i64 %335, 16
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %50, i64 504
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %454, i64 740
  %456 = load i8, ptr %455, align 4
  %457 = or i8 %456, 2
  store i8 %457, ptr %455, align 4
  br label %458

458:                                              ; preds = %452, %449
  %459 = load i64, ptr %339, align 4
  %460 = and i64 %335, 536870912
  %461 = icmp eq i64 %460, 0
  %462 = select i1 %461, i64 524288, i64 8912896
  %463 = or i64 %459, %462
  store i64 %463, ptr %339, align 4
  %464 = getelementptr inbounds i8, ptr %50, i64 1984
  call void @mutex_lock(ptr noundef %464) #17
  %465 = call i32 @scsi_device_set_state(ptr noundef %50, i32 noundef 2) #17
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %474, label %467

467:                                              ; preds = %458
  %468 = call i32 @scsi_device_set_state(ptr noundef %50, i32 noundef 8) #17
  %469 = icmp eq i32 %468, 0
  call void @mutex_unlock(ptr noundef %464) #17
  br i1 %469, label %475, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %50, i64 2016
  %472 = load i32, ptr %471, align 8
  %473 = call ptr @scsi_device_state_name(i32 noundef %472) #17
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.28, ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %473) #17
  br label %559

474:                                              ; preds = %458
  call void @mutex_unlock(ptr noundef %464) #17
  br label %475

475:                                              ; preds = %474, %467
  %476 = and i64 %335, 524288
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %339, align 4
  %480 = and i64 %479, -129
  store i64 %480, ptr %339, align 4
  br label %481

481:                                              ; preds = %478, %475
  %482 = and i64 %335, 4194304
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = load i64, ptr %339, align 4
  %486 = or i64 %485, 549755813888
  store i64 %486, ptr %339, align 4
  br label %487

487:                                              ; preds = %484, %481
  %488 = and i64 %335, 33554432
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = load i64, ptr %339, align 4
  %492 = or i64 %491, 140737488355328
  store i64 %492, ptr %339, align 4
  br label %493

493:                                              ; preds = %490, %487
  %494 = and i64 %335, 2147483648
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  %497 = load i64, ptr %339, align 4
  %498 = or i64 %497, 1125899906842624
  store i64 %498, ptr %339, align 4
  br label %499

499:                                              ; preds = %496, %493
  %500 = and i64 %335, 2048
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = load i64, ptr %339, align 4
  %504 = or i64 %503, 4503599627370496
  store i64 %504, ptr %339, align 4
  br label %505

505:                                              ; preds = %502, %499
  %506 = getelementptr inbounds i8, ptr %50, i64 328
  store i32 10000, ptr %506, align 8
  %507 = and i64 %335, 268435456
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = and i64 %335, 67108864
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %516, label %512

512:                                              ; preds = %509, %505
  %513 = phi i64 [ 1073741824, %505 ], [ 536870912, %509 ]
  %514 = load i64, ptr %339, align 4
  %515 = or i64 %514, %513
  store i64 %515, ptr %339, align 4
  br label %516

516:                                              ; preds = %512, %509
  %517 = and i64 %335, 8192
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = load i64, ptr %339, align 4
  %521 = or i64 %520, 18014398509481984
  store i64 %521, ptr %339, align 4
  br label %522

522:                                              ; preds = %519, %516
  %523 = getelementptr inbounds i8, ptr %50, i64 440
  call void @transport_configure_device(ptr noundef %523) #17
  %524 = load ptr, ptr %50, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 168
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 128
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %538, label %530

530:                                              ; preds = %522
  %531 = call i32 %528(ptr noundef %50) #17
  switch i32 %531, label %532 [
    i32 0, label %533
    i32 -6, label %559
  ]

532:                                              ; preds = %530
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.28, ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.30) #17
  br label %559

533:                                              ; preds = %530
  %534 = getelementptr inbounds i8, ptr %50, i64 112
  %535 = load i16, ptr %534, align 8
  %536 = zext i16 %535 to i32
  %537 = call fastcc i32 @scsi_realloc_sdev_budget_map(ptr noundef %50, i32 noundef %536)
  br label %538

538:                                              ; preds = %533, %522
  %539 = load i8, ptr %359, align 1
  %540 = icmp ugt i8 %539, 3
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  call void @scsi_attach_vpd(ptr noundef %50) #17
  br label %542

542:                                              ; preds = %541, %538
  call void @scsi_cdl_check(ptr noundef %50) #17
  %543 = getelementptr inbounds i8, ptr %50, i64 112
  %544 = load i16, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %50, i64 114
  store i16 %544, ptr %545, align 2
  %546 = zext i16 %544 to i32
  %547 = getelementptr inbounds i8, ptr %50, i64 48
  %548 = load i32, ptr %547, align 8
  %549 = icmp ult i32 %548, %546
  br i1 %549, label %550, label %551, !prof !8

550:                                              ; preds = %542
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #17, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1093, i32 2307, i64 12) #17, !srcloc !22
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #17, !srcloc !23
  br label %551

551:                                              ; preds = %550, %542
  %552 = getelementptr inbounds i8, ptr %50, i64 320
  store i64 %335, ptr %552, align 8
  %553 = and i16 %276, 32
  %554 = icmp eq i16 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = call i32 @scsi_sysfs_add_sdev(ptr noundef %50) #17
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %555, %551
  br label %559

559:                                              ; preds = %558, %555, %532, %530, %470, %274
  %560 = phi i64 [ %200, %274 ], [ %335, %558 ], [ %335, %555 ], [ %335, %532 ], [ %335, %530 ], [ %335, %470 ]
  %561 = phi i1 [ false, %274 ], [ true, %558 ], [ false, %555 ], [ false, %532 ], [ false, %530 ], [ false, %470 ]
  %562 = phi i32 [ 0, %274 ], [ 2, %558 ], [ 0, %555 ], [ 0, %532 ], [ 0, %530 ], [ 0, %470 ]
  br i1 %561, label %563, label %571

563:                                              ; preds = %559
  %564 = and i64 %560, 8
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %571, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %50, i64 332
  %568 = load i64, ptr %567, align 4
  %569 = and i64 %568, -129
  store i64 %569, ptr %567, align 4
  call fastcc void @scsi_unlock_floptical(ptr noundef nonnull %50, ptr noundef nonnull %54)
  br label %571

570:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %571

571:                                              ; preds = %570, %566, %563, %559, %271, %257, %253
  %572 = phi i32 [ 0, %253 ], [ 2, %566 ], [ 2, %563 ], [ %562, %559 ], [ 1, %257 ], [ 1, %271 ], [ 0, %570 ]
  call void @kfree(ptr noundef nonnull %54) #17
  br label %573

573:                                              ; preds = %571, %52
  %574 = phi i32 [ %572, %571 ], [ 0, %52 ]
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %583

576:                                              ; preds = %573
  %577 = icmp eq ptr %3, null
  br i1 %577, label %584, label %578

578:                                              ; preds = %576
  %579 = call i32 @scsi_device_get(ptr noundef nonnull %50) #17
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  store ptr %50, ptr %3, align 8
  br label %584

582:                                              ; preds = %578
  call void @__scsi_remove_device(ptr noundef nonnull %50) #17
  br label %584

583:                                              ; preds = %573
  call void @__scsi_remove_device(ptr noundef nonnull %50) #17
  br label %584

584:                                              ; preds = %583, %582, %581, %576, %49, %40, %38
  %585 = phi i32 [ 2, %40 ], [ 2, %38 ], [ 2, %581 ], [ 0, %582 ], [ 2, %576 ], [ %574, %583 ], [ 0, %49 ]
  ret i32 %585
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_host(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_target(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_add_device(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = tail call ptr @__scsi_add_device(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef null)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %11

10:                                               ; preds = %4
  tail call void @scsi_device_put(ptr noundef %5) #17
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_rescan_device(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @mutex_lock(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 2016
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 252
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %7
  tail call void @scsi_attach_vpd(ptr noundef %0) #17
  tail call void @scsi_cdl_check(ptr noundef %0) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 1928
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef %0) #17
  br label %22

22:                                               ; preds = %21, %17, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 544
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @try_module_get(ptr noundef %28) #17
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void %33(ptr noundef %2) #17
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @module_put(ptr noundef %39) #17
  br label %40

40:                                               ; preds = %36, %26, %22, %7, %1
  %41 = phi i32 [ 0, %36 ], [ 0, %26 ], [ 0, %22 ], [ -11, %7 ], [ -11, %1 ]
  tail call void @mutex_unlock(ptr noundef %3) #17
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_attach_vpd(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_cdl_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_scan_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #2 align 16 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ %0, %5 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ null, %10 ]
  %18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @scsi_scan_type, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %4, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @scsi_scan_type, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds i8, ptr %17, i64 64
  tail call void @mutex_lock(ptr noundef %26) #17
  %27 = getelementptr inbounds i8, ptr %17, i64 504
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 32
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i32 @scsi_complete_async_scans()
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds i8, ptr %17, i64 584
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %40 [
    i32 5, label %36
    i32 2, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = tail call i32 @scsi_autopm_get_host(ptr noundef %17) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call fastcc void @__scsi_scan_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  tail call void @scsi_autopm_put_host(ptr noundef %17) #17
  br label %40

40:                                               ; preds = %39, %36, %33
  tail call void @mutex_unlock(ptr noundef %26) #17
  br label %41

41:                                               ; preds = %40, %22, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__scsi_scan_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.scsi_sense_hdr, align 8
  %8 = alloca %struct.scsi_exec_args, align 8
  %9 = alloca i64, align 8
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi ptr [ %0, %5 ], [ %16, %14 ]
  %12 = tail call i32 @scsi_is_host_device(ptr noundef %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 0, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 448
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %210, label %25

25:                                               ; preds = %20
  %26 = tail call fastcc ptr @scsi_alloc_target(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %210, label %28

28:                                               ; preds = %25
  tail call void @scsi_autopm_get_target(ptr noundef nonnull %26) #17
  %29 = icmp eq i64 %3, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %26, i64 noundef %3, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef null)
  br label %208

32:                                               ; preds = %28
  %33 = call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %26, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null, i32 noundef %4, ptr noundef null)
  %34 = add i32 %33, -1
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %208

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !annotation !19
  %38 = getelementptr inbounds i8, ptr %26, i64 40
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi ptr [ %38, %36 ], [ %45, %43 ]
  %41 = call i32 @scsi_is_host_device(ptr noundef %40) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %39, !llvm.loop !15

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %40, i64 -592
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %48, %47 ], [ null, %43 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %7, ptr %51, align 8
  %52 = and i64 %37, 262144
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %154

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %26, i64 800
  %56 = load i8, ptr %55, align 8
  %57 = add i8 %56, -3
  %58 = icmp ult i8 %57, -2
  br i1 %58, label %59, label %154

59:                                               ; preds = %54
  %60 = icmp ult i8 %56, 4
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = and i64 %37, 131072
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %154, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %50, i64 432
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 9
  br i1 %67, label %154, label %68

68:                                               ; preds = %64, %59
  %69 = and i64 %37, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %207

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %26, i64 780
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %154

76:                                               ; preds = %71
  %77 = call ptr @scsi_device_lookup_by_target(ptr noundef nonnull %26, i64 noundef 0) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = call fastcc ptr @scsi_alloc_sdev(ptr noundef nonnull %26, i64 noundef 0, ptr noundef null)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %207, label %82

82:                                               ; preds = %79
  %83 = call i32 @scsi_device_get(ptr noundef nonnull %80) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @__scsi_remove_device(ptr noundef nonnull %80) #17
  br label %207

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %77, %76 ], [ %80, %82 ]
  %88 = getelementptr inbounds i8, ptr %6, i64 1
  %89 = getelementptr inbounds i8, ptr %6, i64 6
  %90 = getelementptr inbounds i8, ptr %6, i64 10
  %91 = getelementptr inbounds i8, ptr %6, i64 11
  %92 = getelementptr inbounds i8, ptr %7, i64 1
  br label %93

93:                                               ; preds = %122, %86
  %94 = phi i32 [ 4096, %86 ], [ %123, %122 ]
  %95 = zext i32 %94 to i64
  %96 = call noalias align 8 ptr @__kmalloc(i64 noundef %95, i32 noundef 3264) #19
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.scsi_report_lun_scan) #18
  br label %146

100:                                              ; preds = %93
  store i8 -96, ptr %6, align 16
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %88, i8 0, i64 5, i1 false)
  %101 = call i32 @llvm.bswap.i32(i32 %94)
  store i32 %101, ptr %89, align 2
  store i8 0, ptr %90, align 2
  store i8 0, ptr %91, align 1
  br label %102

102:                                              ; preds = %106, %100
  %103 = phi i32 [ 0, %100 ], [ %113, %106 ]
  %104 = call i32 @scsi_execute_cmd(ptr noundef nonnull %87, ptr noundef nonnull %6, i32 noundef 34, ptr noundef nonnull %96, i32 noundef %94, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %8) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %7, align 8
  %108 = and i8 %107, 112
  %109 = icmp eq i8 %108, 112
  %110 = load i8, ptr %92, align 1
  %111 = icmp ne i8 %110, 6
  %112 = select i1 %109, i1 %111, i1 false
  %113 = add nuw nsw i32 %103, 1
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %145, label %102, !llvm.loop !24

116:                                              ; preds = %102
  %117 = load i32, ptr %96, align 8
  %118 = call i32 @llvm.bswap.i32(i32 %117)
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 8
  %121 = icmp ugt i64 %120, %95
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = add i32 %118, 8
  call void @kfree(ptr noundef nonnull %96) #17
  br label %93

124:                                              ; preds = %116
  %125 = lshr i32 %118, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr %struct.scsi_lun, ptr %96, i64 %126
  %128 = getelementptr i8, ptr %96, i64 8
  %129 = icmp ugt ptr %128, %127
  br i1 %129, label %145, label %130

130:                                              ; preds = %142, %124
  %131 = phi ptr [ %143, %142 ], [ %128, %124 ]
  %132 = call i64 @scsilun_to_int(ptr noundef %131) #17
  %133 = load ptr, ptr %87, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 432
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %87, ptr noundef null, ptr noundef nonnull @.str.32, i64 noundef %132) #17
  br label %142

138:                                              ; preds = %130
  %139 = call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %26, i64 noundef %132, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef null)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %87, ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef %132) #17
  br label %145

142:                                              ; preds = %138, %137
  %143 = getelementptr i8, ptr %131, i64 8
  %144 = icmp ugt ptr %143, %127
  br i1 %144, label %145, label %130, !llvm.loop !25

145:                                              ; preds = %142, %141, %124, %106
  call void @kfree(ptr noundef nonnull %96) #17
  br label %146

146:                                              ; preds = %145, %98
  %147 = phi i1 [ %105, %145 ], [ true, %98 ]
  %148 = getelementptr inbounds i8, ptr %87, i64 2016
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -9
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @__scsi_remove_device(ptr noundef nonnull %87) #17
  br label %153

153:                                              ; preds = %152, %146
  call void @scsi_device_put(ptr noundef nonnull %87) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br i1 %147, label %208, label %155

154:                                              ; preds = %71, %64, %61, %54, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %155

155:                                              ; preds = %154, %153
  %156 = load i64, ptr %9, align 8
  %157 = getelementptr inbounds i8, ptr %26, i64 800
  %158 = load i8, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %26, i64 104
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %165, %155
  %162 = phi ptr [ %160, %155 ], [ %167, %165 ]
  %163 = call i32 @scsi_is_host_device(ptr noundef %162) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %162, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %161, !llvm.loop !15

169:                                              ; preds = %161
  %170 = getelementptr i8, ptr %162, i64 -592
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi ptr [ %170, %169 ], [ null, %165 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 432
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %156, 64
  %176 = icmp eq i64 %175, 0
  %177 = load i64, ptr @max_scsi_luns, align 8
  %178 = call i64 @llvm.umin.i64(i64 %177, i64 %174)
  %179 = and i64 %156, 66
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i64 %178, i64 %174
  %182 = trunc i64 %181 to i32
  %183 = and i64 %156, 128
  %184 = icmp eq i64 %183, 0
  %185 = call i32 @llvm.umin.i32(i32 %182, i32 5)
  %186 = select i1 %184, i32 %182, i32 %185
  %187 = icmp ult i8 %158, 4
  %188 = and i64 %156, 512
  %189 = icmp eq i64 %188, 0
  %190 = and i1 %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %171
  %192 = call i32 @llvm.umin.i32(i32 %186, i32 8)
  br label %195

193:                                              ; preds = %171
  %194 = call i32 @llvm.umin.i32(i32 %186, i32 256)
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %194, %193 ], [ %192, %191 ]
  %197 = zext nneg i32 %196 to i64
  %198 = icmp ugt i32 %196, 1
  br i1 %198, label %199, label %208

199:                                              ; preds = %199, %195
  %200 = phi i64 [ %204, %199 ], [ 1, %195 ]
  %201 = call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %26, i64 noundef %200, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef null)
  %202 = icmp ne i32 %201, 2
  %203 = and i1 %176, %202
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %197
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %208, label %199, !llvm.loop !26

207:                                              ; preds = %85, %79, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %208

208:                                              ; preds = %207, %199, %195, %153, %32, %30
  call void @scsi_autopm_put_target(ptr noundef nonnull %26) #17
  call void @scsi_target_reap(ptr noundef nonnull %26)
  %209 = getelementptr inbounds i8, ptr %26, i64 40
  call void @put_device(ptr noundef %209) #17
  br label %210

210:                                              ; preds = %208, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_scan_host_selected(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %88, label %11

11:                                               ; preds = %7, %5
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 428
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %2
  br i1 %16, label %17, label %88

17:                                               ; preds = %13, %11
  %18 = icmp eq i64 %3, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %3
  br i1 %22, label %23, label %88

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %24) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 504
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 32
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 @scsi_complete_async_scans()
  br label %31

31:                                               ; preds = %29, %23
  %32 = getelementptr inbounds i8, ptr %0, i64 584
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %87 [
    i32 5, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = tail call i32 @scsi_autopm_get_host(ptr noundef %0) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  br i1 %6, label %38, label %65

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 424
  %40 = getelementptr inbounds i8, ptr %0, i64 592
  %41 = getelementptr inbounds i8, ptr %0, i64 428
  %42 = getelementptr inbounds i8, ptr %0, i64 592
  br label %43

43:                                               ; preds = %61, %38
  %44 = phi i32 [ 0, %38 ], [ %62, %61 ]
  br i1 %12, label %45, label %60

45:                                               ; preds = %43
  %46 = load i32, ptr %41, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %48, %45
  %49 = phi i32 [ %58, %48 ], [ %46, %45 ]
  %50 = phi i32 [ %57, %48 ], [ 0, %45 ]
  %51 = load i16, ptr %25, align 8
  %52 = and i16 %51, 8
  %53 = icmp eq i16 %52, 0
  %54 = xor i32 %50, -1
  %55 = add i32 %49, %54
  %56 = select i1 %53, i32 %50, i32 %55
  tail call fastcc void @__scsi_scan_target(ptr noundef %42, i32 noundef %44, i32 noundef %56, i64 noundef %3, i32 noundef %4)
  %57 = add nuw i32 %50, 1
  %58 = load i32, ptr %41, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %48, label %61, !llvm.loop !27

60:                                               ; preds = %43
  tail call fastcc void @__scsi_scan_target(ptr noundef %40, i32 noundef %44, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  br label %61

61:                                               ; preds = %60, %48, %45
  %62 = add i32 %44, 1
  %63 = load i32, ptr %39, align 8
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %86, label %43, !llvm.loop !28

65:                                               ; preds = %37
  br i1 %12, label %66, label %84

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %0, i64 428
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 592
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i32 [ %68, %70 ], [ %82, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %81, %72 ]
  %75 = load i16, ptr %25, align 8
  %76 = and i16 %75, 8
  %77 = icmp eq i16 %76, 0
  %78 = xor i32 %74, -1
  %79 = add i32 %73, %78
  %80 = select i1 %77, i32 %74, i32 %79
  tail call fastcc void @__scsi_scan_target(ptr noundef %71, i32 noundef %1, i32 noundef %80, i64 noundef %3, i32 noundef %4)
  %81 = add nuw i32 %74, 1
  %82 = load i32, ptr %67, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %72, label %86, !llvm.loop !27

84:                                               ; preds = %65
  %85 = getelementptr inbounds i8, ptr %0, i64 592
  tail call fastcc void @__scsi_scan_target(ptr noundef %85, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  br label %86

86:                                               ; preds = %84, %72, %66, %61
  tail call void @scsi_autopm_put_host(ptr noundef %0) #17
  br label %87

87:                                               ; preds = %86, %34, %31
  tail call void @mutex_unlock(ptr noundef %24) #17
  br label %88

88:                                               ; preds = %87, %19, %13, %7
  %89 = phi i32 [ 0, %87 ], [ -22, %19 ], [ -22, %13 ], [ -22, %7 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_scan_host(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @scsi_scan_type, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %82, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @scsi_scan_type, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %82, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @scsi_autopm_get_host(ptr noundef %0) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %82, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @scsi_scan_type, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %14) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 504
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.35, ptr noundef %20, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.scsi_prep_async_scan) #18
  br label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 56) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @scsi_host_get(ptr noundef %0) #17
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  tail call void @__init_swait_queue_head(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @init_completion.__key) #17
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #17
  %35 = load i16, ptr %15, align 8
  %36 = or i16 %35, 32
  store i16 %36, ptr %15, align 8
  %37 = load ptr, ptr %32, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %34) #17
  tail call void @mutex_unlock(ptr noundef %14) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @async_scan_lock) #17
  %38 = load volatile ptr, ptr @scanning_hosts, align 8
  %39 = icmp eq ptr %38, @scanning_hosts
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void @complete(ptr noundef %30) #17
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @scanning_hosts, i64 0, i32 1), align 8
  store ptr %23, ptr getelementptr inbounds (%struct.list_head, ptr @scanning_hosts, i64 0, i32 1), align 8
  store ptr @scanning_hosts, ptr %23, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %23, ptr %42, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @async_scan_lock) #17
  br label %46

44:                                               ; preds = %25, %21, %19
  %45 = phi ptr [ null, %19 ], [ %23, %25 ], [ null, %21 ]
  tail call void @mutex_unlock(ptr noundef %14) #17
  tail call void @kfree(ptr noundef %45) #17
  br label %46

46:                                               ; preds = %44, %41, %10
  %47 = phi ptr [ null, %44 ], [ %23, %41 ], [ null, %10 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %49
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = getelementptr inbounds i8, ptr %51, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void %58(ptr noundef %0) #17
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = sub i64 %65, %56
  %67 = tail call i32 %64(ptr noundef %0, i64 noundef %66) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %69, %61
  tail call void @msleep(i32 noundef 10) #17
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = sub i64 %73, %56
  %75 = tail call i32 %72(ptr noundef %0, i64 noundef %74) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %69, label %79, !llvm.loop !29

77:                                               ; preds = %49
  %78 = tail call i32 @scsi_scan_host_selected(ptr noundef %0, i32 noundef -1, i32 noundef -1, i64 noundef -1, i32 noundef 0), !range !30
  br label %79

79:                                               ; preds = %77, %69, %61
  tail call void @scsi_autopm_put_host(ptr noundef %0) #17
  br label %82

80:                                               ; preds = %46
  %81 = tail call i64 @async_schedule_node(ptr noundef nonnull @do_scan_async, ptr noundef nonnull %47, i32 noundef -1) #17
  br label %82

82:                                               ; preds = %80, %79, %7, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_scan_async(ptr noundef %0, i64 %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds i8, ptr %6, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void %13(ptr noundef %4) #17
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = sub i64 %20, %11
  %22 = tail call i32 %19(ptr noundef %4, i64 noundef %21) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %24, %16
  tail call void @msleep(i32 noundef 10) #17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = sub i64 %28, %11
  %30 = tail call i32 %27(ptr noundef %4, i64 noundef %29) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %24, label %34, !llvm.loop !29

32:                                               ; preds = %2
  %33 = tail call i32 @scsi_scan_host_selected(ptr noundef %4, i32 noundef -1, i32 noundef -1, i64 noundef -1, i32 noundef 0), !range !30
  br label %34

34:                                               ; preds = %32, %24, %16
  %35 = icmp eq ptr %0, null
  br i1 %35, label %86, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  tail call void @mutex_lock(ptr noundef %38) #17
  %39 = getelementptr inbounds i8, ptr %37, i64 504
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 32
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %37, i64 592
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.18, ptr noundef %44, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.scsi_finish_async_scan) #18
  tail call void @dump_stack() #18
  tail call void @mutex_unlock(ptr noundef %38) #17
  br label %86

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @wait_for_completion(ptr noundef %46) #17
  %47 = tail call ptr @__scsi_iterate_devices(ptr noundef %37, ptr noundef null) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %37, i64 584
  br label %51

51:                                               ; preds = %67, %49
  %52 = phi ptr [ %47, %49 ], [ %68, %67 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 2016
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 332
  %58 = load i64, ptr %57, align 4
  %59 = and i64 %58, 35184372088832
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %50, align 8
  switch i32 %62, label %66 [
    i32 5, label %63
    i32 2, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = tail call i32 @scsi_sysfs_add_sdev(ptr noundef nonnull %52) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %61
  tail call void @__scsi_remove_device(ptr noundef nonnull %52) #17
  br label %67

67:                                               ; preds = %66, %63, %56, %51
  %68 = tail call ptr @__scsi_iterate_devices(ptr noundef %37, ptr noundef nonnull %52) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %51, !llvm.loop !31

70:                                               ; preds = %67, %45
  %71 = getelementptr inbounds i8, ptr %37, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %72) #17
  %74 = load i16, ptr %39, align 8
  %75 = and i16 %74, -33
  store i16 %75, ptr %39, align 8
  %76 = load ptr, ptr %71, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %76, i64 noundef %73) #17
  tail call void @mutex_unlock(ptr noundef %38) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @async_scan_lock) #17
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %79, ptr %78, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %77, align 8
  %81 = load volatile ptr, ptr @scanning_hosts, align 8
  %82 = icmp eq ptr %81, @scanning_hosts
  br i1 %82, label %85, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  tail call void @complete(ptr noundef %84) #17
  br label %85

85:                                               ; preds = %83, %70
  tail call void @_raw_spin_unlock(ptr noundef nonnull @async_scan_lock) #17
  tail call void @scsi_autopm_put_host(ptr noundef %37) #17
  tail call void @scsi_host_put(ptr noundef %37) #17
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %86

86:                                               ; preds = %85, %43, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_forget_host(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  br label %3

3:                                                ; preds = %14, %1
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #17
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %0, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 2000
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %6, label %14, !llvm.loop !32

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 -16
  %16 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %5) #17
  tail call void @__scsi_remove_device(ptr noundef %15) #17
  br label %3

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__scsi_remove_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_target_dev_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -40
  tail call void @kfree(ptr noundef %4) #17
  tail call void @put_device(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_remove_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_target_destroy(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %4, %1 ], [ %11, %9 ]
  %7 = tail call i32 @scsi_is_host_device(ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %5, !llvm.loop !15

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %6, i64 -592
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ null, %9 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 804
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %21, !prof !8

20:                                               ; preds = %15
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #17, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 395, i32 0, i64 12) #17, !srcloc !34
  unreachable

21:                                               ; preds = %15
  store i32 5, ptr %17, align 4
  tail call void @transport_destroy_device(ptr noundef %2) #17
  %22 = getelementptr inbounds i8, ptr %16, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %16, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void %28(ptr noundef %0) #17
  br label %31

31:                                               ; preds = %30, %21
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %33, align 8
  %37 = load ptr, ptr %22, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %24) #17
  tail call void @put_device(ptr noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_destroy_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_setup_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_lookup_by_target(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @scsi_get_device_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @scsi_alloc_sdev(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi ptr [ %6, %3 ], [ %13, %11 ]
  %9 = tail call i32 @scsi_is_host_device(ptr noundef %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %7, !llvm.loop !15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 -592
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ null, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 320
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 2032
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %107, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %25, i64 232
  store ptr @.str.17, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 240
  store ptr @.str.17, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 248
  store ptr @.str.17, ptr %30, align 8
  store ptr %18, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 120000, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 776
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 144
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 772
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %25, i64 148
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %25, i64 1984
  tail call void @__mutex_init(ptr noundef %39, ptr noundef nonnull @.str.11, ptr noundef nonnull @scsi_alloc_sdev.__key) #17
  %40 = getelementptr inbounds i8, ptr %25, i64 2016
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 16
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 24
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %25, i64 32
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 40
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 96
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 104
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 368
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 376
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 88
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 184
  tail call void @__mutex_init(ptr noundef %50, ptr noundef nonnull @.str.13, ptr noundef nonnull @scsi_alloc_sdev.__key.12) #17
  %51 = getelementptr inbounds i8, ptr %25, i64 384
  store i64 68719476704, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 392
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 400
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %25, i64 408
  store ptr @scsi_evt_thread, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %25, i64 1896
  store i64 68719476704, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 1904
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %25, i64 1912
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %25, i64 1920
  store ptr @scsi_requeue_run_queue, ptr %58, align 8
  %59 = tail call ptr @get_device(ptr noundef %4) #17
  %60 = getelementptr inbounds i8, ptr %25, i64 504
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %25, i64 312
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 168
  store ptr %2, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %25, i64 416
  store i32 3, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %25, i64 176
  store i8 -1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %25, i64 332
  %66 = load i64, ptr %65, align 4
  %67 = or i64 %66, 512
  store i64 %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %25, i64 1964
  store i32 2147483647, ptr %68, align 4
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 224
  %71 = tail call ptr @blk_mq_init_queue(ptr noundef %70) #17
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %106, label %73

73:                                               ; preds = %27
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 184
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 1, ptr elementtype(i32) %75) #17, !srcloc !35
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78, !prof !8

78:                                               ; preds = %73
  %79 = add i32 %76, 1
  %80 = or i32 %79, %76
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %84, label %82, !prof !13

82:                                               ; preds = %78, %73
  %83 = phi i32 [ 2, %73 ], [ 1, %78 ]
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef %83) #17
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %71, ptr %85, align 8
  store ptr %25, ptr %71, align 8
  %86 = load ptr, ptr %25, align 8
  tail call void @__scsi_init_queue(ptr noundef %86, ptr noundef %71) #17
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 456
  %89 = load i16, ptr %88, align 8
  %90 = tail call i16 @llvm.umax.i16(i16 %89, i16 1)
  %91 = sext i16 %90 to i32
  %92 = tail call fastcc i32 @scsi_realloc_sdev_budget_map(ptr noundef nonnull %25, i32 noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = tail call i32 @scsi_change_queue_depth(ptr noundef nonnull %25, i32 noundef %91) #17
  tail call void @scsi_sysfs_device_initialize(ptr noundef nonnull %25) #17
  %96 = getelementptr inbounds i8, ptr %18, i64 168
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = tail call i32 %99(ptr noundef nonnull %25) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %102, -6
  tail call void @__scsi_remove_device(ptr noundef nonnull %25) #17
  br i1 %105, label %109, label %107

106:                                              ; preds = %84, %27
  tail call void @put_device(ptr noundef %4) #17
  tail call void @kfree(ptr noundef nonnull %25) #17
  br label %107

107:                                              ; preds = %106, %104, %17
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.scsi_alloc_sdev) #18
  br label %109

109:                                              ; preds = %107, %104, %101, %94
  %110 = phi ptr [ %25, %101 ], [ %25, %94 ], [ null, %107 ], [ null, %104 ]
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_unlock_floptical(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.24, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31) #17
  store i8 26, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 46, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 42, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 0, ptr %8, align 1
  %9 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34, ptr noundef %1, i32 noundef 42, i32 noundef 2000, i32 noundef 3, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_evt_thread(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_requeue_run_queue(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_init_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__scsi_init_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_realloc_sdev_budget_map(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca { i32, i32, i32, i8 }, align 8
  %4 = icmp ugt i32 %1, 3
  br i1 %4, label %5, label %10

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %9, %5 ], [ 6, %2 ]
  %7 = shl i32 4, %6
  %8 = icmp ugt i32 %7, %1
  %9 = add i32 %6, -1
  br i1 %8, label %5, label %10, !llvm.loop !36

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 6, %2 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = tail call i32 @scsi_device_max_queue_depth(ptr noundef %0) #17
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 %1)
  br i1 %15, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %11, %20
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi i1 [ %15, %10 ], [ %21, %18 ]
  %24 = phi i1 [ false, %10 ], [ %21, %18 ]
  br i1 %23, label %25, label %52

25:                                               ; preds = %22
  br i1 %24, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %28) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %12, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %25
  %34 = phi ptr [ %30, %26 ], [ null, %25 ]
  %35 = phi ptr [ %32, %26 ], [ null, %25 ]
  %36 = tail call i32 @scsi_device_max_queue_depth(ptr noundef %0) #17
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 488
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @sbitmap_init_node(ptr noundef %12, i32 noundef %36, i32 noundef %11, i32 noundef 3264, i32 noundef %40, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  tail call void @sbitmap_resize(ptr noundef %12, i32 noundef %17) #17
  br label %44

44:                                               ; preds = %43, %33
  br i1 %24, label %45, label %52

45:                                               ; preds = %44
  br i1 %42, label %49, label %46

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %34, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %35, ptr %48, align 8
  br label %50

49:                                               ; preds = %45
  tail call void @free_percpu(ptr noundef %35) #17
  tail call void @kvfree(ptr noundef %34) #17
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %37, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %50, %44, %22
  %53 = phi i32 [ 0, %22 ], [ 0, %50 ], [ %41, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_change_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_sysfs_device_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_max_queue_depth(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_init_node(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_resize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_type(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_state_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_configure_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_sysfs_add_sdev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_host_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @scsilun_to_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_host_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @async_schedule_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_host_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__scsi_iterate_devices(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2156391829, i64 2156391638, i64 2156391690, i64 2156391736, i64 2156391764}
!10 = !{i64 2156391903, i64 2156391932, i64 2156391978, i64 2156392036, i64 2156392090, i64 2156392144, i64 2156392199, i64 2156392230}
!11 = !{i64 2148877112, i64 2148877151, i64 2148877172, i64 2148877209, i64 2148877232, i64 2148877241}
!12 = !{i64 2150403462}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2148886880, i64 2148886919, i64 2148886940, i64 2148886977, i64 2148887000, i64 2148887009, i64 2148887307}
!18 = distinct !{!18, !6, !7}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2156422082, i64 2156421891, i64 2156421943, i64 2156421989, i64 2156422017}
!22 = !{i64 2156422156, i64 2156422185, i64 2156422231, i64 2156422289, i64 2156422343, i64 2156422397, i64 2156422452, i64 2156422483, i64 2156422791, i64 2156422797, i64 2156422844, i64 2156422867, i64 2156422893}
!23 = !{i64 2156423351, i64 2156423162, i64 2156423212, i64 2156423258, i64 2156423286}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = !{i32 -22, i32 1}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2156380975, i64 2156380784, i64 2156380836, i64 2156380882, i64 2156380910}
!34 = !{i64 2156381049, i64 2156381078, i64 2156381124, i64 2156381182, i64 2156381236, i64 2156381290, i64 2156381345, i64 2156381376}
!35 = !{i64 2148874927, i64 2148874966, i64 2148874987, i64 2148875024, i64 2148875047, i64 2148875056}
!36 = distinct !{!36, !6, !7}
