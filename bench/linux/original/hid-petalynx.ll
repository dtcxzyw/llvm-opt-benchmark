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
  switch i32 %8, label %160 [
    i32 -4456448, label %9
    i32 786432, label %116
  ]

9:                                                ; preds = %6
  %10 = trunc i32 %7 to i16
  switch i16 %10, label %160 [
    i16 90, label %11
    i16 91, label %32
    i16 92, label %53
    i16 93, label %74
    i16 94, label %95
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
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %20, i32 noundef 388, i32 noundef 1) #5
  br label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %24, align 2
  store i32 767, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = phi ptr [ %14, %22 ], [ null, %19 ], [ null, %16 ]
  store ptr %26, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %160, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %3, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %31) #4, !srcloc !6
  br label %160

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43, !prof !5

37:                                               ; preds = %32
  %38 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %34, align 8
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %41, i32 noundef 398, i32 noundef 1) #5
  br label %46

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 398, ptr %45, align 2
  store i32 767, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %40, %37
  %47 = phi ptr [ %35, %43 ], [ null, %40 ], [ null, %37 ]
  store ptr %47, ptr %4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %160, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 14
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 %52) #4, !srcloc !6
  br label %160

53:                                               ; preds = %9
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64, !prof !5

58:                                               ; preds = %53
  %59 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %55, align 8
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %62, i32 noundef 399, i32 noundef 1) #5
  br label %67

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 399, ptr %66, align 2
  store i32 767, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %61, %58
  %68 = phi ptr [ %56, %64 ], [ null, %61 ], [ null, %58 ]
  store ptr %68, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %160, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %3, i64 14
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, i64 %73) #4, !srcloc !6
  br label %160

74:                                               ; preds = %9
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85, !prof !5

79:                                               ; preds = %74
  %80 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %76, align 8
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %83, i32 noundef 400, i32 noundef 1) #5
  br label %88

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 400, ptr %87, align 2
  store i32 767, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %82, %79
  %89 = phi ptr [ %77, %85 ], [ null, %82 ], [ null, %79 ]
  store ptr %89, ptr %4, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %160, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %3, i64 14
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 %94) #4, !srcloc !6
  br label %160

95:                                               ; preds = %9
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106, !prof !5

100:                                              ; preds = %95
  %101 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %97, align 8
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %104, i32 noundef 401, i32 noundef 1) #5
  br label %109

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 401, ptr %108, align 2
  store i32 767, ptr %5, align 4
  br label %109

109:                                              ; preds = %106, %103, %100
  %110 = phi ptr [ %98, %106 ], [ null, %103 ], [ null, %100 ]
  store ptr %110, ptr %4, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %160, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %3, i64 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %110, i64 %115) #4, !srcloc !6
  br label %160

116:                                              ; preds = %6
  %117 = trunc i32 %7 to i16
  switch i16 %117, label %160 [
    i16 246, label %118
    i16 250, label %139
  ]

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129, !prof !5

123:                                              ; preds = %118
  %124 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %120, align 8
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %127, i32 noundef 407, i32 noundef 1) #5
  br label %132

129:                                              ; preds = %118
  %130 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 407, ptr %131, align 2
  store i32 767, ptr %5, align 4
  br label %132

132:                                              ; preds = %129, %126, %123
  %133 = phi ptr [ %121, %129 ], [ null, %126 ], [ null, %123 ]
  store ptr %133, ptr %4, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %160, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %3, i64 14
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %133, i64 %138) #4, !srcloc !6
  br label %160

139:                                              ; preds = %116
  %140 = getelementptr inbounds i8, ptr %1, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %150, !prof !5

144:                                              ; preds = %139
  %145 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %141, align 8
  %149 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %148, i32 noundef 158, i32 noundef 1) #5
  br label %153

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 158, ptr %152, align 2
  store i32 767, ptr %5, align 4
  br label %153

153:                                              ; preds = %150, %147, %144
  %154 = phi ptr [ %142, %150 ], [ null, %147 ], [ null, %144 ]
  store ptr %154, ptr %4, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %3, i64 14
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %154, i64 %159) #4, !srcloc !6
  br label %160

160:                                              ; preds = %156, %153, %135, %132, %116, %112, %109, %91, %88, %70, %67, %49, %46, %28, %25, %9, %6
  %161 = phi i32 [ 0, %9 ], [ 0, %116 ], [ 0, %6 ], [ 1, %25 ], [ 1, %28 ], [ 1, %46 ], [ 1, %49 ], [ 1, %67 ], [ 1, %70 ], [ 1, %88 ], [ 1, %91 ], [ 1, %109 ], [ 1, %112 ], [ 1, %132 ], [ 1, %135 ], [ 1, %153 ], [ 1, %156 ]
  ret i32 %161
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
