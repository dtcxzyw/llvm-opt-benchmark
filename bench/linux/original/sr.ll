target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sr_mod__434_1007_init_sr6:\09\09\09"
module asm ".long\09init_sr - .\09"
module asm ".previous\09\09\09\09\09"

%struct.scsi_driver = type { %struct.device_driver, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.block_device_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cdrom_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.scsi_mode_data = type { i32, i16, i8, i8, i8, i8 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }

@__UNIQUE_ID_description426 = internal constant [42 x i8] c"sr_mod.description=SCSI cdrom (sr) driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file427 = internal constant [32 x i8] c"sr_mod.file=drivers/scsi/sr_mod\00", section ".modinfo", align 1
@__UNIQUE_ID_license428 = internal constant [19 x i8] c"sr_mod.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias429 = internal constant [30 x i8] c"sr_mod.alias=block-major-11-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias430 = internal constant [26 x i8] c"sr_mod.alias=scsi:t-0x05*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias431 = internal constant [26 x i8] c"sr_mod.alias=scsi:t-0x04*\00", section ".modinfo", align 1
@sr_template = internal global %struct.scsi_driver { %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr @sr_probe, ptr null, ptr @sr_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sr_pm_ops, ptr null, ptr null }, ptr null, ptr @sr_init_command, ptr null, ptr @sr_done, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@__UNIQUE_ID___addressable_init_sr435 = internal global ptr @init_sr, section ".discard.addressable", align 8
@__exitcall_exit_sr = internal global ptr @exit_sr, section ".exitcall.exit", align 8
@__UNIQUE_ID_file436 = internal constant [32 x i8] c"sr_mod.file=drivers/scsi/sr_mod\00", section ".modinfo", align 1
@__UNIQUE_ID_license437 = internal constant [19 x i8] c"sr_mod.license=GPL\00", section ".modinfo", align 1
@sr_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sr_runtime_suspend, ptr null, ptr null }, align 8
@sr_bio_compl_lkclass = internal global %struct.lock_class_key zeroinitializer, align 1
@sr_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"&cd->lock\00", align 1
@sr_index_lock = internal global %struct.spinlock zeroinitializer, align 4
@sr_index_bits = internal global [4 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"sr%d\00", align 1
@sr_bdops = internal constant %struct.block_device_operations { ptr null, ptr null, ptr @sr_block_open, ptr @sr_block_release, ptr @sr_block_ioctl, ptr @blkdev_compat_ptr_ioctl, ptr @sr_block_check_events, ptr null, ptr null, ptr null, ptr @sr_free_disk, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sr_dops = internal constant %struct.cdrom_device_ops { ptr @sr_open, ptr @sr_release, ptr @sr_drive_status, ptr @sr_check_events, ptr @sr_tray_move, ptr @sr_lock_door, ptr @sr_select_speed, ptr @sr_get_last_session, ptr @sr_get_mcn, ptr @sr_reset, ptr @sr_audio_ioctl, ptr @sr_packet, ptr @sr_read_cdda_bpc, i32 3931135 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Attached scsi CD-ROM %s\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"GET_EVENT and TUR disagree continuously, suppress GET_EVENT events\0A\00", align 1
@get_capabilities.loadmech = internal unnamed_addr constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.11, ptr @.str.11], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"caddy\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"tray\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"pop-up\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"changer\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"cartridge changer\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"out of memory.\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"scsi-1 drive\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"scsi3-mmc drive: %dx/%dx %s%s%s%s%s%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"writer \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"dvd-ram \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cd/rw \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"xa/form2 \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"cdda \00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"unsupported sector size %d.\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"bad sector size %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Unknown sr command\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"mismatch count %d, bytes %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\015\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"unaligned transfer\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_init_sr435, ptr @__UNIQUE_ID_alias429, ptr @__UNIQUE_ID_alias430, ptr @__UNIQUE_ID_alias431, ptr @__UNIQUE_ID_description426, ptr @__UNIQUE_ID_file427, ptr @__UNIQUE_ID_file436, ptr @__UNIQUE_ID_license428, ptr @__UNIQUE_ID_license437, ptr @__exitcall_exit_sr, ptr @exit_sr], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_sr() #0 section ".exit.text" align 16 {
  tail call void @driver_unregister(ptr noundef nonnull @sr_template) #10
  tail call void @unregister_blkdev(i32 noundef 11, ptr noundef nonnull @.str) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_blkdev(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_sr() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__register_blkdev(i32 noundef 11, ptr noundef nonnull @.str, ptr noundef null) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @scsi_register_driver(ptr noundef nonnull @sr_template) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @unregister_blkdev(i32 noundef 11, ptr noundef nonnull @.str) #10
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %6 ], [ %4, %3 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_probe(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.scsi_mode_data, align 4
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = getelementptr i8, ptr %0, i64 -440
  %5 = tail call i32 @scsi_autopm_get_device(ptr noundef %4) #10
  %6 = getelementptr i8, ptr %0, i64 -264
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %219

10:                                               ; preds = %1
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 216) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %219, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 -432
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @blk_mq_alloc_disk_for_queue(ptr noundef %17, ptr noundef nonnull @sr_bio_compl_lkclass) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %217, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 176
  tail call void @__mutex_init(ptr noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @sr_probe.__key) #10
  tail call void @_raw_spin_lock(ptr noundef nonnull @sr_index_lock) #10
  %22 = tail call i64 @_find_first_zero_bit(ptr noundef nonnull @sr_index_bits, i64 noundef 256) #10
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 256
  br i1 %24, label %215, label %25

25:                                               ; preds = %20
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sr_index_bits, i64 %27) #10, !srcloc !5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sr_index_lock) #10
  store i32 11, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 12
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23) #10
  %32 = getelementptr inbounds i8, ptr %18, i64 72
  store ptr @sr_bdops, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 344
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 5
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 44
  store i16 3, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %18, i64 46
  store i16 7, ptr %37, align 2
  %38 = load ptr, ptr %16, align 8
  tail call void @blk_queue_rq_timeout(ptr noundef %38, i32 noundef 30000) #10
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 208
  store ptr %18, ptr %40, align 8
  store i32 2097151, ptr %13, align 8
  %41 = getelementptr i8, ptr %0, i64 -108
  %42 = load i64, ptr %41, align 4
  %43 = or i64 %42, 32
  store i64 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %13, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -59
  %47 = or disjoint i8 %46, 34
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @sr_dops, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %13, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 88
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 116
  %53 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %23) #10
  %54 = getelementptr i8, ptr %0, i64 -276
  store i32 2048, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !6
  %55 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3264, i64 noundef 512) #11
  %58 = icmp eq ptr %57, null
  %59 = load ptr, ptr %39, align 8
  br i1 %58, label %60, label %61

60:                                               ; preds = %25
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.14, ptr noundef %59, ptr noundef %52, ptr noundef nonnull @.str.15) #10
  br label %196

61:                                               ; preds = %25
  %62 = call i32 @scsi_test_unit_ready(ptr noundef %59, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %3) #10
  %63 = load ptr, ptr %39, align 8
  %64 = call i32 @scsi_mode_sense(ptr noundef %63, i32 noundef 0, i32 noundef 42, i32 noundef 0, ptr noundef nonnull %57, i32 noundef 128, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %2, ptr noundef null) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 4
  %68 = icmp ugt i32 %67, 128
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %2, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = icmp ugt i32 %76, %67
  br i1 %77, label %78, label %83

78:                                               ; preds = %69, %66, %61
  %79 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 1, ptr %79, align 4
  %80 = load i32, ptr %50, align 8
  %81 = or i32 %80, 3923992
  store i32 %81, ptr %50, align 8
  call void @kfree(ptr noundef nonnull %57) #10
  %82 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.16, ptr noundef %82, ptr noundef %52, ptr noundef nonnull @.str.17) #10
  br label %196

83:                                               ; preds = %69
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr i8, ptr %57, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load i16, ptr %86, align 1
  %88 = call i16 @llvm.bswap.i16(i16 %87)
  %89 = udiv i16 %88, 176
  %90 = zext nneg i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 %90, ptr %91, align 4
  %92 = load i8, ptr %44, align 8
  %93 = or i8 %92, 8
  store i8 %93, ptr %44, align 8
  %94 = getelementptr i8, ptr %85, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = shl i8 %95, 4
  %97 = and i8 %96, 16
  %98 = and i8 %93, -17
  %99 = or disjoint i8 %97, %98
  store i8 %99, ptr %44, align 8
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr i8, ptr %85, i64 14
  %102 = load i16, ptr %101, align 1
  %103 = call i16 @llvm.bswap.i16(i16 %102)
  %104 = udiv i16 %103, 176
  %105 = zext nneg i16 %104 to i32
  %106 = getelementptr i8, ptr %85, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, ptr @.str.11, ptr @.str.19
  %112 = and i32 %108, 32
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, ptr @.str.11, ptr @.str.20
  %115 = getelementptr i8, ptr %85, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 2
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %118, ptr @.str.11, ptr @.str.21
  %120 = getelementptr i8, ptr %85, i64 4
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 32
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, ptr @.str.11, ptr @.str.22
  %125 = and i8 %95, 1
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, ptr @.str.11, ptr @.str.23
  %128 = getelementptr i8, ptr %85, i64 6
  %129 = load i8, ptr %128, align 1
  %130 = lshr i8 %129, 5
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr [8 x ptr], ptr @get_capabilities.loadmech, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.16, ptr noundef %100, ptr noundef %52, ptr noundef nonnull @.str.18, i32 noundef %105, i32 noundef %90, ptr noundef nonnull %111, ptr noundef nonnull %114, ptr noundef nonnull %119, ptr noundef nonnull %124, ptr noundef nonnull %127, ptr noundef %133) #10
  %134 = load i8, ptr %128, align 1
  %135 = icmp ult i8 %134, 32
  br i1 %135, label %136, label %139

136:                                              ; preds = %83
  %137 = load i32, ptr %50, align 8
  %138 = or i32 %137, 1
  store i32 %138, ptr %50, align 8
  br label %139

139:                                              ; preds = %136, %83
  %140 = load i8, ptr %115, align 1
  %141 = and i8 %140, 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %50, align 8
  %145 = or i32 %144, 32768
  store i32 %145, ptr %50, align 8
  br label %146

146:                                              ; preds = %143, %139
  %147 = load i8, ptr %106, align 1
  %148 = and i8 %147, 32
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %50, align 8
  %152 = or i32 %151, 131072
  store i32 %152, ptr %50, align 8
  br label %153

153:                                              ; preds = %150, %146
  %154 = and i8 %147, 16
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %50, align 8
  %158 = or i32 %157, 65536
  store i32 %158, ptr %50, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = and i8 %147, 2
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %50, align 8
  %164 = or i32 %163, 16384
  store i32 %164, ptr %50, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = and i8 %147, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %50, align 8
  %170 = or i32 %169, 8192
  store i32 %170, ptr %50, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = and i8 %134, 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %50, align 8
  %176 = or i32 %175, 2
  store i32 %176, ptr %50, align 8
  br label %177

177:                                              ; preds = %174, %171
  %178 = and i8 %134, -64
  %179 = icmp eq i8 %178, -128
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 @cdrom_number_of_slots(ptr noundef %48) #10
  store i32 %181, ptr %51, align 8
  br label %182

182:                                              ; preds = %180, %177
  %183 = load i32, ptr %51, align 8
  %184 = icmp slt i32 %183, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %50, align 8
  %187 = or i32 %186, 16
  store i32 %187, ptr %50, align 8
  br label %188

188:                                              ; preds = %185, %182
  %189 = load i32, ptr %50, align 8
  %190 = and i32 %189, 3293184
  %191 = icmp eq i32 %190, 3293184
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i8, ptr %44, align 8
  %194 = or i8 %193, 1
  store i8 %194, ptr %44, align 8
  br label %195

195:                                              ; preds = %192, %188
  call void @kfree(ptr noundef nonnull %57) #10
  br label %196

196:                                              ; preds = %195, %78, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  br i1 %58, label %211, label %197

197:                                              ; preds = %196
  call void @sr_vendor_init(ptr noundef nonnull %13) #10
  %198 = load i32, ptr %13, align 8
  %199 = zext i32 %198 to i64
  call void @set_capacity(ptr noundef nonnull %18, i64 noundef %199) #10
  %200 = getelementptr inbounds i8, ptr %18, i64 88
  store ptr %13, ptr %200, align 8
  %201 = call i32 @register_cdrom(ptr noundef nonnull %18, ptr noundef %48) #10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %16, align 8
  call void @blk_pm_runtime_init(ptr noundef %204, ptr noundef %0) #10
  %205 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %13, ptr %205, align 8
  call fastcc void @sr_revalidate_disk(ptr noundef nonnull %13)
  %206 = call i32 @device_add_disk(ptr noundef %0, ptr noundef nonnull %18, ptr noundef null) #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %52) #10
  %209 = load ptr, ptr %39, align 8
  br label %219

210:                                              ; preds = %203
  call void @unregister_cdrom(ptr noundef %48) #10
  br label %211

211:                                              ; preds = %210, %197, %196
  %212 = phi i32 [ -12, %196 ], [ -12, %197 ], [ %206, %210 ]
  call void @_raw_spin_lock(ptr noundef nonnull @sr_index_lock) #10
  %213 = shl i64 %22, 32
  %214 = ashr exact i64 %213, 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sr_index_bits, i64 %214) #10, !srcloc !7
  br label %215

215:                                              ; preds = %211, %20
  %216 = phi i32 [ %212, %211 ], [ -16, %20 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @sr_index_lock) #10
  call void @put_disk(ptr noundef nonnull %18) #10
  br label %217

217:                                              ; preds = %215, %15
  %218 = phi i32 [ %216, %215 ], [ -12, %15 ]
  call void @kfree(ptr noundef nonnull %13) #10
  br label %219

219:                                              ; preds = %217, %208, %10, %1
  %220 = phi ptr [ %209, %208 ], [ %4, %1 ], [ %4, %10 ], [ %4, %217 ]
  %221 = phi i32 [ 0, %208 ], [ -19, %1 ], [ -12, %10 ], [ %218, %217 ]
  call void @scsi_autopm_put_device(ptr noundef %220) #10
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sr_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @scsi_autopm_get_device(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void @del_gendisk(ptr noundef %8) #10
  %9 = load ptr, ptr %7, align 8
  tail call void @put_disk(ptr noundef %9) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @sr_init_command(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = tail call zeroext i8 @scsi_alloc_sgtables(ptr noundef %0) #10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %105

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %104, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 2016
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 7, label %104
    i32 6, label %104
    i32 4, label %104
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 332
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %104

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 164
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %25 [
    i32 2048, label %26
    i32 1024, label %26
    i32 512, label %26
  ]

25:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %24) #10
  br label %104

26:                                               ; preds = %22, %22, %22
  %27 = getelementptr i8, ptr %0, i64 -224
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i8
  switch i8 %29, label %40 [
    i8 1, label %30
    i8 0, label %38
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %104, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 42, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %10, i64 145
  store i8 1, ptr %37, align 1
  br label %41

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 40, ptr %39, align 4
  br label %41

40:                                               ; preds = %26
  tail call void @blk_dump_rq_flags(ptr noundef %2, ptr noundef nonnull @.str.26) #10
  br label %104

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i32 [ %54, %48 ], [ 0, %45 ]
  %50 = phi i32 [ %55, %48 ], [ 0, %45 ]
  %51 = phi ptr [ %56, %48 ], [ %47, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %49
  %55 = add nuw nsw i32 %50, 1
  %56 = tail call ptr @sg_next(ptr noundef %51) #10
  %57 = icmp eq i32 %55, %43
  br i1 %57, label %58, label %48, !llvm.loop !8

58:                                               ; preds = %48, %41
  %59 = phi i32 [ 0, %41 ], [ %54, %48 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %59, i32 noundef %61) #10
  %64 = load i32, ptr %60, align 8
  %65 = icmp ugt i32 %64, %59
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 %59, ptr %60, align 8
  br label %67

67:                                               ; preds = %66, %63, %58
  %68 = getelementptr i8, ptr %0, i64 -200
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = ashr i32 %24, 9
  %72 = urem i32 %70, %71
  %73 = udiv i32 %70, %71
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i32, ptr %60, align 8
  %77 = urem i32 %76, %24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %67
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef nonnull @.str.29) #10
  br label %104

80:                                               ; preds = %75
  %81 = lshr i32 %76, 9
  %82 = udiv i32 %81, %71
  %83 = getelementptr i8, ptr %0, i64 165
  store i8 0, ptr %83, align 1
  %84 = icmp ugt i32 %82, 65535
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = mul i32 %24, 65535
  store i32 %86, ptr %60, align 8
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ 65535, %85 ], [ %82, %80 ]
  %89 = getelementptr i8, ptr %0, i64 166
  %90 = tail call i32 @llvm.bswap.i32(i32 %73)
  store i32 %90, ptr %89, align 1
  %91 = getelementptr i8, ptr %0, i64 173
  store i8 0, ptr %91, align 1
  %92 = getelementptr i8, ptr %0, i64 170
  store i8 0, ptr %92, align 2
  %93 = trunc i32 %88 to i16
  %94 = getelementptr i8, ptr %0, i64 171
  %95 = tail call i16 @llvm.bswap.i16(i16 %93)
  store i16 %95, ptr %94, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 164
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %98, ptr %99, align 4
  %100 = shl nuw nsw i32 %88, 9
  %101 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 3, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 156
  store i16 10, ptr %103, align 4
  br label %105

104:                                              ; preds = %79, %40, %30, %25, %17, %14, %14, %14, %5
  tail call void @scsi_free_sgtables(ptr noundef %0) #10
  br label %105

105:                                              ; preds = %104, %87, %1
  %106 = phi i8 [ 10, %104 ], [ 0, %87 ], [ %3, %1 ]
  ret i8 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_done(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = getelementptr i8, ptr %0, i64 -248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %3, -2147483394
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %79

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 127
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %79

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %18, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 31)
  switch i32 %27, label %79 [
    i32 1, label %28
    i32 6, label %28
    i32 2, label %28
    i32 0, label %78
  ]

28:                                               ; preds = %22, %22, %22
  %29 = and i8 %19, -112
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %18, i64 3
  %33 = load i32, ptr %32, align 1
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %0, i64 -192
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 9
  br label %43

43:                                               ; preds = %39, %31
  %44 = phi i32 [ %42, %39 ], [ 0, %31 ]
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 4)
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 164
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2048
  %51 = shl nuw nsw i64 %35, 2
  %52 = select i1 %50, i64 %51, i64 %35
  %53 = sub nsw i32 0, %45
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = getelementptr i8, ptr %0, i64 -200
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = trunc i64 %58 to i32
  %60 = shl i32 %59, 9
  %61 = icmp sgt i32 %60, -1
  %62 = icmp slt i32 %60, %5
  %63 = select i1 %61, i1 %62, i1 false
  %64 = select i1 %63, i32 %60, i32 0
  %65 = getelementptr inbounds i8, ptr %13, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %55, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %43
  %73 = load i32, ptr %13, align 8
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 %74, %55
  %76 = icmp slt i64 %75, 300
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  tail call void @set_capacity(ptr noundef %66, i64 noundef %55) #10
  br label %79

78:                                               ; preds = %22
  br label %79

79:                                               ; preds = %78, %77, %72, %43, %28, %22, %16, %1
  %80 = phi i32 [ %7, %22 ], [ %5, %78 ], [ %64, %77 ], [ %64, %72 ], [ %64, %43 ], [ %7, %28 ], [ %7, %16 ], [ %7, %1 ]
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_disk_for_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_rq_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sr_vendor_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_capacity(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_cdrom(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_pm_runtime_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sr_revalidate_disk(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.scsi_sense_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @scsi_test_unit_ready(ptr noundef %7, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = call i32 @sr_cd_check(ptr noundef %11) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !6
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i32 [ 3, %10 ], [ %18, %14 ]
  store i8 37, ptr %2, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %13, i8 0, i64 9, i1 false)
  store i64 0, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @scsi_execute_cmd(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 34, ptr noundef nonnull %3, i32 noundef 8, i32 noundef 30000, i32 noundef 3, ptr noundef null) #10
  %18 = add nsw i32 %15, -1
  %19 = icmp ne i32 %17, 0
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14
  br i1 %19, label %23, label %24

23:                                               ; preds = %22
  store i32 2097151, ptr %0, align 8
  br label %57

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !6
  %25 = load i32, ptr %3, align 8
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %27 = add i32 %26, 1
  store i32 %27, ptr %0, align 8
  %28 = call i32 @cdrom_get_last_written(ptr noundef %11, ptr noundef nonnull %4) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %0, align 8
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 %32)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %30, %24
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @llvm.bswap.i32(i32 %38)
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 2340, label %40
    i32 2352, label %40
    i32 2048, label %40
    i32 512, label %49
  ]

40:                                               ; preds = %36, %36, %36, %36
  %41 = load i32, ptr %0, align 8
  %42 = shl i32 %41, 2
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.16, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.24, i32 noundef %39) #10
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ 0, %43 ], [ %42, %40 ]
  %48 = phi i32 [ %39, %43 ], [ 2048, %40 ]
  store i32 %47, ptr %0, align 8
  br label %49

49:                                               ; preds = %46, %36
  %50 = phi i32 [ %39, %36 ], [ %48, %46 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 164
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %0, align 8
  %56 = zext i32 %55 to i64
  call void @set_capacity(ptr noundef %54, i64 noundef %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %57

57:                                               ; preds = %49, %23
  %58 = phi i32 [ 2048, %23 ], [ %50, %49 ]
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @blk_queue_logical_block_size(ptr noundef %61, i32 noundef %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #10
  br label %62

62:                                               ; preds = %57, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_cdrom(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_block_open(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @scsi_device_get(ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = tail call i32 @scsi_autopm_get_device(ptr noundef %6) #10
  %11 = tail call zeroext i1 @disk_check_media_change(ptr noundef %0) #10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call fastcc void @sr_revalidate_disk(ptr noundef %4)
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %4, i64 176
  tail call void @mutex_lock(ptr noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = tail call i32 @cdrom_open(ptr noundef %15, i32 noundef %1) #10
  tail call void @mutex_unlock(ptr noundef %14) #10
  tail call void @scsi_autopm_put_device(ptr noundef %6) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  tail call void @scsi_device_put(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %18, %13, %2
  %21 = phi i32 [ -6, %2 ], [ %16, %18 ], [ %16, %13 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sr_block_release(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  tail call void @mutex_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @cdrom_release(ptr noundef %5) #10
  tail call void @mutex_unlock(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @scsi_device_put(ptr noundef %7) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_block_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %3 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @capable(i32 noundef 17) #10
  br i1 %16, label %17, label %39

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds i8, ptr %8, i64 176
  tail call void @mutex_lock(ptr noundef %18) #10
  %19 = and i32 %1, 8
  %20 = icmp ne i32 %19, 0
  %21 = tail call i32 @scsi_ioctl_block_when_processing_errors(ptr noundef %10, i32 noundef %2, i1 noundef zeroext %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = tail call i32 @scsi_autopm_get_device(ptr noundef %10) #10
  %25 = and i32 %2, -17
  %26 = icmp eq i32 %25, 21257
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  %29 = tail call i32 @cdrom_ioctl(ptr noundef %28, ptr noundef %0, i32 noundef %2, i64 noundef %3) #10
  %30 = icmp eq i32 %29, -38
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %23
  %32 = and i32 %1, 2
  %33 = icmp ne i32 %32, 0
  %34 = tail call i32 @scsi_ioctl(ptr noundef %10, i1 noundef zeroext %33, i32 noundef %2, ptr noundef %11) #10
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %29, %27 ], [ %34, %31 ]
  tail call void @scsi_autopm_put_device(ptr noundef %10) #10
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi i32 [ %21, %17 ], [ %36, %35 ]
  tail call void @mutex_unlock(ptr noundef %18) #10
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i32 [ %38, %37 ], [ -515, %15 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_compat_ptr_ioctl(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_block_check_events(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 348
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = tail call i32 @cdrom_check_events(ptr noundef %11, i32 noundef %1) #10
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ %12, %10 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sr_free_disk(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sr_index_lock) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1048575
  %7 = zext nneg i32 %6 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sr_index_bits, i64 %7) #10, !srcloc !7
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sr_index_lock) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @unregister_cdrom(ptr noundef %8) #10
  tail call void @kfree(ptr noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @disk_check_media_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdrom_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdrom_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl_block_when_processing_errors(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdrom_ioctl(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdrom_check_events(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_open(ptr nocapture noundef readonly %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -6, i32 0
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @sr_release(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_drive_status(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_check_events(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  %8 = alloca %struct.scsi_sense_hdr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 0, ptr %8, align 8, !annotation !6
  %11 = icmp eq i32 %2, 2147483647
  br i1 %11, label %12, label %155

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #10
  store i8 74, ptr %5, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 16, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 8, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %6, ptr %25, align 8
  %26 = call i32 @scsi_execute_cmd(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 34, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %7) #10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %12
  %29 = load i8, ptr %6, align 8
  %30 = and i8 %29, 112
  %31 = icmp eq i8 %30, 112
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 6
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %53, label %36

36:                                               ; preds = %28, %12
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load i16, ptr %4, align 8
  %40 = call i16 @llvm.bswap.i16(i16 %39)
  %41 = icmp ult i16 %40, 4
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, -121
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i16, ptr %24, align 4
  %49 = and i16 %48, 15
  switch i16 %49, label %52 [
    i16 1, label %53
    i16 2, label %50
    i16 3, label %51
  ]

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %51, %50, %47, %42, %38, %36, %28
  %54 = phi i32 [ 1, %50 ], [ 1, %51 ], [ 0, %52 ], [ 1, %28 ], [ 0, %38 ], [ 0, %36 ], [ 0, %42 ], [ 2, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %55 = getelementptr inbounds i8, ptr %10, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = trunc i32 %54 to i8
  %58 = shl nuw nsw i8 %57, 1
  %59 = and i8 %58, 2
  %60 = or i8 %56, %59
  store i8 %60, ptr %55, align 8
  %61 = and i8 %56, 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = and i32 %54, 2
  br label %80

65:                                               ; preds = %53
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 332
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 32
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = or i32 %54, 1
  %73 = and i64 %68, -33
  store i64 %73, ptr %67, align 4
  %74 = load i8, ptr %55, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %55, align 8
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi i32 [ %72, %71 ], [ %54, %65 ]
  %78 = and i32 %1, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %155, label %80

80:                                               ; preds = %76, %63
  %81 = phi i32 [ %64, %63 ], [ %77, %76 ]
  %82 = getelementptr inbounds i8, ptr %10, i64 32
  %83 = load i8, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @scsi_test_unit_ready(ptr noundef %84, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %8) #10
  %86 = icmp slt i32 %85, 0
  %87 = and i32 %85, 16711680
  %88 = icmp eq i32 %87, 65536
  %89 = or i1 %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %80
  %91 = trunc i32 %85 to i8
  %92 = and i8 %91, -6
  switch i8 %92, label %93 [
    i8 16, label %105
    i8 0, label %105
  ]

93:                                               ; preds = %90
  %94 = and i32 %85, 254
  %95 = icmp eq i32 %94, 34
  br i1 %95, label %105, label %96

96:                                               ; preds = %93, %80
  %97 = load i8, ptr %8, align 8
  %98 = and i8 %97, 112
  %99 = icmp eq i8 %98, 112
  %100 = getelementptr inbounds i8, ptr %8, i64 2
  %101 = load i8, ptr %100, align 2
  %102 = icmp ne i8 %101, 58
  %103 = select i1 %99, i1 %102, i1 false
  %104 = select i1 %103, i8 32, i8 0
  br label %105

105:                                              ; preds = %96, %93, %90, %90
  %106 = phi i8 [ 32, %93 ], [ %104, %96 ], [ 32, %90 ], [ 32, %90 ]
  %107 = load i8, ptr %82, align 8
  %108 = and i8 %107, -33
  %109 = or disjoint i8 %108, %106
  store i8 %109, ptr %82, align 8
  %110 = lshr i8 %83, 5
  %111 = and i8 %110, 1
  %112 = lshr exact i8 %106, 5
  %113 = icmp eq i8 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 332
  %117 = load i64, ptr %116, align 4
  %118 = or i64 %117, 32
  store i64 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %114, %105
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 332
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 32
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = or i32 %81, 1
  %127 = and i64 %122, -33
  store i64 %127, ptr %121, align 4
  %128 = load i8, ptr %55, align 8
  %129 = or i8 %128, 1
  store i8 %129, ptr %55, align 8
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %126, %125 ], [ %81, %119 ]
  %132 = load i8, ptr %55, align 8
  %133 = and i8 %132, 4
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  %136 = and i8 %132, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = and i8 %132, 2
  %140 = icmp eq i8 %139, 0
  %141 = getelementptr inbounds i8, ptr %10, i64 36
  br i1 %140, label %151, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %141, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %141, align 4
  %145 = icmp sgt i32 %143, 8
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %10, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %147, ptr noundef %148, ptr noundef nonnull @.str.7) #10
  %149 = load i8, ptr %55, align 8
  %150 = or i8 %149, 4
  store i8 %150, ptr %55, align 8
  br label %152

151:                                              ; preds = %138
  store i32 0, ptr %141, align 4
  br label %152

152:                                              ; preds = %151, %146, %142, %135
  %153 = load i8, ptr %55, align 8
  %154 = and i8 %153, -4
  store i8 %154, ptr %55, align 8
  br label %155

155:                                              ; preds = %152, %130, %76, %3
  %156 = phi i32 [ %131, %152 ], [ 0, %3 ], [ %77, %76 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_tray_move(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_lock_door(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_select_speed(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_get_last_session(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_get_mcn(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_reset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_audio_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_packet(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %1, align 8
  %6 = icmp eq i8 %5, 81
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 332
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2199023255552
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 30000, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call i32 @sr_do_ioctl(ptr noundef %4, ptr noundef %1) #10
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %19, %7
  %24 = phi i32 [ %22, %19 ], [ -95, %7 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_read_cdda_bpc(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #2 align 16 {
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @scsi_alloc_request(ptr noundef %10, i32 noundef 34, i32 noundef 0) #10
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %69

17:                                               ; preds = %5
  %18 = mul i32 %3, 2352
  %19 = load ptr, ptr %9, align 8
  %20 = zext i32 %18 to i64
  %21 = tail call i32 @blk_rq_map_user(ptr noundef %19, ptr noundef %11, ptr noundef null, ptr noundef %1, i64 noundef %20, i32 noundef 3264) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %11, i64 412
  store i8 -66, ptr %24, align 4
  %25 = getelementptr i8, ptr %11, i64 413
  store i8 4, ptr %25, align 1
  %26 = lshr i32 %2, 24
  %27 = trunc i32 %26 to i8
  %28 = getelementptr i8, ptr %11, i64 414
  store i8 %27, ptr %28, align 2
  %29 = lshr i32 %2, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr i8, ptr %11, i64 415
  store i8 %30, ptr %31, align 1
  %32 = lshr i32 %2, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %11, i64 416
  store i8 %33, ptr %34, align 4
  %35 = trunc i32 %2 to i8
  %36 = getelementptr i8, ptr %11, i64 417
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %3, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr i8, ptr %11, i64 418
  store i8 %38, ptr %39, align 2
  %40 = lshr i32 %3, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr i8, ptr %11, i64 419
  store i8 %41, ptr %42, align 1
  %43 = trunc i32 %3 to i8
  %44 = getelementptr i8, ptr %11, i64 420
  store i8 %43, ptr %44, align 4
  %45 = getelementptr i8, ptr %11, i64 421
  store i8 -8, ptr %45, align 1
  %46 = getelementptr i8, ptr %11, i64 404
  store i16 12, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 60000, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 @blk_execute_rq(ptr noundef %11, i1 noundef zeroext false) #10
  %51 = getelementptr i8, ptr %11, i64 536
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !6
  %55 = getelementptr i8, ptr %11, i64 496
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %11, i64 492
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i1 @scsi_normalize_sense(ptr noundef %56, i32 noundef %58, ptr noundef nonnull %6) #10
  %60 = getelementptr inbounds i8, ptr %6, i64 1
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %62

62:                                               ; preds = %54, %23
  %63 = phi i32 [ -5, %54 ], [ 0, %23 ]
  %64 = call i32 @blk_rq_unmap_user(ptr noundef %49) #10
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 %63, i32 -14
  br label %67

67:                                               ; preds = %62, %17
  %68 = phi i32 [ %21, %17 ], [ %66, %62 ]
  call void @blk_mq_free_request(ptr noundef %11) #10
  br label %69

69:                                               ; preds = %67, %14
  %70 = phi i32 [ %16, %14 ], [ %68, %67 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_block_when_processing_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_test_unit_ready(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_do_ioctl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @blk_execute_rq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_unmap_user(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_mode_sense(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdrom_number_of_slots(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_cd_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdrom_get_last_written(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_logical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @del_gendisk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @sr_runtime_suspend(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 32
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 0, i32 -16
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @scsi_alloc_sgtables(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scmd_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_dump_rq_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_free_sgtables(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_blkdev(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148481951}
!6 = !{!"auto-init"}
!7 = !{i64 2148482598, i64 2148482637, i64 2148482658, i64 2148482695, i64 2148482718, i64 2148482588}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
