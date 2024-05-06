; ModuleID = 'bench/linux/original/hid-chicony.ll'
source_filename = "bench/linux/original/hid-chicony.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_chicony__424_153_ch_driver_init6:\09\09\09"
module asm ".long\09ch_driver_init - .\09"
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

@__UNIQUE_ID___addressable_ch_driver_init425 = internal global ptr @ch_driver_init, section ".discard.addressable", align 8
@ch_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @ch_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @ch_probe, ptr null, ptr null, ptr @ch_raw_event, ptr null, ptr null, ptr null, ptr @ch_switch12_report_fixup, ptr @ch_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_ch_driver_exit = internal global ptr @ch_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file426 = internal constant [41 x i8] c"hid_chicony.file=drivers/hid/hid-chicony\00", section ".modinfo", align 1
@__UNIQUE_ID_license427 = internal constant [24 x i8] c"hid_chicony.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [12 x i8] c"hid_chicony\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chicony\00", align 1
@ch_devices = internal constant [5 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1266, i32 1048, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 4387, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 4662, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 5153, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Chicony hid parse failed: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Chicony hw start failed: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"can't find wireless radio control's input\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Fixing up report descriptor\0A\00", align 1
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_ch_driver_init425, ptr @__UNIQUE_ID_file426, ptr @__UNIQUE_ID_license427, ptr @__exitcall_ch_driver_exit, ptr @ch_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ch_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @ch_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ch_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @ch_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ch_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = tail call zeroext i1 @hid_is_usb(ptr noundef %0) #4
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 7156
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 2048
  store i32 %7, ptr %5, align 4
  %8 = tail call i32 @hid_open_report(ptr noundef %0) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %8) #5
  br label %17

12:                                               ; preds = %4
  %13 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef %13) #5
  br label %17

17:                                               ; preds = %15, %12, %10, %2
  %18 = phi i32 [ %8, %10 ], [ %13, %15 ], [ -22, %2 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ch_raw_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 65548
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 2128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 2120
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %10, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str.4) #5
  br label %29

28:                                               ; preds = %18
  tail call void @input_event(ptr noundef nonnull %24, i32 noundef 1, i32 noundef 247, i32 noundef 1) #4
  tail call void @input_event(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  tail call void @input_event(ptr noundef nonnull %24, i32 noundef 1, i32 noundef 247, i32 noundef 0) #4
  tail call void @input_event(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %29

29:                                               ; preds = %28, %26, %14, %8, %4
  %30 = phi i32 [ 0, %4 ], [ 1, %28 ], [ 0, %26 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @ch_switch12_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6352
  %5 = getelementptr inbounds i8, ptr %0, i64 6416
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 5153
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = icmp ugt i32 %17, 127
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %1, i64 64
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 65
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 127
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 69
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 70
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 127
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %4, ptr noundef nonnull @.str.5) #5
  store i8 47, ptr %32, align 1
  store i8 47, ptr %24, align 1
  br label %36

36:                                               ; preds = %35, %31, %27, %23, %19, %16, %12, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ch_input_mapping(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, -16777216
  br i1 %9, label %10, label %271

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 16, ptr elementtype(i8) %13) #4, !srcloc !5
  %14 = load i32, ptr %3, align 4
  %15 = trunc i32 %14 to i16
  switch i16 %15, label %271 [
    i16 -255, label %16
    i16 -254, label %31
    i16 -253, label %46
    i16 -252, label %61
    i16 -251, label %76
    i16 -250, label %91
    i16 -249, label %106
    i16 -248, label %121
    i16 -247, label %136
    i16 -246, label %151
    i16 -245, label %166
    i16 241, label %181
    i16 242, label %196
    i16 243, label %211
    i16 244, label %226
    i16 247, label %241
    i16 248, label %256
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26, !prof !6

20:                                               ; preds = %16
  %21 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %17, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %24, i32 noundef 257, i32 noundef 1) #5
  br label %.thread

.thread:                                          ; preds = %23, %20
  store ptr null, ptr %4, align 8
  br label %271

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 257, ptr %28, align 2
  store i32 767, ptr %5, align 4
  store ptr %18, ptr %4, align 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %30) #4, !srcloc !7
  br label %271

31:                                               ; preds = %10
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41, !prof !6

35:                                               ; preds = %31
  %36 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread35, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %32, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %39, i32 noundef 258, i32 noundef 1) #5
  br label %.thread35

.thread35:                                        ; preds = %38, %35
  store ptr null, ptr %4, align 8
  br label %271

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 258, ptr %43, align 2
  store i32 767, ptr %5, align 4
  store ptr %33, ptr %4, align 8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %45) #4, !srcloc !7
  br label %271

46:                                               ; preds = %10
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56, !prof !6

50:                                               ; preds = %46
  %51 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread37, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %47, align 8
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %54, i32 noundef 259, i32 noundef 1) #5
  br label %.thread37

.thread37:                                        ; preds = %53, %50
  store ptr null, ptr %4, align 8
  br label %271

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 259, ptr %58, align 2
  store i32 767, ptr %5, align 4
  store ptr %48, ptr %4, align 8
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %60) #4, !srcloc !7
  br label %271

61:                                               ; preds = %10
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71, !prof !6

65:                                               ; preds = %61
  %66 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread39, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %62, align 8
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %69, i32 noundef 260, i32 noundef 1) #5
  br label %.thread39

.thread39:                                        ; preds = %68, %65
  store ptr null, ptr %4, align 8
  br label %271

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 260, ptr %73, align 2
  store i32 767, ptr %5, align 4
  store ptr %63, ptr %4, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 %75) #4, !srcloc !7
  br label %271

76:                                               ; preds = %10
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86, !prof !6

80:                                               ; preds = %76
  %81 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread41, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %77, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %84, i32 noundef 261, i32 noundef 1) #5
  br label %.thread41

.thread41:                                        ; preds = %83, %80
  store ptr null, ptr %4, align 8
  br label %271

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 261, ptr %88, align 2
  store i32 767, ptr %5, align 4
  store ptr %78, ptr %4, align 8
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %90) #4, !srcloc !7
  br label %271

91:                                               ; preds = %10
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101, !prof !6

95:                                               ; preds = %91
  %96 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread43, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %92, align 8
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %99, i32 noundef 262, i32 noundef 1) #5
  br label %.thread43

.thread43:                                        ; preds = %98, %95
  store ptr null, ptr %4, align 8
  br label %271

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 262, ptr %103, align 2
  store i32 767, ptr %5, align 4
  store ptr %93, ptr %4, align 8
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 %105) #4, !srcloc !7
  br label %271

106:                                              ; preds = %10
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %116, !prof !6

110:                                              ; preds = %106
  %111 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread45, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %107, align 8
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %114, i32 noundef 263, i32 noundef 1) #5
  br label %.thread45

.thread45:                                        ; preds = %113, %110
  store ptr null, ptr %4, align 8
  br label %271

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 263, ptr %118, align 2
  store i32 767, ptr %5, align 4
  store ptr %108, ptr %4, align 8
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %108, i64 %120) #4, !srcloc !7
  br label %271

121:                                              ; preds = %10
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %131, !prof !6

125:                                              ; preds = %121
  %126 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread47, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %122, align 8
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %129, i32 noundef 264, i32 noundef 1) #5
  br label %.thread47

.thread47:                                        ; preds = %128, %125
  store ptr null, ptr %4, align 8
  br label %271

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 264, ptr %133, align 2
  store i32 767, ptr %5, align 4
  store ptr %123, ptr %4, align 8
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %123, i64 %135) #4, !srcloc !7
  br label %271

136:                                              ; preds = %10
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146, !prof !6

140:                                              ; preds = %136
  %141 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread49, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %137, align 8
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %144, i32 noundef 265, i32 noundef 1) #5
  br label %.thread49

.thread49:                                        ; preds = %143, %140
  store ptr null, ptr %4, align 8
  br label %271

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 265, ptr %148, align 2
  store i32 767, ptr %5, align 4
  store ptr %138, ptr %4, align 8
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %138, i64 %150) #4, !srcloc !7
  br label %271

151:                                              ; preds = %10
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %161, !prof !6

155:                                              ; preds = %151
  %156 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread51, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %152, align 8
  %160 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %159, i32 noundef 304, i32 noundef 1) #5
  br label %.thread51

.thread51:                                        ; preds = %158, %155
  store ptr null, ptr %4, align 8
  br label %271

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 304, ptr %163, align 2
  store i32 767, ptr %5, align 4
  store ptr %153, ptr %4, align 8
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %153, i64 %165) #4, !srcloc !7
  br label %271

166:                                              ; preds = %10
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %176, !prof !6

170:                                              ; preds = %166
  %171 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread53, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %167, align 8
  %175 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %174, i32 noundef 305, i32 noundef 1) #5
  br label %.thread53

.thread53:                                        ; preds = %173, %170
  store ptr null, ptr %4, align 8
  br label %271

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 305, ptr %178, align 2
  store i32 767, ptr %5, align 4
  store ptr %168, ptr %4, align 8
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %168, i64 %180) #4, !srcloc !7
  br label %271

181:                                              ; preds = %10
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %191, !prof !6

185:                                              ; preds = %181
  %186 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread55, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %182, align 8
  %190 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %189, i32 noundef 238, i32 noundef 1) #5
  br label %.thread55

.thread55:                                        ; preds = %188, %185
  store ptr null, ptr %4, align 8
  br label %271

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 238, ptr %193, align 2
  store i32 767, ptr %5, align 4
  store ptr %183, ptr %4, align 8
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %183, i64 %195) #4, !srcloc !7
  br label %271

196:                                              ; preds = %10
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %206, !prof !6

200:                                              ; preds = %196
  %201 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread57, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %197, align 8
  %205 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %204, i32 noundef 224, i32 noundef 1) #5
  br label %.thread57

.thread57:                                        ; preds = %203, %200
  store ptr null, ptr %4, align 8
  br label %271

206:                                              ; preds = %196
  %207 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 224, ptr %208, align 2
  store i32 767, ptr %5, align 4
  store ptr %198, ptr %4, align 8
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %198, i64 %210) #4, !srcloc !7
  br label %271

211:                                              ; preds = %10
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %221, !prof !6

215:                                              ; preds = %211
  %216 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread59, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %212, align 8
  %220 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %219, i32 noundef 225, i32 noundef 1) #5
  br label %.thread59

.thread59:                                        ; preds = %218, %215
  store ptr null, ptr %4, align 8
  br label %271

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 225, ptr %223, align 2
  store i32 767, ptr %5, align 4
  store ptr %213, ptr %4, align 8
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %213, i64 %225) #4, !srcloc !7
  br label %271

226:                                              ; preds = %10
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %236, !prof !6

230:                                              ; preds = %226
  %231 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.thread61, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %227, align 8
  %235 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %234, i32 noundef 245, i32 noundef 1) #5
  br label %.thread61

.thread61:                                        ; preds = %233, %230
  store ptr null, ptr %4, align 8
  br label %271

236:                                              ; preds = %226
  %237 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 245, ptr %238, align 2
  store i32 767, ptr %5, align 4
  store ptr %228, ptr %4, align 8
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %228, i64 %240) #4, !srcloc !7
  br label %271

241:                                              ; preds = %10
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %251, !prof !6

245:                                              ; preds = %241
  %246 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.thread63, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %242, align 8
  %250 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %249, i32 noundef 212, i32 noundef 1) #5
  br label %.thread63

.thread63:                                        ; preds = %248, %245
  store ptr null, ptr %4, align 8
  br label %271

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 212, ptr %253, align 2
  store i32 767, ptr %5, align 4
  store ptr %243, ptr %4, align 8
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %243, i64 %255) #4, !srcloc !7
  br label %271

256:                                              ; preds = %10
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %266, !prof !6

260:                                              ; preds = %256
  %261 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.thread65, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %257, align 8
  %265 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %264, i32 noundef 148, i32 noundef 1) #5
  br label %.thread65

.thread65:                                        ; preds = %263, %260
  store ptr null, ptr %4, align 8
  br label %271

266:                                              ; preds = %256
  %267 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 148, ptr %268, align 2
  store i32 767, ptr %5, align 4
  store ptr %258, ptr %4, align 8
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %258, i64 %270) #4, !srcloc !7
  br label %271

271:                                              ; preds = %.thread65, %.thread63, %.thread61, %.thread59, %.thread57, %.thread55, %.thread53, %.thread51, %.thread49, %.thread47, %.thread45, %.thread43, %.thread41, %.thread39, %.thread37, %.thread35, %.thread, %266, %251, %236, %221, %206, %191, %176, %161, %146, %131, %116, %101, %86, %71, %56, %41, %26, %10, %6
  %272 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %26 ], [ 1, %41 ], [ 1, %56 ], [ 1, %71 ], [ 1, %86 ], [ 1, %101 ], [ 1, %116 ], [ 1, %131 ], [ 1, %146 ], [ 1, %161 ], [ 1, %176 ], [ 1, %191 ], [ 1, %206 ], [ 1, %221 ], [ 1, %236 ], [ 1, %251 ], [ 1, %266 ], [ 1, %.thread ], [ 1, %.thread35 ], [ 1, %.thread37 ], [ 1, %.thread39 ], [ 1, %.thread41 ], [ 1, %.thread43 ], [ 1, %.thread45 ], [ 1, %.thread47 ], [ 1, %.thread49 ], [ 1, %.thread51 ], [ 1, %.thread53 ], [ 1, %.thread55 ], [ 1, %.thread57 ], [ 1, %.thread59 ], [ 1, %.thread61 ], [ 1, %.thread63 ], [ 1, %.thread65 ]
  ret i32 %272
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_is_usb(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!5 = !{i64 2148375681, i64 2148375720, i64 2148375741, i64 2148375778, i64 2148375801, i64 2148375671}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148377254, i64 2148377293, i64 2148377314, i64 2148377351, i64 2148377374, i64 2148377244}
