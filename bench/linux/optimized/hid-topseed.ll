; ModuleID = 'bench/linux/original/hid-topseed.ll'
source_filename = "bench/linux/original/hid-topseed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_topseed__420_79_ts_driver_init6:\09\09\09"
module asm ".long\09ts_driver_init - .\09"
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

@__UNIQUE_ID___addressable_ts_driver_init421 = internal global ptr @ts_driver_init, section ".discard.addressable", align 8
@ts_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @ts_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ts_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_ts_driver_exit = internal global ptr @ts_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [41 x i8] c"hid_topseed.file=drivers/hid/hid-topseed\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [24 x i8] c"hid_topseed.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [12 x i8] c"hid_topseed\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"topseed\00", align 1
@ts_devices = internal constant [7 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1894, i32 516, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1134, i32 21880, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1134, i32 21879, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 6020, i32 4, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 1560, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1266, i32 5128, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_ts_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_ts_driver_exit, ptr @ts_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ts_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @ts_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ts_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @ts_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ts_input_mapping(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, -4456448
  br i1 %9, label %10, label %364

10:                                               ; preds = %6
  %11 = trunc i32 %7 to i16
  switch i16 %11, label %364 [
    i16 12, label %12
    i16 13, label %28
    i16 16, label %44
    i16 36, label %60
    i16 37, label %76
    i16 39, label %92
    i16 49, label %108
    i16 50, label %124
    i16 51, label %140
    i16 71, label %156
    i16 72, label %172
    i16 73, label %188
    i16 74, label %204
    i16 75, label %220
    i16 76, label %236
    i16 77, label %252
    i16 80, label %268
    i16 90, label %284
    i16 91, label %300
    i16 92, label %316
    i16 93, label %332
    i16 94, label %348
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !5

17:                                               ; preds = %12
  %18 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %21, i32 noundef 238, i32 noundef 1) #5
  br label %.thread

.thread:                                          ; preds = %20, %17
  store ptr null, ptr %4, align 8
  br label %364

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 238, ptr %25, align 2
  store i32 767, ptr %5, align 4
  store ptr %15, ptr %4, align 8
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %27) #4, !srcloc !6
  br label %364

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39, !prof !5

33:                                               ; preds = %28
  %34 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %30, align 8
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %37, i32 noundef 226, i32 noundef 1) #5
  br label %.thread45

.thread45:                                        ; preds = %36, %33
  store ptr null, ptr %4, align 8
  br label %364

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %41, align 2
  store i32 767, ptr %5, align 4
  store ptr %31, ptr %4, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %43) #4, !srcloc !6
  br label %364

44:                                               ; preds = %10
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55, !prof !5

49:                                               ; preds = %44
  %50 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread47, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %46, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %53, i32 noundef 372, i32 noundef 1) #5
  br label %.thread47

.thread47:                                        ; preds = %52, %49
  store ptr null, ptr %4, align 8
  br label %364

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 372, ptr %57, align 2
  store i32 767, ptr %5, align 4
  store ptr %47, ptr %4, align 8
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 %59) #4, !srcloc !6
  br label %364

60:                                               ; preds = %10
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71, !prof !5

65:                                               ; preds = %60
  %66 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread49, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %62, align 8
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %69, i32 noundef 139, i32 noundef 1) #5
  br label %.thread49

.thread49:                                        ; preds = %68, %65
  store ptr null, ptr %4, align 8
  br label %364

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 139, ptr %73, align 2
  store i32 767, ptr %5, align 4
  store ptr %63, ptr %4, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 %75) #4, !srcloc !6
  br label %364

76:                                               ; preds = %10
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87, !prof !5

81:                                               ; preds = %76
  %82 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread51, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %78, align 8
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %85, i32 noundef 377, i32 noundef 1) #5
  br label %.thread51

.thread51:                                        ; preds = %84, %81
  store ptr null, ptr %4, align 8
  br label %364

87:                                               ; preds = %76
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 377, ptr %89, align 2
  store i32 767, ptr %5, align 4
  store ptr %79, ptr %4, align 8
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %79, i64 %91) #4, !srcloc !6
  br label %364

92:                                               ; preds = %10
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103, !prof !5

97:                                               ; preds = %92
  %98 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread53, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %94, align 8
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %101, i32 noundef 373, i32 noundef 1) #5
  br label %.thread53

.thread53:                                        ; preds = %100, %97
  store ptr null, ptr %4, align 8
  br label %364

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 373, ptr %105, align 2
  store i32 767, ptr %5, align 4
  store ptr %95, ptr %4, align 8
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 %107) #4, !srcloc !6
  br label %364

108:                                              ; preds = %10
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %119, !prof !5

113:                                              ; preds = %108
  %114 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread55, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %110, align 8
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %117, i32 noundef 392, i32 noundef 1) #5
  br label %.thread55

.thread55:                                        ; preds = %116, %113
  store ptr null, ptr %4, align 8
  br label %364

119:                                              ; preds = %108
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 392, ptr %121, align 2
  store i32 767, ptr %5, align 4
  store ptr %111, ptr %4, align 8
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 %123) #4, !srcloc !6
  br label %364

124:                                              ; preds = %10
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135, !prof !5

129:                                              ; preds = %124
  %130 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread57, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %126, align 8
  %134 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %133, i32 noundef 388, i32 noundef 1) #5
  br label %.thread57

.thread57:                                        ; preds = %132, %129
  store ptr null, ptr %4, align 8
  br label %364

135:                                              ; preds = %124
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %137, align 2
  store i32 767, ptr %5, align 4
  store ptr %127, ptr %4, align 8
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %127, i64 %139) #4, !srcloc !6
  br label %364

140:                                              ; preds = %10
  %141 = getelementptr inbounds i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %151, !prof !5

145:                                              ; preds = %140
  %146 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread59, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %142, align 8
  %150 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %149, i32 noundef 363, i32 noundef 1) #5
  br label %.thread59

.thread59:                                        ; preds = %148, %145
  store ptr null, ptr %4, align 8
  br label %364

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 363, ptr %153, align 2
  store i32 767, ptr %5, align 4
  store ptr %143, ptr %4, align 8
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %143, i64 %155) #4, !srcloc !6
  br label %364

156:                                              ; preds = %10
  %157 = getelementptr inbounds i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167, !prof !5

161:                                              ; preds = %156
  %162 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread61, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %158, align 8
  %166 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %165, i32 noundef 391, i32 noundef 1) #5
  br label %.thread61

.thread61:                                        ; preds = %164, %161
  store ptr null, ptr %4, align 8
  br label %364

167:                                              ; preds = %156
  %168 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 391, ptr %169, align 2
  store i32 767, ptr %5, align 4
  store ptr %159, ptr %4, align 8
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %159, i64 %171) #4, !srcloc !6
  br label %364

172:                                              ; preds = %10
  %173 = getelementptr inbounds i8, ptr %1, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183, !prof !5

177:                                              ; preds = %172
  %178 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread63, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %174, align 8
  %182 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %181, i32 noundef 378, i32 noundef 1) #5
  br label %.thread63

.thread63:                                        ; preds = %180, %177
  store ptr null, ptr %4, align 8
  br label %364

183:                                              ; preds = %172
  %184 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 378, ptr %185, align 2
  store i32 767, ptr %5, align 4
  store ptr %175, ptr %4, align 8
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %175, i64 %187) #4, !srcloc !6
  br label %364

188:                                              ; preds = %10
  %189 = getelementptr inbounds i8, ptr %1, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %199, !prof !5

193:                                              ; preds = %188
  %194 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.thread65, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %190, align 8
  %198 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %197, i32 noundef 212, i32 noundef 1) #5
  br label %.thread65

.thread65:                                        ; preds = %196, %193
  store ptr null, ptr %4, align 8
  br label %364

199:                                              ; preds = %188
  %200 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 212, ptr %201, align 2
  store i32 767, ptr %5, align 4
  store ptr %191, ptr %4, align 8
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %191, i64 %203) #4, !srcloc !6
  br label %364

204:                                              ; preds = %10
  %205 = getelementptr inbounds i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %215, !prof !5

209:                                              ; preds = %204
  %210 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.thread67, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %206, align 8
  %214 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %213, i32 noundef 393, i32 noundef 1) #5
  br label %.thread67

.thread67:                                        ; preds = %212, %209
  store ptr null, ptr %4, align 8
  br label %364

215:                                              ; preds = %204
  %216 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 393, ptr %217, align 2
  store i32 767, ptr %5, align 4
  store ptr %207, ptr %4, align 8
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %207, i64 %219) #4, !srcloc !6
  br label %364

220:                                              ; preds = %10
  %221 = getelementptr inbounds i8, ptr %1, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %231, !prof !5

225:                                              ; preds = %220
  %226 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.thread69, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %222, align 8
  %230 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %229, i32 noundef 371, i32 noundef 1) #5
  br label %.thread69

.thread69:                                        ; preds = %228, %225
  store ptr null, ptr %4, align 8
  br label %364

231:                                              ; preds = %220
  %232 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 371, ptr %233, align 2
  store i32 767, ptr %5, align 4
  store ptr %223, ptr %4, align 8
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %223, i64 %235) #4, !srcloc !6
  br label %364

236:                                              ; preds = %10
  %237 = getelementptr inbounds i8, ptr %1, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %247, !prof !5

241:                                              ; preds = %236
  %242 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.thread71, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %238, align 8
  %246 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %245, i32 noundef 368, i32 noundef 1) #5
  br label %.thread71

.thread71:                                        ; preds = %244, %241
  store ptr null, ptr %4, align 8
  br label %364

247:                                              ; preds = %236
  %248 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 368, ptr %249, align 2
  store i32 767, ptr %5, align 4
  store ptr %239, ptr %4, align 8
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %239, i64 %251) #4, !srcloc !6
  br label %364

252:                                              ; preds = %10
  %253 = getelementptr inbounds i8, ptr %1, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 48
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %263, !prof !5

257:                                              ; preds = %252
  %258 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread73, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %254, align 8
  %262 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %261, i32 noundef 370, i32 noundef 1) #5
  br label %.thread73

.thread73:                                        ; preds = %260, %257
  store ptr null, ptr %4, align 8
  br label %364

263:                                              ; preds = %252
  %264 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 370, ptr %265, align 2
  store i32 767, ptr %5, align 4
  store ptr %255, ptr %4, align 8
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %255, i64 %267) #4, !srcloc !6
  br label %364

268:                                              ; preds = %10
  %269 = getelementptr inbounds i8, ptr %1, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 48
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %279, !prof !5

273:                                              ; preds = %268
  %274 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.thread75, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %270, align 8
  %278 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %277, i32 noundef 385, i32 noundef 1) #5
  br label %.thread75

.thread75:                                        ; preds = %276, %273
  store ptr null, ptr %4, align 8
  br label %364

279:                                              ; preds = %268
  %280 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 385, ptr %281, align 2
  store i32 767, ptr %5, align 4
  store ptr %271, ptr %4, align 8
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %271, i64 %283) #4, !srcloc !6
  br label %364

284:                                              ; preds = %10
  %285 = getelementptr inbounds i8, ptr %1, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %295, !prof !5

289:                                              ; preds = %284
  %290 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.thread77, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %286, align 8
  %294 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %293, i32 noundef 388, i32 noundef 1) #5
  br label %.thread77

.thread77:                                        ; preds = %292, %289
  store ptr null, ptr %4, align 8
  br label %364

295:                                              ; preds = %284
  %296 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %297, align 2
  store i32 767, ptr %5, align 4
  store ptr %287, ptr %4, align 8
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %287, i64 %299) #4, !srcloc !6
  br label %364

300:                                              ; preds = %10
  %301 = getelementptr inbounds i8, ptr %1, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %311, !prof !5

305:                                              ; preds = %300
  %306 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.thread79, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %302, align 8
  %310 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %309, i32 noundef 398, i32 noundef 1) #5
  br label %.thread79

.thread79:                                        ; preds = %308, %305
  store ptr null, ptr %4, align 8
  br label %364

311:                                              ; preds = %300
  %312 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 398, ptr %313, align 2
  store i32 767, ptr %5, align 4
  store ptr %303, ptr %4, align 8
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %303, i64 %315) #4, !srcloc !6
  br label %364

316:                                              ; preds = %10
  %317 = getelementptr inbounds i8, ptr %1, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 48
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %327, !prof !5

321:                                              ; preds = %316
  %322 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %.thread81, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %318, align 8
  %326 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %325, i32 noundef 399, i32 noundef 1) #5
  br label %.thread81

.thread81:                                        ; preds = %324, %321
  store ptr null, ptr %4, align 8
  br label %364

327:                                              ; preds = %316
  %328 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 399, ptr %329, align 2
  store i32 767, ptr %5, align 4
  store ptr %319, ptr %4, align 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %319, i64 %331) #4, !srcloc !6
  br label %364

332:                                              ; preds = %10
  %333 = getelementptr inbounds i8, ptr %1, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 48
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %343, !prof !5

337:                                              ; preds = %332
  %338 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.thread83, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %334, align 8
  %342 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %341, i32 noundef 400, i32 noundef 1) #5
  br label %.thread83

.thread83:                                        ; preds = %340, %337
  store ptr null, ptr %4, align 8
  br label %364

343:                                              ; preds = %332
  %344 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 400, ptr %345, align 2
  store i32 767, ptr %5, align 4
  store ptr %335, ptr %4, align 8
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %335, i64 %347) #4, !srcloc !6
  br label %364

348:                                              ; preds = %10
  %349 = getelementptr inbounds i8, ptr %1, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 48
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %359, !prof !5

353:                                              ; preds = %348
  %354 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %.thread85, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %350, align 8
  %358 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %357, i32 noundef 401, i32 noundef 1) #5
  br label %.thread85

.thread85:                                        ; preds = %356, %353
  store ptr null, ptr %4, align 8
  br label %364

359:                                              ; preds = %348
  %360 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 401, ptr %361, align 2
  store i32 767, ptr %5, align 4
  store ptr %351, ptr %4, align 8
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %351, i64 %363) #4, !srcloc !6
  br label %364

364:                                              ; preds = %.thread85, %.thread83, %.thread81, %.thread79, %.thread77, %.thread75, %.thread73, %.thread71, %.thread69, %.thread67, %.thread65, %.thread63, %.thread61, %.thread59, %.thread57, %.thread55, %.thread53, %.thread51, %.thread49, %.thread47, %.thread45, %.thread, %359, %343, %327, %311, %295, %279, %263, %247, %231, %215, %199, %183, %167, %151, %135, %119, %103, %87, %71, %55, %39, %23, %10, %6
  %365 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %23 ], [ 1, %39 ], [ 1, %55 ], [ 1, %71 ], [ 1, %87 ], [ 1, %103 ], [ 1, %119 ], [ 1, %135 ], [ 1, %151 ], [ 1, %167 ], [ 1, %183 ], [ 1, %199 ], [ 1, %215 ], [ 1, %231 ], [ 1, %247 ], [ 1, %263 ], [ 1, %279 ], [ 1, %295 ], [ 1, %311 ], [ 1, %327 ], [ 1, %343 ], [ 1, %359 ], [ 1, %.thread ], [ 1, %.thread45 ], [ 1, %.thread47 ], [ 1, %.thread49 ], [ 1, %.thread51 ], [ 1, %.thread53 ], [ 1, %.thread55 ], [ 1, %.thread57 ], [ 1, %.thread59 ], [ 1, %.thread61 ], [ 1, %.thread63 ], [ 1, %.thread65 ], [ 1, %.thread67 ], [ 1, %.thread69 ], [ 1, %.thread71 ], [ 1, %.thread73 ], [ 1, %.thread75 ], [ 1, %.thread77 ], [ 1, %.thread79 ], [ 1, %.thread81 ], [ 1, %.thread83 ], [ 1, %.thread85 ]
  ret i32 %365
}

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
!6 = !{i64 2148375583, i64 2148375622, i64 2148375643, i64 2148375680, i64 2148375703, i64 2148375573}
