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
%struct.ptp_extts_event = type { %struct.ptp_clock_time, i32, i32, [2 x i32] }
%struct.ptp_clock_time = type { i64, i32, i32 }
%struct.ptp_pin_desc = type { [64 x i8], i32, i32, i32, [5 x i32] }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %198, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(1312) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 1312) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %195, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @ida_alloc_range(ptr noundef nonnull @ptp_clocks_map, i32 noundef 0, i32 noundef 1048575, i32 noundef 3264) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %192, label %17

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) @ptp_clock_ops, i64 80, i1 false)
  %18 = getelementptr inbounds i8, ptr %12, i64 968
  store ptr %0, ptr %18, align 8
  %19 = or i32 %15, %6
  %20 = getelementptr inbounds i8, ptr %12, i64 976
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 980
  store i32 %15, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 1000
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 1008
  store volatile ptr %22, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(4160) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 4160) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %190, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %25, i64 4112
  %29 = load ptr, ptr %23, align 8
  store ptr %28, ptr %23, align 8
  store ptr %22, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 4120
  store ptr %29, ptr %30, align 8
  store volatile ptr %28, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 1016
  store i32 0, ptr %31, align 8
  %32 = tail call ptr @bitmap_alloc(i32 noundef 2048, i32 noundef 3264) #14
  %33 = getelementptr inbounds i8, ptr %25, i64 4128
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %185, label %35

35:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %32, i8 -1, i64 256, i1 false)
  %36 = getelementptr inbounds i8, ptr %25, i64 4104
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 1024
  tail call void @__mutex_init(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @ptp_clock_register.__key) #14
  %38 = getelementptr inbounds i8, ptr %12, i64 1264
  tail call void @__mutex_init(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @ptp_clock_register.__key.1) #14
  %39 = getelementptr inbounds i8, ptr %12, i64 1056
  tail call void @__init_waitqueue_head(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @ptp_clock_register.__key.3) #14
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %40, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44, %35
  %49 = getelementptr inbounds i8, ptr %12, i64 1297
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %41, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %40, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  store ptr @ptp_getcycles64, ptr %41, align 8
  br label %71

57:                                               ; preds = %44
  store ptr @ptp_getcycles64, ptr %41, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 144
  store ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 152
  store ptr %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %64, %56, %52, %48
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %12, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %77, i8 0, i64 40, i1 false)
  store volatile ptr %77, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 1176
  store volatile ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 1184
  store ptr @ptp_aux_kworker, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 1208
  tail call void @init_timer_key(ptr noundef %80, ptr noundef nonnull @kthread_delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %81 = load i32, ptr %21, align 4
  %82 = tail call ptr (i32, ptr, ...) @kthread_create_worker(i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %81) #14
  %83 = getelementptr inbounds i8, ptr %12, i64 1160
  store ptr %82, ptr %83, align 8
  %84 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = ptrtoint ptr %82 to i64
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %87) #16
  br label %182

89:                                               ; preds = %76, %71
  %90 = icmp eq ptr %1, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %1, i64 672
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(4) @.str.7) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %12, i64 1296
  store i8 1, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %98, %95, %91, %89
  %104 = getelementptr inbounds i8, ptr %12, i64 1296
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %12, i64 1248
  store i32 20, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %110 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %109, i32 noundef 3520, i64 noundef 80) #15
  %111 = getelementptr inbounds i8, ptr %12, i64 1256
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %176, label %113

113:                                              ; preds = %107, %103
  %114 = tail call i32 @ptp_populate_pin_groups(ptr noundef nonnull %12) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %172

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 60
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %15) #14
  %122 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 4369, ptr %122, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %123, ptr %124, align 8
  %125 = call ptr @pps_register_source(ptr noundef nonnull %4, i32 noundef 17) #14
  %126 = getelementptr inbounds i8, ptr %12, i64 984
  store ptr %125, ptr %126, align 8
  %127 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = ptrtoint ptr %125 to i64
  %130 = trunc i64 %129 to i32
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #16
  br label %134

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, ptr %125, i64 216
  store ptr %12, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i32 [ 27, %128 ], [ 0, %132 ]
  %136 = phi i32 [ %130, %128 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  switch i32 %135, label %198 [
    i32 0, label %137
    i32 27, label %171
  ]

137:                                              ; preds = %134, %116
  %138 = getelementptr inbounds i8, ptr %12, i64 240
  call void @device_initialize(ptr noundef %138) #14
  %139 = load i32, ptr %20, align 8
  %140 = getelementptr inbounds i8, ptr %12, i64 884
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr @ptp_class, align 8
  %142 = getelementptr inbounds i8, ptr %12, i64 912
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %12, i64 304
  store ptr %1, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %12, i64 1144
  %145 = getelementptr inbounds i8, ptr %12, i64 920
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %12, i64 928
  store ptr @ptp_clock_release, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %12, i64 360
  store ptr %12, ptr %147, align 8
  %148 = load i32, ptr %21, align 4
  %149 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %138, ptr noundef nonnull @.str.5, i32 noundef %148) #14
  %150 = call i32 @posix_clock_register(ptr noundef nonnull %12, ptr noundef %138) #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %137
  %153 = getelementptr inbounds i8, ptr %12, i64 984
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @pps_unregister_source(ptr noundef nonnull %154) #14
  br label %157

157:                                              ; preds = %156, %152
  %158 = getelementptr inbounds i8, ptr %12, i64 1160
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @kthread_destroy_worker(ptr noundef nonnull %159) #14
  br label %162

162:                                              ; preds = %161, %157
  call void @put_device(ptr noundef %138) #14
  %163 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  %164 = sext i32 %150 to i64
  %165 = inttoptr i64 %164 to ptr
  br label %198

166:                                              ; preds = %137
  %167 = load i32, ptr %21, align 4
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %167) #14
  %169 = call ptr @debugfs_create_dir(ptr noundef nonnull %3, ptr noundef null) #14
  %170 = getelementptr inbounds i8, ptr %12, i64 1304
  store ptr %169, ptr %170, align 8
  br label %198

171:                                              ; preds = %134
  call void @ptp_cleanup_pin_groups(ptr noundef nonnull %12) #14
  br label %172

172:                                              ; preds = %171, %113
  %173 = phi i32 [ %114, %113 ], [ %136, %171 ]
  %174 = getelementptr inbounds i8, ptr %12, i64 1256
  %175 = load ptr, ptr %174, align 8
  call void @kfree(ptr noundef %175) #14
  br label %176

176:                                              ; preds = %172, %107
  %177 = phi i32 [ %173, %172 ], [ -12, %107 ]
  %178 = getelementptr inbounds i8, ptr %12, i64 1160
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @kthread_destroy_worker(ptr noundef nonnull %179) #14
  br label %182

182:                                              ; preds = %181, %176, %85
  %183 = phi i32 [ %87, %85 ], [ %177, %181 ], [ %177, %176 ]
  %184 = load ptr, ptr %33, align 8
  call void @bitmap_free(ptr noundef %184) #14
  br label %185

185:                                              ; preds = %182, %27
  %186 = phi i32 [ %183, %182 ], [ -12, %27 ]
  %187 = load ptr, ptr %30, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %187, ptr %189, align 8
  store volatile ptr %188, ptr %187, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  call void @kfree(ptr noundef nonnull %25) #14
  br label %190

190:                                              ; preds = %185, %17
  %191 = phi i32 [ %186, %185 ], [ -12, %17 ]
  call void @ida_free(ptr noundef nonnull @ptp_clocks_map, i32 noundef %15) #14
  br label %192

192:                                              ; preds = %190, %14
  %193 = phi i32 [ %191, %190 ], [ %15, %14 ]
  call void @kfree(ptr noundef nonnull %12) #14
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %192, %10
  %196 = phi i64 [ -12, %10 ], [ %194, %192 ]
  %197 = inttoptr i64 %196 to ptr
  br label %198

198:                                              ; preds = %195, %166, %162, %134, %2
  %199 = phi ptr [ %197, %195 ], [ undef, %134 ], [ %165, %162 ], [ %12, %166 ], [ inttoptr (i64 -22 to ptr), %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_getcycles64(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef null) #14
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #14
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ptp_aux_kworker(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %3) #14
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @kthread_queue_delayed_work(ptr noundef %10, ptr noundef %0, i64 noundef %6) #14
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_delayed_work_timer_fn(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_worker(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_populate_pin_groups(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pps_register_source(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ptp_clock_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -240
  tail call void @ptp_cleanup_pin_groups(ptr noundef %2) #14
  %3 = getelementptr i8, ptr %0, i64 1016
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 776
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #14
  %7 = getelementptr i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4112
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #14
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @bitmap_free(ptr noundef %15) #14
  tail call void @kfree(ptr noundef %9) #14
  %16 = getelementptr i8, ptr %0, i64 1064
  %17 = load ptr, ptr %16, align 8
  tail call void @debugfs_remove(ptr noundef %17) #14
  %18 = getelementptr i8, ptr %0, i64 740
  %19 = load i32, ptr %18, align 4
  tail call void @ida_free(ptr noundef nonnull @ptp_clocks_map, i32 noundef %19) #14
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_clock_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pps_unregister_source(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_destroy_worker(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptp_cleanup_pin_groups(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptp_clock_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1264
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef %2) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1296
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1252
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  tail call void @mutex_unlock(ptr noundef %2) #14
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = tail call i32 @device_for_each_child(ptr noundef %14, ptr noundef null, ptr noundef nonnull @unregister_vclock) #14
  br label %17

16:                                               ; preds = %5
  tail call void @mutex_unlock(ptr noundef %2) #14
  br label %17

17:                                               ; preds = %16, %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 1080
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1056
  %20 = tail call i32 @__wake_up(ptr noundef %19, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  %21 = getelementptr inbounds i8, ptr %0, i64 1160
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 1168
  %26 = tail call zeroext i1 @kthread_cancel_delayed_work_sync(ptr noundef %25) #14
  %27 = load ptr, ptr %21, align 8
  tail call void @kthread_destroy_worker(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 984
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @pps_unregister_source(ptr noundef nonnull %30) #14
  br label %33

33:                                               ; preds = %32, %28
  tail call void @posix_clock_unregister(ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unregister_vclock(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  tail call void @ptp_vclock_unregister(ptr noundef %7) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_clock_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptp_clock_event(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.system_time_snapshot, align 8
  %4 = alloca %struct.pps_event_time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %72 [
    i32 3, label %68
    i32 1, label %6
    i32 2, label %59
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1016
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 1000
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %56, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %53, %12
  %16 = phi ptr [ %10, %12 ], [ %54, %53 ]
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %13, align 4
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %20) #14, !srcloc !8
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %16, i64 -4112
  %26 = load i64, ptr %14, align 8
  %27 = urem i64 %26, 1000000000
  %28 = trunc i64 %27 to i32
  %29 = udiv i64 %26, 1000000000
  %30 = getelementptr i8, ptr %16, i64 -8
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #14
  %32 = getelementptr i8, ptr %16, i64 -12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [128 x %struct.ptp_extts_event], ptr %25, i64 0, i64 %34
  %36 = load i32, ptr %13, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 %36, ptr %37, align 8
  store i64 %29, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #14
  br label %53

53:                                               ; preds = %50, %15
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %56, label %15, !llvm.loop !9

56:                                               ; preds = %53, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #14
  %57 = getelementptr inbounds i8, ptr %0, i64 1056
  %58 = tail call i32 @__wake_up(ptr noundef %57, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %72

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  call void @ktime_get_snapshot(ptr noundef nonnull %3) #14
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i64 } @ns_to_timespec64(i64 noundef %61) #14
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  store i64 %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  %66 = getelementptr inbounds i8, ptr %0, i64 984
  %67 = load ptr, ptr %66, align 8
  call void @pps_event(ptr noundef %67, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #14
  br label %72

68:                                               ; preds = %2
  %69 = getelementptr inbounds i8, ptr %0, i64 984
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @pps_event(ptr noundef %70, ptr noundef %71, i32 noundef 1, ptr noundef null) #14
  br label %72

72:                                               ; preds = %68, %59, %56, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pps_event(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @ptp_clock_index(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 980
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ptp_find_pin(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %27, %9
  %14 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %15 = getelementptr %struct.ptp_pin_desc, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 72
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = trunc i64 %14 to i32
  %25 = icmp eq ptr %15, null
  %26 = select i1 %25, i32 -1, i32 %24
  br label %30

27:                                               ; preds = %19, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %13, !llvm.loop !12

30:                                               ; preds = %27, %23, %3
  %31 = phi i32 [ %26, %23 ], [ -1, %3 ], [ -1, %27 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptp_find_pin_unlocked(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  tail call void @mutex_lock(ptr noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %28, %10
  %15 = phi i64 [ 0, %10 ], [ %29, %28 ]
  %16 = getelementptr %struct.ptp_pin_desc, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 72
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc i64 %15 to i32
  %26 = icmp eq ptr %16, null
  %27 = select i1 %26, i32 -1, i32 %25
  br label %31

28:                                               ; preds = %20, %14
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %14, !llvm.loop !12

31:                                               ; preds = %28, %24, %3
  %32 = phi i32 [ %27, %24 ], [ -1, %3 ], [ -1, %28 ]
  tail call void @mutex_unlock(ptr noundef %4) #14
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptp_schedule_worker(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1168
  %6 = tail call zeroext i1 @kthread_mod_delayed_work(ptr noundef %4, ptr noundef %5, i64 noundef %1) #14
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_mod_delayed_work(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptp_cancel_worker_sync(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1168
  %3 = tail call zeroext i1 @kthread_cancel_delayed_work_sync(ptr noundef %2) #14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ptp_exit() #10 section ".exit.text" align 16 {
  %1 = load ptr, ptr @ptp_class, align 8
  tail call void @class_destroy(ptr noundef %1) #14
  %2 = load i32, ptr @ptp_devt, align 4
  tail call void @unregister_chrdev_region(i32 noundef %2, i32 noundef 1048576) #14
  tail call void @ida_destroy(ptr noundef nonnull @ptp_clocks_map) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ptp_init() #10 section ".init.text" align 16 {
  %1 = tail call ptr @class_create(ptr noundef nonnull @.str.7) #14
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
  %9 = tail call i32 @alloc_chrdev_region(ptr noundef nonnull @ptp_devt, i32 noundef 0, i32 noundef 1048576, ptr noundef nonnull @.str.7) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #16
  %13 = load ptr, ptr @ptp_class, align 8
  tail call void @class_destroy(ptr noundef %13) #14
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr @ptp_class, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @ptp_groups, ptr %16, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #16
  br label %18

18:                                               ; preds = %14, %11, %3
  %19 = phi i32 [ %7, %3 ], [ %9, %11 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_clock_adjtime(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1297
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1264
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1296
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 1252
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  tail call void @mutex_unlock(ptr noundef %7) #14
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %6
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #16
  br label %109

20:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef %7) #14
  br label %21

21:                                               ; preds = %20, %14, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 968
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = and i32 %24, 8192
  %31 = icmp eq i32 %30, 0
  %32 = mul i64 %29, 1000
  %33 = select i1 %31, i64 %32, i64 %29
  %34 = icmp ult i64 %33, 1000000000
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, 9223372035
  %39 = mul i64 %37, 1000000000
  %40 = add i64 %39, %33
  %41 = select i1 %38, i64 9223372036854775807, i64 %40, !prof !13
  %42 = getelementptr inbounds i8, ptr %23, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %23, i64 noundef %41) #14
  br label %45

45:                                               ; preds = %35, %27
  %46 = phi i32 [ %44, %35 ], [ -95, %27 ]
  br i1 %34, label %107, label %109

47:                                               ; preds = %21
  %48 = and i32 %24, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, 125
  %54 = add i64 %53, 125
  %55 = ashr i64 %54, 13
  %56 = getelementptr inbounds i8, ptr %23, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %55, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = sub i32 0, %57
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %55, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %23, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %23, i64 noundef %52) #14
  %68 = load i64, ptr %51, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 992
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %60, %50
  %71 = phi i32 [ %67, %64 ], [ -95, %60 ], [ -95, %50 ]
  %72 = phi i1 [ true, %64 ], [ false, %60 ], [ false, %50 ]
  br i1 %72, label %107, label %109

73:                                               ; preds = %47
  %74 = and i32 %24, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %23, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %107, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %23, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %23) #14
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %1, align 8
  %88 = and i32 %87, 8192
  %89 = icmp eq i32 %88, 0
  %90 = mul i32 %86, 1000
  %91 = select i1 %89, i32 %90, i32 %86
  %92 = icmp sle i32 %91, %83
  %93 = sub i32 0, %83
  %94 = icmp sge i32 %91, %93
  %95 = and i1 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load ptr, ptr %77, align 8
  %98 = tail call i32 %97(ptr noundef %23, i32 noundef %91) #14
  br label %99

99:                                               ; preds = %96, %80
  %100 = phi i32 [ %98, %96 ], [ -95, %80 ]
  br i1 %95, label %107, label %109

101:                                              ; preds = %73
  %102 = icmp eq i32 %24, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 992
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %101, %99, %76, %70, %45
  %108 = phi i32 [ %46, %45 ], [ %71, %70 ], [ %100, %99 ], [ -95, %76 ], [ 0, %103 ], [ -95, %101 ]
  br label %109

109:                                              ; preds = %107, %99, %70, %45, %18
  %110 = phi i32 [ -16, %18 ], [ %108, %107 ], [ -22, %45 ], [ -34, %70 ], [ -34, %99 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_clock_gettime(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %4, ptr noundef %1, ptr noundef null) #14
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %4, ptr noundef %1) #14
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i32 [ %9, %8 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @ptp_clock_getres(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #12 align 16 {
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_clock_settime(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1297
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1264
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1296
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 1252
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  tail call void @mutex_unlock(ptr noundef %7) #14
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %6
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #16
  br label %27

20:                                               ; preds = %10
  tail call void @mutex_unlock(ptr noundef %7) #14
  br label %21

21:                                               ; preds = %20, %14, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 968
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, ptr noundef %1) #14
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i32 [ -16, %18 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptp_ioctl(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_open(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_poll(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_release(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptp_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_queue_delayed_work(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptp_vclock_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_snapshot(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
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
