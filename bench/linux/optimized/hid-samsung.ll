; ModuleID = 'bench/linux/original/hid-samsung.ll'
source_filename = "bench/linux/original/hid-samsung.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_samsung__424_197_samsung_driver_init6:\09\09\09"
module asm ".long\09samsung_driver_init - .\09"
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

@__UNIQUE_ID___addressable_samsung_driver_init425 = internal global ptr @samsung_driver_init, section ".discard.addressable", align 8
@samsung_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @samsung_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @samsung_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @samsung_report_fixup, ptr @samsung_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_samsung_driver_exit = internal global ptr @samsung_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file426 = internal constant [41 x i8] c"hid_samsung.file=drivers/hid/hid-samsung\00", section ".modinfo", align 1
@__UNIQUE_ID_license427 = internal constant [24 x i8] c"hid_samsung.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [12 x i8] c"hid_samsung\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"samsung\00", align 1
@samsung_devices = internal constant [3 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1049, i32 1, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1049, i32 1536, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"fixing up Samsung IrDA %d byte report descriptor\0A\00", align 1
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_samsung_driver_init425, ptr @__UNIQUE_ID_file426, ptr @__UNIQUE_ID_license427, ptr @__exitcall_samsung_driver_exit, ptr @samsung_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @samsung_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @samsung_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @samsung_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @samsung_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @samsung_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = tail call zeroext i1 @hid_is_usb(ptr noundef %0) #4
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = tail call i32 @hid_open_report(ptr noundef %0) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 184
  %15 = select i1 %14, i32 60, i32 45
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ 45, %7 ], [ %15, %11 ]
  %18 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %17) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %4
  %21 = phi ptr [ @.str.2, %4 ], [ @.str.3, %16 ]
  %22 = phi i32 [ %5, %4 ], [ %18, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull %21) #5
  br label %24

24:                                               ; preds = %20, %16, %2
  %25 = phi i32 [ -22, %2 ], [ 0, %16 ], [ %22, %20 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @samsung_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %93

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  switch i32 %8, label %93 [
    i32 184, label %9
    i32 203, label %39
    i32 135, label %57
    i32 171, label %75
  ]

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 175
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 37
  br i1 %12, label %13, label %93

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 176
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 177
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 117
  br i1 %20, label %21, label %93

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 178
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %25, label %93

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 179
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -107
  br i1 %28, label %29, label %93

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 180
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %93

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %1, i64 182
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 64
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef 184) #5
  store i8 -1, ptr %14, align 1
  store i8 8, ptr %22, align 1
  store i8 6, ptr %30, align 1
  store i8 66, ptr %34, align 1
  br label %93

39:                                               ; preds = %7
  %40 = getelementptr i8, ptr %1, i64 192
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 21
  br i1 %42, label %43, label %93

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %1, i64 193
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %93

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %1, i64 194
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 37
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %1, i64 195
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 18
  br i1 %54, label %55, label %93

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %56, ptr noundef nonnull @.str.4, i32 noundef 203) #5
  store i8 1, ptr %44, align 1
  store i8 15, ptr %52, align 1
  br label %93

57:                                               ; preds = %7
  %58 = getelementptr i8, ptr %1, i64 124
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 21
  br i1 %60, label %61, label %93

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %1, i64 125
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %1, i64 126
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 37
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %1, i64 127
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 17
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %74, ptr noundef nonnull @.str.4, i32 noundef 135) #5
  store i8 1, ptr %62, align 1
  store i8 14, ptr %70, align 1
  br label %93

75:                                               ; preds = %7
  %76 = getelementptr i8, ptr %1, i64 160
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 21
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %1, i64 161
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %1, i64 162
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 37
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %1, i64 163
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %92, ptr noundef nonnull @.str.4, i32 noundef 171) #5
  store i8 1, ptr %80, align 1
  store i8 3, ptr %88, align 1
  br label %93

93:                                               ; preds = %57, %61, %65, %69, %39, %43, %47, %51, %9, %13, %17, %21, %25, %29, %33, %91, %87, %83, %79, %75, %73, %55, %37, %7, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @samsung_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1536
  br i1 %9, label %10, label %200

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 6416
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %200

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 786432
  br i1 %21, label %22, label %200

22:                                               ; preds = %18
  %23 = trunc i32 %19 to i16
  switch i16 %23, label %200 [
    i16 387, label %24
    i16 405, label %40
    i16 406, label %56
    i16 407, label %72
    i16 555, label %88
    i16 556, label %104
    i16 557, label %120
    i16 558, label %136
    i16 559, label %152
    i16 560, label %168
    i16 561, label %184
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35, !prof !5

29:                                               ; preds = %24
  %30 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %33, i32 noundef 226, i32 noundef 1) #5
  br label %.thread

.thread:                                          ; preds = %32, %29
  store ptr null, ptr %4, align 8
  br label %200

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %37, align 2
  store i32 767, ptr %5, align 4
  store ptr %27, ptr %4, align 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %39) #4, !srcloc !6
  br label %200

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51, !prof !5

45:                                               ; preds = %40
  %46 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread23, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %42, align 8
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %49, i32 noundef 215, i32 noundef 1) #5
  br label %.thread23

.thread23:                                        ; preds = %48, %45
  store ptr null, ptr %4, align 8
  br label %200

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 215, ptr %53, align 2
  store i32 767, ptr %5, align 4
  store ptr %43, ptr %4, align 8
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 %55) #4, !srcloc !6
  br label %200

56:                                               ; preds = %22
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67, !prof !5

61:                                               ; preds = %56
  %62 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread25, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %58, align 8
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %65, i32 noundef 140, i32 noundef 1) #5
  br label %.thread25

.thread25:                                        ; preds = %64, %61
  store ptr null, ptr %4, align 8
  br label %200

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 140, ptr %69, align 2
  store i32 767, ptr %5, align 4
  store ptr %59, ptr %4, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %71) #4, !srcloc !6
  br label %200

72:                                               ; preds = %22
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %83, !prof !5

77:                                               ; preds = %72
  %78 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread27, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %74, align 8
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %81, i32 noundef 157, i32 noundef 1) #5
  br label %.thread27

.thread27:                                        ; preds = %80, %77
  store ptr null, ptr %4, align 8
  br label %200

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 157, ptr %85, align 2
  store i32 767, ptr %5, align 4
  store ptr %75, ptr %4, align 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 %87) #4, !srcloc !6
  br label %200

88:                                               ; preds = %22
  %89 = getelementptr inbounds i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %99, !prof !5

93:                                               ; preds = %88
  %94 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread29, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %90, align 8
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %97, i32 noundef 217, i32 noundef 1) #5
  br label %.thread29

.thread29:                                        ; preds = %96, %93
  store ptr null, ptr %4, align 8
  br label %200

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 217, ptr %101, align 2
  store i32 767, ptr %5, align 4
  store ptr %91, ptr %4, align 8
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 %103) #4, !srcloc !6
  br label %200

104:                                              ; preds = %22
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115, !prof !5

109:                                              ; preds = %104
  %110 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread31, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %106, align 8
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %113, i32 noundef 150, i32 noundef 1) #5
  br label %.thread31

.thread31:                                        ; preds = %112, %109
  store ptr null, ptr %4, align 8
  br label %200

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 150, ptr %117, align 2
  store i32 767, ptr %5, align 4
  store ptr %107, ptr %4, align 8
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %119) #4, !srcloc !6
  br label %200

120:                                              ; preds = %22
  %121 = getelementptr inbounds i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %131, !prof !5

125:                                              ; preds = %120
  %126 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread33, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %122, align 8
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %129, i32 noundef 158, i32 noundef 1) #5
  br label %.thread33

.thread33:                                        ; preds = %128, %125
  store ptr null, ptr %4, align 8
  br label %200

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 158, ptr %133, align 2
  store i32 767, ptr %5, align 4
  store ptr %123, ptr %4, align 8
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %123, i64 %135) #4, !srcloc !6
  br label %200

136:                                              ; preds = %22
  %137 = getelementptr inbounds i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %147, !prof !5

141:                                              ; preds = %136
  %142 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread35, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %138, align 8
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %145, i32 noundef 159, i32 noundef 1) #5
  br label %.thread35

.thread35:                                        ; preds = %144, %141
  store ptr null, ptr %4, align 8
  br label %200

147:                                              ; preds = %136
  %148 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 159, ptr %149, align 2
  store i32 767, ptr %5, align 4
  store ptr %139, ptr %4, align 8
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %139, i64 %151) #4, !srcloc !6
  br label %200

152:                                              ; preds = %22
  %153 = getelementptr inbounds i8, ptr %1, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %163, !prof !5

157:                                              ; preds = %152
  %158 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.thread37, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %154, align 8
  %162 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %161, i32 noundef 364, i32 noundef 1) #5
  br label %.thread37

.thread37:                                        ; preds = %160, %157
  store ptr null, ptr %4, align 8
  br label %200

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 364, ptr %165, align 2
  store i32 767, ptr %5, align 4
  store ptr %155, ptr %4, align 8
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %155, i64 %167) #4, !srcloc !6
  br label %200

168:                                              ; preds = %22
  %169 = getelementptr inbounds i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %179, !prof !5

173:                                              ; preds = %168
  %174 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.thread39, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %170, align 8
  %178 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %177, i32 noundef 173, i32 noundef 1) #5
  br label %.thread39

.thread39:                                        ; preds = %176, %173
  store ptr null, ptr %4, align 8
  br label %200

179:                                              ; preds = %168
  %180 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 173, ptr %181, align 2
  store i32 767, ptr %5, align 4
  store ptr %171, ptr %4, align 8
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %171, i64 %183) #4, !srcloc !6
  br label %200

184:                                              ; preds = %22
  %185 = getelementptr inbounds i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %195, !prof !5

189:                                              ; preds = %184
  %190 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread41, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %186, align 8
  %194 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %193, i32 noundef 128, i32 noundef 1) #5
  br label %.thread41

.thread41:                                        ; preds = %192, %189
  store ptr null, ptr %4, align 8
  br label %200

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 128, ptr %197, align 2
  store i32 767, ptr %5, align 4
  store ptr %187, ptr %4, align 8
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %187, i64 %199) #4, !srcloc !6
  br label %200

200:                                              ; preds = %.thread41, %.thread39, %.thread37, %.thread35, %.thread33, %.thread31, %.thread29, %.thread27, %.thread25, %.thread23, %.thread, %195, %179, %163, %147, %131, %115, %99, %83, %67, %51, %35, %22, %18, %10, %6
  %201 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %10 ], [ 0, %22 ], [ 1, %35 ], [ 1, %51 ], [ 1, %67 ], [ 1, %83 ], [ 1, %99 ], [ 1, %115 ], [ 1, %131 ], [ 1, %147 ], [ 1, %163 ], [ 1, %179 ], [ 1, %195 ], [ 1, %.thread ], [ 1, %.thread23 ], [ 1, %.thread25 ], [ 1, %.thread27 ], [ 1, %.thread29 ], [ 1, %.thread31 ], [ 1, %.thread33 ], [ 1, %.thread35 ], [ 1, %.thread37 ], [ 1, %.thread39 ], [ 1, %.thread41 ]
  ret i32 %201
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
!6 = !{i64 2148378843, i64 2148378882, i64 2148378903, i64 2148378940, i64 2148378963, i64 2148378833}
