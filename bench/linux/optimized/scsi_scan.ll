; ModuleID = 'bench/linux/original/scsi_scan.ll'
source_filename = "bench/linux/original/scsi_scan.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @scsi_enable_async_suspend(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @scsi_scan_type, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_complete_async_scans() local_unnamed_addr #2 align 16 {
  %1 = load volatile ptr, ptr @scanning_hosts, align 8
  %2 = icmp eq ptr %1, @scanning_hosts
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %6
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 56) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %.preheader
  tail call void @msleep(i32 noundef 1) #17
  %7 = load volatile ptr, ptr @scanning_hosts, align 8
  %8 = icmp eq ptr %7, @scanning_hosts
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !5

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @__init_swait_queue_head(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @init_completion.__key) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @async_scan_lock) #17
  %13 = load volatile ptr, ptr @scanning_hosts, align 8
  %14 = icmp eq ptr %13, @scanning_hosts
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @scanning_hosts, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @scanning_hosts, i64 8), align 8
  store ptr @scanning_hosts, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %4, ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @async_scan_lock) #17
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #18
  tail call void @wait_for_completion(ptr noundef nonnull %11) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @async_scan_lock) #17
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %22 = load volatile ptr, ptr @scanning_hosts, align 8
  %23 = icmp eq ptr %22, @scanning_hosts
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @complete(ptr noundef nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %15, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @async_scan_lock) #17
  tail call void @kfree(ptr noundef nonnull %4) #17
  br label %.loopexit

.loopexit:                                        ; preds = %6, %26, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @scsi_is_target_device(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @scsi_target_type
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_target_reap(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %1
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #17, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 597, i32 0, i64 12) #17, !srcloc !10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #17, !srcloc !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !12

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #17
  br label %.thread

13:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %14 = load i32, ptr %2, align 4
  switch i32 %14, label %15 [
    i32 1, label %17
    i32 4, label %17
  ]

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 40
  tail call void @transport_remove_device(ptr noundef %16) #17
  tail call void @device_del(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %13, %13
  tail call fastcc void @scsi_target_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %10, %12, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @scsi_sanitize_inquiry_string(ptr noundef captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %15
  %4 = phi i32 [ %9, %15 ], [ 0, %2 ]
  %5 = phi i32 [ %16, %15 ], [ %1, %2 ]
  %6 = phi ptr [ %17, %15 ], [ %0, %2 ]
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 1, i32 %4
  %10 = icmp ne i32 %9, 0
  %11 = add i8 %7, -127
  %12 = icmp ult i8 %11, -95
  %13 = or i1 %12, %10
  br i1 %13, label %14, label %15

14:                                               ; preds = %.preheader
  store i8 32, ptr %6, align 1
  br label %15

15:                                               ; preds = %14, %.preheader
  %16 = add nsw i32 %5, -1
  %17 = getelementptr i8, ptr %6, i64 1
  %18 = icmp sgt i32 %5, 1
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__scsi_add_device(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 -19 to ptr), ptr %6, align 8
  %7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @scsi_scan_type, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = tail call fastcc ptr @scsi_alloc_target(ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  tail call void @scsi_autopm_get_target(ptr noundef nonnull %11) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @scsi_complete_async_scans()
  br label %21

21:                                               ; preds = %19, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  call void @mutex_unlock(ptr noundef nonnull %14) #17
  call void @scsi_autopm_put_target(ptr noundef nonnull %11) #17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 804
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %34, !prof !8

33:                                               ; preds = %29
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #17, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 597, i32 0, i64 12) #17, !srcloc !10
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #17, !srcloc !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %scsi_target_reap.exit, label %40, !prof !12

40:                                               ; preds = %38
  call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #17
  br label %scsi_target_reap.exit

41:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %42 = load i32, ptr %30, align 4
  switch i32 %42, label %43 [
    i32 1, label %45
    i32 4, label %45
  ]

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %11, i64 40
  call void @transport_remove_device(ptr noundef %44) #17
  call void @device_del(ptr noundef %44) #17
  br label %45

45:                                               ; preds = %43, %41, %41
  call fastcc void @scsi_target_destroy(ptr noundef nonnull %11)
  br label %scsi_target_reap.exit

scsi_target_reap.exit:                            ; preds = %38, %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @put_device(ptr noundef nonnull %46) #17
  %47 = load ptr, ptr %6, align 8
  br label %48

48:                                               ; preds = %scsi_target_reap.exit, %9, %5
  %49 = phi ptr [ %47, %scsi_target_reap.exit ], [ inttoptr (i64 -19 to ptr), %5 ], [ inttoptr (i64 -12 to ptr), %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %49
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit12, label %4, !llvm.loop !15

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 -592
  br label %.loopexit12

.loopexit12:                                      ; preds = %8, %12
  %14 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 816
  %20 = sext i32 %19 to i64
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3520) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %.loopexit12
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.scsi_alloc_target) #18
  br label %126

25:                                               ; preds = %.loopexit12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @device_initialize(ptr noundef nonnull %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 768
  store volatile i32 1, ptr %27, align 8
  %28 = tail call ptr @get_device(ptr noundef %0) #17
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 404
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %26, ptr noundef nonnull @.str.9, i32 noundef %31, i32 noundef %1, i32 noundef %2) #17
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr @scsi_bus_type, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr @scsi_target_type, ptr %34, align 8
  %35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @scsi_scan_type, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 260
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = or i16 %39, 2
  store i16 %43, ptr %38, align 4
  br label %44

44:                                               ; preds = %42, %37, %25
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 776
  store i32 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 772
  store i32 %1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 792
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 804
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 800
  store i8 3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 796
  store i32 3, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %56

56:                                               ; preds = %125, %44
  %57 = load ptr, ptr %55, align 8
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %57) #17
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi ptr [ %0, %56 ], [ %65, %63 ]
  %61 = tail call i32 @scsi_is_host_device(ptr noundef %60) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %59, !llvm.loop !15

67:                                               ; preds = %59
  %68 = getelementptr i8, ptr %60, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %63, %67
  %69 = phi ptr [ %68, %67 ], [ null, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %.loopexit, %81
  %73 = phi ptr [ %82, %81 ], [ %71, %.loopexit ]
  %74 = getelementptr i8, ptr %73, i64 768
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %2
  br i1 %76, label %77, label %81

77:                                               ; preds = %.preheader10
  %78 = getelementptr i8, ptr %73, i64 764
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77, %.preheader10
  %82 = load ptr, ptr %73, align 8
  %83 = icmp eq ptr %82, %70
  br i1 %83, label %.thread, label %.preheader10, !llvm.loop !16

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %73, i64 -8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %73, i64 32
  %89 = tail call ptr @get_device(ptr noundef nonnull %88) #17
  %90 = getelementptr i8, ptr %73, i64 760
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread9, label %.preheader

.thread:                                          ; preds = %.loopexit, %84, %81
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %95 = load ptr, ptr %94, align 8
  store ptr %48, ptr %94, align 8
  store ptr %93, ptr %48, align 8
  store ptr %95, ptr %49, align 8
  store volatile ptr %48, ptr %95, align 8
  %96 = load ptr, ptr %55, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %96, i64 noundef %58) #17
  tail call void @transport_setup_device(ptr noundef nonnull %26) #17
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %.thread
  %103 = tail call i32 %100(ptr noundef nonnull %21) #17
  switch i32 %103, label %104 [
    i32 0, label %106
    i32 -6, label %105
  ]

104:                                              ; preds = %102
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %26, ptr noundef nonnull @.str.10, i32 noundef %103) #18
  br label %105

105:                                              ; preds = %104, %102
  tail call fastcc void @scsi_target_destroy(ptr noundef nonnull %21)
  br label %126

106:                                              ; preds = %102, %.thread
  %107 = tail call ptr @get_device(ptr noundef nonnull %26) #17
  br label %126

.preheader:                                       ; preds = %87, %113
  %108 = phi i32 [ %114, %113 ], [ %91, %87 ]
  %109 = add i32 %108, 1
  %110 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 %109, ptr nonnull elementtype(i32) %90, i32 %108) #17, !srcloc !17
  %111 = extractvalue { i8, i32 } %110, 0
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %.not = icmp eq i8 %111, 0
  br i1 %.not, label %113, label %.thread9, !prof !8

113:                                              ; preds = %.preheader
  %114 = extractvalue { i8, i32 } %110, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread9, label %.preheader, !llvm.loop !18

.thread9:                                         ; preds = %.preheader, %113, %87
  %116 = phi i32 [ 0, %87 ], [ %108, %.preheader ], [ 0, %113 ]
  %117 = add i32 %116, 1
  %118 = or i32 %117, %116
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %121, label %120, !prof !12

120:                                              ; preds = %.thread9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 0) #17
  br label %121

121:                                              ; preds = %120, %.thread9
  %122 = icmp eq i32 %116, 0
  %123 = load ptr, ptr %55, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %123, i64 noundef %58) #17
  br i1 %122, label %125, label %124

124:                                              ; preds = %121
  tail call void @put_device(ptr noundef nonnull %26) #17
  br label %126

125:                                              ; preds = %121
  tail call void @put_device(ptr noundef nonnull %88) #17
  tail call void @msleep(i32 noundef 1) #17
  br label %56

126:                                              ; preds = %124, %106, %105, %23
  %127 = phi ptr [ %85, %124 ], [ null, %105 ], [ %21, %106 ], [ null, %23 ]
  ret ptr %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_get_target(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @scsi_probe_and_add_lun(ptr noundef nonnull %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.scsi_sense_hdr, align 8
  %10 = alloca %struct.scsi_exec_args, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %17, %6
  %14 = phi ptr [ %12, %6 ], [ %19, %17 ]
  %15 = tail call i32 @scsi_is_host_device(ptr noundef %14) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit26, label %13, !llvm.loop !15

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %14, i64 -592
  br label %.loopexit26

.loopexit26:                                      ; preds = %17, %21
  %23 = phi ptr [ %22, %21 ], [ null, %17 ]
  %24 = tail call ptr @scsi_device_lookup_by_target(ptr noundef nonnull %0, i64 noundef %1) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %.loopexit26
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2016
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -9
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28, %26
  %34 = icmp eq ptr %3, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store ptr %24, ptr %3, align 8
  br label %37

36:                                               ; preds = %33
  tail call void @scsi_device_put(ptr noundef nonnull %24) #17
  br label %37

37:                                               ; preds = %36, %35
  %38 = icmp eq ptr %2, null
  br i1 %38, label %545, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @scsi_get_device_flags(ptr noundef nonnull %24, ptr noundef %41, ptr noundef %43) #17
  store i64 %44, ptr %2, align 8
  br label %545

.thread:                                          ; preds = %28
  tail call void @scsi_device_put(ptr noundef nonnull %24) #17
  br label %48

45:                                               ; preds = %.loopexit26
  %46 = tail call fastcc ptr @scsi_alloc_sdev(ptr noundef %0, i64 noundef %1, ptr noundef %5)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %545, label %48

48:                                               ; preds = %.thread, %45
  %49 = phi ptr [ %24, %.thread ], [ %46, %45 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %51 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3264, i64 noundef 256) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread22, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 16, i1 false)
  store ptr %9, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i8 36, i8 %59
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %67 = getelementptr i8, ptr %51, i64 8
  %68 = getelementptr i8, ptr %51, i64 16
  %69 = getelementptr i8, ptr %51, i64 32
  %70 = getelementptr i8, ptr %51, i64 4
  %71 = getelementptr i8, ptr %51, i64 2
  br label %72

72:                                               ; preds = %.backedge, %53
  %73 = phi i1 [ false, %53 ], [ %.be, %.backedge ]
  %74 = phi i1 [ true, %53 ], [ false, %.backedge ]
  %75 = phi i32 [ %62, %53 ], [ %.be73, %.backedge ]
  %76 = trunc i32 %75 to i8
  %77 = zext nneg i32 %75 to i64
  br label %78

78:                                               ; preds = %110, %72
  %79 = phi i32 [ 0, %72 ], [ %111, %110 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  store i8 18, ptr %7, align 16
  store i8 %76, ptr %63, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %77, i1 false)
  %80 = load i32, ptr @scsi_inq_timeout, align 4
  %81 = mul i32 %80, 1000
  %82 = add i32 %81, 500
  %83 = call i32 @scsi_execute_cmd(ptr noundef nonnull %49, ptr noundef nonnull %7, i32 noundef 34, ptr noundef nonnull %51, i32 noundef %75, i32 noundef %82, i32 noundef 3, ptr noundef nonnull %10) #17
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %78
  %86 = and i32 %83, 254
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %181

88:                                               ; preds = %85
  %89 = load i8, ptr %9, align 8
  %90 = and i8 %89, 112
  %91 = icmp eq i8 %90, 112
  %92 = load i8, ptr %64, align 1
  %93 = icmp eq i8 %92, 6
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %181

95:                                               ; preds = %88
  %96 = load i8, ptr %65, align 2
  %97 = and i8 %96, -2
  %98 = icmp eq i8 %97, 40
  %99 = load i8, ptr %66, align 1
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  %102 = icmp samesign ult i32 %79, 2
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %110, label %181

104:                                              ; preds = %78
  %105 = icmp eq i32 %83, 0
  br i1 %105, label %106, label %181

106:                                              ; preds = %104
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, %75
  %109 = icmp samesign ult i32 %79, 2
  %or.cond = select i1 %108, i1 %109, i1 false
  br i1 %or.cond, label %110, label %.loopexit

110:                                              ; preds = %106, %95
  %111 = add nuw nsw i32 %79, 1
  br label %78, !llvm.loop !20

.loopexit:                                        ; preds = %106, %123
  %112 = phi i32 [ %117, %123 ], [ 0, %106 ]
  %113 = phi i32 [ %124, %123 ], [ 8, %106 ]
  %114 = phi ptr [ %125, %123 ], [ %67, %106 ]
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i32 1, i32 %112
  %118 = icmp ne i32 %117, 0
  %119 = add i8 %115, -127
  %120 = icmp ult i8 %119, -95
  %121 = or i1 %120, %118
  br i1 %121, label %122, label %123

122:                                              ; preds = %.loopexit
  store i8 32, ptr %114, align 1
  br label %123

123:                                              ; preds = %122, %.loopexit
  %124 = add nsw i32 %113, -1
  %125 = getelementptr i8, ptr %114, i64 1
  %126 = icmp samesign ugt i32 %113, 1
  br i1 %126, label %.loopexit, label %.preheader25, !llvm.loop !14

.preheader25:                                     ; preds = %123, %138
  %127 = phi i32 [ %132, %138 ], [ 0, %123 ]
  %128 = phi i32 [ %139, %138 ], [ 16, %123 ]
  %129 = phi ptr [ %140, %138 ], [ %68, %123 ]
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i32 1, i32 %127
  %133 = icmp ne i32 %132, 0
  %134 = add i8 %130, -127
  %135 = icmp ult i8 %134, -95
  %136 = or i1 %135, %133
  br i1 %136, label %137, label %138

137:                                              ; preds = %.preheader25
  store i8 32, ptr %129, align 1
  br label %138

138:                                              ; preds = %137, %.preheader25
  %139 = add nsw i32 %128, -1
  %140 = getelementptr i8, ptr %129, i64 1
  %141 = icmp samesign ugt i32 %128, 1
  br i1 %141, label %.preheader25, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %138, %153
  %142 = phi i32 [ %147, %153 ], [ 0, %138 ]
  %143 = phi i32 [ %154, %153 ], [ 4, %138 ]
  %144 = phi ptr [ %155, %153 ], [ %69, %138 ]
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i32 1, i32 %142
  %148 = icmp ne i32 %147, 0
  %149 = add i8 %145, -127
  %150 = icmp ult i8 %149, -95
  %151 = or i1 %150, %148
  br i1 %151, label %152, label %153

152:                                              ; preds = %.preheader
  store i8 32, ptr %144, align 1
  br label %153

153:                                              ; preds = %152, %.preheader
  %154 = add nsw i32 %143, -1
  %155 = getelementptr i8, ptr %144, i64 1
  %156 = icmp samesign ugt i32 %143, 1
  br i1 %156, label %.preheader, label %157, !llvm.loop !14

157:                                              ; preds = %153
  %158 = load i8, ptr %70, align 4
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, 5
  %161 = icmp ugt i8 %158, -6
  %162 = select i1 %161, i32 %62, i32 %160
  %163 = call i64 @scsi_get_device_flags(ptr noundef nonnull %49, ptr noundef %67, ptr noundef %68) #17
  br i1 %74, label %164, label %183

164:                                              ; preds = %157
  %165 = and i64 %163, 1024
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load i8, ptr %58, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp ne i8 %168, 0
  %171 = icmp samesign ugt i32 %162, %169
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load i8, ptr %71, align 2
  %175 = and i8 %174, 6
  %176 = icmp eq i8 %175, 6
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %167
  br label %178

178:                                              ; preds = %177, %173, %164
  %179 = phi i32 [ %162, %177 ], [ 36, %164 ], [ %169, %173 ]
  %180 = icmp sgt i32 %179, %75
  br i1 %180, label %.backedge, label %183

181:                                              ; preds = %95, %88, %85, %104
  br i1 %73, label %182, label %536

182:                                              ; preds = %181
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %75) #17
  br label %.backedge

.backedge:                                        ; preds = %182, %178
  %.be = phi i1 [ false, %182 ], [ true, %178 ]
  %.be73 = phi i32 [ %62, %182 ], [ %179, %178 ]
  br label %72

183:                                              ; preds = %157, %178
  %184 = call i32 @llvm.smin.i32(i32 %75, i32 %162)
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %58, align 8
  %186 = and i32 %184, 255
  %187 = icmp samesign ult i32 %186, 36
  br i1 %187, label %188, label %201

188:                                              ; preds = %183
  %189 = load ptr, ptr %49, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 504
  %191 = load i16, ptr %190, align 8
  %192 = and i16 %191, 1024
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 592
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull %195, ptr noundef nonnull @.str.20, i32 noundef %186) #18
  %196 = load ptr, ptr %49, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 504
  %198 = load i16, ptr %197, align 8
  %199 = or i16 %198, 1024
  store i16 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %194, %188
  store i8 36, ptr %58, align 8
  br label %201

201:                                              ; preds = %200, %183
  %202 = load i8, ptr %71, align 2
  %203 = and i8 %202, 15
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 177
  store i8 %203, ptr %204, align 1
  %205 = icmp samesign ugt i8 %203, 1
  br i1 %205, label %213, label %206

206:                                              ; preds = %201
  %207 = icmp eq i8 %203, 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = getelementptr i8, ptr %51, i64 3
  %210 = load i8, ptr %209, align 1
  %211 = and i8 %210, 15
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %208, %201
  %214 = add nuw nsw i8 %203, 1
  store i8 %214, ptr %204, align 1
  br label %215

215:                                              ; preds = %213, %208, %206
  %216 = phi i8 [ %214, %213 ], [ 1, %208 ], [ 0, %206 ]
  %217 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 800
  store i8 %216, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %49, i64 332
  %221 = load i64, ptr %220, align 4
  %222 = and i64 %221, -562949953421313
  store i64 %222, ptr %220, align 4
  %223 = load i8, ptr %204, align 1
  %224 = add i8 %223, -4
  %225 = icmp ult i8 %224, -3
  br i1 %225, label %234, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %49, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 504
  %229 = load i16, ptr %228, align 8
  %230 = and i16 %229, 2048
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = or i64 %221, 562949953421312
  store i64 %233, ptr %220, align 4
  br label %234

234:                                              ; preds = %232, %226, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = icmp eq ptr %2, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  store i64 %163, ptr %2, align 8
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i8, ptr %51, align 8
  %239 = lshr i8 %238, 5
  switch i8 %239, label %240 [
    i8 3, label %.thread24
    i8 1, label %248
  ]

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 4
  %244 = icmp ne i8 %243, 0
  %245 = and i8 %238, 31
  %246 = icmp eq i8 %245, 31
  %247 = and i1 %246, %244
  br i1 %247, label %251, label %254

248:                                              ; preds = %237
  %249 = and i8 %238, 31
  %250 = icmp eq i8 %249, 31
  br i1 %250, label %251, label %254

251:                                              ; preds = %248, %240
  %252 = and i64 %1, 65280
  %253 = icmp eq i64 %252, 49408
  br i1 %253, label %254, label %.thread24

254:                                              ; preds = %251, %248, %240
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %256 = load i16, ptr %255, align 8
  %257 = load i8, ptr %58, align 8
  %258 = call i8 @llvm.umax.i8(i8 %257, i8 36)
  %259 = zext i8 %258 to i64
  %260 = call ptr @kmemdup(ptr noundef nonnull %51, i64 noundef %259, i32 noundef 3264) #20
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 224
  store ptr %260, ptr %261, align 8
  %262 = icmp eq ptr %260, null
  br i1 %262, label %.thread24, label %263

263:                                              ; preds = %254
  %264 = getelementptr i8, ptr %260, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %49, i64 232
  store ptr %264, ptr %265, align 8
  %266 = getelementptr i8, ptr %260, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 240
  store ptr %266, ptr %267, align 8
  %268 = getelementptr i8, ptr %260, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 248
  store ptr %268, ptr %269, align 8
  %270 = call i32 @strncmp(ptr noundef %264, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #17
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = load i64, ptr %220, align 4
  %274 = or i64 %273, 8589934592
  store i64 %274, ptr %220, align 4
  br label %275

275:                                              ; preds = %272, %263
  %276 = and i64 %163, 256
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %.thread57

.thread57:                                        ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %49, i64 176
  store i8 5, ptr %278, align 8
  %279 = load i64, ptr %220, align 4
  %280 = or i64 %279, 16
  store i64 %280, ptr %220, align 4
  br label %302

281:                                              ; preds = %275
  %282 = load i8, ptr %51, align 8
  %283 = and i8 %282, 31
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 176
  store i8 %283, ptr %284, align 8
  %285 = getelementptr i8, ptr %51, i64 1
  %286 = load i8, ptr %285, align 1
  %287 = load i64, ptr %220, align 4
  %288 = lshr i8 %286, 3
  %289 = and i8 %288, 16
  %290 = zext nneg i8 %289 to i64
  %291 = and i64 %287, -17
  %292 = or disjoint i64 %291, %290
  store i64 %292, ptr %220, align 4
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 65280
  %296 = icmp ne i64 %295, 49408
  %297 = icmp eq i8 %283, 30
  %298 = select i1 %296, i1 true, i1 %297
  br i1 %298, label %301, label %.thread56

.thread56:                                        ; preds = %281
  %299 = zext nneg i8 %283 to i32
  %300 = trunc i64 %294 to i32
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.scsi_add_lun, i32 noundef %299, i32 noundef %300) #17
  store i8 30, ptr %284, align 8
  br label %308

301:                                              ; preds = %281
  switch i8 %283, label %308 [
    i8 14, label %302
    i8 5, label %302
  ]

302:                                              ; preds = %.thread57, %301, %301
  %303 = phi i8 [ 5, %.thread57 ], [ %283, %301 ], [ %283, %301 ]
  %304 = shl i64 %163, 1
  %305 = and i64 %304, 262144
  %306 = xor i64 %305, 262144
  %307 = or i64 %306, %163
  br label %308

308:                                              ; preds = %.thread56, %302, %301
  %309 = phi i8 [ %283, %301 ], [ %303, %302 ], [ 30, %.thread56 ]
  %310 = phi i64 [ %163, %301 ], [ %307, %302 ], [ %163, %.thread56 ]
  %311 = load i8, ptr %51, align 8
  %312 = lshr i8 %311, 5
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 178
  store i8 %312, ptr %313, align 2
  %314 = load i64, ptr %220, align 4
  %315 = shl i64 %314, 3
  %316 = and i64 %315, 128
  %317 = and i64 %314, -129
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %220, align 4
  %319 = getelementptr i8, ptr %51, i64 7
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %308
  %324 = getelementptr i8, ptr %51, i64 3
  %325 = load i8, ptr %324, align 1
  %326 = and i8 %325, 7
  %327 = icmp eq i8 %326, 2
  %328 = select i1 %327, i64 2048, i64 0
  br label %329

329:                                              ; preds = %323, %308
  %330 = phi i64 [ 0, %308 ], [ %328, %323 ]
  %331 = and i64 %318, -2049
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %220, align 4
  %333 = load i8, ptr %204, align 1
  %334 = icmp ugt i8 %333, 3
  br i1 %334, label %343, label %335

335:                                              ; preds = %329
  %336 = load i8, ptr %58, align 8
  %337 = icmp ugt i8 %336, 56
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = getelementptr i8, ptr %51, i64 56
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, 4
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %338, %329
  %344 = or i64 %332, 16384
  store i64 %344, ptr %220, align 4
  br label %345

345:                                              ; preds = %343, %338, %335
  %346 = phi i64 [ %344, %343 ], [ %332, %338 ], [ %332, %335 ]
  %347 = load i8, ptr %319, align 1
  %348 = and i8 %347, 96
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = or i64 %346, 8192
  store i64 %351, ptr %220, align 4
  %.pre = load i8, ptr %319, align 1
  br label %352

352:                                              ; preds = %350, %345
  %353 = phi i64 [ %351, %350 ], [ %346, %345 ]
  %354 = phi i8 [ %.pre, %350 ], [ %347, %345 ]
  %355 = and i8 %354, 16
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  %358 = or i64 %353, 4096
  store i64 %358, ptr %220, align 4
  br label %359

359:                                              ; preds = %357, %352
  %360 = zext nneg i8 %309 to i32
  %361 = call ptr @scsi_device_type(i32 noundef %360) #17
  %362 = load ptr, ptr %265, align 8
  %363 = load ptr, ptr %267, align 8
  %364 = load ptr, ptr %269, align 8
  %365 = load i8, ptr %313, align 2
  %366 = zext i8 %365 to i32
  %367 = load i8, ptr %71, align 2
  %368 = and i8 %367, 7
  %369 = zext nneg i8 %368 to i32
  %370 = getelementptr i8, ptr %51, i64 3
  %371 = load i8, ptr %370, align 1
  %372 = and i8 %371, 15
  %373 = icmp eq i8 %372, 1
  %374 = select i1 %373, ptr @.str.26, ptr @.str.27
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef %369, ptr noundef nonnull %374) #17
  %375 = load i8, ptr %204, align 1
  %376 = icmp ugt i8 %375, 2
  br i1 %376, label %377, label %387

377:                                              ; preds = %359
  %378 = load i8, ptr %319, align 1
  %379 = and i8 %378, 2
  %380 = icmp ne i8 %379, 0
  %381 = and i64 %310, 32
  %382 = icmp eq i64 %381, 0
  %383 = select i1 %380, i1 %382, i1 false
  br i1 %383, label %384, label %387

384:                                              ; preds = %377
  %385 = load i64, ptr %220, align 4
  %386 = or i64 %385, 98304
  store i64 %386, ptr %220, align 4
  br label %387

387:                                              ; preds = %384, %377, %359
  %388 = and i64 %310, 4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %220, align 4
  %392 = and i64 %391, -513
  store i64 %392, ptr %220, align 4
  br label %393

393:                                              ; preds = %390, %387
  %394 = and i64 %310, 1048576
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i64, ptr %220, align 4
  %398 = or i64 %397, 34359738368
  store i64 %398, ptr %220, align 4
  br label %399

399:                                              ; preds = %396, %393
  %400 = and i64 %310, 2097152
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = load i64, ptr %220, align 4
  %404 = or i64 %403, 68719476736
  store i64 %404, ptr %220, align 4
  br label %405

405:                                              ; preds = %402, %399
  %406 = and i64 %310, 8388608
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = and i64 %310, 1073741824
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %408, %405
  %412 = phi i32 [ 512, %405 ], [ 1024, %408 ]
  %413 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %414 = load ptr, ptr %413, align 8
  call void @blk_queue_max_hw_sectors(ptr noundef %414, i32 noundef %412) #17
  br label %415

415:                                              ; preds = %411, %408
  %416 = and i64 %310, 4096
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %220, align 4
  %420 = or i64 %419, 4294967296
  store i64 %420, ptr %220, align 4
  br label %421

421:                                              ; preds = %418, %415
  %422 = and i64 %310, 16
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %430, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i64 740
  %428 = load i8, ptr %427, align 4
  %429 = or i8 %428, 2
  store i8 %429, ptr %427, align 4
  br label %430

430:                                              ; preds = %424, %421
  %431 = load i64, ptr %220, align 4
  %432 = and i64 %310, 536870912
  %433 = icmp eq i64 %432, 0
  %434 = select i1 %433, i64 524288, i64 8912896
  %435 = or i64 %431, %434
  store i64 %435, ptr %220, align 4
  %436 = getelementptr inbounds nuw i8, ptr %49, i64 1984
  call void @mutex_lock(ptr noundef nonnull %436) #17
  %437 = call i32 @scsi_device_set_state(ptr noundef nonnull %49, i32 noundef 2) #17
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %446, label %439

439:                                              ; preds = %430
  %440 = call i32 @scsi_device_set_state(ptr noundef nonnull %49, i32 noundef 8) #17
  %441 = icmp eq i32 %440, 0
  call void @mutex_unlock(ptr noundef nonnull %436) #17
  br i1 %441, label %447, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %49, i64 2016
  %444 = load i32, ptr %443, align 8
  %445 = call ptr @scsi_device_state_name(i32 noundef %444) #17
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %445) #17
  br label %.thread24

446:                                              ; preds = %430
  call void @mutex_unlock(ptr noundef nonnull %436) #17
  br label %447

447:                                              ; preds = %446, %439
  %448 = and i64 %310, 524288
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = load i64, ptr %220, align 4
  %452 = and i64 %451, -129
  store i64 %452, ptr %220, align 4
  br label %453

453:                                              ; preds = %450, %447
  %454 = and i64 %310, 4194304
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %453
  %457 = load i64, ptr %220, align 4
  %458 = or i64 %457, 549755813888
  store i64 %458, ptr %220, align 4
  br label %459

459:                                              ; preds = %456, %453
  %460 = and i64 %310, 33554432
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %459
  %463 = load i64, ptr %220, align 4
  %464 = or i64 %463, 140737488355328
  store i64 %464, ptr %220, align 4
  br label %465

465:                                              ; preds = %462, %459
  %466 = and i64 %310, 2147483648
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %465
  %469 = load i64, ptr %220, align 4
  %470 = or i64 %469, 1125899906842624
  store i64 %470, ptr %220, align 4
  br label %471

471:                                              ; preds = %468, %465
  %472 = and i64 %310, 2048
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = load i64, ptr %220, align 4
  %476 = or i64 %475, 4503599627370496
  store i64 %476, ptr %220, align 4
  br label %477

477:                                              ; preds = %474, %471
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 328
  store i32 10000, ptr %478, align 8
  %479 = and i64 %310, 268435456
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = and i64 %310, 67108864
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %481, %477
  %485 = phi i64 [ 1073741824, %477 ], [ 536870912, %481 ]
  %486 = load i64, ptr %220, align 4
  %487 = or i64 %486, %485
  store i64 %487, ptr %220, align 4
  br label %488

488:                                              ; preds = %484, %481
  %489 = and i64 %310, 8192
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %488
  %492 = load i64, ptr %220, align 4
  %493 = or i64 %492, 18014398509481984
  store i64 %493, ptr %220, align 4
  br label %494

494:                                              ; preds = %491, %488
  %495 = getelementptr inbounds nuw i8, ptr %49, i64 440
  call void @transport_configure_device(ptr noundef nonnull %495) #17
  %496 = load ptr, ptr %49, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 168
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 128
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %510, label %502

502:                                              ; preds = %494
  %503 = call i32 %500(ptr noundef nonnull %49) #17
  switch i32 %503, label %504 [
    i32 0, label %505
    i32 -6, label %.thread24
  ]

504:                                              ; preds = %502
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull @.str.30) #17
  br label %.thread24

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %507 = load i16, ptr %506, align 8
  %508 = zext i16 %507 to i32
  %509 = call fastcc i32 @scsi_realloc_sdev_budget_map(ptr noundef %49, i32 noundef %508)
  br label %510

510:                                              ; preds = %505, %494
  %511 = load i8, ptr %204, align 1
  %512 = icmp ugt i8 %511, 3
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  call void @scsi_attach_vpd(ptr noundef nonnull %49) #17
  br label %514

514:                                              ; preds = %513, %510
  call void @scsi_cdl_check(ptr noundef nonnull %49) #17
  %515 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %516 = load i16, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %49, i64 114
  store i16 %516, ptr %517, align 2
  %518 = zext i16 %516 to i32
  %519 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %520 = load i32, ptr %519, align 8
  %521 = icmp ult i32 %520, %518
  br i1 %521, label %522, label %523, !prof !8

522:                                              ; preds = %514
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #17, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1093, i32 2307, i64 12) #17, !srcloc !22
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #17, !srcloc !23
  br label %523

523:                                              ; preds = %522, %514
  %524 = getelementptr inbounds nuw i8, ptr %49, i64 320
  store i64 %310, ptr %524, align 8
  %525 = and i16 %256, 32
  %526 = icmp eq i16 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = call i32 @scsi_sysfs_add_sdev(ptr noundef nonnull %49) #17
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %.thread24

530:                                              ; preds = %527, %523
  %531 = and i64 %310, 8
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %530
  %534 = load i64, ptr %220, align 4
  %535 = and i64 %534, -129
  store i64 %535, ptr %220, align 4
  call fastcc void @scsi_unlock_floptical(ptr noundef nonnull %49, ptr noundef nonnull %51)
  br label %537

536:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread24

.thread24:                                        ; preds = %536, %237, %251, %254, %527, %504, %502, %442
  %.ph = phi i32 [ 1, %251 ], [ 1, %237 ], [ 0, %536 ], [ 0, %254 ], [ 0, %527 ], [ 0, %504 ], [ 0, %502 ], [ 0, %442 ]
  call void @kfree(ptr noundef nonnull %51) #17
  br label %.thread22

537:                                              ; preds = %533, %530
  call void @kfree(ptr noundef nonnull %51) #17
  %538 = icmp eq ptr %3, null
  br i1 %538, label %545, label %539

539:                                              ; preds = %537
  %540 = call i32 @scsi_device_get(ptr noundef nonnull %49) #17
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store ptr %49, ptr %3, align 8
  br label %545

543:                                              ; preds = %539
  call void @__scsi_remove_device(ptr noundef nonnull %49) #17
  br label %545

.thread22:                                        ; preds = %48, %.thread24
  %544 = phi i32 [ %.ph, %.thread24 ], [ 0, %48 ]
  call void @__scsi_remove_device(ptr noundef nonnull %49) #17
  br label %545

545:                                              ; preds = %.thread22, %543, %542, %537, %45, %39, %37
  %546 = phi i32 [ 2, %39 ], [ 2, %37 ], [ 2, %542 ], [ 0, %543 ], [ 2, %537 ], [ %544, %.thread22 ], [ 0, %45 ]
  ret i32 %546
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_target(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

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
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @scsi_rescan_device(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @mutex_lock(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %7
  tail call void @scsi_attach_vpd(ptr noundef %0) #17
  tail call void @scsi_cdl_check(ptr noundef %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef %0) #17
  br label %22

22:                                               ; preds = %21, %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @try_module_get(ptr noundef %28) #17
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void %33(ptr noundef nonnull %2) #17
  %.pre = load ptr, ptr %23, align 8
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %.pre, %35 ], [ %31, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @module_put(ptr noundef %39) #17
  br label %40

40:                                               ; preds = %36, %26, %22, %7, %1
  %41 = phi i32 [ 0, %36 ], [ 0, %26 ], [ 0, %22 ], [ -11, %7 ], [ -11, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #17
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_attach_vpd(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_cdl_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_scan_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #2 align 16 {
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ %0, %5 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @scsi_scan_type, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %.loopexit
  %20 = icmp eq i32 %4, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @scsi_scan_type, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 32
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i32 @scsi_complete_async_scans()
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %39 [
    i32 5, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = tail call i32 @scsi_autopm_get_host(ptr noundef %16) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call fastcc void @__scsi_scan_target(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  tail call void @scsi_autopm_put_host(ptr noundef %16) #17
  br label %39

39:                                               ; preds = %38, %35, %32
  tail call void @mutex_unlock(ptr noundef nonnull %25) #17
  br label %40

40:                                               ; preds = %39, %21, %.loopexit
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit18, label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %11, i64 -592
  br label %.loopexit18

.loopexit18:                                      ; preds = %14, %18
  %20 = phi ptr [ %19, %18 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %218, label %24

24:                                               ; preds = %.loopexit18
  %25 = tail call fastcc ptr @scsi_alloc_target(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %218, label %27

27:                                               ; preds = %24
  tail call void @scsi_autopm_get_target(ptr noundef nonnull %25) #17
  %28 = icmp eq i64 %3, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %25, i64 noundef %3, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef null)
  br label %.loopexit

31:                                               ; preds = %27
  %32 = call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %25, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !19
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %36

36:                                               ; preds = %40, %33
  %37 = phi ptr [ %35, %33 ], [ %42, %40 ]
  %38 = call i32 @scsi_is_host_device(ptr noundef nonnull %37) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit17, label %36, !llvm.loop !15

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %37, i64 -592
  br label %.loopexit17

.loopexit17:                                      ; preds = %40, %44
  %46 = phi ptr [ %45, %44 ], [ null, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %7, ptr %47, align 8
  %48 = and i64 %34, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %149

50:                                               ; preds = %.loopexit17
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %52 = load i8, ptr %51, align 8
  %53 = add i8 %52, -3
  %54 = icmp ult i8 %53, -2
  br i1 %54, label %55, label %149

55:                                               ; preds = %50
  %56 = icmp ult i8 %52, 4
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = and i64 %34, 131072
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %149, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 432
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 9
  br i1 %63, label %149, label %64

64:                                               ; preds = %60, %55
  %65 = and i64 %34, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %200

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 780
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %149

72:                                               ; preds = %67
  %73 = call ptr @scsi_device_lookup_by_target(ptr noundef nonnull %25, i64 noundef 0) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = call fastcc ptr @scsi_alloc_sdev(ptr noundef nonnull %25, i64 noundef 0, ptr noundef null)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %200, label %78

78:                                               ; preds = %75
  %79 = call i32 @scsi_device_get(ptr noundef nonnull %76) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @__scsi_remove_device(ptr noundef nonnull %76) #17
  br label %200

82:                                               ; preds = %78, %72
  %83 = phi ptr [ %73, %72 ], [ %76, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %89 = call noalias align 8 dereferenceable_or_null(4096) ptr @__kmalloc(i64 noundef 4096, i32 noundef 3264) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %116, %82
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.scsi_report_lun_scan) #18
  br label %141

.lr.ph:                                           ; preds = %82, %116
  %92 = phi ptr [ %119, %116 ], [ %89, %82 ]
  %93 = phi i64 [ %118, %116 ], [ 4096, %82 ]
  %94 = phi i32 [ %117, %116 ], [ 4096, %82 ]
  store i8 -96, ptr %6, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %84, i8 0, i64 5, i1 false)
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  store i32 %95, ptr %85, align 2
  store i8 0, ptr %86, align 2
  store i8 0, ptr %87, align 1
  br label %96

96:                                               ; preds = %100, %.lr.ph
  %97 = phi i32 [ 0, %.lr.ph ], [ %107, %100 ]
  %98 = call i32 @scsi_execute_cmd(ptr noundef nonnull %83, ptr noundef nonnull %6, i32 noundef 34, ptr noundef nonnull %92, i32 noundef %94, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %8) #17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %7, align 8
  %102 = and i8 %101, 112
  %103 = icmp eq i8 %102, 112
  %104 = load i8, ptr %88, align 1
  %105 = icmp ne i8 %104, 6
  %106 = select i1 %103, i1 %105, i1 false
  %107 = add nuw nsw i32 %97, 1
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %.loopexit15, label %96, !llvm.loop !24

110:                                              ; preds = %96
  %111 = load i32, ptr %92, align 8
  %112 = call i32 @llvm.bswap.i32(i32 %111)
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 8
  %115 = icmp samesign ugt i64 %114, %93
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = add i32 %112, 8
  call void @kfree(ptr noundef nonnull %92) #17
  %118 = zext i32 %117 to i64
  %119 = call noalias align 8 ptr @__kmalloc(i64 noundef %118, i32 noundef 3264) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %._crit_edge, label %.lr.ph

121:                                              ; preds = %110
  %122 = lshr i32 %112, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr [8 x i8], ptr %92, i64 %123
  %125 = getelementptr i8, ptr %92, i64 8
  %126 = icmp ugt ptr %125, %124
  br i1 %126, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %121, %138
  %127 = phi ptr [ %139, %138 ], [ %125, %121 ]
  %128 = call i64 @scsilun_to_int(ptr noundef %127) #17
  %129 = load ptr, ptr %83, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 432
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %.preheader14
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %83, ptr noundef null, ptr noundef nonnull @.str.32, i64 noundef %128) #17
  br label %138

134:                                              ; preds = %.preheader14
  %135 = call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %25, i64 noundef %128, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef null)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %83, ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef %128) #17
  br label %.loopexit15

138:                                              ; preds = %134, %133
  %139 = getelementptr i8, ptr %127, i64 8
  %140 = icmp ugt ptr %139, %124
  br i1 %140, label %.loopexit15, label %.preheader14, !llvm.loop !25

.loopexit15:                                      ; preds = %100, %138, %137, %121
  call void @kfree(ptr noundef nonnull %92) #17
  br label %141

141:                                              ; preds = %.loopexit15, %._crit_edge
  %142 = phi i1 [ %99, %.loopexit15 ], [ true, %._crit_edge ]
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 2016
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -9
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @__scsi_remove_device(ptr noundef nonnull %83) #17
  br label %148

148:                                              ; preds = %147, %141
  call void @scsi_device_put(ptr noundef nonnull %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %142, label %.loopexit, label %._crit_edge48

._crit_edge48:                                    ; preds = %148
  %.pre = load i64, ptr %9, align 8
  br label %150

149:                                              ; preds = %67, %60, %57, %50, %.loopexit17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

150:                                              ; preds = %._crit_edge48, %149
  %151 = phi i64 [ %.pre, %._crit_edge48 ], [ %34, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %153 = load i8, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %160, %150
  %157 = phi ptr [ %155, %150 ], [ %162, %160 ]
  %158 = call i32 @scsi_is_host_device(ptr noundef %157) #17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit13, label %156, !llvm.loop !15

164:                                              ; preds = %156
  %165 = getelementptr i8, ptr %157, i64 -592
  br label %.loopexit13

.loopexit13:                                      ; preds = %160, %164
  %166 = phi ptr [ %165, %164 ], [ null, %160 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 432
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %151, 64
  %170 = icmp eq i64 %169, 0
  %171 = load i64, ptr @max_scsi_luns, align 8
  %172 = call i64 @llvm.umin.i64(i64 %171, i64 %168)
  %173 = and i64 %151, 66
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 %172, i64 %168
  %176 = trunc i64 %175 to i32
  %177 = and i64 %151, 128
  %178 = icmp eq i64 %177, 0
  %179 = call i32 @llvm.umin.i32(i32 %176, i32 5)
  %180 = select i1 %178, i32 %176, i32 %179
  %181 = icmp ult i8 %153, 4
  %182 = and i64 %151, 512
  %183 = icmp eq i64 %182, 0
  %184 = and i1 %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %.loopexit13
  %186 = call i32 @llvm.umin.i32(i32 %180, i32 8)
  br label %189

187:                                              ; preds = %.loopexit13
  %188 = call i32 @llvm.umin.i32(i32 %180, i32 256)
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %188, %187 ], [ %186, %185 ]
  %191 = zext nneg i32 %190 to i64
  %192 = icmp samesign ugt i32 %190, 1
  br i1 %192, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %189, %.preheader
  %193 = phi i64 [ %197, %.preheader ], [ 1, %189 ]
  %194 = call fastcc i32 @scsi_probe_and_add_lun(ptr noundef nonnull %25, i64 noundef %193, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef null)
  %195 = icmp ne i32 %194, 2
  %196 = and i1 %170, %195
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %191
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %.loopexit, label %.preheader, !llvm.loop !26

200:                                              ; preds = %81, %75, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %200, %189, %148, %31, %29
  call void @scsi_autopm_put_target(ptr noundef nonnull %25) #17
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 804
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %205, !prof !8

204:                                              ; preds = %.loopexit
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #17, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 597, i32 0, i64 12) #17, !srcloc !10
  unreachable

205:                                              ; preds = %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 768
  %207 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206, i32 -1, ptr nonnull elementtype(i32) %206) #17, !srcloc !11
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = icmp sgt i32 %207, 0
  br i1 %210, label %scsi_target_reap.exit, label %211, !prof !12

211:                                              ; preds = %209
  call void @refcount_warn_saturate(ptr noundef nonnull %206, i32 noundef 3) #17
  br label %scsi_target_reap.exit

212:                                              ; preds = %205
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %213 = load i32, ptr %201, align 4
  switch i32 %213, label %214 [
    i32 1, label %216
    i32 4, label %216
  ]

214:                                              ; preds = %212
  %215 = getelementptr i8, ptr %25, i64 40
  call void @transport_remove_device(ptr noundef %215) #17
  call void @device_del(ptr noundef %215) #17
  br label %216

216:                                              ; preds = %214, %212, %212
  call fastcc void @scsi_target_destroy(ptr noundef nonnull %25)
  br label %scsi_target_reap.exit

scsi_target_reap.exit:                            ; preds = %209, %211, %216
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @put_device(ptr noundef nonnull %217) #17
  br label %218

218:                                              ; preds = %scsi_target_reap.exit, %24, %.loopexit18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @scsi_scan_host_selected(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %88, label %11

11:                                               ; preds = %7, %5
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %2
  br i1 %16, label %17, label %88

17:                                               ; preds = %13, %11
  %18 = icmp eq i64 %3, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %3
  br i1 %22, label %23, label %88

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 32
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 @scsi_complete_async_scans()
  br label %31

31:                                               ; preds = %29, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  br i1 %6, label %38, label %66

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 428
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %38
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit7, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.loopexit.us
  %44 = phi i32 [ %58, %.loopexit.us ], [ %42, %.split.us ]
  %45 = phi i32 [ %59, %.loopexit.us ], [ 0, %.split.us ]
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.split, %.preheader.us
  %47 = phi i32 [ %56, %.preheader.us ], [ %44, %.split.us.split ]
  %48 = phi i32 [ %55, %.preheader.us ], [ 0, %.split.us.split ]
  %49 = load i16, ptr %25, align 8
  %50 = and i16 %49, 8
  %51 = icmp eq i16 %50, 0
  %52 = xor i32 %48, -1
  %53 = add i32 %47, %52
  %54 = select i1 %51, i32 %48, i32 %53
  tail call fastcc void @__scsi_scan_target(ptr noundef nonnull %40, i32 noundef %45, i32 noundef %54, i64 noundef %3, i32 noundef %4)
  %55 = add nuw i32 %48, 1
  %56 = load i32, ptr %41, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.preheader.us, label %.loopexit.us, !llvm.loop !27

.loopexit.us:                                     ; preds = %.preheader.us, %.split.us.split
  %58 = phi i32 [ 0, %.split.us.split ], [ %56, %.preheader.us ]
  %59 = add i32 %45, 1
  %60 = load i32, ptr %39, align 8
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %.loopexit7, label %.split.us.split, !llvm.loop !28

.split:                                           ; preds = %38, %.split
  %62 = phi i32 [ %63, %.split ], [ 0, %38 ]
  tail call fastcc void @__scsi_scan_target(ptr noundef nonnull %40, i32 noundef %62, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  %63 = add i32 %62, 1
  %64 = load i32, ptr %39, align 8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %.loopexit7, label %.split, !llvm.loop !30

66:                                               ; preds = %37
  br i1 %12, label %67, label %85

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit7, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i32 [ %69, %71 ], [ %83, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %82, %73 ]
  %76 = load i16, ptr %25, align 8
  %77 = and i16 %76, 8
  %78 = icmp eq i16 %77, 0
  %79 = xor i32 %75, -1
  %80 = add i32 %74, %79
  %81 = select i1 %78, i32 %75, i32 %80
  tail call fastcc void @__scsi_scan_target(ptr noundef nonnull %72, i32 noundef %1, i32 noundef %81, i64 noundef %3, i32 noundef %4)
  %82 = add nuw i32 %75, 1
  %83 = load i32, ptr %68, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %73, label %.loopexit7, !llvm.loop !27

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call fastcc void @__scsi_scan_target(ptr noundef nonnull %86, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  br label %.loopexit7

.loopexit7:                                       ; preds = %73, %.split, %.loopexit.us, %.split.us, %85, %67
  tail call void @scsi_autopm_put_host(ptr noundef %0) #17
  br label %87

87:                                               ; preds = %.loopexit7, %34, %31
  tail call void @mutex_unlock(ptr noundef nonnull %24) #17
  br label %88

88:                                               ; preds = %87, %19, %13, %7
  %89 = phi i32 [ 0, %87 ], [ -22, %19 ], [ -22, %13 ], [ -22, %7 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_scan_host(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @scsi_scan_type, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @scsi_scan_type, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @scsi_autopm_get_host(ptr noundef %0) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @scsi_scan_type, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull %20, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.scsi_prep_async_scan) #18
  br label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 56) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @scsi_host_get(ptr noundef %0) #17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @__init_swait_queue_head(ptr noundef nonnull %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @init_completion.__key) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #17
  %35 = load i16, ptr %15, align 8
  %36 = or i16 %35, 32
  store i16 %36, ptr %15, align 8
  %37 = load ptr, ptr %32, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %34) #17
  tail call void @mutex_unlock(ptr noundef nonnull %14) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @async_scan_lock) #17
  %38 = load volatile ptr, ptr @scanning_hosts, align 8
  %39 = icmp eq ptr %38, @scanning_hosts
  br i1 %39, label %40, label %70

40:                                               ; preds = %29
  tail call void @complete(ptr noundef nonnull %30) #17
  br label %70

41:                                               ; preds = %25, %21, %19
  %42 = phi ptr [ null, %19 ], [ %23, %25 ], [ null, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %14) #17
  tail call void @kfree(ptr noundef %42) #17
  br label %43

43:                                               ; preds = %41, %10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %43
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void %52(ptr noundef %0) #17
  %.pre = load ptr, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi ptr [ %.pre3, %54 ], [ %47, %49 ]
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = sub i64 %57, %50
  %59 = tail call i32 %56(ptr noundef %0, i64 noundef %58) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %55, %.preheader
  tail call void @msleep(i32 noundef 10) #17
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = sub i64 %64, %50
  %66 = tail call i32 %63(ptr noundef %0, i64 noundef %65) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !31

68:                                               ; preds = %43
  %69 = tail call i32 @scsi_scan_host_selected(ptr noundef %0, i32 noundef -1, i32 noundef -1, i64 noundef -1, i32 noundef 0), !range !32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %68, %55
  tail call void @scsi_autopm_put_host(ptr noundef %0) #17
  br label %74

70:                                               ; preds = %40, %29
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @scanning_hosts, i64 8), align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @scanning_hosts, i64 8), align 8
  store ptr @scanning_hosts, ptr %23, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %23, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @async_scan_lock) #17
  %73 = tail call i64 @async_schedule_node(ptr noundef nonnull @do_scan_async, ptr noundef nonnull %23, i32 noundef -1) #17
  br label %74

74:                                               ; preds = %70, %.loopexit, %7, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_scan_async(ptr noundef %0, i64 %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void %13(ptr noundef %4) #17
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %.pre6, %15 ], [ %8, %10 ]
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %18, %11
  %20 = tail call i32 %17(ptr noundef %4, i64 noundef %19) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit5

.preheader:                                       ; preds = %16, %.preheader
  tail call void @msleep(i32 noundef 10) #17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = sub i64 %25, %11
  %27 = tail call i32 %24(ptr noundef %4, i64 noundef %26) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.preheader, label %.loopexit5, !llvm.loop !31

29:                                               ; preds = %2
  %30 = tail call i32 @scsi_scan_host_selected(ptr noundef %4, i32 noundef -1, i32 noundef -1, i64 noundef -1, i32 noundef 0), !range !32
  br label %.loopexit5

.loopexit5:                                       ; preds = %.preheader, %29, %16
  %31 = icmp eq ptr %0, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %.loopexit5
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 504
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 32
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 592
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull %40, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.scsi_finish_async_scan) #18
  tail call void @dump_stack() #18
  tail call void @mutex_unlock(ptr noundef nonnull %34) #17
  br label %81

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @wait_for_completion(ptr noundef nonnull %42) #17
  %43 = tail call ptr @__scsi_iterate_devices(ptr noundef %33, ptr noundef null) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 584
  br label %47

47:                                               ; preds = %63, %45
  %48 = phi ptr [ %43, %45 ], [ %64, %63 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2016
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 332
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, 35184372088832
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i32, ptr %46, align 8
  switch i32 %58, label %62 [
    i32 5, label %59
    i32 2, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = tail call i32 @scsi_sysfs_add_sdev(ptr noundef nonnull %48) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %57
  tail call void @__scsi_remove_device(ptr noundef nonnull %48) #17
  br label %63

63:                                               ; preds = %62, %59, %52, %47
  %64 = tail call ptr @__scsi_iterate_devices(ptr noundef %33, ptr noundef nonnull %48) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %47, !llvm.loop !33

.loopexit:                                        ; preds = %63, %41
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %67) #17
  %69 = load i16, ptr %35, align 8
  %70 = and i16 %69, -33
  store i16 %70, ptr %35, align 8
  %71 = load ptr, ptr %66, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %71, i64 noundef %68) #17
  tail call void @mutex_unlock(ptr noundef nonnull %34) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @async_scan_lock) #17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %72, align 8
  %76 = load volatile ptr, ptr @scanning_hosts, align 8
  %77 = icmp eq ptr %76, @scanning_hosts
  br i1 %77, label %80, label %78

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  tail call void @complete(ptr noundef nonnull %79) #17
  br label %80

80:                                               ; preds = %78, %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull @async_scan_lock) #17
  tail call void @scsi_autopm_put_host(ptr noundef %33) #17
  tail call void @scsi_host_put(ptr noundef %33) #17
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %81

81:                                               ; preds = %80, %39, %.loopexit5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_forget_host(ptr noundef readonly captures(address) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %13, label %6, label %14, !llvm.loop !34

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
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__scsi_remove_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @scsi_target_dev_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -40
  tail call void @kfree(ptr noundef %4) #17
  tail call void @put_device(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_remove_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_target_destroy(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %4, %1 ], [ %11, %9 ]
  %7 = tail call i32 @scsi_is_host_device(ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %5, !llvm.loop !15

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %6, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %9, %13
  %15 = phi ptr [ %14, %13 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %20, !prof !8

19:                                               ; preds = %.loopexit
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #17, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 395, i32 0, i64 12) #17, !srcloc !36
  unreachable

20:                                               ; preds = %.loopexit
  store i32 5, ptr %16, align 4
  tail call void @transport_destroy_device(ptr noundef nonnull %2) #17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  tail call void %27(ptr noundef %0) #17
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  store volatile ptr %31, ptr %31, align 8
  store volatile ptr %31, ptr %32, align 8
  %36 = load ptr, ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %23) #17
  tail call void @put_device(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_destroy_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_setup_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_lookup_by_target(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @scsi_get_device_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @scsi_alloc_sdev(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi ptr [ %6, %3 ], [ %13, %11 ]
  %9 = tail call i32 @scsi_is_host_device(ptr noundef %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %7, !llvm.loop !15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %11, %15
  %17 = phi ptr [ %16, %15 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 2032
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %106, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr @.str.17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr @.str.17, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store ptr @.str.17, ptr %29, align 8
  store ptr %17, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 120000, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 148
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 1984
  tail call void @__mutex_init(ptr noundef nonnull %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @scsi_alloc_sdev.__key) #17
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 2016
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store volatile ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 368
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 376
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 184
  tail call void @__mutex_init(ptr noundef nonnull %49, ptr noundef nonnull @.str.13, ptr noundef nonnull @scsi_alloc_sdev.__key.12) #17
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 384
  store i64 68719476704, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 392
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 400
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 408
  store ptr @scsi_evt_thread, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 1896
  store i64 68719476704, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 1904
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 1912
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 1920
  store ptr @scsi_requeue_run_queue, ptr %57, align 8
  %58 = tail call ptr @get_device(ptr noundef nonnull %4) #17
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 504
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 312
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 416
  store i32 3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store i8 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 332
  %65 = load i64, ptr %64, align 4
  %66 = or i64 %65, 512
  store i64 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 1964
  store i32 2147483647, ptr %67, align 4
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %70 = tail call ptr @blk_mq_init_queue(ptr noundef nonnull %69) #17
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %105, label %72

72:                                               ; preds = %26
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, i32 1, ptr nonnull elementtype(i32) %74) #17, !srcloc !37
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !8

77:                                               ; preds = %72
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !12

81:                                               ; preds = %77, %72
  %82 = phi i32 [ 2, %72 ], [ 1, %77 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %74, i32 noundef %82) #17
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %70, ptr %84, align 8
  store ptr %24, ptr %70, align 8
  %85 = load ptr, ptr %24, align 8
  tail call void @__scsi_init_queue(ptr noundef %85, ptr noundef %70) #17
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 456
  %88 = load i16, ptr %87, align 8
  %89 = tail call i16 @llvm.umax.i16(i16 %88, i16 1)
  %90 = sext i16 %89 to i32
  %91 = tail call fastcc i32 @scsi_realloc_sdev_budget_map(ptr noundef nonnull %24, i32 noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %83
  %94 = tail call i32 @scsi_change_queue_depth(ptr noundef nonnull %24, i32 noundef %90) #17
  tail call void @scsi_sysfs_device_initialize(ptr noundef nonnull %24) #17
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %93
  %101 = tail call i32 %98(ptr noundef nonnull %24) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %101, -6
  tail call void @__scsi_remove_device(ptr noundef nonnull %24) #17
  br i1 %104, label %108, label %106

105:                                              ; preds = %83, %26
  tail call void @put_device(ptr noundef nonnull %4) #17
  tail call void @kfree(ptr noundef nonnull %24) #17
  br label %106

106:                                              ; preds = %105, %103, %.loopexit
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.scsi_alloc_sdev) #18
  br label %108

108:                                              ; preds = %106, %103, %100, %93
  %109 = phi ptr [ %24, %100 ], [ %24, %93 ], [ null, %106 ], [ null, %103 ]
  ret ptr %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scsi_unlock_floptical(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.31) #17
  store i8 26, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 46, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 42, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %8, align 1
  %9 = call i32 @scsi_execute_cmd(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 34, ptr noundef nonnull %1, i32 noundef 42, i32 noundef 2000, i32 noundef 3, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_evt_thread(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_requeue_run_queue(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_init_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__scsi_init_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_realloc_sdev_budget_map(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 65536) %1) unnamed_addr #2 align 16 {
  %3 = alloca { i32, i32, i32, i8 }, align 8
  %4 = icmp ugt i32 %1, 3
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi i32 [ %8, %.preheader ], [ 6, %2 ]
  %6 = shl i32 4, %5
  %7 = icmp ugt i32 %6, %1
  %8 = add i32 %5, -1
  br i1 %7, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %2
  %9 = phi i32 [ 6, %2 ], [ %5, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = tail call i32 @scsi_device_max_queue_depth(ptr noundef nonnull %0) #17
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 %1)
  br i1 %.not4, label %24, label %15

15:                                               ; preds = %.loopexit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %9, %17
  br i1 %.not, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %.loopexit, %18
  %25 = phi ptr [ %21, %18 ], [ null, %.loopexit ]
  %26 = phi ptr [ %23, %18 ], [ null, %.loopexit ]
  %27 = tail call i32 @scsi_device_max_queue_depth(ptr noundef nonnull %0) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @sbitmap_init_node(ptr noundef nonnull %10, i32 noundef %27, i32 noundef %9, i32 noundef 3264, i32 noundef %31, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread2

34:                                               ; preds = %24
  tail call void @sbitmap_resize(ptr noundef nonnull %10, i32 noundef %14) #17
  br i1 %.not4, label %39, label %36

.thread2:                                         ; preds = %24
  br i1 %.not4, label %39, label %.thread3

.thread3:                                         ; preds = %.thread2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %25, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %35, align 8
  br label %37

36:                                               ; preds = %34
  tail call void @free_percpu(ptr noundef %26) #17
  tail call void @kvfree(ptr noundef %25) #17
  br label %37

37:                                               ; preds = %36, %.thread3
  %38 = load ptr, ptr %28, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %38) #17
  br label %39

39:                                               ; preds = %.thread2, %37, %34, %15
  %40 = phi i32 [ 0, %15 ], [ 0, %37 ], [ 0, %34 ], [ %32, %.thread2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_change_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_sysfs_device_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_max_queue_depth(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_init_node(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_state_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_configure_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_sysfs_add_sdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_host_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @scsilun_to_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_host_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @async_schedule_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_host_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__scsi_iterate_devices(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2150403462}
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
!28 = distinct !{!28, !6, !7, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = !{i32 -22, i32 1}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = !{i64 2156380975, i64 2156380784, i64 2156380836, i64 2156380882, i64 2156380910}
!36 = !{i64 2156381049, i64 2156381078, i64 2156381124, i64 2156381182, i64 2156381236, i64 2156381290, i64 2156381345, i64 2156381376}
!37 = !{i64 2148874927, i64 2148874966, i64 2148874987, i64 2148875024, i64 2148875047, i64 2148875056}
!38 = distinct !{!38, !6, !7}
