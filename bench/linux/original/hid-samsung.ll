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
  br i1 %6, label %7, label %97

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  switch i32 %8, label %97 [
    i32 184, label %9
    i32 203, label %40
    i32 135, label %59
    i32 171, label %79
  ]

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 175
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 37
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 176
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 177
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 117
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 178
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 179
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -107
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 180
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %1, i64 182
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 64
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %38, ptr noundef nonnull @.str.4, i32 noundef 184) #5
  store i8 -1, ptr %14, align 1
  store i8 8, ptr %22, align 1
  store i8 6, ptr %30, align 1
  store i8 66, ptr %34, align 1
  br label %97

39:                                               ; preds = %33, %29, %25, %21, %17, %13, %9
  switch i32 %8, label %97 [
    i32 203, label %40
    i32 135, label %59
    i32 171, label %79
  ]

40:                                               ; preds = %39, %7
  %41 = getelementptr i8, ptr %1, i64 192
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 21
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %1, i64 193
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %1, i64 194
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 37
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %1, i64 195
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 18
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %57, ptr noundef nonnull @.str.4, i32 noundef 203) #5
  store i8 1, ptr %45, align 1
  store i8 15, ptr %53, align 1
  br label %97

58:                                               ; preds = %52, %48, %44, %40
  switch i32 %8, label %97 [
    i32 135, label %59
    i32 171, label %79
  ]

59:                                               ; preds = %58, %39, %7
  %60 = getelementptr i8, ptr %1, i64 124
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 21
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %1, i64 125
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %1, i64 126
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 37
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %1, i64 127
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 17
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %76, ptr noundef nonnull @.str.4, i32 noundef 135) #5
  store i8 1, ptr %64, align 1
  store i8 14, ptr %72, align 1
  br label %97

77:                                               ; preds = %71, %67, %63, %59
  %78 = icmp eq i32 %8, 171
  br i1 %78, label %79, label %97

79:                                               ; preds = %77, %58, %39, %7
  %80 = getelementptr i8, ptr %1, i64 160
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 21
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %1, i64 161
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %1, i64 162
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 37
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %1, i64 163
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %96, ptr noundef nonnull @.str.4, i32 noundef 171) #5
  store i8 1, ptr %84, align 1
  store i8 3, ptr %92, align 1
  br label %97

97:                                               ; preds = %95, %91, %87, %83, %79, %77, %75, %58, %56, %39, %37, %7, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @samsung_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1536
  br i1 %9, label %10, label %255

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 6416
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %255

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 786432
  br i1 %21, label %22, label %255

22:                                               ; preds = %18
  %23 = trunc i32 %19 to i16
  switch i16 %23, label %255 [
    i16 387, label %24
    i16 405, label %45
    i16 406, label %66
    i16 407, label %87
    i16 555, label %108
    i16 556, label %129
    i16 557, label %150
    i16 558, label %171
    i16 559, label %192
    i16 560, label %213
    i16 561, label %234
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
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %33, i32 noundef 226, i32 noundef 1) #5
  br label %38

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %37, align 2
  store i32 767, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %32, %29
  %39 = phi ptr [ %27, %35 ], [ null, %32 ], [ null, %29 ]
  store ptr %39, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %255, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %3, i64 14
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %44) #4, !srcloc !6
  br label %255

45:                                               ; preds = %22
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56, !prof !5

50:                                               ; preds = %45
  %51 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %47, align 8
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %54, i32 noundef 215, i32 noundef 1) #5
  br label %59

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 215, ptr %58, align 2
  store i32 767, ptr %5, align 4
  br label %59

59:                                               ; preds = %56, %53, %50
  %60 = phi ptr [ %48, %56 ], [ null, %53 ], [ null, %50 ]
  store ptr %60, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %255, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %3, i64 14
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 %65) #4, !srcloc !6
  br label %255

66:                                               ; preds = %22
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %77, !prof !5

71:                                               ; preds = %66
  %72 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %68, align 8
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %75, i32 noundef 140, i32 noundef 1) #5
  br label %80

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 140, ptr %79, align 2
  store i32 767, ptr %5, align 4
  br label %80

80:                                               ; preds = %77, %74, %71
  %81 = phi ptr [ %69, %77 ], [ null, %74 ], [ null, %71 ]
  store ptr %81, ptr %4, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %255, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %3, i64 14
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %81, i64 %86) #4, !srcloc !6
  br label %255

87:                                               ; preds = %22
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98, !prof !5

92:                                               ; preds = %87
  %93 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %89, align 8
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %96, i32 noundef 157, i32 noundef 1) #5
  br label %101

98:                                               ; preds = %87
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 157, ptr %100, align 2
  store i32 767, ptr %5, align 4
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = phi ptr [ %90, %98 ], [ null, %95 ], [ null, %92 ]
  store ptr %102, ptr %4, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %255, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %3, i64 14
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %102, i64 %107) #4, !srcloc !6
  br label %255

108:                                              ; preds = %22
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %119, !prof !5

113:                                              ; preds = %108
  %114 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %110, align 8
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %117, i32 noundef 217, i32 noundef 1) #5
  br label %122

119:                                              ; preds = %108
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 217, ptr %121, align 2
  store i32 767, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %116, %113
  %123 = phi ptr [ %111, %119 ], [ null, %116 ], [ null, %113 ]
  store ptr %123, ptr %4, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %255, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %3, i64 14
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %123, i64 %128) #4, !srcloc !6
  br label %255

129:                                              ; preds = %22
  %130 = getelementptr inbounds i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140, !prof !5

134:                                              ; preds = %129
  %135 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %131, align 8
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %138, i32 noundef 150, i32 noundef 1) #5
  br label %143

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 150, ptr %142, align 2
  store i32 767, ptr %5, align 4
  br label %143

143:                                              ; preds = %140, %137, %134
  %144 = phi ptr [ %132, %140 ], [ null, %137 ], [ null, %134 ]
  store ptr %144, ptr %4, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %255, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %3, i64 14
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %144, i64 %149) #4, !srcloc !6
  br label %255

150:                                              ; preds = %22
  %151 = getelementptr inbounds i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %161, !prof !5

155:                                              ; preds = %150
  %156 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %152, align 8
  %160 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %159, i32 noundef 158, i32 noundef 1) #5
  br label %164

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 158, ptr %163, align 2
  store i32 767, ptr %5, align 4
  br label %164

164:                                              ; preds = %161, %158, %155
  %165 = phi ptr [ %153, %161 ], [ null, %158 ], [ null, %155 ]
  store ptr %165, ptr %4, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %255, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %3, i64 14
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %165, i64 %170) #4, !srcloc !6
  br label %255

171:                                              ; preds = %22
  %172 = getelementptr inbounds i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %182, !prof !5

176:                                              ; preds = %171
  %177 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %173, align 8
  %181 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %180, i32 noundef 159, i32 noundef 1) #5
  br label %185

182:                                              ; preds = %171
  %183 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 159, ptr %184, align 2
  store i32 767, ptr %5, align 4
  br label %185

185:                                              ; preds = %182, %179, %176
  %186 = phi ptr [ %174, %182 ], [ null, %179 ], [ null, %176 ]
  store ptr %186, ptr %4, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %255, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %3, i64 14
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %186, i64 %191) #4, !srcloc !6
  br label %255

192:                                              ; preds = %22
  %193 = getelementptr inbounds i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %203, !prof !5

197:                                              ; preds = %192
  %198 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %194, align 8
  %202 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %201, i32 noundef 364, i32 noundef 1) #5
  br label %206

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 364, ptr %205, align 2
  store i32 767, ptr %5, align 4
  br label %206

206:                                              ; preds = %203, %200, %197
  %207 = phi ptr [ %195, %203 ], [ null, %200 ], [ null, %197 ]
  store ptr %207, ptr %4, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %255, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %3, i64 14
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %207, i64 %212) #4, !srcloc !6
  br label %255

213:                                              ; preds = %22
  %214 = getelementptr inbounds i8, ptr %1, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 48
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %224, !prof !5

218:                                              ; preds = %213
  %219 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %215, align 8
  %223 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %222, i32 noundef 173, i32 noundef 1) #5
  br label %227

224:                                              ; preds = %213
  %225 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 173, ptr %226, align 2
  store i32 767, ptr %5, align 4
  br label %227

227:                                              ; preds = %224, %221, %218
  %228 = phi ptr [ %216, %224 ], [ null, %221 ], [ null, %218 ]
  store ptr %228, ptr %4, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %255, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %3, i64 14
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %228, i64 %233) #4, !srcloc !6
  br label %255

234:                                              ; preds = %22
  %235 = getelementptr inbounds i8, ptr %1, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %245, !prof !5

239:                                              ; preds = %234
  %240 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %236, align 8
  %244 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %243, i32 noundef 128, i32 noundef 1) #5
  br label %248

245:                                              ; preds = %234
  %246 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 128, ptr %247, align 2
  store i32 767, ptr %5, align 4
  br label %248

248:                                              ; preds = %245, %242, %239
  %249 = phi ptr [ %237, %245 ], [ null, %242 ], [ null, %239 ]
  store ptr %249, ptr %4, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %3, i64 14
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %249, i64 %254) #4, !srcloc !6
  br label %255

255:                                              ; preds = %251, %248, %230, %227, %209, %206, %188, %185, %167, %164, %146, %143, %125, %122, %104, %101, %83, %80, %62, %59, %41, %38, %22, %18, %10, %6
  %256 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %10 ], [ 0, %22 ], [ 1, %38 ], [ 1, %41 ], [ 1, %59 ], [ 1, %62 ], [ 1, %80 ], [ 1, %83 ], [ 1, %101 ], [ 1, %104 ], [ 1, %122 ], [ 1, %125 ], [ 1, %143 ], [ 1, %146 ], [ 1, %164 ], [ 1, %167 ], [ 1, %185 ], [ 1, %188 ], [ 1, %206 ], [ 1, %209 ], [ 1, %227 ], [ 1, %230 ], [ 1, %248 ], [ 1, %251 ]
  ret i32 %256
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
