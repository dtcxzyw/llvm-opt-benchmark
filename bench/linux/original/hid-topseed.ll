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
define internal noundef i32 @ts_input_mapping(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, -4456448
  br i1 %9, label %10, label %474

10:                                               ; preds = %6
  %11 = trunc i32 %7 to i16
  switch i16 %11, label %474 [
    i16 12, label %12
    i16 13, label %33
    i16 16, label %54
    i16 36, label %75
    i16 37, label %96
    i16 39, label %117
    i16 49, label %138
    i16 50, label %159
    i16 51, label %180
    i16 71, label %201
    i16 72, label %222
    i16 73, label %243
    i16 74, label %264
    i16 75, label %285
    i16 76, label %306
    i16 77, label %327
    i16 80, label %348
    i16 90, label %369
    i16 91, label %390
    i16 92, label %411
    i16 93, label %432
    i16 94, label %453
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
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %21, i32 noundef 238, i32 noundef 1) #5
  br label %26

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 238, ptr %25, align 2
  store i32 767, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = phi ptr [ %15, %23 ], [ null, %20 ], [ null, %17 ]
  store ptr %27, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %474, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 14
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %32) #4, !srcloc !6
  br label %474

33:                                               ; preds = %10
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44, !prof !5

38:                                               ; preds = %33
  %39 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %35, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %42, i32 noundef 226, i32 noundef 1) #5
  br label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %46, align 2
  store i32 767, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %41, %38
  %48 = phi ptr [ %36, %44 ], [ null, %41 ], [ null, %38 ]
  store ptr %48, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %474, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 14
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %53) #4, !srcloc !6
  br label %474

54:                                               ; preds = %10
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65, !prof !5

59:                                               ; preds = %54
  %60 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %56, align 8
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %63, i32 noundef 372, i32 noundef 1) #5
  br label %68

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 372, ptr %67, align 2
  store i32 767, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %62, %59
  %69 = phi ptr [ %57, %65 ], [ null, %62 ], [ null, %59 ]
  store ptr %69, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %474, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %3, i64 14
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 %74) #4, !srcloc !6
  br label %474

75:                                               ; preds = %10
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86, !prof !5

80:                                               ; preds = %75
  %81 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %77, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %84, i32 noundef 139, i32 noundef 1) #5
  br label %89

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 139, ptr %88, align 2
  store i32 767, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = phi ptr [ %78, %86 ], [ null, %83 ], [ null, %80 ]
  store ptr %90, ptr %4, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %474, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %3, i64 14
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %95) #4, !srcloc !6
  br label %474

96:                                               ; preds = %10
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107, !prof !5

101:                                              ; preds = %96
  %102 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %98, align 8
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %105, i32 noundef 377, i32 noundef 1) #5
  br label %110

107:                                              ; preds = %96
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 377, ptr %109, align 2
  store i32 767, ptr %5, align 4
  br label %110

110:                                              ; preds = %107, %104, %101
  %111 = phi ptr [ %99, %107 ], [ null, %104 ], [ null, %101 ]
  store ptr %111, ptr %4, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %474, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %3, i64 14
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 %116) #4, !srcloc !6
  br label %474

117:                                              ; preds = %10
  %118 = getelementptr inbounds i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128, !prof !5

122:                                              ; preds = %117
  %123 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %119, align 8
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %126, i32 noundef 373, i32 noundef 1) #5
  br label %131

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 373, ptr %130, align 2
  store i32 767, ptr %5, align 4
  br label %131

131:                                              ; preds = %128, %125, %122
  %132 = phi ptr [ %120, %128 ], [ null, %125 ], [ null, %122 ]
  store ptr %132, ptr %4, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %474, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %3, i64 14
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %132, i64 %137) #4, !srcloc !6
  br label %474

138:                                              ; preds = %10
  %139 = getelementptr inbounds i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %149, !prof !5

143:                                              ; preds = %138
  %144 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %140, align 8
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %147, i32 noundef 392, i32 noundef 1) #5
  br label %152

149:                                              ; preds = %138
  %150 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 392, ptr %151, align 2
  store i32 767, ptr %5, align 4
  br label %152

152:                                              ; preds = %149, %146, %143
  %153 = phi ptr [ %141, %149 ], [ null, %146 ], [ null, %143 ]
  store ptr %153, ptr %4, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %474, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %3, i64 14
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %153, i64 %158) #4, !srcloc !6
  br label %474

159:                                              ; preds = %10
  %160 = getelementptr inbounds i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170, !prof !5

164:                                              ; preds = %159
  %165 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %161, align 8
  %169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %168, i32 noundef 388, i32 noundef 1) #5
  br label %173

170:                                              ; preds = %159
  %171 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %172, align 2
  store i32 767, ptr %5, align 4
  br label %173

173:                                              ; preds = %170, %167, %164
  %174 = phi ptr [ %162, %170 ], [ null, %167 ], [ null, %164 ]
  store ptr %174, ptr %4, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %474, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %3, i64 14
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %174, i64 %179) #4, !srcloc !6
  br label %474

180:                                              ; preds = %10
  %181 = getelementptr inbounds i8, ptr %1, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %191, !prof !5

185:                                              ; preds = %180
  %186 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %182, align 8
  %190 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %189, i32 noundef 363, i32 noundef 1) #5
  br label %194

191:                                              ; preds = %180
  %192 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 363, ptr %193, align 2
  store i32 767, ptr %5, align 4
  br label %194

194:                                              ; preds = %191, %188, %185
  %195 = phi ptr [ %183, %191 ], [ null, %188 ], [ null, %185 ]
  store ptr %195, ptr %4, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %474, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %3, i64 14
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %195, i64 %200) #4, !srcloc !6
  br label %474

201:                                              ; preds = %10
  %202 = getelementptr inbounds i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %212, !prof !5

206:                                              ; preds = %201
  %207 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %203, align 8
  %211 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %210, i32 noundef 391, i32 noundef 1) #5
  br label %215

212:                                              ; preds = %201
  %213 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 391, ptr %214, align 2
  store i32 767, ptr %5, align 4
  br label %215

215:                                              ; preds = %212, %209, %206
  %216 = phi ptr [ %204, %212 ], [ null, %209 ], [ null, %206 ]
  store ptr %216, ptr %4, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %474, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %3, i64 14
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %216, i64 %221) #4, !srcloc !6
  br label %474

222:                                              ; preds = %10
  %223 = getelementptr inbounds i8, ptr %1, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 48
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %233, !prof !5

227:                                              ; preds = %222
  %228 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %224, align 8
  %232 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %231, i32 noundef 378, i32 noundef 1) #5
  br label %236

233:                                              ; preds = %222
  %234 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 378, ptr %235, align 2
  store i32 767, ptr %5, align 4
  br label %236

236:                                              ; preds = %233, %230, %227
  %237 = phi ptr [ %225, %233 ], [ null, %230 ], [ null, %227 ]
  store ptr %237, ptr %4, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %474, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %3, i64 14
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %237, i64 %242) #4, !srcloc !6
  br label %474

243:                                              ; preds = %10
  %244 = getelementptr inbounds i8, ptr %1, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %254, !prof !5

248:                                              ; preds = %243
  %249 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %245, align 8
  %253 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %252, i32 noundef 212, i32 noundef 1) #5
  br label %257

254:                                              ; preds = %243
  %255 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 212, ptr %256, align 2
  store i32 767, ptr %5, align 4
  br label %257

257:                                              ; preds = %254, %251, %248
  %258 = phi ptr [ %246, %254 ], [ null, %251 ], [ null, %248 ]
  store ptr %258, ptr %4, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %474, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %3, i64 14
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %258, i64 %263) #4, !srcloc !6
  br label %474

264:                                              ; preds = %10
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %275, !prof !5

269:                                              ; preds = %264
  %270 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %266, align 8
  %274 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %273, i32 noundef 393, i32 noundef 1) #5
  br label %278

275:                                              ; preds = %264
  %276 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 393, ptr %277, align 2
  store i32 767, ptr %5, align 4
  br label %278

278:                                              ; preds = %275, %272, %269
  %279 = phi ptr [ %267, %275 ], [ null, %272 ], [ null, %269 ]
  store ptr %279, ptr %4, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %474, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %3, i64 14
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %279, i64 %284) #4, !srcloc !6
  br label %474

285:                                              ; preds = %10
  %286 = getelementptr inbounds i8, ptr %1, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %296, !prof !5

290:                                              ; preds = %285
  %291 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %287, align 8
  %295 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %294, i32 noundef 371, i32 noundef 1) #5
  br label %299

296:                                              ; preds = %285
  %297 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 371, ptr %298, align 2
  store i32 767, ptr %5, align 4
  br label %299

299:                                              ; preds = %296, %293, %290
  %300 = phi ptr [ %288, %296 ], [ null, %293 ], [ null, %290 ]
  store ptr %300, ptr %4, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %474, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %3, i64 14
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %300, i64 %305) #4, !srcloc !6
  br label %474

306:                                              ; preds = %10
  %307 = getelementptr inbounds i8, ptr %1, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 48
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %317, !prof !5

311:                                              ; preds = %306
  %312 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %308, align 8
  %316 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %315, i32 noundef 368, i32 noundef 1) #5
  br label %320

317:                                              ; preds = %306
  %318 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 368, ptr %319, align 2
  store i32 767, ptr %5, align 4
  br label %320

320:                                              ; preds = %317, %314, %311
  %321 = phi ptr [ %309, %317 ], [ null, %314 ], [ null, %311 ]
  store ptr %321, ptr %4, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %474, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %3, i64 14
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %321, i64 %326) #4, !srcloc !6
  br label %474

327:                                              ; preds = %10
  %328 = getelementptr inbounds i8, ptr %1, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 48
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %338, !prof !5

332:                                              ; preds = %327
  %333 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %329, align 8
  %337 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %336, i32 noundef 370, i32 noundef 1) #5
  br label %341

338:                                              ; preds = %327
  %339 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 370, ptr %340, align 2
  store i32 767, ptr %5, align 4
  br label %341

341:                                              ; preds = %338, %335, %332
  %342 = phi ptr [ %330, %338 ], [ null, %335 ], [ null, %332 ]
  store ptr %342, ptr %4, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %474, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %3, i64 14
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %342, i64 %347) #4, !srcloc !6
  br label %474

348:                                              ; preds = %10
  %349 = getelementptr inbounds i8, ptr %1, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 48
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %359, !prof !5

353:                                              ; preds = %348
  %354 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %350, align 8
  %358 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %357, i32 noundef 385, i32 noundef 1) #5
  br label %362

359:                                              ; preds = %348
  %360 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 385, ptr %361, align 2
  store i32 767, ptr %5, align 4
  br label %362

362:                                              ; preds = %359, %356, %353
  %363 = phi ptr [ %351, %359 ], [ null, %356 ], [ null, %353 ]
  store ptr %363, ptr %4, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %474, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %3, i64 14
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %363, i64 %368) #4, !srcloc !6
  br label %474

369:                                              ; preds = %10
  %370 = getelementptr inbounds i8, ptr %1, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 48
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %380, !prof !5

374:                                              ; preds = %369
  %375 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %371, align 8
  %379 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %378, i32 noundef 388, i32 noundef 1) #5
  br label %383

380:                                              ; preds = %369
  %381 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %382, align 2
  store i32 767, ptr %5, align 4
  br label %383

383:                                              ; preds = %380, %377, %374
  %384 = phi ptr [ %372, %380 ], [ null, %377 ], [ null, %374 ]
  store ptr %384, ptr %4, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %474, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %3, i64 14
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %384, i64 %389) #4, !srcloc !6
  br label %474

390:                                              ; preds = %10
  %391 = getelementptr inbounds i8, ptr %1, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 48
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %401, !prof !5

395:                                              ; preds = %390
  %396 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %392, align 8
  %400 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %399, i32 noundef 398, i32 noundef 1) #5
  br label %404

401:                                              ; preds = %390
  %402 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 398, ptr %403, align 2
  store i32 767, ptr %5, align 4
  br label %404

404:                                              ; preds = %401, %398, %395
  %405 = phi ptr [ %393, %401 ], [ null, %398 ], [ null, %395 ]
  store ptr %405, ptr %4, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %474, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %3, i64 14
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %405, i64 %410) #4, !srcloc !6
  br label %474

411:                                              ; preds = %10
  %412 = getelementptr inbounds i8, ptr %1, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %422, !prof !5

416:                                              ; preds = %411
  %417 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %413, align 8
  %421 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %420, i32 noundef 399, i32 noundef 1) #5
  br label %425

422:                                              ; preds = %411
  %423 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 399, ptr %424, align 2
  store i32 767, ptr %5, align 4
  br label %425

425:                                              ; preds = %422, %419, %416
  %426 = phi ptr [ %414, %422 ], [ null, %419 ], [ null, %416 ]
  store ptr %426, ptr %4, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %474, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %3, i64 14
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %426, i64 %431) #4, !srcloc !6
  br label %474

432:                                              ; preds = %10
  %433 = getelementptr inbounds i8, ptr %1, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 48
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %443, !prof !5

437:                                              ; preds = %432
  %438 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %434, align 8
  %442 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %441, i32 noundef 400, i32 noundef 1) #5
  br label %446

443:                                              ; preds = %432
  %444 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 400, ptr %445, align 2
  store i32 767, ptr %5, align 4
  br label %446

446:                                              ; preds = %443, %440, %437
  %447 = phi ptr [ %435, %443 ], [ null, %440 ], [ null, %437 ]
  store ptr %447, ptr %4, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %474, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %3, i64 14
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %447, i64 %452) #4, !srcloc !6
  br label %474

453:                                              ; preds = %10
  %454 = getelementptr inbounds i8, ptr %1, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %464, !prof !5

458:                                              ; preds = %453
  %459 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %455, align 8
  %463 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %462, i32 noundef 401, i32 noundef 1) #5
  br label %467

464:                                              ; preds = %453
  %465 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 401, ptr %466, align 2
  store i32 767, ptr %5, align 4
  br label %467

467:                                              ; preds = %464, %461, %458
  %468 = phi ptr [ %456, %464 ], [ null, %461 ], [ null, %458 ]
  store ptr %468, ptr %4, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %474, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %3, i64 14
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %468, i64 %473) #4, !srcloc !6
  br label %474

474:                                              ; preds = %470, %467, %449, %446, %428, %425, %407, %404, %386, %383, %365, %362, %344, %341, %323, %320, %302, %299, %281, %278, %260, %257, %239, %236, %218, %215, %197, %194, %176, %173, %155, %152, %134, %131, %113, %110, %92, %89, %71, %68, %50, %47, %29, %26, %10, %6
  %475 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %26 ], [ 1, %29 ], [ 1, %47 ], [ 1, %50 ], [ 1, %68 ], [ 1, %71 ], [ 1, %89 ], [ 1, %92 ], [ 1, %110 ], [ 1, %113 ], [ 1, %131 ], [ 1, %134 ], [ 1, %152 ], [ 1, %155 ], [ 1, %173 ], [ 1, %176 ], [ 1, %194 ], [ 1, %197 ], [ 1, %215 ], [ 1, %218 ], [ 1, %236 ], [ 1, %239 ], [ 1, %257 ], [ 1, %260 ], [ 1, %278 ], [ 1, %281 ], [ 1, %299 ], [ 1, %302 ], [ 1, %320 ], [ 1, %323 ], [ 1, %341 ], [ 1, %344 ], [ 1, %362 ], [ 1, %365 ], [ 1, %383 ], [ 1, %386 ], [ 1, %404 ], [ 1, %407 ], [ 1, %425 ], [ 1, %428 ], [ 1, %446 ], [ 1, %449 ], [ 1, %467 ], [ 1, %470 ]
  ret i32 %475
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
