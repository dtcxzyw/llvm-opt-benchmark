; ModuleID = 'bench/linux/original/ptp_clock.ll'
source_filename = "bench/linux/original/ptp_clock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_clock_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_clock_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_clock_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_clock_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_clock_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_clock_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_clock_index: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_clock_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_find_pin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_find_pin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_find_pin_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_find_pin_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_schedule_worker: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_schedule_worker ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_cancel_worker_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_cancel_worker_sync ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ptp__486_528_ptp_init4:\09\09\09"
module asm ".long\09ptp_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.posix_clock_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.pps_source_info = type { [32 x i8], [32 x i8], i32, ptr, ptr, ptr }
%struct.system_time_snapshot = type { i64, i64, i64, i32, i32, i8 }
%struct.pps_event_time = type { %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }

@ptp_devt = internal global i32 0, align 4
@ptp_clocks_map = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@ptp_clock_ops = internal unnamed_addr constant %struct.posix_clock_operations { ptr null, ptr @ptp_clock_adjtime, ptr @ptp_clock_gettime, ptr @ptp_clock_getres, ptr @ptp_clock_settime, ptr @ptp_ioctl, ptr @ptp_open, ptr @ptp_poll, ptr @ptp_release, ptr @ptp_read }, align 8
@ptp_clock_register.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [17 x i8] c"&ptp->pincfg_mux\00", align 1
@ptp_clock_register.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"&ptp->n_vclocks_mux\00", align 1
@ptp_clock_register.__key.3 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"&ptp->tsev_wq\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ptp%d\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"\013failed to create ptp aux_worker %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ptp\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\013failed to register pps source\0A\00", align 1
@ptp_class = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"\013failed to create posix clock\0A\00", align 1
@__UNIQUE_ID___addressable_ptp_clock_register478 = internal global ptr @ptp_clock_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_clock_unregister479 = internal global ptr @ptp_clock_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_clock_event480 = internal global ptr @ptp_clock_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_clock_index481 = internal global ptr @ptp_clock_index, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_find_pin482 = internal global ptr @ptp_find_pin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_find_pin_unlocked483 = internal global ptr @ptp_find_pin_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_schedule_worker484 = internal global ptr @ptp_schedule_worker, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_cancel_worker_sync485 = internal global ptr @ptp_cancel_worker_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_init487 = internal global ptr @ptp_init, section ".discard.addressable", align 8
@__exitcall_ptp_exit = internal global ptr @ptp_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author488 = internal constant [54 x i8] c"ptp.author=Richard Cochran <richardcochran@gmail.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description489 = internal constant [35 x i8] c"ptp.description=PTP clocks support\00", section ".modinfo", align 1
@__UNIQUE_ID_file490 = internal constant [25 x i8] c"ptp.file=drivers/ptp/ptp\00", section ".modinfo", align 1
@__UNIQUE_ID_license491 = internal constant [16 x i8] c"ptp.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.11 = private unnamed_addr constant [39 x i8] c"\013ptp: physical clock is free running\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"\013ptp: failed to allocate class\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"\013ptp: failed to allocate device region\0A\00", align 1
@ptp_groups = external dso_local global [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"\016PTP clock support registered\0A\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_ptp_cancel_worker_sync485, ptr @__UNIQUE_ID___addressable_ptp_clock_event480, ptr @__UNIQUE_ID___addressable_ptp_clock_index481, ptr @__UNIQUE_ID___addressable_ptp_clock_register478, ptr @__UNIQUE_ID___addressable_ptp_clock_unregister479, ptr @__UNIQUE_ID___addressable_ptp_find_pin482, ptr @__UNIQUE_ID___addressable_ptp_find_pin_unlocked483, ptr @__UNIQUE_ID___addressable_ptp_init487, ptr @__UNIQUE_ID___addressable_ptp_schedule_worker484, ptr @__UNIQUE_ID_author488, ptr @__UNIQUE_ID_description489, ptr @__UNIQUE_ID_file490, ptr @__UNIQUE_ID_license491, ptr @__exitcall_ptp_exit, ptr @ptp_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ptp_clock_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.pps_source_info, align 8
  %5 = load i32, ptr @ptp_devt, align 4
  %6 = and i32 %5, -1048576
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %194, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(1312) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 1312) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %191, label %14

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %15 = tail call i32 @ida_alloc_range(ptr noundef nonnull @ptp_clocks_map, i32 noundef 0, i32 noundef 1048575, i32 noundef 3264) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %188, label %17

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) @ptp_clock_ops, i64 80, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 968
  store ptr %0, ptr %18, align 8
  %19 = or i32 %15, %6
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 976
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 980
  store i32 %15, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  store volatile ptr %22, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(4160) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 4160) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %186, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4112
  %29 = load ptr, ptr %23, align 8
  store ptr %28, ptr %23, align 8
  store ptr %22, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4120
  store ptr %29, ptr %30, align 8
  store volatile ptr %28, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  store i32 0, ptr %31, align 8
  %32 = tail call ptr @bitmap_alloc(i32 noundef 2048, i32 noundef 3264) #15
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4128
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %181, label %35

35:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %32, i8 -1, i64 256, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4104
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  tail call void @__mutex_init(ptr noundef nonnull %37, ptr noundef nonnull @.str, ptr noundef nonnull @ptp_clock_register.__key) #15
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1264
  tail call void @__mutex_init(ptr noundef nonnull %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @ptp_clock_register.__key.1) #15
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  tail call void @__init_waitqueue_head(ptr noundef nonnull %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @ptp_clock_register.__key.3) #15
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44, %35
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 1297
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %41, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  store ptr @ptp_getcycles64, ptr %41, align 8
  br label %71

57:                                               ; preds = %44
  store ptr @ptp_getcycles64, ptr %41, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr %60, ptr %63, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %.pre, %62 ], [ %58, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store ptr %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %64, %56, %52, %48
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 1168
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store volatile ptr %77, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 1176
  store volatile ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  store ptr @ptp_aux_kworker, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 1208
  tail call void @init_timer_key(ptr noundef nonnull %81, ptr noundef nonnull @kthread_delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #15
  %82 = load i32, ptr %21, align 4
  %83 = tail call ptr (i32, ptr, ...) @kthread_create_worker(i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %82) #15
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  store ptr %83, ptr %84, align 8
  %85 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = ptrtoint ptr %83 to i64
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %88) #16
  br label %178

90:                                               ; preds = %76, %71
  %91 = icmp eq ptr %1, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(4) @.str.7) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  store i8 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %99, %96, %92, %90
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %106 = load i8, ptr %105, align 8, !range !6, !noundef !7
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 1248
  store i32 20, ptr %109, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %111 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %110, i32 noundef 3520, i64 noundef 80) #14
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 1256
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %172, label %114

114:                                              ; preds = %108, %104
  %115 = tail call i32 @ptp_populate_pin_groups(ptr noundef nonnull %12) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %15) #15
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 4369, ptr %123, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %124, ptr %125, align 8
  %126 = call ptr @pps_register_source(ptr noundef nonnull %4, i32 noundef 17) #15
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 984
  store ptr %126, ptr %127, align 8
  %128 = icmp ugt ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %164, label %.thread

.thread:                                          ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 216
  store ptr %12, ptr %129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

130:                                              ; preds = %.thread, %117
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 240
  call void @device_initialize(ptr noundef nonnull %131) #15
  %132 = load i32, ptr %20, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 884
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr @ptp_class, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 912
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr %1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 1144
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 920
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 928
  store ptr @ptp_clock_release, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr %12, ptr %140, align 8
  %141 = load i32, ptr %21, align 4
  %142 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %131, ptr noundef nonnull @.str.5, i32 noundef %141) #15
  %143 = call i32 @posix_clock_register(ptr noundef nonnull %12, ptr noundef nonnull %131) #15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @pps_unregister_source(ptr noundef nonnull %147) #15
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @kthread_destroy_worker(ptr noundef nonnull %152) #15
  br label %155

155:                                              ; preds = %154, %150
  call void @put_device(ptr noundef nonnull %131) #15
  %156 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  %157 = sext i32 %143 to i64
  %158 = inttoptr i64 %157 to ptr
  br label %194

159:                                              ; preds = %130
  %160 = load i32, ptr %21, align 4
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %160) #15
  %162 = call ptr @debugfs_create_dir(ptr noundef nonnull %3, ptr noundef null) #15
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 1304
  store ptr %162, ptr %163, align 8
  br label %194

164:                                              ; preds = %121
  %165 = ptrtoint ptr %126 to i64
  %166 = trunc i64 %165 to i32
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @ptp_cleanup_pin_groups(ptr noundef nonnull %12) #15
  br label %168

168:                                              ; preds = %164, %114
  %169 = phi i32 [ %115, %114 ], [ %166, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 1256
  %171 = load ptr, ptr %170, align 8
  call void @kfree(ptr noundef %171) #15
  br label %172

172:                                              ; preds = %168, %108
  %173 = phi i32 [ %169, %168 ], [ -12, %108 ]
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @kthread_destroy_worker(ptr noundef nonnull %175) #15
  br label %178

178:                                              ; preds = %177, %172, %86
  %179 = phi i32 [ %88, %86 ], [ %173, %177 ], [ %173, %172 ]
  %180 = load ptr, ptr %33, align 8
  call void @bitmap_free(ptr noundef %180) #15
  br label %181

181:                                              ; preds = %178, %27
  %182 = phi i32 [ %179, %178 ], [ -12, %27 ]
  %183 = load ptr, ptr %30, align 8
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  store volatile ptr %184, ptr %183, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  call void @kfree(ptr noundef nonnull %25) #15
  br label %186

186:                                              ; preds = %181, %17
  %187 = phi i32 [ %182, %181 ], [ -12, %17 ]
  call void @ida_free(ptr noundef nonnull @ptp_clocks_map, i32 noundef %15) #15
  br label %188

188:                                              ; preds = %186, %14
  %189 = phi i32 [ %187, %186 ], [ %15, %14 ]
  call void @kfree(ptr noundef nonnull %12) #15
  %190 = sext i32 %189 to i64
  br label %191

191:                                              ; preds = %188, %10
  %192 = phi i64 [ -12, %10 ], [ %190, %188 ]
  %193 = inttoptr i64 %192 to ptr
  br label %194

194:                                              ; preds = %191, %159, %155, %2
  %195 = phi ptr [ %193, %191 ], [ inttoptr (i64 -22 to ptr), %2 ], [ %158, %155 ], [ %12, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %195
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_getcycles64(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef null) #15
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ptp_aux_kworker(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %3) #15
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @kthread_queue_delayed_work(ptr noundef %10, ptr noundef %0, i64 noundef %6) #15
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_worker(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_populate_pin_groups(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pps_register_source(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ptp_clock_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -240
  tail call void @ptp_cleanup_pin_groups(ptr noundef %2) #15
  %3 = getelementptr i8, ptr %0, i64 1016
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  %5 = getelementptr i8, ptr %0, i64 776
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4112
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #15
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @bitmap_free(ptr noundef %15) #15
  tail call void @kfree(ptr noundef %9) #15
  %16 = getelementptr i8, ptr %0, i64 1064
  %17 = load ptr, ptr %16, align 8
  tail call void @debugfs_remove(ptr noundef %17) #15
  %18 = getelementptr i8, ptr %0, i64 740
  %19 = load i32, ptr %18, align 4
  tail call void @ida_free(ptr noundef nonnull @ptp_clocks_map, i32 noundef %19) #15
  tail call void @kfree(ptr noundef %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_clock_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pps_unregister_source(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_destroy_worker(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptp_cleanup_pin_groups(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptp_clock_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %2) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  tail call void @mutex_unlock(ptr noundef nonnull %2) #15
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = tail call i32 @device_for_each_child(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull @unregister_vclock) #15
  br label %17

16:                                               ; preds = %5
  tail call void @mutex_unlock(ptr noundef nonnull %2) #15
  br label %17

17:                                               ; preds = %16, %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %20 = tail call i32 @__wake_up(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, ptr noundef null) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %26 = tail call zeroext i1 @kthread_cancel_delayed_work_sync(ptr noundef nonnull %25) #15
  %27 = load ptr, ptr %21, align 8
  tail call void @kthread_destroy_worker(ptr noundef %27) #15
  br label %28

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @pps_unregister_source(ptr noundef nonnull %30) #15
  br label %33

33:                                               ; preds = %32, %28
  tail call void @posix_clock_unregister(ptr noundef %0) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unregister_vclock(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  tail call void @ptp_vclock_unregister(ptr noundef %7) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_clock_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptp_clock_event(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.system_time_snapshot, align 8
  %4 = alloca %struct.pps_event_time, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %71 [
    i32 3, label %67
    i32 1, label %6
    i32 2, label %58
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %53, %12
  %16 = phi ptr [ %10, %12 ], [ %54, %53 ]
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %13, align 4
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %20) #15, !srcloc !8
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %16, i64 -4112
  %26 = load i64, ptr %14, align 8
  %27 = urem i64 %26, 1000000000
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = udiv i64 %26, 1000000000
  %30 = getelementptr i8, ptr %16, i64 -8
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #15
  %32 = getelementptr i8, ptr %16, i64 -12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [32 x i8], ptr %25, i64 %34
  %36 = load i32, ptr %13, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %36, ptr %37, align 8
  store i64 %29, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %28, ptr %38, align 8
  %39 = load volatile i32, ptr %32, align 4
  %40 = getelementptr i8, ptr %16, i64 -16
  %41 = load volatile i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 128
  %45 = add i32 %44, %42
  %46 = icmp eq i32 %45, 127
  br i1 %46, label %47, label %50

47:                                               ; preds = %24
  %48 = add i32 %41, 1
  %49 = srem i32 %48, 128
  store volatile i32 %49, ptr %40, align 8
  br label %50

50:                                               ; preds = %47, %24
  %51 = add i32 %39, 1
  %52 = srem i32 %51, 128
  store volatile i32 %52, ptr %32, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #15
  br label %53

53:                                               ; preds = %50, %15
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %.loopexit, label %15, !llvm.loop !9

.loopexit:                                        ; preds = %53, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %57 = tail call i32 @__wake_up(ptr noundef nonnull %56, i32 noundef 1, i32 noundef 1, ptr noundef null) #15
  br label %71

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  call void @ktime_get_snapshot(ptr noundef nonnull %3) #15
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64 } @ns_to_timespec64(i64 noundef %60) #15
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %66 = load ptr, ptr %65, align 8
  call void @pps_event(ptr noundef %66, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #15
  br label %71

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @pps_event(ptr noundef %69, ptr noundef nonnull %70, i32 noundef 1, ptr noundef null) #15
  br label %71

71:                                               ; preds = %67, %58, %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pps_event(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @ptp_clock_index(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @ptp_find_pin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %27, %9
  %14 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %15 = getelementptr [96 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = trunc i64 %14 to i32
  %25 = icmp eq ptr %15, null
  %26 = select i1 %25, i32 -1, i32 %24
  br label %.loopexit

27:                                               ; preds = %19, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %.loopexit, label %13, !llvm.loop !12

.loopexit:                                        ; preds = %27, %23, %3
  %30 = phi i32 [ %26, %23 ], [ -1, %3 ], [ -1, %27 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptp_find_pin_unlocked(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @mutex_lock(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %28, %10
  %15 = phi i64 [ 0, %10 ], [ %29, %28 ]
  %16 = getelementptr [96 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc i64 %15 to i32
  %26 = icmp eq ptr %16, null
  %27 = select i1 %26, i32 -1, i32 %25
  br label %.loopexit

28:                                               ; preds = %20, %14
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %.loopexit, label %14, !llvm.loop !12

.loopexit:                                        ; preds = %28, %24, %3
  %31 = phi i32 [ %27, %24 ], [ -1, %3 ], [ -1, %28 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #15
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ptp_schedule_worker(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = tail call zeroext i1 @kthread_mod_delayed_work(ptr noundef %4, ptr noundef nonnull %5, i64 noundef %1) #15
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_mod_delayed_work(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptp_cancel_worker_sync(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = tail call zeroext i1 @kthread_cancel_delayed_work_sync(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ptp_exit() #9 section ".exit.text" align 16 {
  %1 = load ptr, ptr @ptp_class, align 8
  tail call void @class_destroy(ptr noundef %1) #15
  %2 = load i32, ptr @ptp_devt, align 4
  tail call void @unregister_chrdev_region(i32 noundef %2, i32 noundef 1048576) #15
  tail call void @ida_destroy(ptr noundef nonnull @ptp_clocks_map) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ptp_init() #9 section ".init.text" align 16 {
  %1 = tail call ptr @class_create(ptr noundef nonnull @.str.7) #15
  store ptr %1, ptr @ptp_class, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #16
  %5 = load ptr, ptr @ptp_class, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  br label %18

8:                                                ; preds = %0
  %9 = tail call i32 @alloc_chrdev_region(ptr noundef nonnull @ptp_devt, i32 noundef 0, i32 noundef 1048576, ptr noundef nonnull @.str.7) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #16
  %13 = load ptr, ptr @ptp_class, align 8
  tail call void @class_destroy(ptr noundef %13) #15
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr @ptp_class, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @ptp_groups, ptr %16, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #16
  br label %18

18:                                               ; preds = %14, %11, %3
  %19 = phi i32 [ %7, %3 ], [ %9, %11 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_clock_adjtime(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  tail call void @mutex_unlock(ptr noundef nonnull %7) #15
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %6
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #16
  br label %.critedge

20:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef nonnull %7) #15
  br label %21

21:                                               ; preds = %20, %14, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = and i32 %24, 8192
  %31 = icmp eq i32 %30, 0
  %32 = mul i64 %29, 1000
  %33 = select i1 %31, i64 %32, i64 %29
  %34 = icmp ult i64 %33, 1000000000
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, 9223372035
  %39 = mul i64 %37, 1000000000
  %40 = add i64 %39, %33
  %41 = select i1 %38, i64 9223372036854775807, i64 %40, !prof !13
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %23, i64 noundef %41) #15
  br label %.critedge

45:                                               ; preds = %21
  %46 = and i32 %24, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 125
  %52 = add i64 %51, 125
  %53 = ashr i64 %52, 13
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %48
  %59 = sub i32 0, %55
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %53, %60
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef %23, i64 noundef %50) #15
  %66 = load i64, ptr %49, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %66, ptr %67, align 8
  br label %.critedge

68:                                               ; preds = %45
  %69 = and i32 %24, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %23) #15
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %1, align 8
  %83 = and i32 %82, 8192
  %84 = icmp eq i32 %83, 0
  %85 = mul i32 %81, 1000
  %86 = select i1 %84, i32 %85, i32 %81
  %87 = icmp sle i32 %86, %78
  %88 = sub i32 0, %78
  %89 = icmp sge i32 %86, %88
  %90 = and i1 %87, %89
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %75
  %92 = load ptr, ptr %72, align 8
  %93 = tail call i32 %92(ptr noundef %23, i32 noundef %86) #15
  br label %.critedge

94:                                               ; preds = %68
  %95 = icmp eq i32 %24, 0
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %98, ptr %99, align 8
  br label %.critedge

.critedge:                                        ; preds = %71, %94, %96, %62, %35, %91, %75, %58, %48, %27, %18
  %100 = phi i32 [ -16, %18 ], [ -34, %58 ], [ -34, %75 ], [ -22, %27 ], [ -34, %48 ], [ %44, %35 ], [ %65, %62 ], [ %93, %91 ], [ -95, %71 ], [ 0, %96 ], [ -95, %94 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_clock_gettime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %4, ptr noundef %1, ptr noundef null) #15
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %4, ptr noundef %1) #15
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i32 [ %9, %8 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @ptp_clock_getres(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #11 align 16 {
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_clock_settime(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  tail call void @mutex_unlock(ptr noundef nonnull %7) #15
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %6
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #16
  br label %27

20:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef nonnull %7) #15
  br label %21

21:                                               ; preds = %20, %14, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, ptr noundef %1) #15
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i32 [ -16, %18 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptp_ioctl(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_open(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_poll(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_release(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptp_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_queue_delayed_work(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptp_vclock_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_snapshot(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2147788215, i64 2147788289}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!"branch_weights", i32 1, i32 2000}
