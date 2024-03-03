; ModuleID = 'bench/linux/original/hid-petalynx.ll'
source_filename = "bench/linux/original/hid-petalynx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_petalynx__420_103_pl_driver_init6:\09\09\09"
module asm ".long\09pl_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.hid_driver = type { ptr, ptr, %struct.list_head, %struct.spinlock, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }

@__UNIQUE_ID___addressable_pl_driver_init421 = internal global ptr @pl_driver_init, section ".discard.addressable", align 8
@pl_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @pl_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @pl_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pl_report_fixup, ptr @pl_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_pl_driver_exit = internal global ptr @pl_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [43 x i8] c"hid_petalynx.file=drivers/hid/hid-petalynx\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [25 x i8] c"hid_petalynx.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"hid_petalynx\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"petalynx\00", align 1
@pl_devices = internal constant [2 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 6321, i32 55, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"fixing up Petalynx Maxter Remote report descriptor\0A\00", align 1
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_pl_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_pl_driver_exit, ptr @pl_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pl_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @pl_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @pl_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @pl_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pl_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7156
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 8
  store i32 %5, ptr %3, align 4
  %6 = tail call i32 @hid_open_report(ptr noundef %0) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ @.str.2, %2 ], [ @.str.3, %8 ]
  %13 = phi i32 [ %6, %2 ], [ %9, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 0, %8 ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @pl_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 61
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 39
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 42
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -11
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 41
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 59
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 38
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 60
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -7
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 61
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.4) #5
  store i8 -6, ptr %23, align 1
  store i8 -6, ptr %11, align 1
  br label %32

32:                                               ; preds = %30, %26, %22, %18, %14, %10, %6, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pl_input_mapping(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -65536
  switch i32 %8, label %125 [
    i32 -4456448, label %9
    i32 786432, label %91
  ]

9:                                                ; preds = %6
  %10 = trunc i32 %7 to i16
  switch i16 %10, label %125 [
    i16 90, label %11
    i16 91, label %27
    i16 92, label %43
    i16 93, label %59
    i16 94, label %75
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22, !prof !5

16:                                               ; preds = %11
  %17 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %20, i32 noundef 388, i32 noundef 1) #5
  br label %.thread

.thread:                                          ; preds = %19, %16
  store ptr null, ptr %4, align 8
  br label %125

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %24, align 2
  store i32 767, ptr %5, align 4
  store ptr %14, ptr %4, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %26) #4, !srcloc !6
  br label %125

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38, !prof !5

32:                                               ; preds = %27
  %33 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread15, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %29, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %36, i32 noundef 398, i32 noundef 1) #5
  br label %.thread15

.thread15:                                        ; preds = %35, %32
  store ptr null, ptr %4, align 8
  br label %125

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 398, ptr %40, align 2
  store i32 767, ptr %5, align 4
  store ptr %30, ptr %4, align 8
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 %42) #4, !srcloc !6
  br label %125

43:                                               ; preds = %9
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54, !prof !5

48:                                               ; preds = %43
  %49 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread17, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %45, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %52, i32 noundef 399, i32 noundef 1) #5
  br label %.thread17

.thread17:                                        ; preds = %51, %48
  store ptr null, ptr %4, align 8
  br label %125

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 399, ptr %56, align 2
  store i32 767, ptr %5, align 4
  store ptr %46, ptr %4, align 8
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 %58) #4, !srcloc !6
  br label %125

59:                                               ; preds = %9
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70, !prof !5

64:                                               ; preds = %59
  %65 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread19, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %61, align 8
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %68, i32 noundef 400, i32 noundef 1) #5
  br label %.thread19

.thread19:                                        ; preds = %67, %64
  store ptr null, ptr %4, align 8
  br label %125

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 400, ptr %72, align 2
  store i32 767, ptr %5, align 4
  store ptr %62, ptr %4, align 8
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %74) #4, !srcloc !6
  br label %125

75:                                               ; preds = %9
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86, !prof !5

80:                                               ; preds = %75
  %81 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread21, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %77, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %84, i32 noundef 401, i32 noundef 1) #5
  br label %.thread21

.thread21:                                        ; preds = %83, %80
  store ptr null, ptr %4, align 8
  br label %125

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 401, ptr %88, align 2
  store i32 767, ptr %5, align 4
  store ptr %78, ptr %4, align 8
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %90) #4, !srcloc !6
  br label %125

91:                                               ; preds = %6
  %92 = trunc i32 %7 to i16
  switch i16 %92, label %125 [
    i16 246, label %93
    i16 250, label %109
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104, !prof !5

98:                                               ; preds = %93
  %99 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread23, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %95, align 8
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %102, i32 noundef 407, i32 noundef 1) #5
  br label %.thread23

.thread23:                                        ; preds = %101, %98
  store ptr null, ptr %4, align 8
  br label %125

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 407, ptr %106, align 2
  store i32 767, ptr %5, align 4
  store ptr %96, ptr %4, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %96, i64 %108) #4, !srcloc !6
  br label %125

109:                                              ; preds = %91
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %120, !prof !5

114:                                              ; preds = %109
  %115 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread25, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %111, align 8
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %118, i32 noundef 158, i32 noundef 1) #5
  br label %.thread25

.thread25:                                        ; preds = %117, %114
  store ptr null, ptr %4, align 8
  br label %125

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 158, ptr %122, align 2
  store i32 767, ptr %5, align 4
  store ptr %112, ptr %4, align 8
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %112, i64 %124) #4, !srcloc !6
  br label %125

125:                                              ; preds = %.thread25, %.thread23, %.thread21, %.thread19, %.thread17, %.thread15, %.thread, %120, %104, %91, %86, %70, %54, %38, %22, %9, %6
  %126 = phi i32 [ 0, %9 ], [ 0, %91 ], [ 0, %6 ], [ 1, %22 ], [ 1, %38 ], [ 1, %54 ], [ 1, %70 ], [ 1, %86 ], [ 1, %104 ], [ 1, %120 ], [ 1, %.thread ], [ 1, %.thread15 ], [ 1, %.thread17 ], [ 1, %.thread19 ], [ 1, %.thread21 ], [ 1, %.thread23 ], [ 1, %.thread25 ]
  ret i32 %126
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148375513, i64 2148375552, i64 2148375573, i64 2148375610, i64 2148375633, i64 2148375503}
