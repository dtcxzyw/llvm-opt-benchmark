target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_gyration__420_88_gyration_driver_init6:\09\09\09"
module asm ".long\09gyration_driver_init - .\09"
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

@__UNIQUE_ID___addressable_gyration_driver_init421 = internal global ptr @gyration_driver_init, section ".discard.addressable", align 8
@gyration_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @gyration_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gyration_event, ptr null, ptr null, ptr @gyration_input_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_gyration_driver_exit = internal global ptr @gyration_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [43 x i8] c"hid_gyration.file=drivers/hid/hid-gyration\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [25 x i8] c"hid_gyration.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"hid_gyration\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"gyration\00", align 1
@gyration_devices = internal constant [4 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 3094, i32 2, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3094, i32 3, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3094, i32 8, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_gyration_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_gyration_driver_exit, ptr @gyration_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @gyration_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @gyration_driver, ptr noundef null, ptr noundef nonnull @.str) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @gyration_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @gyration_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gyration_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 7152
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, -65281
  %16 = icmp eq i32 %15, 65666
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %2, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  tail call void @input_event(ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef 1) #4
  tail call void @input_event(ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %26 = load i8, ptr %20, align 4
  %27 = zext i8 %26 to i32
  %28 = load i16, ptr %23, align 2
  %29 = zext i16 %28 to i32
  tail call void @input_event(ptr noundef %19, i32 noundef %27, i32 noundef %29, i32 noundef 0) #4
  tail call void @input_event(ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %30

30:                                               ; preds = %17, %13, %9, %4
  %31 = phi i32 [ 1, %17 ], [ 0, %9 ], [ 0, %4 ], [ 0, %13 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gyration_input_mapping(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, -4456448
  br i1 %9, label %10, label %276

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 16, ptr elementtype(i8) %13) #4, !srcloc !5
  %14 = load i32, ptr %3, align 4
  %15 = trunc i32 %14 to i16
  switch i16 %15, label %276 [
    i16 13, label %16
    i16 36, label %36
    i16 37, label %56
    i16 70, label %76
    i16 71, label %96
    i16 72, label %116
    i16 73, label %136
    i16 74, label %156
    i16 90, label %176
    i16 91, label %196
    i16 92, label %216
    i16 93, label %236
    i16 94, label %256
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
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %24, i32 noundef 102, i32 noundef 1) #5
  br label %29

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 102, ptr %28, align 2
  store i32 767, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = phi ptr [ %18, %26 ], [ null, %23 ], [ null, %20 ]
  store ptr %30, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %276, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 %35) #4, !srcloc !7
  br label %276

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
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %44, i32 noundef 389, i32 noundef 1) #5
  br label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 389, ptr %48, align 2
  store i32 767, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %43, %40
  %50 = phi ptr [ %38, %46 ], [ null, %43 ], [ null, %40 ]
  store ptr %50, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %276, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %3, i64 14
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %55) #4, !srcloc !7
  br label %276

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
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %64, i32 noundef 366, i32 noundef 1) #5
  br label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 366, ptr %68, align 2
  store i32 767, ptr %5, align 4
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = phi ptr [ %58, %66 ], [ null, %63 ], [ null, %60 ]
  store ptr %70, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %276, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %3, i64 14
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %70, i64 %75) #4, !srcloc !7
  br label %276

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
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %84, i32 noundef 226, i32 noundef 1) #5
  br label %89

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %88, align 2
  store i32 767, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = phi ptr [ %78, %86 ], [ null, %83 ], [ null, %80 ]
  store ptr %90, ptr %4, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %276, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %3, i64 14
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %95) #4, !srcloc !7
  br label %276

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
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %104, i32 noundef 391, i32 noundef 1) #5
  br label %109

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 391, ptr %108, align 2
  store i32 767, ptr %5, align 4
  br label %109

109:                                              ; preds = %106, %103, %100
  %110 = phi ptr [ %98, %106 ], [ null, %103 ], [ null, %100 ]
  store ptr %110, ptr %4, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %276, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %3, i64 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %110, i64 %115) #4, !srcloc !7
  br label %276

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
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %124, i32 noundef 226, i32 noundef 1) #5
  br label %129

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %128, align 2
  store i32 767, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %123, %120
  %130 = phi ptr [ %118, %126 ], [ null, %123 ], [ null, %120 ]
  store ptr %130, ptr %4, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %276, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %3, i64 14
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 %135) #4, !srcloc !7
  br label %276

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
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %144, i32 noundef 212, i32 noundef 1) #5
  br label %149

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 212, ptr %148, align 2
  store i32 767, ptr %5, align 4
  br label %149

149:                                              ; preds = %146, %143, %140
  %150 = phi ptr [ %138, %146 ], [ null, %143 ], [ null, %140 ]
  store ptr %150, ptr %4, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %276, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %3, i64 14
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %150, i64 %155) #4, !srcloc !7
  br label %276

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
  %165 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %164, i32 noundef 393, i32 noundef 1) #5
  br label %169

166:                                              ; preds = %156
  %167 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 393, ptr %168, align 2
  store i32 767, ptr %5, align 4
  br label %169

169:                                              ; preds = %166, %163, %160
  %170 = phi ptr [ %158, %166 ], [ null, %163 ], [ null, %160 ]
  store ptr %170, ptr %4, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %276, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %3, i64 14
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 %175) #4, !srcloc !7
  br label %276

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
  %185 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %184, i32 noundef 388, i32 noundef 1) #5
  br label %189

186:                                              ; preds = %176
  %187 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %188, align 2
  store i32 767, ptr %5, align 4
  br label %189

189:                                              ; preds = %186, %183, %180
  %190 = phi ptr [ %178, %186 ], [ null, %183 ], [ null, %180 ]
  store ptr %190, ptr %4, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %276, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %3, i64 14
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %190, i64 %195) #4, !srcloc !7
  br label %276

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
  %205 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %204, i32 noundef 398, i32 noundef 1) #5
  br label %209

206:                                              ; preds = %196
  %207 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 398, ptr %208, align 2
  store i32 767, ptr %5, align 4
  br label %209

209:                                              ; preds = %206, %203, %200
  %210 = phi ptr [ %198, %206 ], [ null, %203 ], [ null, %200 ]
  store ptr %210, ptr %4, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %276, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %3, i64 14
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %210, i64 %215) #4, !srcloc !7
  br label %276

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
  %225 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %224, i32 noundef 399, i32 noundef 1) #5
  br label %229

226:                                              ; preds = %216
  %227 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 399, ptr %228, align 2
  store i32 767, ptr %5, align 4
  br label %229

229:                                              ; preds = %226, %223, %220
  %230 = phi ptr [ %218, %226 ], [ null, %223 ], [ null, %220 ]
  store ptr %230, ptr %4, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %276, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %3, i64 14
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %230, i64 %235) #4, !srcloc !7
  br label %276

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
  %245 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %244, i32 noundef 400, i32 noundef 1) #5
  br label %249

246:                                              ; preds = %236
  %247 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 400, ptr %248, align 2
  store i32 767, ptr %5, align 4
  br label %249

249:                                              ; preds = %246, %243, %240
  %250 = phi ptr [ %238, %246 ], [ null, %243 ], [ null, %240 ]
  store ptr %250, ptr %4, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %276, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %3, i64 14
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %250, i64 %255) #4, !srcloc !7
  br label %276

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
  %265 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %264, i32 noundef 401, i32 noundef 1) #5
  br label %269

266:                                              ; preds = %256
  %267 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 401, ptr %268, align 2
  store i32 767, ptr %5, align 4
  br label %269

269:                                              ; preds = %266, %263, %260
  %270 = phi ptr [ %258, %266 ], [ null, %263 ], [ null, %260 ]
  store ptr %270, ptr %4, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %3, i64 14
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %270, i64 %275) #4, !srcloc !7
  br label %276

276:                                              ; preds = %272, %269, %252, %249, %232, %229, %212, %209, %192, %189, %172, %169, %152, %149, %132, %129, %112, %109, %92, %89, %72, %69, %52, %49, %32, %29, %10, %6
  %277 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %29 ], [ 1, %32 ], [ 1, %49 ], [ 1, %52 ], [ 1, %69 ], [ 1, %72 ], [ 1, %89 ], [ 1, %92 ], [ 1, %109 ], [ 1, %112 ], [ 1, %129 ], [ 1, %132 ], [ 1, %149 ], [ 1, %152 ], [ 1, %169 ], [ 1, %172 ], [ 1, %189 ], [ 1, %192 ], [ 1, %209 ], [ 1, %212 ], [ 1, %229 ], [ 1, %232 ], [ 1, %249 ], [ 1, %252 ], [ 1, %269 ], [ 1, %272 ]
  ret i32 %277
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!5 = !{i64 2148374030, i64 2148374069, i64 2148374090, i64 2148374127, i64 2148374150, i64 2148374020}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148375603, i64 2148375642, i64 2148375663, i64 2148375700, i64 2148375723, i64 2148375593}
