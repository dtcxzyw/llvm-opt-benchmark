target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_timewait_state_process: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_timewait_state_process ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_time_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_time_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_twsk_destructor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_twsk_destructor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_twsk_purge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_twsk_purge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_openreq_init_rwin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_openreq_init_rwin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_ca_openreq_child: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_ca_openreq_child ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_create_openreq_child: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_create_openreq_child ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_check_req: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_check_req ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_child_process: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_child_process ; .previous"

%struct.static_key_false_deferred = type { %struct.static_key_false, i64, %struct.delayed_work }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.63 }
%struct.atomic_t = type { i32 }
%union.anon.63 = type { i64 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.inet_hashinfo = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, [55 x i8] }
%struct.pcpu_hot = type { %union.anon.66 }
%union.anon.66 = type { %struct.anon.67, [16 x i8] }
%struct.anon.67 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tcp_options_received = type { i32, i32, i32, i32, [3 x i8], i8, i16, i16 }

@__UNIQUE_ID___addressable_tcp_timewait_state_process938 = internal global ptr @tcp_timewait_state_process, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_time_wait942 = internal global ptr @tcp_time_wait, section ".discard.addressable", align 8
@tcp_md5_needed = external dso_local global %struct.static_key_false_deferred, align 8
@__UNIQUE_ID___addressable_tcp_twsk_destructor943 = internal global ptr @tcp_twsk_destructor, section ".discard.addressable", align 8
@tcp_hashinfo = external dso_local global %struct.inet_hashinfo, align 64
@__UNIQUE_ID___addressable_tcp_twsk_purge944 = internal global ptr @tcp_twsk_purge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_openreq_init_rwin946 = internal global ptr @tcp_openreq_init_rwin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_ca_openreq_child947 = internal global ptr @tcp_ca_openreq_child, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_tcp_create_openreq_child957 = internal global ptr @tcp_create_openreq_child, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_check_req962 = internal global ptr @tcp_check_req, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_child_process963 = internal global ptr @tcp_child_process, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"net/ipv4/tcp_minisocks.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_ca_openreq_child947, ptr @__UNIQUE_ID___addressable_tcp_check_req962, ptr @__UNIQUE_ID___addressable_tcp_child_process963, ptr @__UNIQUE_ID___addressable_tcp_create_openreq_child957, ptr @__UNIQUE_ID___addressable_tcp_openreq_init_rwin946, ptr @__UNIQUE_ID___addressable_tcp_time_wait942, ptr @__UNIQUE_ID___addressable_tcp_timewait_state_process938, ptr @__UNIQUE_ID___addressable_tcp_twsk_destructor943, ptr @__UNIQUE_ID___addressable_tcp_twsk_purge944], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcp_timewait_state_process(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.tcp_options_received, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i24, ptr %5, align 4
  %7 = and i24 %6, -2
  store i24 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 224
  %11 = icmp ugt i16 %10, 80
  br i1 %11, label %12, label %61

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  call void @tcp_parse_options(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #8
  %19 = load i24, ptr %5, align 4
  %20 = and i24 %19, 1
  %21 = icmp eq i24 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 220
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %24, %28
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %13, align 8
  store i32 %34, ptr %4, align 4
  %35 = load i16, ptr %8, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %61, label %40

40:                                               ; preds = %30
  %41 = call i64 @ktime_get_seconds() #8
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %4, align 4
  %44 = sub i32 %42, %43
  %45 = add i32 %44, -2147
  %46 = icmp sgt i32 %45, -1
  %47 = load i32, ptr %33, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %61, label %50, !prof !6

50:                                               ; preds = %40
  %51 = and i16 %35, 1024
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = call i64 @ktime_get_seconds() #8
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %4, align 4
  %57 = sub i32 %55, %56
  %58 = add i32 %57, -60
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60, %53, %40, %30, %16, %12, %3
  %62 = phi i1 [ false, %16 ], [ false, %12 ], [ false, %3 ], [ true, %60 ], [ false, %53 ], [ false, %40 ], [ false, %30 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 140
  %64 = load volatile i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 5
  br i1 %65, label %66, label %131

66:                                               ; preds = %61
  br i1 %62, label %87, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 124
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 216
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = icmp eq i32 %69, %73
  br i1 %77, label %93, label %78

78:                                               ; preds = %67
  %79 = sub i32 %73, %71
  %80 = sub i32 %69, %76
  %81 = and i32 %80, %79
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = icmp eq i32 %69, %76
  %85 = icmp eq i32 %69, %71
  %86 = and i1 %85, %84
  br i1 %86, label %93, label %87

87:                                               ; preds = %83, %66
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 228
  %91 = call zeroext i1 @tcp_oow_rate_limited(ptr noundef %89, ptr noundef %1, i32 noundef 106, ptr noundef %90) #8
  br i1 %91, label %92, label %222

92:                                               ; preds = %87
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %222

93:                                               ; preds = %83, %78, %67
  %94 = load i16, ptr %8, align 4
  %95 = and i16 %94, 1024
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %156

97:                                               ; preds = %93
  %98 = and i16 %94, 512
  %99 = icmp eq i16 %98, 0
  %100 = sub i32 %69, %73
  %101 = icmp slt i32 %100, 0
  %102 = or i1 %101, %99
  br i1 %102, label %103, label %222

103:                                              ; preds = %97
  %104 = and i16 %94, 4096
  %105 = icmp eq i16 %104, 0
  %106 = sub i32 %73, %71
  %107 = icmp sgt i32 %106, -1
  %108 = select i1 %105, i1 true, i1 %107
  %109 = icmp eq i32 %71, %69
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %222

112:                                              ; preds = %103
  %113 = and i16 %94, 256
  %114 = icmp ne i16 %113, 0
  %115 = add i32 %73, 1
  %116 = icmp eq i32 %71, %115
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %222

118:                                              ; preds = %112
  store volatile i8 6, ptr %63, align 4
  %119 = load i32, ptr %70, align 4
  store i32 %119, ptr %72, align 4
  %120 = load i24, ptr %5, align 4
  %121 = and i24 %120, 1
  %122 = icmp eq i24 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = call i64 @ktime_get_seconds() #8
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %118
  call void @__inet_twsk_schedule(ptr noundef %0, i32 noundef 60000, i1 noundef zeroext true) #8
  br label %222

131:                                              ; preds = %61
  br i1 %62, label %170, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %1, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 124
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %1, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %134, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load i16, ptr %8, align 4
  %144 = and i16 %143, 1024
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %170, label %146

146:                                              ; preds = %142, %138
  %147 = load i16, ptr %8, align 4
  %148 = and i16 %147, 1024
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1172
  %154 = load volatile i8, ptr %153, align 4
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150, %93
  call void @inet_twsk_deschedule_put(ptr noundef %0) #8
  br label %222

157:                                              ; preds = %146
  call void @__inet_twsk_schedule(ptr noundef %0, i32 noundef 60000, i1 noundef zeroext true) #8
  br label %158

158:                                              ; preds = %157, %150
  %159 = load i24, ptr %5, align 4
  %160 = and i24 %159, 1
  %161 = icmp eq i24 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %164, ptr %165, align 8
  %166 = call i64 @ktime_get_seconds() #8
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %162, %158
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %222

170:                                              ; preds = %142, %132, %131
  %171 = load i16, ptr %8, align 4
  %172 = and i16 %171, 5632
  %173 = icmp ne i16 %172, 512
  %174 = or i1 %62, %173
  br i1 %174, label %199, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %0, i64 124
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %1, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %177, %179
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %175
  %183 = load i24, ptr %5, align 4
  %184 = and i24 %183, 1
  %185 = icmp eq i24 %184, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 224
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %188, %190
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %186, %175
  %194 = getelementptr inbounds i8, ptr %0, i64 132
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 65537
  %197 = call i32 @llvm.umax.i32(i32 %196, i32 1)
  %198 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %197, ptr %198, align 8
  br label %222

199:                                              ; preds = %186, %182, %170
  br i1 %62, label %200, label %206

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %0, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 432
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 120
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %205, ptr elementtype(i64) %205) #8, !srcloc !7
  br label %206

206:                                              ; preds = %200, %199
  %207 = load i16, ptr %8, align 4
  %208 = and i16 %207, 1024
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = and i16 %207, 4096
  %212 = icmp ne i16 %211, 0
  %213 = or i1 %62, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  call void @__inet_twsk_schedule(ptr noundef %0, i32 noundef 60000, i1 noundef zeroext true) #8
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds i8, ptr %0, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 228
  %219 = call zeroext i1 @tcp_oow_rate_limited(ptr noundef %217, ptr noundef %1, i32 noundef 107, ptr noundef %218) #8
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %222

221:                                              ; preds = %206
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %222

222:                                              ; preds = %221, %220, %215, %193, %169, %156, %130, %112, %111, %97, %92, %87
  %223 = phi i32 [ 0, %156 ], [ 0, %111 ], [ 2, %130 ], [ 0, %221 ], [ 3, %193 ], [ 0, %169 ], [ 1, %112 ], [ 0, %92 ], [ 2, %87 ], [ 1, %97 ], [ 0, %220 ], [ 2, %215 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i32 %223
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_parse_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_time_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 768
  %7 = tail call ptr @inet_twsk_alloc(ptr noundef %0, ptr noundef %6, i32 noundef %1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %139, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1144
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 2
  %13 = lshr i32 %11, 1
  %14 = sub i32 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 752
  %16 = load volatile i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 15
  %19 = and i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %7, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2
  %23 = or disjoint i32 %19, %22
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 452
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 136
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  %28 = load volatile i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 152
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1700
  %31 = getelementptr inbounds i8, ptr %0, i64 1716
  %32 = load i24, ptr %31, align 4
  %33 = trunc i24 %32 to i16
  %34 = lshr i16 %33, 12
  %35 = trunc i16 %34 to i8
  %36 = getelementptr inbounds i8, ptr %7, i64 141
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 1656
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 124
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 1660
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 132
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 1744
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %0, i64 1696
  %46 = load i32, ptr %45, align 32
  %47 = add i32 %46, %44
  %48 = load i32, ptr %37, align 8
  %49 = sub i32 %47, %48
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = getelementptr inbounds i8, ptr %7, i64 216
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1704
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %7, i64 224
  store i32 %53, ptr %54, align 8
  %55 = load i32, ptr %30, align 4
  %56 = getelementptr inbounds i8, ptr %7, i64 232
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1408
  %58 = load i32, ptr %57, align 64
  %59 = getelementptr inbounds i8, ptr %7, i64 220
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 1439
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 3
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 21
  %66 = and i32 %23, -2097153
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %20, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 228
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 1888
  %70 = load i32, ptr %69, align 32
  %71 = getelementptr inbounds i8, ptr %7, i64 236
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 508
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %7, i64 148
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 10
  br i1 %77, label %78, label %114

78:                                               ; preds = %9
  %79 = getelementptr inbounds i8, ptr %0, i64 18
  %80 = load volatile i8, ptr %79, align 2
  %81 = zext nneg i8 %80 to i32
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, -4161
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 744
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi ptr [ %87, %85 ], [ null, %78 ]
  %90 = getelementptr inbounds i8, ptr %7, i64 56
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %90, ptr noundef align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %7, i64 72
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %92, ptr noundef align 8 dereferenceable(16) %93, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %89, i64 73
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = and i32 %67, 16777215
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %20, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -61696
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = shl nuw nsw i32 %103, 1
  %105 = and i32 %99, -2097151
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %20, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 19
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 32
  %110 = getelementptr inbounds i8, ptr %7, i64 19
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, -33
  %113 = or disjoint i8 %112, %109
  store i8 %113, ptr %110, align 1
  br label %114

114:                                              ; preds = %88, %9
  %115 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr null, ptr %115, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #8
          to label %130 [label %116], !srcloc !8

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %0, i64 2224
  %118 = load ptr, ptr %117, align 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef %0, ptr noundef %0) #8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %116
  %123 = tail call dereferenceable_or_null(136) ptr @kmemdup(ptr noundef nonnull %120, i64 noundef 136, i32 noundef 2080) #9
  store ptr %123, ptr %115, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @static_key_fast_inc_not_disabled(ptr noundef nonnull @tcp_md5_needed) #8
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  tail call void @tcp_md5_add_sigpool() #8
  br label %130

128:                                              ; preds = %125
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 283, i32 2307, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #8, !srcloc !11
  %129 = load ptr, ptr %115, align 8
  tail call void @kfree(ptr noundef %129) #8
  store ptr null, ptr %115, align 8
  br label %130

130:                                              ; preds = %128, %127, %122, %116, %114
  %131 = tail call i32 @llvm.smax.i32(i32 %14, i32 %2)
  %132 = icmp eq i32 %1, 6
  %133 = select i1 %132, i32 60000, i32 %131
  %134 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 512, ptr nonnull elementtype(i32) %136) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  tail call void @__inet_twsk_schedule(ptr noundef %7, i32 noundef %133, i1 noundef zeroext false) #8
  %137 = getelementptr inbounds i8, ptr %5, i64 832
  %138 = load ptr, ptr %137, align 64
  tail call void @inet_twsk_hashdance(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %138) #8
  tail call void @__local_bh_enable_ip(i64 noundef %134, i32 noundef 512) #8
  br label %143

139:                                              ; preds = %3
  %140 = getelementptr inbounds i8, ptr %5, i64 432
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 584
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, ptr elementtype(i64) %142) #8, !srcloc !15
  br label %143

143:                                              ; preds = %139, %130
  tail call void @tcp_update_metrics(ptr noundef %0) #8
  tail call void @tcp_done(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_twsk_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_hashdance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_update_metrics(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_twsk_destructor(ptr nocapture noundef readonly %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #8
          to label %8 [label %2], !srcloc !8

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  tail call void @call_rcu(ptr noundef %7, ptr noundef nonnull @tcp_md5_twsk_free_rcu) #8
  br label %8

8:                                                ; preds = %6, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_md5_twsk_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  tail call void @kfree(ptr noundef %2) #8
  %3 = getelementptr inbounds %struct.static_key_false_deferred, ptr @tcp_md5_needed, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.static_key_false_deferred, ptr @tcp_md5_needed, i64 0, i32 2
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @tcp_md5_needed, ptr noundef nonnull %5, i64 noundef %4) #8
  tail call void @tcp_md5_release_sigpool() #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_twsk_purge(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %26, label %5

5:                                                ; preds = %22, %2
  %6 = phi ptr [ %24, %22 ], [ %3, %2 ]
  %7 = phi i8 [ %23, %22 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %6, i64 720
  %9 = getelementptr i8, ptr %6, i64 784
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 8, !range !16, !noundef !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @inet_twsk_purge(ptr noundef %10, i32 noundef %1) #8
  br label %22

15:                                               ; preds = %5
  %16 = and i8 %7, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load volatile i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @inet_twsk_purge(ptr noundef nonnull @tcp_hashinfo, i32 noundef %1) #8
  br label %22

22:                                               ; preds = %21, %18, %15, %14
  %23 = phi i8 [ %7, %14 ], [ %7, %15 ], [ %7, %18 ], [ 1, %21 ]
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %5, !llvm.loop !18

26:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_purge(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_openreq_init_rwin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load volatile i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 1438
  %8 = load i8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !5
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %2) #8
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i32 [ %14, %3 ], [ %21, %16 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 1720
  %25 = load volatile i16, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 1668
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i32 [ %34, %29 ], [ %27, %22 ]
  %37 = zext i8 %8 to i64
  %38 = sext i32 %6 to i64
  %39 = mul nsw i64 %37, %38
  %40 = lshr i64 %39, 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %36, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 512
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 32
  %46 = icmp eq i8 %45, 0
  %47 = add i32 %36, -1
  %48 = icmp ult i32 %47, %41
  %49 = select i1 %46, i1 true, i1 %48
  %50 = select i1 %49, i32 %36, i32 %41
  store i32 %50, ptr %42, align 4
  %51 = icmp eq i16 %25, 0
  %52 = trunc i32 %23 to i16
  %53 = tail call i16 @llvm.umin.i16(i16 %25, i16 %52)
  %54 = select i1 %51, i16 %52, i16 %53
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 18
  %57 = load volatile i8, ptr %56, align 2
  %58 = load i64, ptr %9, align 8
  %59 = and i64 %58, -4
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %60, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 256
  %66 = icmp eq i16 %65, 0
  %67 = select i1 %66, i32 0, i32 -12
  %68 = add nsw i32 %67, %55
  %69 = getelementptr inbounds i8, ptr %0, i64 124
  %70 = lshr i16 %64, 10
  %71 = and i16 %70, 1
  %72 = zext nneg i16 %71 to i32
  call void @tcp_select_initial_window(ptr noundef %1, i32 noundef %41, i32 noundef %68, ptr noundef %69, ptr noundef %42, i32 noundef %72, ptr noundef nonnull %4, i32 noundef %62) #8
  %73 = load i8, ptr %4, align 1
  %74 = load i16, ptr %63, align 8
  %75 = shl i8 %73, 4
  %76 = zext i8 %75 to i16
  %77 = and i16 %74, -241
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_select_initial_window(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_ca_openreq_child(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #8
  %11 = tail call ptr @tcp_ca_find_key(i32 noundef %8) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13, !prof !21

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @try_module_get(ptr noundef %15) #8
  br i1 %16, label %17, label %30, !prof !22

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1208
  %23 = load i8, ptr %22, align 8
  %24 = lshr i32 %21, 9
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, -128
  %27 = and i8 %23, 127
  %28 = or disjoint i8 %26, %27
  store i8 %28, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr %11, ptr %29, align 8
  tail call void @__rcu_read_unlock() #8
  br label %43

30:                                               ; preds = %13, %10
  tail call void @__rcu_read_unlock() #8
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 1208
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 64
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 1160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @try_module_get(ptr noundef %40) #8
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %31
  tail call void @tcp_assign_congestion_control(ptr noundef %0) #8
  br label %43

43:                                               ; preds = %42, %36, %17
  tail call void @tcp_set_ca_state(ptr noundef %0, i8 noundef zeroext 0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_ca_find_key(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_assign_congestion_control(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_ca_state(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_create_openreq_child(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @inet_csk_clone_lock(ptr noundef %0, ptr noundef %1, i32 noundef 2080) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %229, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1652
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %4, i64 1744
  store i32 %10, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 1440
  store volatile i32 %10, ptr %12, align 32
  %13 = getelementptr inbounds i8, ptr %4, i64 1656
  store volatile i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 1736
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %4, i64 1664
  store i32 %17, ptr %18, align 64
  %19 = getelementptr inbounds i8, ptr %4, i64 1552
  store i32 %17, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %4, i64 1660
  store volatile i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 1680
  store i32 %17, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %4, i64 1840
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 1848
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 1624
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 1632
  store volatile ptr %24, ptr %25, align 8
  %26 = load i32, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 1448
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 1472
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr %4, i64 1488
  %32 = getelementptr i8, ptr %4, i64 1480
  store i32 %30, ptr %28, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 1476
  store i32 -1, ptr %33, align 4
  %34 = load i64, ptr %28, align 4
  store i64 %34, ptr %32, align 4
  store i64 %34, ptr %31, align 4
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %4, i64 1232
  store i32 %36, ptr %37, align 8
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %4, i64 1580
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 276
  %42 = load volatile i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 508
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 146
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %4, i64 2168
  store i32 %46, ptr %47, align 8
  tail call void @tcp_init_xmit_timers(ptr noundef %4) #8
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds i8, ptr %4, i64 1576
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 1572
  store volatile i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 96
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %6
  %57 = getelementptr inbounds i8, ptr %4, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 2188
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 1140
  %64 = load volatile i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i32 [ %64, %62 ], [ %60, %56 ]
  %67 = sext i32 %66 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef %4, i64 noundef %67) #8
  br label %68

68:                                               ; preds = %65, %6
  %69 = getelementptr inbounds i8, ptr %1, i64 232
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 1700
  %72 = getelementptr inbounds i8, ptr %4, i64 1716
  %73 = load i24, ptr %72, align 4
  %74 = lshr i16 %70, 7
  %75 = and i16 %74, 2
  %76 = zext nneg i16 %75 to i24
  %77 = and i24 %73, -3
  %78 = or disjoint i24 %77, %76
  store i24 %78, ptr %72, align 4
  %79 = load i16, ptr %69, align 8
  %80 = lshr i16 %79, 5
  %81 = and i16 %80, 16
  %82 = zext nneg i16 %81 to i24
  %83 = and i24 %78, -113
  %84 = or disjoint i24 %83, %82
  store i24 %84, ptr %72, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %4, i64 1668
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 124
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %4, i64 1372
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %88, align 4
  %92 = getelementptr inbounds i8, ptr %4, i64 1696
  store i32 %91, ptr %92, align 32
  %93 = load i16, ptr %69, align 8
  %94 = lshr i16 %93, 7
  %95 = and i16 %94, 8
  %96 = zext nneg i16 %95 to i24
  %97 = and i24 %84, -105
  %98 = or disjoint i24 %97, %96
  store i24 %98, ptr %72, align 4
  %99 = icmp eq i16 %95, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %68
  %101 = load i16, ptr %69, align 8
  %102 = shl i16 %101, 8
  %103 = and i16 %102, 3840
  %104 = zext nneg i16 %103 to i24
  %105 = and i24 %98, -3937
  %106 = or disjoint i24 %105, %104
  store i24 %106, ptr %72, align 4
  %107 = load i16, ptr %69, align 8
  %108 = shl i16 %107, 8
  %109 = and i16 %108, -4096
  %110 = zext i16 %109 to i24
  %111 = and i24 %106, -61537
  %112 = or disjoint i24 %111, %110
  store i24 %112, ptr %72, align 4
  br label %116

113:                                              ; preds = %68
  %114 = and i24 %84, -65385
  store i24 %114, ptr %72, align 4
  %115 = tail call i32 @llvm.umin.i32(i32 %86, i32 65535)
  store i32 %115, ptr %87, align 4
  br label %116

116:                                              ; preds = %113, %100
  %117 = getelementptr inbounds i8, ptr %2, i64 192
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 178
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 14
  %124 = load i16, ptr %123, align 2
  %125 = tail call i16 @llvm.bswap.i16(i16 %124)
  %126 = zext i16 %125 to i32
  %127 = load i24, ptr %72, align 4
  %128 = zext i24 %127 to i32
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 15
  %131 = shl nuw nsw i32 %126, %130
  %132 = getelementptr inbounds i8, ptr %4, i64 1412
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %4, i64 1368
  store i32 %131, ptr %133, align 8
  %134 = and i24 %127, 2
  %135 = icmp eq i24 %134, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %116
  %137 = getelementptr inbounds i8, ptr %1, i64 274
  %138 = load i8, ptr %137, align 2, !range !16, !noundef !17
  %139 = getelementptr inbounds i8, ptr %4, i64 1439
  %140 = load i8, ptr %139, align 1
  %141 = shl nuw nsw i8 %138, 3
  %142 = and i8 %140, -9
  %143 = or disjoint i8 %142, %141
  store i8 %143, ptr %139, align 1
  %144 = getelementptr inbounds i8, ptr %1, i64 148
  %145 = load volatile i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %4, i64 1704
  store i32 %145, ptr %146, align 4
  %147 = tail call i64 @ktime_get_seconds() #8
  %148 = trunc i64 %147 to i32
  br label %153

149:                                              ; preds = %116
  %150 = getelementptr inbounds i8, ptr %4, i64 1439
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, -9
  store i8 %152, ptr %150, align 1
  br label %153

153:                                              ; preds = %149, %136
  %154 = phi i32 [ 0, %149 ], [ %148, %136 ]
  %155 = phi i16 [ 20, %149 ], [ 32, %136 ]
  store i32 %154, ptr %71, align 4
  %156 = getelementptr inbounds i8, ptr %4, i64 1436
  store i16 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %1, i64 147
  %158 = load i8, ptr %157, align 1
  %159 = icmp ult i8 %158, 2
  br i1 %159, label %194, label %160

160:                                              ; preds = %153
  %161 = lshr i8 %158, 1
  %162 = zext nneg i8 %161 to i16
  %163 = getelementptr inbounds i8, ptr %4, i64 2176
  store i16 %162, ptr %163, align 64
  %164 = load i32, ptr %15, align 4
  %165 = getelementptr inbounds i8, ptr %4, i64 2152
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %4, i64 1439
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 8
  %169 = icmp eq i8 %168, 0
  %170 = getelementptr inbounds i8, ptr %1, i64 264
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %4, i64 2180
  br i1 %169, label %182, label %173

173:                                              ; preds = %160
  %174 = trunc i64 %171 to i32
  %175 = getelementptr inbounds i8, ptr %4, i64 2148
  store i32 %174, ptr %175, align 4
  %176 = tail call i64 @ktime_get() #8
  %177 = udiv i64 %176, 1000
  %178 = load i32, ptr %175, align 4
  %179 = trunc i64 %177 to i32
  %180 = sub i32 %179, %178
  %181 = udiv i32 %180, 1000
  br label %191

182:                                              ; preds = %160
  %183 = udiv i64 %171, 1000
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds i8, ptr %4, i64 2148
  store i32 %184, ptr %185, align 4
  %186 = tail call i64 @ktime_get() #8
  %187 = udiv i64 %186, 1000000
  %188 = load i32, ptr %185, align 4
  %189 = trunc i64 %187 to i32
  %190 = sub i32 %189, %188
  br label %191

191:                                              ; preds = %182, %173
  %192 = phi i32 [ %190, %182 ], [ %181, %173 ]
  store i32 %192, ptr %172, align 4
  %193 = getelementptr inbounds i8, ptr %4, i64 2178
  store i16 1, ptr %193, align 2
  br label %194

194:                                              ; preds = %191, %153
  %195 = getelementptr inbounds i8, ptr %1, i64 288
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 1408
  store i32 %196, ptr %197, align 64
  %198 = getelementptr inbounds i8, ptr %4, i64 2232
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %2, i64 112
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %4, i64 1436
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = add nuw nsw i32 %203, 536
  %205 = icmp ult i32 %200, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %194
  %207 = trunc i32 %200 to i16
  %208 = sub i16 %207, %202
  %209 = getelementptr inbounds i8, ptr %4, i64 1236
  store i16 %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %206, %194
  %211 = getelementptr inbounds i8, ptr %1, i64 144
  %212 = load i16, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 1722
  store i16 %212, ptr %213, align 2
  %214 = load i16, ptr %69, align 8
  %215 = lshr i16 %214, 11
  %216 = trunc i16 %215 to i8
  %217 = and i8 %216, 1
  %218 = getelementptr inbounds i8, ptr %4, i64 1648
  store i8 %217, ptr %218, align 16
  %219 = getelementptr inbounds i8, ptr %4, i64 2240
  store ptr null, ptr %219, align 64
  %220 = getelementptr inbounds i8, ptr %4, i64 2248
  store volatile ptr null, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %4, i64 2201
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, -2
  store i8 %223, ptr %221, align 1
  %224 = getelementptr inbounds i8, ptr %0, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 424
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %228, ptr elementtype(i64) %228) #8, !srcloc !23
  br label %229

229:                                              ; preds = %210, %3
  %230 = phi ptr [ %4, %210 ], [ null, %3 ]
  ret ptr %230
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_clone_lock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_xmit_timers(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reset_keepalive_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_check_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = alloca %struct.tcp_options_received, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 5632
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1, !annotation !5
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i24, ptr %17, align 4
  %19 = and i24 %18, -2
  store i24 %19, ptr %17, align 4
  %20 = load i16, ptr %14, align 4
  %21 = and i16 %20, 224
  %22 = icmp ugt i16 %21, 80
  br i1 %22, label %23, label %81

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  call void @tcp_parse_options(ptr noundef %25, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #8
  %26 = load i24, ptr %17, align 4
  %27 = and i24 %26, 1
  %28 = icmp eq i24 %27, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 148
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %2, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %34, %38
  store i32 %39, ptr %33, align 4
  br label %40

40:                                               ; preds = %36, %29
  %41 = call i64 @ktime_get_seconds() #8
  %42 = getelementptr inbounds i8, ptr %2, i64 224
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 147
  %46 = load i8, ptr %45, align 1
  %47 = lshr i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  %49 = shl i64 %44, %48
  %50 = call i64 @llvm.umin.i64(i64 %49, i64 120000)
  %51 = udiv i64 %50, 1000
  %52 = sub i64 %41, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4
  %54 = load i16, ptr %14, align 4
  %55 = load i32, ptr %32, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %55, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %81, label %60

60:                                               ; preds = %40
  %61 = call i64 @ktime_get_seconds() #8
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %6, align 4
  %64 = sub i32 %62, %63
  %65 = add i32 %64, -2147
  %66 = icmp sgt i32 %65, -1
  %67 = load i32, ptr %32, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %81, label %70, !prof !6

70:                                               ; preds = %60
  %71 = and i16 %54, 1024
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = call i64 @ktime_get_seconds() #8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %6, align 4
  %77 = sub i32 %75, %76
  %78 = add i32 %77, -60
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %70
  br label %81

81:                                               ; preds = %80, %73, %60, %40, %23, %5
  %82 = phi i1 [ false, %23 ], [ false, %5 ], [ true, %80 ], [ false, %73 ], [ false, %60 ], [ false, %40 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 280
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %84, %86
  %88 = icmp ne i32 %16, 512
  %89 = select i1 %87, i1 true, i1 %88
  %90 = or i1 %82, %89
  br i1 %90, label %116, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 292
  %95 = call zeroext i1 @tcp_oow_rate_limited(ptr noundef %93, ptr noundef %1, i32 noundef 103, ptr noundef %94) #8
  br i1 %95, label %275, label %96

96:                                               ; preds = %91
  %97 = call i32 @inet_rtx_syn_ack(ptr noundef %0, ptr noundef %2) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %275

99:                                               ; preds = %96
  %100 = load volatile i64, ptr @jiffies, align 64
  %101 = getelementptr inbounds i8, ptr %2, i64 224
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %2, i64 147
  %105 = load i8, ptr %104, align 1
  %106 = lshr i8 %105, 1
  %107 = zext nneg i8 %106 to i64
  %108 = shl i64 %103, %107
  %109 = call i64 @llvm.umin.i64(i64 %108, i64 120000)
  %110 = add i64 %109, %100
  br i1 %3, label %114, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds i8, ptr %2, i64 152
  %113 = call i32 @mod_timer_pending(ptr noundef %112, i64 noundef %110) #8
  br label %275

114:                                              ; preds = %99
  %115 = getelementptr inbounds i8, ptr %2, i64 168
  store i64 %110, ptr %115, align 8
  br label %275

116:                                              ; preds = %81
  %117 = and i32 %15, 4096
  %118 = icmp eq i32 %117, 0
  %119 = or i1 %118, %3
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %2, i64 284
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %275

127:                                              ; preds = %120, %116
  br i1 %82, label %146, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %1, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %2, i64 296
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 124
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, %132
  %136 = icmp eq i32 %84, %132
  br i1 %136, label %166, label %137

137:                                              ; preds = %128
  %138 = sub i32 %132, %130
  %139 = sub i32 %84, %135
  %140 = and i32 %139, %138
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %166

142:                                              ; preds = %137
  %143 = icmp eq i32 %84, %135
  %144 = icmp eq i32 %84, %130
  %145 = and i1 %144, %143
  br i1 %145, label %166, label %146

146:                                              ; preds = %142, %127
  %147 = and i32 %15, 1024
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 292
  %153 = call zeroext i1 @tcp_oow_rate_limited(ptr noundef %151, ptr noundef %1, i32 noundef 103, ptr noundef %152) #8
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %2, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %159

159:                                              ; preds = %154, %149, %146
  br i1 %82, label %160, label %275

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 432
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, ptr elementtype(i64) %165) #8, !srcloc !24
  br label %275

166:                                              ; preds = %142, %137, %128
  %167 = load i24, ptr %17, align 4
  %168 = and i24 %167, 1
  %169 = icmp eq i24 %168, 0
  %170 = sub i32 %132, %84
  %171 = icmp slt i32 %170, 0
  %172 = or i1 %171, %169
  br i1 %172, label %177, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %2, i64 148
  store volatile i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %173, %166
  %178 = load i32, ptr %83, align 8
  %179 = icmp eq i32 %178, %86
  %180 = and i32 %15, 5120
  %181 = select i1 %179, i32 %180, i32 %16
  %182 = and i32 %181, 1536
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 424
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, ptr elementtype(i64) %189) #8, !srcloc !25
  br label %253

190:                                              ; preds = %177
  %191 = icmp eq i32 %181, 0
  %192 = or i1 %191, %3
  %193 = select i1 %191, ptr null, ptr %0
  br i1 %192, label %275, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %2, i64 147
  %196 = load i8, ptr %195, align 1
  %197 = lshr i8 %196, 1
  %198 = getelementptr inbounds i8, ptr %0, i64 964
  %199 = load volatile i8, ptr %198, align 4
  %200 = icmp ult i8 %197, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %194
  %202 = load i32, ptr %129, align 4
  %203 = add i32 %86, 1
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %2, i64 232
  %207 = load i16, ptr %206, align 8
  %208 = or i16 %207, 4096
  store i16 %208, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 432
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 568
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, ptr elementtype(i64) %213) #8, !srcloc !26
  br label %275

214:                                              ; preds = %201, %194
  %215 = getelementptr inbounds i8, ptr %0, i64 1168
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr %218(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %2, ptr noundef nonnull %7) #8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %233, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %219, i64 132
  %223 = load volatile i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %1, i64 148
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %228, label %227, !prof !22

227:                                              ; preds = %221
  store volatile i32 %225, ptr %222, align 4
  br label %228

228:                                              ; preds = %227, %221
  call void @tcp_synack_rtt_meas(ptr noundef nonnull %219, ptr noundef %2) #8
  %229 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %230 = xor i8 %229, 1
  store i8 %230, ptr %4, align 1
  %231 = icmp ne i8 %229, 0
  %232 = call ptr @inet_csk_complete_hashdance(ptr noundef %0, ptr noundef nonnull %219, ptr noundef %2, i1 noundef zeroext %231) #8
  br label %275

233:                                              ; preds = %214
  %234 = getelementptr inbounds i8, ptr %2, i64 96
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %0
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 432
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 1000
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, ptr elementtype(i64) %242) #8, !srcloc !27
  br label %243

243:                                              ; preds = %237, %233
  %244 = getelementptr inbounds i8, ptr %0, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1173
  %247 = load volatile i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %2, i64 232
  %251 = load i16, ptr %250, align 8
  %252 = or i16 %251, 4096
  store i16 %252, ptr %250, align 8
  br label %275

253:                                              ; preds = %243, %184
  %254 = and i32 %181, 1024
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %2, i64 192
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef %0, ptr noundef %1) #8
  br label %263

261:                                              ; preds = %253
  br i1 %3, label %262, label %264

262:                                              ; preds = %261
  call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true) #8
  call void @tcp_reset(ptr noundef %0, ptr noundef %1) #8
  br label %263

263:                                              ; preds = %262, %256
  br i1 %3, label %275, label %264

264:                                              ; preds = %263, %261
  %265 = call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %0, ptr noundef %2) #8
  br i1 %265, label %266, label %272

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %0, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 432
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 32
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %271, ptr elementtype(i64) %271) #8, !srcloc !28
  br label %272

272:                                              ; preds = %266, %264
  %273 = xor i1 %265, true
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %4, align 1
  br label %275

275:                                              ; preds = %272, %263, %249, %228, %205, %190, %160, %159, %120, %114, %111, %96, %91
  %276 = phi ptr [ null, %205 ], [ %232, %228 ], [ null, %249 ], [ null, %111 ], [ null, %114 ], [ null, %96 ], [ null, %91 ], [ %0, %120 ], [ null, %160 ], [ null, %159 ], [ %193, %190 ], [ null, %272 ], [ null, %263 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret ptr %276
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_oow_rate_limited(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_rtx_syn_ack(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer_pending(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_synack_rtt_meas(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_complete_hashdance(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @reqsk_fastopen_remove(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_child_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = getelementptr inbounds i8, ptr %2, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 276
  store volatile i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 124
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = add i16 %10, -1
  %14 = getelementptr inbounds i8, ptr %1, i64 122
  store volatile i16 %13, ptr %14, align 2
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds i8, ptr %2, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 188
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = tail call i16 @llvm.umax.i16(i16 %23, i16 1)
  %25 = getelementptr inbounds i8, ptr %1, i64 1736
  %26 = load i32, ptr %25, align 8
  %27 = zext i16 %24 to i32
  %28 = add i32 %26, %27
  store volatile i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 178
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = lshr i16 %37, 2
  %39 = and i16 %38, 60
  %40 = zext nneg i16 %39 to i32
  %41 = icmp ugt i32 %30, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %15
  %43 = getelementptr inbounds i8, ptr %1, i64 1740
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %27
  store volatile i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %15
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = tail call i32 @tcp_rcv_state_process(ptr noundef %1, ptr noundef %2) #8
  %52 = icmp eq i8 %5, 3
  br i1 %52, label %53, label %96

53:                                               ; preds = %50
  %54 = load volatile i8, ptr %4, align 2
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %96, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 680
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %0) #8
  br label %96

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %2, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  %64 = icmp ugt i64 %61, 1
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  %67 = and i64 %61, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 1, ptr elementtype(i32) %69) #8, !srcloc !29
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !22

73:                                               ; preds = %66
  %74 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %69) #8
  %75 = select i1 %74, ptr %68, ptr null
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi ptr [ %75, %73 ], [ %68, %66 ]
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %60, align 8
  %79 = icmp ne ptr %77, null
  %80 = getelementptr inbounds i8, ptr %2, i64 129
  %81 = load i24, ptr %80, align 1
  %82 = and i24 %81, 1048576
  %83 = icmp ne i24 %82, 0
  %84 = or i1 %79, %83
  %85 = select i1 %84, i24 1048576, i24 0
  %86 = and i24 %81, -1048577
  %87 = or disjoint i24 %85, %86
  store i24 %87, ptr %80, align 1
  br label %88

88:                                               ; preds = %76, %59
  %89 = getelementptr inbounds i8, ptr %1, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %1, i64 248
  store volatile ptr %2, ptr %93, align 8
  br label %95

94:                                               ; preds = %88
  store ptr %2, ptr %90, align 8
  br label %95

95:                                               ; preds = %94, %92
  store volatile ptr %2, ptr %89, align 8
  store ptr null, ptr %2, align 8
  br label %96

96:                                               ; preds = %95, %56, %53, %50
  %97 = phi i32 [ 0, %95 ], [ %51, %56 ], [ %51, %53 ], [ %51, %50 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_raw_spin_unlock(ptr noundef %98) #8
  %99 = getelementptr inbounds i8, ptr %1, i64 128
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 -1, ptr elementtype(i32) %99) #8, !srcloc !30
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  br label %106

103:                                              ; preds = %96
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %106, label %105, !prof !22

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef %99, i32 noundef 3) #8
  br label %106

106:                                              ; preds = %105, %103, %102
  br i1 %101, label %107, label %108

107:                                              ; preds = %106
  tail call void @sk_free(ptr noundef %1) #8
  br label %108

108:                                              ; preds = %107, %106
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_rcv_state_process(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__inet_twsk_schedule(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_fast_inc_not_disabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_md5_add_sigpool() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_key_slow_dec_deferred(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_md5_release_sigpool() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2002, i32 2000}
!7 = !{i64 2161019265}
!8 = !{i64 1200505, i64 1200549, i64 2148685232, i64 2148685253, i64 2148685279, i64 2148685312, i64 2148685346, i64 2148685370}
!9 = !{i64 2161026744, i64 2161026553, i64 2161026605, i64 2161026651, i64 2161026679}
!10 = !{i64 2161026818, i64 2161026847, i64 2161026893, i64 2161026951, i64 2161027005, i64 2161027059, i64 2161027114, i64 2161027145, i64 2161027453, i64 2161027459, i64 2161027506, i64 2161027529, i64 2161027555}
!11 = !{i64 2161028012, i64 2161027823, i64 2161027873, i64 2161027919, i64 2161027947}
!12 = !{i64 2150047293}
!13 = !{i64 2149995756}
!14 = !{i64 2150047081}
!15 = !{i64 2161052940}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2161120928}
!24 = !{i64 2161137729}
!25 = !{i64 2161155486}
!26 = !{i64 2161170964}
!27 = !{i64 2161182762}
!28 = !{i64 2161197928}
!29 = !{i64 2149055892, i64 2149055931, i64 2149055952, i64 2149055989, i64 2149056012, i64 2149056021, i64 2149056120}
!30 = !{i64 2149066654, i64 2149066693, i64 2149066714, i64 2149066751, i64 2149066774, i64 2149066783}
!31 = !{i64 2150931512}
