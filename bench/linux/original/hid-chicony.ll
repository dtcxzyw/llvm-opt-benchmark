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
define internal noundef i32 @ch_raw_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
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
define internal noundef i32 @ch_input_mapping(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, -16777216
  br i1 %9, label %10, label %356

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 16, ptr elementtype(i8) %13) #4, !srcloc !5
  %14 = load i32, ptr %3, align 4
  %15 = trunc i32 %14 to i16
  switch i16 %15, label %356 [
    i16 -255, label %16
    i16 -254, label %36
    i16 -253, label %56
    i16 -252, label %76
    i16 -251, label %96
    i16 -250, label %116
    i16 -249, label %136
    i16 -248, label %156
    i16 -247, label %176
    i16 -246, label %196
    i16 -245, label %216
    i16 241, label %236
    i16 242, label %256
    i16 243, label %276
    i16 244, label %296
    i16 247, label %316
    i16 248, label %336
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26, !prof !6

20:                                               ; preds = %16
  %21 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %17, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %24, i32 noundef 257, i32 noundef 1) #5
  br label %29

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 257, ptr %28, align 2
  store i32 767, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = phi ptr [ %18, %26 ], [ null, %23 ], [ null, %20 ]
  store ptr %30, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %356, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 %35) #4, !srcloc !7
  br label %356

36:                                               ; preds = %10
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46, !prof !6

40:                                               ; preds = %36
  %41 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %37, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %44, i32 noundef 258, i32 noundef 1) #5
  br label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 258, ptr %48, align 2
  store i32 767, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %43, %40
  %50 = phi ptr [ %38, %46 ], [ null, %43 ], [ null, %40 ]
  store ptr %50, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %356, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %3, i64 14
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %55) #4, !srcloc !7
  br label %356

56:                                               ; preds = %10
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66, !prof !6

60:                                               ; preds = %56
  %61 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %57, align 8
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %64, i32 noundef 259, i32 noundef 1) #5
  br label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 259, ptr %68, align 2
  store i32 767, ptr %5, align 4
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = phi ptr [ %58, %66 ], [ null, %63 ], [ null, %60 ]
  store ptr %70, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %356, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %3, i64 14
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %70, i64 %75) #4, !srcloc !7
  br label %356

76:                                               ; preds = %10
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86, !prof !6

80:                                               ; preds = %76
  %81 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %77, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %84, i32 noundef 260, i32 noundef 1) #5
  br label %89

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 260, ptr %88, align 2
  store i32 767, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = phi ptr [ %78, %86 ], [ null, %83 ], [ null, %80 ]
  store ptr %90, ptr %4, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %356, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %3, i64 14
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %95) #4, !srcloc !7
  br label %356

96:                                               ; preds = %10
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106, !prof !6

100:                                              ; preds = %96
  %101 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %97, align 8
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %104, i32 noundef 261, i32 noundef 1) #5
  br label %109

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 261, ptr %108, align 2
  store i32 767, ptr %5, align 4
  br label %109

109:                                              ; preds = %106, %103, %100
  %110 = phi ptr [ %98, %106 ], [ null, %103 ], [ null, %100 ]
  store ptr %110, ptr %4, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %356, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %3, i64 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %110, i64 %115) #4, !srcloc !7
  br label %356

116:                                              ; preds = %10
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126, !prof !6

120:                                              ; preds = %116
  %121 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %117, align 8
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %124, i32 noundef 262, i32 noundef 1) #5
  br label %129

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 262, ptr %128, align 2
  store i32 767, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %123, %120
  %130 = phi ptr [ %118, %126 ], [ null, %123 ], [ null, %120 ]
  store ptr %130, ptr %4, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %356, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %3, i64 14
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 %135) #4, !srcloc !7
  br label %356

136:                                              ; preds = %10
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146, !prof !6

140:                                              ; preds = %136
  %141 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %137, align 8
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %144, i32 noundef 263, i32 noundef 1) #5
  br label %149

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 263, ptr %148, align 2
  store i32 767, ptr %5, align 4
  br label %149

149:                                              ; preds = %146, %143, %140
  %150 = phi ptr [ %138, %146 ], [ null, %143 ], [ null, %140 ]
  store ptr %150, ptr %4, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %356, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %3, i64 14
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %150, i64 %155) #4, !srcloc !7
  br label %356

156:                                              ; preds = %10
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %166, !prof !6

160:                                              ; preds = %156
  %161 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %157, align 8
  %165 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %164, i32 noundef 264, i32 noundef 1) #5
  br label %169

166:                                              ; preds = %156
  %167 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 264, ptr %168, align 2
  store i32 767, ptr %5, align 4
  br label %169

169:                                              ; preds = %166, %163, %160
  %170 = phi ptr [ %158, %166 ], [ null, %163 ], [ null, %160 ]
  store ptr %170, ptr %4, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %356, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %3, i64 14
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 %175) #4, !srcloc !7
  br label %356

176:                                              ; preds = %10
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %186, !prof !6

180:                                              ; preds = %176
  %181 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %177, align 8
  %185 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %184, i32 noundef 265, i32 noundef 1) #5
  br label %189

186:                                              ; preds = %176
  %187 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 265, ptr %188, align 2
  store i32 767, ptr %5, align 4
  br label %189

189:                                              ; preds = %186, %183, %180
  %190 = phi ptr [ %178, %186 ], [ null, %183 ], [ null, %180 ]
  store ptr %190, ptr %4, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %356, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %3, i64 14
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %190, i64 %195) #4, !srcloc !7
  br label %356

196:                                              ; preds = %10
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %206, !prof !6

200:                                              ; preds = %196
  %201 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %197, align 8
  %205 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %204, i32 noundef 304, i32 noundef 1) #5
  br label %209

206:                                              ; preds = %196
  %207 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 304, ptr %208, align 2
  store i32 767, ptr %5, align 4
  br label %209

209:                                              ; preds = %206, %203, %200
  %210 = phi ptr [ %198, %206 ], [ null, %203 ], [ null, %200 ]
  store ptr %210, ptr %4, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %356, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %3, i64 14
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %210, i64 %215) #4, !srcloc !7
  br label %356

216:                                              ; preds = %10
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %226, !prof !6

220:                                              ; preds = %216
  %221 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %217, align 8
  %225 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %224, i32 noundef 305, i32 noundef 1) #5
  br label %229

226:                                              ; preds = %216
  %227 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 305, ptr %228, align 2
  store i32 767, ptr %5, align 4
  br label %229

229:                                              ; preds = %226, %223, %220
  %230 = phi ptr [ %218, %226 ], [ null, %223 ], [ null, %220 ]
  store ptr %230, ptr %4, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %356, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %3, i64 14
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %230, i64 %235) #4, !srcloc !7
  br label %356

236:                                              ; preds = %10
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 48
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %246, !prof !6

240:                                              ; preds = %236
  %241 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %237, align 8
  %245 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %244, i32 noundef 238, i32 noundef 1) #5
  br label %249

246:                                              ; preds = %236
  %247 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 238, ptr %248, align 2
  store i32 767, ptr %5, align 4
  br label %249

249:                                              ; preds = %246, %243, %240
  %250 = phi ptr [ %238, %246 ], [ null, %243 ], [ null, %240 ]
  store ptr %250, ptr %4, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %356, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %3, i64 14
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %250, i64 %255) #4, !srcloc !7
  br label %356

256:                                              ; preds = %10
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %266, !prof !6

260:                                              ; preds = %256
  %261 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %257, align 8
  %265 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %264, i32 noundef 224, i32 noundef 1) #5
  br label %269

266:                                              ; preds = %256
  %267 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 224, ptr %268, align 2
  store i32 767, ptr %5, align 4
  br label %269

269:                                              ; preds = %266, %263, %260
  %270 = phi ptr [ %258, %266 ], [ null, %263 ], [ null, %260 ]
  store ptr %270, ptr %4, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %356, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %3, i64 14
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %270, i64 %275) #4, !srcloc !7
  br label %356

276:                                              ; preds = %10
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 48
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %286, !prof !6

280:                                              ; preds = %276
  %281 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %277, align 8
  %285 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %284, i32 noundef 225, i32 noundef 1) #5
  br label %289

286:                                              ; preds = %276
  %287 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 225, ptr %288, align 2
  store i32 767, ptr %5, align 4
  br label %289

289:                                              ; preds = %286, %283, %280
  %290 = phi ptr [ %278, %286 ], [ null, %283 ], [ null, %280 ]
  store ptr %290, ptr %4, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %356, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %3, i64 14
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %290, i64 %295) #4, !srcloc !7
  br label %356

296:                                              ; preds = %10
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 48
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %306, !prof !6

300:                                              ; preds = %296
  %301 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %297, align 8
  %305 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %304, i32 noundef 245, i32 noundef 1) #5
  br label %309

306:                                              ; preds = %296
  %307 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 245, ptr %308, align 2
  store i32 767, ptr %5, align 4
  br label %309

309:                                              ; preds = %306, %303, %300
  %310 = phi ptr [ %298, %306 ], [ null, %303 ], [ null, %300 ]
  store ptr %310, ptr %4, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %356, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %3, i64 14
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %310, i64 %315) #4, !srcloc !7
  br label %356

316:                                              ; preds = %10
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %326, !prof !6

320:                                              ; preds = %316
  %321 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %317, align 8
  %325 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %324, i32 noundef 212, i32 noundef 1) #5
  br label %329

326:                                              ; preds = %316
  %327 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 212, ptr %328, align 2
  store i32 767, ptr %5, align 4
  br label %329

329:                                              ; preds = %326, %323, %320
  %330 = phi ptr [ %318, %326 ], [ null, %323 ], [ null, %320 ]
  store ptr %330, ptr %4, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %356, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %3, i64 14
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %330, i64 %335) #4, !srcloc !7
  br label %356

336:                                              ; preds = %10
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 48
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %346, !prof !6

340:                                              ; preds = %336
  %341 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %337, align 8
  %345 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %344, i32 noundef 148, i32 noundef 1) #5
  br label %349

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 148, ptr %348, align 2
  store i32 767, ptr %5, align 4
  br label %349

349:                                              ; preds = %346, %343, %340
  %350 = phi ptr [ %338, %346 ], [ null, %343 ], [ null, %340 ]
  store ptr %350, ptr %4, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %3, i64 14
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %350, i64 %355) #4, !srcloc !7
  br label %356

356:                                              ; preds = %352, %349, %332, %329, %312, %309, %292, %289, %272, %269, %252, %249, %232, %229, %212, %209, %192, %189, %172, %169, %152, %149, %132, %129, %112, %109, %92, %89, %72, %69, %52, %49, %32, %29, %10, %6
  %357 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %29 ], [ 1, %32 ], [ 1, %49 ], [ 1, %52 ], [ 1, %69 ], [ 1, %72 ], [ 1, %89 ], [ 1, %92 ], [ 1, %109 ], [ 1, %112 ], [ 1, %129 ], [ 1, %132 ], [ 1, %149 ], [ 1, %152 ], [ 1, %169 ], [ 1, %172 ], [ 1, %189 ], [ 1, %192 ], [ 1, %209 ], [ 1, %212 ], [ 1, %229 ], [ 1, %232 ], [ 1, %249 ], [ 1, %252 ], [ 1, %269 ], [ 1, %272 ], [ 1, %289 ], [ 1, %292 ], [ 1, %309 ], [ 1, %312 ], [ 1, %329 ], [ 1, %332 ], [ 1, %349 ], [ 1, %352 ]
  ret i32 %357
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
