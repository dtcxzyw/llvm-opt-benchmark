; ModuleID = 'bench/linux/original/sr.ll'
source_filename = "bench/linux/original/sr.ll"
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
  %8 = phi i32 [ %1, %0 ], [ %4, %6 ], [ 0, %3 ]
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
  br i1 %9, label %10, label %212

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 216) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %212, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -432
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @blk_mq_alloc_disk_for_queue(ptr noundef %16, ptr noundef nonnull @sr_bio_compl_lkclass) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %210, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 176
  tail call void @__mutex_init(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @sr_probe.__key) #10
  tail call void @_raw_spin_lock(ptr noundef nonnull @sr_index_lock) #10
  %21 = tail call i64 @_find_first_zero_bit(ptr noundef nonnull @sr_index_bits, i64 noundef 256) #10
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 256
  br i1 %23, label %208, label %24

24:                                               ; preds = %19
  %25 = shl i64 %21, 32
  %26 = ashr exact i64 %25, 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sr_index_bits, i64 %26) #10, !srcloc !5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sr_index_lock) #10
  store i32 11, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22) #10
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @sr_bdops, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 5
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i16 3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 46
  store i16 7, ptr %36, align 2
  %37 = load ptr, ptr %15, align 8
  tail call void @blk_queue_rq_timeout(ptr noundef %37, i32 noundef 30000) #10
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %17, ptr %39, align 8
  store i32 2097151, ptr %12, align 8
  %40 = getelementptr i8, ptr %0, i64 -108
  %41 = load i64, ptr %40, align 4
  %42 = or i64 %41, 32
  store i64 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -59
  %46 = or disjoint i8 %45, 34
  store i8 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @sr_dops, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %12, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %52 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22) #10
  %53 = getelementptr i8, ptr %0, i64 -276
  store i32 2048, ptr %53, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !6
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %55 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3264, i64 noundef 512) #11
  %56 = icmp eq ptr %55, null
  %57 = load ptr, ptr %38, align 8
  br i1 %56, label %191, label %58

58:                                               ; preds = %24
  %59 = call i32 @scsi_test_unit_ready(ptr noundef %57, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %3) #10
  %60 = load ptr, ptr %38, align 8
  %61 = call i32 @scsi_mode_sense(ptr noundef %60, i32 noundef 0, i32 noundef 42, i32 noundef 0, ptr noundef nonnull %55, i32 noundef 128, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %2, ptr noundef null) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = icmp ugt i32 %64, 128
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %72, %69
  %74 = icmp samesign ugt i32 %73, %64
  br i1 %74, label %75, label %80

75:                                               ; preds = %66, %63, %58
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 1, ptr %76, align 4
  %77 = load i32, ptr %49, align 8
  %78 = or i32 %77, 3923992
  store i32 %78, ptr %49, align 8
  call void @kfree(ptr noundef nonnull %55) #10
  %79 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.16, ptr noundef %79, ptr noundef nonnull %51, ptr noundef nonnull @.str.17) #10
  br label %192

80:                                               ; preds = %66
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr i8, ptr %55, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load i16, ptr %83, align 1
  %85 = call i16 @llvm.bswap.i16(i16 %84)
  %86 = udiv i16 %85, 176
  %87 = zext nneg i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 %87, ptr %88, align 4
  %89 = load i8, ptr %43, align 8
  %90 = getelementptr i8, ptr %82, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = shl i8 %91, 4
  %93 = and i8 %92, 16
  %94 = and i8 %89, -25
  %95 = or disjoint i8 %94, 8
  %96 = or disjoint i8 %93, %95
  store i8 %96, ptr %43, align 8
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr i8, ptr %82, i64 14
  %99 = load i16, ptr %98, align 1
  %100 = call i16 @llvm.bswap.i16(i16 %99)
  %101 = udiv i16 %100, 176
  %102 = zext nneg i16 %101 to i32
  %103 = getelementptr i8, ptr %82, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, ptr @.str.11, ptr @.str.19
  %109 = and i32 %105, 32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, ptr @.str.11, ptr @.str.20
  %112 = getelementptr i8, ptr %82, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 2
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, ptr @.str.11, ptr @.str.21
  %117 = getelementptr i8, ptr %82, i64 4
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 32
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, ptr @.str.11, ptr @.str.22
  %122 = and i8 %91, 1
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, ptr @.str.11, ptr @.str.23
  %125 = getelementptr i8, ptr %82, i64 6
  %126 = load i8, ptr %125, align 1
  %127 = lshr i8 %126, 5
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr [8 x i8], ptr @get_capabilities.loadmech, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.16, ptr noundef %97, ptr noundef nonnull %51, ptr noundef nonnull @.str.18, i32 noundef %102, i32 noundef %87, ptr noundef nonnull %108, ptr noundef nonnull %111, ptr noundef nonnull %116, ptr noundef nonnull %121, ptr noundef nonnull %124, ptr noundef %130) #10
  %131 = load i8, ptr %125, align 1
  %132 = icmp ult i8 %131, 32
  br i1 %132, label %133, label %136

133:                                              ; preds = %80
  %134 = load i32, ptr %49, align 8
  %135 = or i32 %134, 1
  store i32 %135, ptr %49, align 8
  br label %136

136:                                              ; preds = %133, %80
  %137 = load i8, ptr %112, align 1
  %138 = and i8 %137, 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %49, align 8
  %142 = or i32 %141, 32768
  store i32 %142, ptr %49, align 8
  br label %143

143:                                              ; preds = %140, %136
  %144 = load i8, ptr %103, align 1
  %145 = and i8 %144, 32
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %49, align 8
  %149 = or i32 %148, 131072
  store i32 %149, ptr %49, align 8
  br label %150

150:                                              ; preds = %147, %143
  %151 = and i8 %144, 16
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %49, align 8
  %155 = or i32 %154, 65536
  store i32 %155, ptr %49, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = and i8 %144, 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %49, align 8
  %161 = or i32 %160, 16384
  store i32 %161, ptr %49, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = and i8 %144, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %49, align 8
  %167 = or i32 %166, 8192
  store i32 %167, ptr %49, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = and i8 %131, 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %49, align 8
  %173 = or i32 %172, 2
  store i32 %173, ptr %49, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = icmp slt i8 %131, -64
  br i1 %175, label %176, label %thread-pre-split

176:                                              ; preds = %174
  %177 = call i32 @cdrom_number_of_slots(ptr noundef nonnull %47) #10
  store i32 %177, ptr %50, align 8
  br label %178

thread-pre-split:                                 ; preds = %174
  %.pr = load i32, ptr %50, align 8
  br label %178

178:                                              ; preds = %thread-pre-split, %176
  %179 = phi i32 [ %.pr, %thread-pre-split ], [ %177, %176 ]
  %180 = icmp slt i32 %179, 2
  %.pre = load i32, ptr %49, align 8
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = or i32 %.pre, 16
  store i32 %182, ptr %49, align 8
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %182, %181 ], [ %.pre, %178 ]
  %185 = and i32 %184, 3293184
  %186 = icmp eq i32 %185, 3293184
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load i8, ptr %43, align 8
  %189 = or i8 %188, 1
  store i8 %189, ptr %43, align 8
  br label %190

190:                                              ; preds = %187, %183
  call void @kfree(ptr noundef nonnull %55) #10
  br label %192

191:                                              ; preds = %24
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.14, ptr noundef %57, ptr noundef nonnull %51, ptr noundef nonnull @.str.15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %206

192:                                              ; preds = %190, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @sr_vendor_init(ptr noundef nonnull %12) #10
  %193 = load i32, ptr %12, align 8
  %194 = zext i32 %193 to i64
  call void @set_capacity(ptr noundef nonnull %17, i64 noundef %194) #10
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %195, align 8
  %196 = call i32 @register_cdrom(ptr noundef nonnull %17, ptr noundef nonnull %47) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8
  call void @blk_pm_runtime_init(ptr noundef %199, ptr noundef %0) #10
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %200, align 8
  call fastcc void @sr_revalidate_disk(ptr noundef nonnull %12)
  %201 = call i32 @device_add_disk(ptr noundef %0, ptr noundef nonnull %17, ptr noundef null) #10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %51) #10
  %204 = load ptr, ptr %38, align 8
  br label %212

205:                                              ; preds = %198
  call void @unregister_cdrom(ptr noundef nonnull %47) #10
  br label %206

206:                                              ; preds = %191, %205, %192
  %207 = phi i32 [ -12, %191 ], [ -12, %192 ], [ %201, %205 ]
  call void @_raw_spin_lock(ptr noundef nonnull @sr_index_lock) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sr_index_bits, i64 %26) #10, !srcloc !7
  br label %208

208:                                              ; preds = %206, %19
  %209 = phi i32 [ %207, %206 ], [ -16, %19 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @sr_index_lock) #10
  call void @put_disk(ptr noundef nonnull %17) #10
  br label %210

210:                                              ; preds = %208, %14
  %211 = phi i32 [ %209, %208 ], [ -12, %14 ]
  call void @kfree(ptr noundef nonnull %12) #10
  br label %212

212:                                              ; preds = %210, %203, %10, %1
  %213 = phi ptr [ %204, %203 ], [ %4, %1 ], [ %4, %10 ], [ %4, %210 ]
  %214 = phi i32 [ 0, %203 ], [ -19, %1 ], [ -12, %10 ], [ %211, %210 ]
  call void @scsi_autopm_put_device(ptr noundef %213) #10
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sr_remove(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @scsi_autopm_get_device(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 208
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
  br i1 %4, label %5, label %104

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 7, label %103
    i32 6, label %103
    i32 4, label %103
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 332
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %25 [
    i32 2048, label %26
    i32 1024, label %26
    i32 512, label %26
  ]

25:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %24) #10
  br label %103

26:                                               ; preds = %22, %22, %22
  %27 = getelementptr i8, ptr %0, i64 -224
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i8
  switch i8 %29, label %40 [
    i8 1, label %30
    i8 0, label %38
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %103, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 42, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 145
  store i8 1, ptr %37, align 1
  br label %41

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 40, ptr %39, align 4
  br label %41

40:                                               ; preds = %26
  tail call void @blk_dump_rq_flags(ptr noundef %2, ptr noundef nonnull @.str.26) #10
  br label %103

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i32 [ %54, %48 ], [ 0, %45 ]
  %50 = phi i32 [ %55, %48 ], [ 0, %45 ]
  %51 = phi ptr [ %56, %48 ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %49
  %55 = add nuw nsw i32 %50, 1
  %56 = tail call ptr @sg_next(ptr noundef %51) #10
  %57 = icmp eq i32 %55, %43
  br i1 %57, label %.loopexit, label %48, !llvm.loop !8

.loopexit:                                        ; preds = %48, %41
  %58 = phi i32 [ 0, %41 ], [ %54, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %58, i32 noundef %60) #10
  %63 = load i32, ptr %59, align 8
  %64 = icmp ugt i32 %63, %58
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 %58, ptr %59, align 8
  br label %66

66:                                               ; preds = %65, %62, %.loopexit
  %67 = phi i32 [ %58, %65 ], [ %63, %62 ], [ %58, %.loopexit ]
  %68 = getelementptr i8, ptr %0, i64 -200
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %24, 9
  %72 = urem i32 %70, %71
  %73 = udiv i32 %70, %71
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = urem i32 %67, %24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %66
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef nonnull @.str.29) #10
  br label %103

79:                                               ; preds = %75
  %80 = lshr i32 %67, 9
  %81 = udiv i32 %80, %71
  %82 = getelementptr i8, ptr %0, i64 165
  store i8 0, ptr %82, align 1
  %83 = icmp samesign ugt i32 %81, 65535
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = mul nuw nsw i32 %24, 65535
  store i32 %85, ptr %59, align 8
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ 65535, %84 ], [ %81, %79 ]
  %88 = getelementptr i8, ptr %0, i64 166
  %89 = tail call i32 @llvm.bswap.i32(i32 %73)
  store i32 %89, ptr %88, align 1
  %90 = getelementptr i8, ptr %0, i64 173
  store i8 0, ptr %90, align 1
  %91 = getelementptr i8, ptr %0, i64 170
  store i8 0, ptr %91, align 2
  %92 = trunc nuw i32 %87 to i16
  %93 = getelementptr i8, ptr %0, i64 171
  %94 = tail call i16 @llvm.bswap.i16(i16 %92)
  store i16 %94, ptr %93, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 164
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %97, ptr %98, align 4
  %99 = shl nuw nsw i32 %87, 9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 10, ptr %102, align 4
  br label %104

103:                                              ; preds = %78, %40, %30, %25, %17, %14, %14, %14, %5
  tail call void @scsi_free_sgtables(ptr noundef %0) #10
  br label %104

104:                                              ; preds = %103, %86, %1
  %105 = phi i8 [ 10, %103 ], [ 0, %86 ], [ %3, %1 ]
  ret i8 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_done(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = getelementptr i8, ptr %0, i64 -248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %3, -2147483394
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %76

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 127
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %18, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 31)
  switch i32 %27, label %76 [
    i32 1, label %28
    i32 6, label %28
    i32 2, label %28
    i32 0, label %75
  ]

28:                                               ; preds = %22, %22, %22
  %29 = getelementptr i8, ptr %18, i64 3
  %30 = load i32, ptr %29, align 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %0, i64 -192
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 9
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 4)
  br label %41

41:                                               ; preds = %36, %28
  %42 = phi i32 [ %40, %36 ], [ 4, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 164
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2048
  %48 = shl nuw nsw i64 %32, 2
  %49 = select i1 %47, i64 %48, i64 %32
  %50 = sub nsw i32 0, %42
  %51 = sext i32 %50 to i64
  %52 = and i64 %49, %51
  %53 = getelementptr i8, ptr %0, i64 -200
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %56, 9
  %58 = icmp sgt i32 %57, -1
  %59 = icmp slt i32 %57, %5
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i32 %57, i32 0
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %52, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %41
  %70 = load i32, ptr %13, align 8
  %71 = zext i32 %70 to i64
  %72 = sub nsw i64 %71, %52
  %73 = icmp slt i64 %72, 300
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  tail call void @set_capacity(ptr noundef %63, i64 noundef %52) #10
  br label %76

75:                                               ; preds = %22
  br label %76

76:                                               ; preds = %75, %74, %69, %41, %22, %16, %1
  %77 = phi i32 [ %7, %22 ], [ %5, %75 ], [ %61, %74 ], [ %61, %69 ], [ %61, %41 ], [ %7, %1 ], [ %7, %16 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_disk_for_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @scsi_test_unit_ready(ptr noundef %7, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = call i32 @sr_cd_check(ptr noundef nonnull %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i32 [ 3, %10 ], [ %18, %14 ]
  store i8 37, ptr %2, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %13, i8 0, i64 9, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  %25 = load i32, ptr %3, align 8
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  %27 = add i32 %26, 1
  store i32 %27, ptr %0, align 8
  %28 = call i32 @cdrom_get_last_written(ptr noundef nonnull %11, ptr noundef nonnull %4) #10
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
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.16, ptr noundef %44, ptr noundef nonnull %45, ptr noundef nonnull @.str.24, i32 noundef %39) #10
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ 0, %43 ], [ %42, %40 ]
  %48 = phi i32 [ %39, %43 ], [ 2048, %40 ]
  store i32 %47, ptr %0, align 8
  br label %49

49:                                               ; preds = %46, %36
  %50 = phi i32 [ %39, %36 ], [ %48, %46 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 164
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %0, align 8
  %56 = zext i32 %55 to i64
  call void @set_capacity(ptr noundef %54, i64 noundef %56) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %49, %23
  %58 = phi i32 [ 2048, %23 ], [ %50, %49 ]
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @blk_queue_logical_block_size(ptr noundef %61, i32 noundef %58) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

62:                                               ; preds = %57, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_block_open(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @mutex_lock(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = tail call i32 @cdrom_open(ptr noundef nonnull %15, i32 noundef %1) #10
  tail call void @mutex_unlock(ptr noundef nonnull %14) #10
  tail call void @scsi_autopm_put_device(ptr noundef %6) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  tail call void @scsi_device_put(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %18, %13, %2
  %21 = phi i32 [ -6, %2 ], [ %16, %18 ], [ 0, %13 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sr_block_release(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @mutex_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @cdrom_release(ptr noundef nonnull %5) #10
  tail call void @mutex_unlock(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @scsi_device_put(ptr noundef %7) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_block_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %3 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @capable(i32 noundef 17) #10
  br i1 %16, label %17, label %39

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 176
  tail call void @mutex_lock(ptr noundef nonnull %18) #10
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
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = tail call i32 @cdrom_ioctl(ptr noundef nonnull %28, ptr noundef %0, i32 noundef %2, i64 noundef %3) #10
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
  tail call void @mutex_unlock(ptr noundef nonnull %18) #10
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i32 [ %38, %37 ], [ -515, %15 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_compat_ptr_ioctl(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_block_check_events(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = tail call i32 @cdrom_check_events(ptr noundef nonnull %11, i32 noundef %1) #10
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ %12, %10 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sr_free_disk(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sr_index_lock) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1048575
  %7 = zext nneg i32 %6 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sr_index_bits, i64 %7) #10, !srcloc !7
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sr_index_lock) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @unregister_cdrom(ptr noundef nonnull %8) #10
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
define internal range(i32 -6, 1) i32 @sr_open(ptr noundef readonly captures(none) %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -6, i32 0
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @sr_release(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sr_drive_status(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 4) i32 @sr_check_events(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  %8 = alloca %struct.scsi_sense_hdr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp eq i32 %2, 2147483647
  br i1 %11, label %12, label %153

12:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !annotation !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 74, ptr %5, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 16, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 8, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %6, ptr %25, align 8
  %26 = call i32 @scsi_execute_cmd(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 34, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %7) #10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %12
  %29 = load i8, ptr %6, align 8
  %30 = and i8 %29, 112
  %31 = icmp eq i8 %30, 112
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 6
  %35 = select i1 %31, i1 %34, i1 false
  %spec.select = zext i1 %35 to i32
  br label %.thread

36:                                               ; preds = %12
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = load i16, ptr %4, align 8
  %40 = call i16 @llvm.bswap.i16(i16 %39)
  %41 = icmp ult i16 %40, 4
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, -121
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = load i16, ptr %24, align 4
  %49 = and i16 %48, 15
  switch i16 %49, label %51 [
    i16 1, label %.thread
    i16 2, label %50
    i16 3, label %50
  ]

50:                                               ; preds = %47, %47
  br label %.thread

51:                                               ; preds = %47
  br label %.thread

.thread:                                          ; preds = %28, %51, %50, %47, %42, %38, %36
  %52 = phi i32 [ 1, %50 ], [ 2, %47 ], [ 0, %51 ], [ %spec.select, %28 ], [ 0, %38 ], [ 0, %36 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = trunc nuw nsw i32 %52 to i8
  %56 = shl nuw nsw i8 %55, 1
  %57 = and i8 %56, 2
  %58 = or i8 %54, %57
  store i8 %58, ptr %53, align 8
  %59 = and i8 %54, 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %.thread
  %62 = and i32 %52, 2
  br label %78

63:                                               ; preds = %.thread
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 332
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 32
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = or i32 %52, 1
  %71 = and i64 %66, -33
  store i64 %71, ptr %65, align 4
  %72 = load i8, ptr %53, align 8
  %73 = or i8 %72, 1
  store i8 %73, ptr %53, align 8
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i32 [ %70, %69 ], [ %52, %63 ]
  %76 = and i32 %1, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %153, label %78

78:                                               ; preds = %74, %61
  %79 = phi i32 [ %62, %61 ], [ %75, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %81 = load i8, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @scsi_test_unit_ready(ptr noundef %82, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %8) #10
  %84 = icmp slt i32 %83, 0
  %85 = and i32 %83, 16711680
  %86 = icmp eq i32 %85, 65536
  %87 = or i1 %84, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %78
  %89 = trunc i32 %83 to i8
  %90 = and i8 %89, -6
  switch i8 %90, label %91 [
    i8 16, label %103
    i8 0, label %103
  ]

91:                                               ; preds = %88
  %92 = and i32 %83, 254
  %93 = icmp eq i32 %92, 34
  br i1 %93, label %103, label %94

94:                                               ; preds = %91, %78
  %95 = load i8, ptr %8, align 8
  %96 = and i8 %95, 112
  %97 = icmp eq i8 %96, 112
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %99 = load i8, ptr %98, align 2
  %100 = icmp ne i8 %99, 58
  %101 = select i1 %97, i1 %100, i1 false
  %102 = select i1 %101, i8 32, i8 0
  br label %103

103:                                              ; preds = %94, %91, %88, %88
  %104 = phi i8 [ 32, %91 ], [ %102, %94 ], [ 32, %88 ], [ 32, %88 ]
  %105 = load i8, ptr %80, align 8
  %106 = and i8 %105, -33
  %107 = or disjoint i8 %106, %104
  store i8 %107, ptr %80, align 8
  %108 = lshr i8 %81, 5
  %109 = and i8 %108, 1
  %110 = lshr exact i8 %104, 5
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 332
  %115 = load i64, ptr %114, align 4
  %116 = or i64 %115, 32
  store i64 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %112, %103
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 332
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, 32
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge, label %123

._crit_edge:                                      ; preds = %117
  %.pre = load i8, ptr %53, align 8
  br label %128

123:                                              ; preds = %117
  %124 = or i32 %79, 1
  %125 = and i64 %120, -33
  store i64 %125, ptr %119, align 4
  %126 = load i8, ptr %53, align 8
  %127 = or i8 %126, 1
  store i8 %127, ptr %53, align 8
  br label %128

128:                                              ; preds = %._crit_edge, %123
  %129 = phi i8 [ %127, %123 ], [ %.pre, %._crit_edge ]
  %130 = phi i32 [ %124, %123 ], [ %79, %._crit_edge ]
  %131 = and i8 %129, 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = and i8 %129, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = and i8 %129, 2
  %138 = icmp eq i8 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 36
  br i1 %138, label %149, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %139, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %139, align 4
  %143 = icmp sgt i32 %141, 8
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 116
  call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %145, ptr noundef nonnull %146, ptr noundef nonnull @.str.7) #10
  %147 = load i8, ptr %53, align 8
  %148 = or i8 %147, 4
  br label %150

149:                                              ; preds = %136
  store i32 0, ptr %139, align 4
  br label %150

150:                                              ; preds = %149, %144, %140, %133
  %151 = phi i8 [ %129, %149 ], [ %148, %144 ], [ %129, %140 ], [ %129, %133 ]
  %152 = and i8 %151, -4
  store i8 %152, ptr %53, align 8
  br label %153

153:                                              ; preds = %150, %128, %74, %3
  %154 = phi i32 [ %130, %150 ], [ 0, %3 ], [ %75, %74 ], [ %130, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %154
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
define internal i32 @sr_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %1, align 8
  %6 = icmp eq i8 %5, 81
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 332
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2199023255552
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 30000, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call i32 @sr_do_ioctl(ptr noundef %4, ptr noundef %1) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %19, %7
  %24 = phi i32 [ %22, %19 ], [ -95, %7 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sr_read_cdda_bpc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #2 align 16 {
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @scsi_alloc_request(ptr noundef %10, i32 noundef 34, i32 noundef 0) #10
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %68

16:                                               ; preds = %5
  %17 = mul i32 %3, 2352
  %18 = load ptr, ptr %9, align 8
  %19 = zext i32 %17 to i64
  %20 = tail call i32 @blk_rq_map_user(ptr noundef %18, ptr noundef %11, ptr noundef null, ptr noundef %1, i64 noundef %19, i32 noundef 3264) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %11, i64 412
  store i8 -66, ptr %23, align 4
  %24 = getelementptr i8, ptr %11, i64 413
  store i8 4, ptr %24, align 1
  %25 = lshr i32 %2, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr i8, ptr %11, i64 414
  store i8 %26, ptr %27, align 2
  %28 = lshr i32 %2, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr i8, ptr %11, i64 415
  store i8 %29, ptr %30, align 1
  %31 = lshr i32 %2, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr i8, ptr %11, i64 416
  store i8 %32, ptr %33, align 4
  %34 = trunc i32 %2 to i8
  %35 = getelementptr i8, ptr %11, i64 417
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %3, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr i8, ptr %11, i64 418
  store i8 %37, ptr %38, align 2
  %39 = lshr i32 %3, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr i8, ptr %11, i64 419
  store i8 %40, ptr %41, align 1
  %42 = trunc i32 %3 to i8
  %43 = getelementptr i8, ptr %11, i64 420
  store i8 %42, ptr %43, align 4
  %44 = getelementptr i8, ptr %11, i64 421
  store i8 -8, ptr %44, align 1
  %45 = getelementptr i8, ptr %11, i64 404
  store i16 12, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 60000, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i8 @blk_execute_rq(ptr noundef %11, i1 noundef zeroext false) #10
  %50 = getelementptr i8, ptr %11, i64 536
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !6
  %54 = getelementptr i8, ptr %11, i64 496
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %11, i64 492
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i1 @scsi_normalize_sense(ptr noundef %55, i32 noundef %57, ptr noundef nonnull %6) #10
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %53, %22
  %62 = phi i32 [ -5, %53 ], [ 0, %22 ]
  %63 = call i32 @blk_rq_unmap_user(ptr noundef %48) #10
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %62, i32 -14
  br label %66

66:                                               ; preds = %61, %16
  %67 = phi i32 [ %20, %16 ], [ %65, %61 ]
  call void @blk_mq_free_request(ptr noundef %11) #10
  br label %68

68:                                               ; preds = %66, %13
  %69 = phi i32 [ %15, %13 ], [ %67, %66 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_block_when_processing_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_test_unit_ready(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @del_gendisk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -16, 1) i32 @sr_runtime_suspend(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
