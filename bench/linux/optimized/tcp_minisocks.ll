; ModuleID = 'bench/linux/original/tcp_minisocks.ll'
source_filename = "bench/linux/original/tcp_minisocks.ll"
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
define dso_local noundef range(i32 0, 4) i32 @tcp_timewait_state_process(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.tcp_options_received, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 224
  %9 = icmp samesign ugt i16 %8, 80
  br i1 %9, label %10, label %56

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  call void @tcp_parse_options(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #8
  %17 = load i24, ptr %5, align 4
  %18 = and i24 %17, 1
  %19 = icmp eq i24 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %22, %26
  store i32 %27, ptr %21, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 8
  store i32 %32, ptr %4, align 4
  %33 = load i16, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %30, %35
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %28
  %39 = call i64 @ktime_get_seconds() #8
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %4, align 4
  %reass.sub = sub i32 %40, %41
  %42 = add i32 %reass.sub, -2147
  %43 = icmp sgt i32 %42, -1
  %44 = load i32, ptr %31, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %56, label %47, !prof !5

47:                                               ; preds = %38
  %48 = and i16 %33, 1024
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = call i64 @ktime_get_seconds() #8
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %4, align 4
  %reass.sub10 = sub i32 %52, %53
  %54 = add i32 %reass.sub10, -60
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %50, %38, %28, %14, %10, %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %58 = load volatile i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8
  br i1 %59, label %65, label %126

.thread:                                          ; preds = %47, %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load volatile i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 5
  br i1 %64, label %.thread5, label %179

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, %69
  %73 = icmp eq i32 %61, %69
  br i1 %73, label %88, label %74

74:                                               ; preds = %65
  %75 = sub i32 %69, %67
  %76 = sub i32 %61, %72
  %77 = and i32 %76, %75
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = icmp eq i32 %61, %72
  %81 = icmp eq i32 %61, %67
  %82 = and i1 %81, %80
  br i1 %82, label %88, label %.thread5

.thread5:                                         ; preds = %.thread, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %86 = call zeroext i1 @tcp_oow_rate_limited(ptr noundef %84, ptr noundef %1, i32 noundef 106, ptr noundef nonnull %85) #8
  br i1 %86, label %87, label %200

87:                                               ; preds = %.thread5
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %200

88:                                               ; preds = %79, %74, %65
  %89 = load i16, ptr %6, align 4
  %90 = and i16 %89, 1024
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %142

92:                                               ; preds = %88
  %93 = and i16 %89, 512
  %94 = icmp eq i16 %93, 0
  %95 = sub i32 %61, %69
  %96 = icmp slt i32 %95, 0
  %97 = or i1 %96, %94
  br i1 %97, label %98, label %200

98:                                               ; preds = %92
  %99 = and i16 %89, 4096
  %100 = icmp eq i16 %99, 0
  %101 = sub i32 %69, %67
  %102 = icmp sgt i32 %101, -1
  %103 = icmp eq i32 %67, %61
  %104 = or i1 %103, %102
  %105 = select i1 %100, i1 true, i1 %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %200

107:                                              ; preds = %98
  %108 = and i16 %89, 256
  %109 = icmp ne i16 %108, 0
  %110 = add i32 %69, 1
  %111 = icmp eq i32 %67, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %200

113:                                              ; preds = %107
  store volatile i8 6, ptr %57, align 4
  %114 = load i32, ptr %66, align 4
  store i32 %114, ptr %68, align 4
  %115 = load i24, ptr %5, align 4
  %116 = and i24 %115, 1
  %117 = icmp eq i24 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = call i64 @ktime_get_seconds() #8
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %113
  call void @__inet_twsk_schedule(ptr noundef %0, i32 noundef 60000, i1 noundef zeroext true) #8
  br label %200

126:                                              ; preds = %56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %61, %128
  br i1 %129, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %126
  %.pre = load i16, ptr %6, align 4
  br label %156

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %61, %132
  %.pre12 = load i16, ptr %6, align 4
  %.pre14 = and i16 %.pre12, 1024
  %134 = icmp eq i16 %.pre14, 0
  br i1 %133, label %136, label %135

135:                                              ; preds = %130
  br i1 %134, label %156, label %.thread15

136:                                              ; preds = %130
  br i1 %134, label %143, label %.thread15

.thread15:                                        ; preds = %135, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1172
  %140 = load volatile i8, ptr %139, align 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %.thread15, %88
  call void @inet_twsk_deschedule_put(ptr noundef %0) #8
  br label %200

143:                                              ; preds = %136
  call void @__inet_twsk_schedule(ptr noundef %0, i32 noundef 60000, i1 noundef zeroext true) #8
  br label %144

144:                                              ; preds = %143, %.thread15
  %145 = load i24, ptr %5, align 4
  %146 = and i24 %145, 1
  %147 = icmp eq i24 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %150, ptr %151, align 8
  %152 = call i64 @ktime_get_seconds() #8
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %144
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %200

156:                                              ; preds = %._crit_edge, %135
  %157 = phi i16 [ %.pre, %._crit_edge ], [ %.pre12, %135 ]
  %158 = and i16 %157, 5632
  %.not = icmp eq i16 %158, 512
  br i1 %.not, label %159, label %.thread8

159:                                              ; preds = %156
  %160 = sub i32 %128, %61
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = load i24, ptr %5, align 4
  %164 = and i24 %163, 1
  %165 = icmp eq i24 %164, 0
  br i1 %165, label %.thread8, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = sub i32 %168, %170
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %.thread8

173:                                              ; preds = %166, %159
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 65537
  %177 = call i32 @llvm.umax.i32(i32 %176, i32 1)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %177, ptr %178, align 8
  br label %200

179:                                              ; preds = %.thread
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 432
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 120
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, ptr elementtype(i64) %183) #8, !srcloc !6
  %.pre11 = load i16, ptr %6, align 4
  br label %.thread8

.thread8:                                         ; preds = %156, %162, %166, %179
  %184 = phi i16 [ %.pre11, %179 ], [ %157, %166 ], [ %157, %162 ], [ %157, %156 ]
  %185 = phi i1 [ true, %179 ], [ false, %166 ], [ false, %162 ], [ false, %156 ]
  %186 = and i16 %184, 1024
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %.thread8
  %189 = and i16 %184, 4096
  %190 = icmp ne i16 %189, 0
  %191 = or i1 %185, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call void @__inet_twsk_schedule(ptr noundef %0, i32 noundef 60000, i1 noundef zeroext true) #8
  br label %193

193:                                              ; preds = %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %197 = call zeroext i1 @tcp_oow_rate_limited(ptr noundef %195, ptr noundef %1, i32 noundef 107, ptr noundef nonnull %196) #8
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %200

199:                                              ; preds = %.thread8
  call void @inet_twsk_put(ptr noundef %0) #8
  br label %200

200:                                              ; preds = %199, %198, %193, %173, %155, %142, %125, %107, %106, %92, %87, %.thread5
  %201 = phi i32 [ 0, %142 ], [ 0, %106 ], [ 2, %125 ], [ 0, %199 ], [ 3, %173 ], [ 0, %155 ], [ 1, %107 ], [ 0, %87 ], [ 2, %.thread5 ], [ 1, %92 ], [ 0, %198 ], [ 2, %193 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i32 %201
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_parse_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_time_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %7 = tail call ptr @inet_twsk_alloc(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %137, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 2
  %13 = lshr i32 %11, 1
  %14 = sub i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load volatile i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 15
  %19 = and i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2
  %23 = or disjoint i32 %19, %22
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = load volatile i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %32 = load i24, ptr %31, align 4
  %33 = trunc i24 %32 to i16
  %34 = lshr i16 %33, 12
  %35 = trunc nuw nsw i16 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 141
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %46 = load i32, ptr %45, align 32
  %47 = add i32 %46, %44
  %48 = load i32, ptr %37, align 8
  %49 = sub i32 %47, %48
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 %53, ptr %54, align 8
  %55 = load i32, ptr %30, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %58 = load i32, ptr %57, align 64
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 3
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 21
  %66 = and i32 %23, -2097153
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %70 = load i32, ptr %69, align 32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 10
  br i1 %77, label %78, label %114

78:                                               ; preds = %9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %80 = load volatile i8, ptr %79, align 2
  %81 = zext nneg i8 %80 to i32
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, -4161
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi ptr [ %87, %85 ], [ null, %78 ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 73
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = and i32 %67, 16777215
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -61696
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = shl nuw nsw i32 %103, 1
  %105 = and i32 %99, -2097151
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %20, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 32
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, -33
  %113 = or disjoint i8 %112, %109
  store i8 %113, ptr %110, align 1
  br label %114

114:                                              ; preds = %88, %9
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr null, ptr %115, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #8
          to label %130 [label %116], !srcloc !7

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2224
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
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 283, i32 2307, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #8, !srcloc !10
  %129 = load ptr, ptr %115, align 8
  tail call void @kfree(ptr noundef %129) #8
  store ptr null, ptr %115, align 8
  br label %130

130:                                              ; preds = %128, %127, %122, %116, %114
  %131 = tail call i32 @llvm.smax.i32(i32 %14, i32 %2)
  %132 = icmp eq i32 %1, 6
  %133 = select i1 %132, i32 60000, i32 %131
  %134 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  tail call void @__inet_twsk_schedule(ptr noundef nonnull %7, i32 noundef %133, i1 noundef zeroext false) #8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %136 = load ptr, ptr %135, align 64
  tail call void @inet_twsk_hashdance(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %136) #8
  tail call void @__local_bh_enable_ip(i64 noundef %134, i32 noundef 512) #8
  br label %141

137:                                              ; preds = %3
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 584
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %140, ptr elementtype(i64) %140) #8, !srcloc !14
  br label %141

141:                                              ; preds = %137, %130
  tail call void @tcp_update_metrics(ptr noundef %0) #8
  tail call void @tcp_done(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_twsk_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %8 [label %2], !srcloc !7

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @call_rcu(ptr noundef nonnull %7, ptr noundef nonnull @tcp_md5_twsk_free_rcu) #8
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
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcp_md5_needed, i64 16), align 8
  tail call void @__static_key_slow_dec_deferred(ptr noundef nonnull @tcp_md5_needed, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcp_md5_needed, i64 24), i64 noundef %3) #8
  tail call void @tcp_md5_release_sigpool() #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_twsk_purge(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %5 = phi ptr [ %20, %18 ], [ %3, %2 ]
  %6 = phi i8 [ %19, %18 ], [ 0, %2 ]
  %7 = getelementptr i8, ptr %5, i64 720
  %8 = getelementptr i8, ptr %5, i64 784
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i8, ptr %10, align 8, !range !15, !noundef !16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %.preheader
  %14 = icmp eq i8 %6, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load volatile i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.sink.split

.sink.split:                                      ; preds = %15, %.preheader
  %tcp_hashinfo.sink = phi ptr [ %9, %.preheader ], [ @tcp_hashinfo, %15 ]
  %.ph = phi i8 [ %6, %.preheader ], [ 1, %15 ]
  tail call void @inet_twsk_purge(ptr noundef %tcp_hashinfo.sink, i32 noundef %1) #8
  br label %18

18:                                               ; preds = %.sink.split, %15, %13
  %19 = phi i8 [ %6, %13 ], [ 0, %15 ], [ %.ph, %.sink.split ]
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_purge(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_openreq_init_rwin(ptr noundef initializes((132, 136)) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load volatile i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1438
  %8 = load i8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %2) #8
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i32 [ %14, %3 ], [ %21, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %25 = load volatile i16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1668
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
  store i8 0, ptr %4, align 1, !annotation !20
  %37 = zext i8 %8 to i64
  %38 = sext i32 %6 to i64
  %39 = mul nsw i64 %37, %38
  %40 = lshr i64 %39, 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %36, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 512
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %57 = load volatile i8, ptr %56, align 2
  %58 = load i64, ptr %9, align 8
  %59 = and i64 %58, -4
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %60, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 256
  %66 = icmp eq i16 %65, 0
  %67 = select i1 %66, i32 0, i32 -12
  %68 = add nsw i32 %67, %55
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %70 = lshr i16 %64, 10
  %71 = and i16 %70, 1
  %72 = zext nneg i16 %71 to i32
  call void @tcp_select_initial_window(ptr noundef %1, i32 noundef %41, i32 noundef %68, ptr noundef nonnull %69, ptr noundef nonnull %42, i32 noundef %72, ptr noundef nonnull %4, i32 noundef %62) #8
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @try_module_get(ptr noundef %15) #8
  br i1 %16, label %17, label %30, !prof !22

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %23 = load i8, ptr %22, align 8
  %24 = lshr i32 %21, 9
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, -128
  %27 = and i8 %23, 127
  %28 = or disjoint i8 %26, %27
  store i8 %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %11, ptr %29, align 8
  tail call void @__rcu_read_unlock() #8
  br label %43

30:                                               ; preds = %13, %10
  tail call void @__rcu_read_unlock() #8
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 64
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
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
  br i1 %5, label %226, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1652
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1744
  store i32 %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1440
  store volatile i32 %10, ptr %12, align 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1656
  store volatile i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1736
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1664
  store i32 %17, ptr %18, align 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  store i32 %17, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1660
  store volatile i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1680
  store i32 %17, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1840
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1848
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1624
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  store volatile ptr %24, ptr %25, align 8
  %26 = load i32, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr %4, i64 1488
  %32 = getelementptr i8, ptr %4, i64 1480
  store i32 %30, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1476
  store i32 -1, ptr %33, align 4
  %34 = load i64, ptr %28, align 4
  store i64 %34, ptr %32, align 4
  store i64 %34, ptr %31, align 4
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  store i32 %36, ptr %37, align 8
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1580
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %42 = load volatile i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 508
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  store i32 %46, ptr %47, align 8
  tail call void @tcp_init_xmit_timers(ptr noundef nonnull %4) #8
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1572
  store volatile i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 2188
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1140
  %64 = load volatile i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i32 [ %64, %62 ], [ %60, %56 ]
  %67 = sext i32 %66 to i64
  tail call void @inet_csk_reset_keepalive_timer(ptr noundef nonnull %4, i64 noundef %67) #8
  br label %68

68:                                               ; preds = %65, %6
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 1700
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 1716
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
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 1668
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 1372
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 1696
  store i32 %89, ptr %91, align 32
  %92 = load i16, ptr %69, align 8
  %93 = lshr i16 %92, 7
  %94 = and i16 %93, 8
  %95 = zext nneg i16 %94 to i24
  %96 = and i24 %84, -105
  %97 = or disjoint i24 %96, %95
  store i24 %97, ptr %72, align 4
  %98 = icmp eq i16 %94, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %68
  %100 = load i16, ptr %69, align 8
  %101 = shl i16 %100, 8
  %102 = and i16 %101, 3840
  %103 = zext nneg i16 %102 to i24
  %104 = and i24 %97, -3937
  %105 = or disjoint i24 %104, %103
  store i24 %105, ptr %72, align 4
  %106 = load i16, ptr %69, align 8
  %107 = shl i16 %106, 8
  %108 = and i16 %107, -4096
  %109 = zext i16 %108 to i24
  %110 = and i24 %105, -61537
  %111 = or disjoint i24 %110, %109
  br label %115

112:                                              ; preds = %68
  %113 = and i24 %84, -65385
  %114 = tail call i32 @llvm.umin.i32(i32 %86, i32 65535)
  store i32 %114, ptr %87, align 4
  br label %115

115:                                              ; preds = %112, %99
  %.sink = phi i24 [ %113, %112 ], [ %111, %99 ]
  store i24 %.sink, ptr %72, align 4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 14
  %123 = load i16, ptr %122, align 2
  %124 = tail call i16 @llvm.bswap.i16(i16 %123)
  %125 = zext i16 %124 to i32
  %126 = zext i24 %.sink to i32
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 15
  %129 = shl nuw nsw i32 %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 1412
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  store i32 %129, ptr %131, align 8
  %132 = and i24 %.sink, 2
  %133 = icmp eq i24 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %115
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 274
  %136 = load i8, ptr %135, align 2, !range !15, !noundef !16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 1439
  %138 = load i8, ptr %137, align 1
  %139 = shl nuw nsw i8 %136, 3
  %140 = and i8 %138, -9
  %141 = or disjoint i8 %140, %139
  store i8 %141, ptr %137, align 1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %143 = load volatile i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 1704
  store i32 %143, ptr %144, align 4
  %145 = tail call i64 @ktime_get_seconds() #8
  %146 = trunc i64 %145 to i32
  br label %151

147:                                              ; preds = %115
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 1439
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, -9
  store i8 %150, ptr %148, align 1
  br label %151

151:                                              ; preds = %147, %134
  %152 = phi i32 [ 0, %147 ], [ %146, %134 ]
  %153 = phi i16 [ 20, %147 ], [ 32, %134 ]
  store i32 %152, ptr %71, align 4
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 1436
  store i16 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 147
  %156 = load i8, ptr %155, align 1
  %157 = icmp ult i8 %156, 2
  br i1 %157, label %192, label %158

158:                                              ; preds = %151
  %159 = lshr i8 %156, 1
  %160 = zext nneg i8 %159 to i16
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  store i16 %160, ptr %161, align 64
  %162 = load i32, ptr %15, align 4
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 2152
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 1439
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 8
  %167 = icmp eq i8 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 2180
  br i1 %167, label %180, label %171

171:                                              ; preds = %158
  %172 = trunc i64 %169 to i32
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 2148
  store i32 %172, ptr %173, align 4
  %174 = tail call i64 @ktime_get() #8
  %175 = udiv i64 %174, 1000
  %176 = load i32, ptr %173, align 4
  %177 = trunc i64 %175 to i32
  %178 = sub i32 %177, %176
  %179 = udiv i32 %178, 1000
  br label %189

180:                                              ; preds = %158
  %181 = udiv i64 %169, 1000
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 2148
  store i32 %182, ptr %183, align 4
  %184 = tail call i64 @ktime_get() #8
  %185 = udiv i64 %184, 1000000
  %186 = load i32, ptr %183, align 4
  %187 = trunc i64 %185 to i32
  %188 = sub i32 %187, %186
  br label %189

189:                                              ; preds = %180, %171
  %190 = phi i32 [ %188, %180 ], [ %179, %171 ]
  store i32 %190, ptr %170, align 4
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 2178
  store i16 1, ptr %191, align 2
  %.pre = load i16, ptr %154, align 4
  br label %192

192:                                              ; preds = %189, %151
  %193 = phi i16 [ %.pre, %189 ], [ %153, %151 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  store i32 %195, ptr %196, align 64
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 2232
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %199 = load i32, ptr %198, align 8
  %200 = zext i16 %193 to i32
  %201 = add nuw nsw i32 %200, 536
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %192
  %204 = trunc i32 %199 to i16
  %205 = sub i16 %204, %193
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 1236
  store i16 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %192
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %209 = load i16, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 1722
  store i16 %209, ptr %210, align 2
  %211 = load i16, ptr %69, align 8
  %212 = lshr i16 %211, 11
  %213 = trunc nuw nsw i16 %212 to i8
  %214 = and i8 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  store i8 %214, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 2240
  store ptr null, ptr %216, align 64
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  store volatile ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 2201
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, -2
  store i8 %220, ptr %218, align 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 424
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 48
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, ptr elementtype(i64) %225) #8, !srcloc !23
  br label %226

226:                                              ; preds = %207, %3
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_clone_lock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_xmit_timers(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reset_keepalive_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcp_check_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = alloca %struct.tcp_options_received, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 5632
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1, !annotation !20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i24 0, ptr %17, align 4
  %18 = and i32 %15, 224
  %19 = icmp samesign ugt i32 %18, 80
  br i1 %19, label %20, label %79

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  call void @tcp_parse_options(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #8
  %23 = load i24, ptr %17, align 4
  %24 = and i24 %23, 1
  %25 = icmp eq i24 %24, 0
  br i1 %25, label %79, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %31, %35
  store i32 %36, ptr %30, align 4
  br label %37

37:                                               ; preds = %33, %26
  %38 = call i64 @ktime_get_seconds() #8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 147
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 1
  %45 = zext nneg i8 %44 to i64
  %46 = shl i64 %41, %45
  %47 = call i64 @llvm.umin.i64(i64 %46, i64 120000)
  %.lhs.trunc = trunc nuw nsw i64 %47 to i32
  %48 = udiv i32 %.lhs.trunc, 1000
  %49 = trunc i64 %38 to i32
  %50 = sub i32 %49, %48
  store i32 %50, ptr %6, align 4
  %51 = load i16, ptr %14, align 4
  %52 = load i32, ptr %29, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %52, %54
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %79, label %57

57:                                               ; preds = %37
  %58 = call i64 @ktime_get_seconds() #8
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %6, align 4
  %reass.sub = sub i32 %59, %60
  %61 = add i32 %reass.sub, -2147
  %62 = icmp sgt i32 %61, -1
  %63 = load i32, ptr %29, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %79, label %66, !prof !5

66:                                               ; preds = %57
  %67 = and i16 %51, 1024
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = call i64 @ktime_get_seconds() #8
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %6, align 4
  %reass.sub8 = sub i32 %71, %72
  %73 = add i32 %reass.sub8, -60
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %79

.thread:                                          ; preds = %66, %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %78 = load i32, ptr %77, align 8
  br label %112

79:                                               ; preds = %69, %57, %37, %20, %5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %81, %83
  %85 = icmp ne i32 %16, 512
  %86 = or i1 %84, %85
  br i1 %86, label %112, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %91 = call zeroext i1 @tcp_oow_rate_limited(ptr noundef %89, ptr noundef %1, i32 noundef 103, ptr noundef nonnull %90) #8
  br i1 %91, label %273, label %92

92:                                               ; preds = %87
  %93 = call i32 @inet_rtx_syn_ack(ptr noundef %0, ptr noundef %2) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %273

95:                                               ; preds = %92
  %96 = load volatile i64, ptr @jiffies, align 64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 147
  %101 = load i8, ptr %100, align 1
  %102 = lshr i8 %101, 1
  %103 = zext nneg i8 %102 to i64
  %104 = shl i64 %99, %103
  %105 = call i64 @llvm.umin.i64(i64 %104, i64 120000)
  %106 = add i64 %105, %96
  br i1 %3, label %110, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %109 = call i32 @mod_timer_pending(ptr noundef nonnull %108, i64 noundef %106) #8
  br label %273

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %106, ptr %111, align 8
  br label %273

112:                                              ; preds = %.thread, %79
  %113 = phi i32 [ %78, %.thread ], [ %83, %79 ]
  %114 = phi i32 [ %76, %.thread ], [ %81, %79 ]
  %115 = phi ptr [ %75, %.thread ], [ %80, %79 ]
  %116 = phi i1 [ true, %.thread ], [ false, %79 ]
  %117 = and i32 %15, 4096
  %118 = icmp eq i32 %117, 0
  %119 = or i1 %3, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %273

127:                                              ; preds = %120, %112
  br i1 %116, label %146, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, %132
  %136 = icmp eq i32 %114, %132
  br i1 %136, label %166, label %137

137:                                              ; preds = %128
  %138 = sub i32 %132, %130
  %139 = sub i32 %114, %135
  %140 = and i32 %139, %138
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %166

142:                                              ; preds = %137
  %143 = icmp eq i32 %114, %135
  %144 = icmp eq i32 %114, %130
  %145 = and i1 %144, %143
  br i1 %145, label %166, label %146

146:                                              ; preds = %142, %127
  %147 = and i32 %15, 1024
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %153 = call zeroext i1 @tcp_oow_rate_limited(ptr noundef %151, ptr noundef %1, i32 noundef 103, ptr noundef nonnull %152) #8
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %159

159:                                              ; preds = %154, %149, %146
  br i1 %116, label %160, label %273

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 432
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, ptr elementtype(i64) %165) #8, !srcloc !24
  br label %273

166:                                              ; preds = %142, %137, %128
  %167 = load i24, ptr %17, align 4
  %168 = and i24 %167, 1
  %169 = icmp eq i24 %168, 0
  %170 = sub i32 %132, %114
  %171 = icmp slt i32 %170, 0
  %172 = or i1 %171, %169
  br i1 %172, label %177, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store volatile i32 %175, ptr %176, align 4
  %.pre = load i32, ptr %115, align 8
  br label %177

177:                                              ; preds = %173, %166
  %178 = phi i32 [ %.pre, %173 ], [ %114, %166 ]
  %179 = icmp eq i32 %178, %113
  %180 = and i32 %15, 5120
  %181 = select i1 %179, i32 %180, i32 %16
  %182 = and i32 %181, 1536
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 424
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, ptr elementtype(i64) %189) #8, !srcloc !25
  br label %253

190:                                              ; preds = %177
  %191 = icmp eq i32 %181, 0
  %192 = or i1 %3, %191
  %193 = select i1 %191, ptr null, ptr %0
  br i1 %192, label %273, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 147
  %196 = load i8, ptr %195, align 1
  %197 = lshr i8 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %199 = load volatile i8, ptr %198, align 4
  %200 = icmp ult i8 %197, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %194
  %202 = load i32, ptr %129, align 4
  %203 = add i32 %113, 1
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %207 = load i16, ptr %206, align 8
  %208 = or i16 %207, 4096
  store i16 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 432
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 568
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, ptr elementtype(i64) %213) #8, !srcloc !26
  br label %273

214:                                              ; preds = %201, %194
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr %218(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %2, ptr noundef nonnull %7) #8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %233, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 132
  %223 = load volatile i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %228, label %227, !prof !22

227:                                              ; preds = %221
  store volatile i32 %225, ptr %222, align 4
  br label %228

228:                                              ; preds = %227, %221
  call void @tcp_synack_rtt_meas(ptr noundef nonnull %219, ptr noundef %2) #8
  %229 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %230 = xor i8 %229, 1
  store i8 %230, ptr %4, align 1
  %231 = icmp ne i8 %229, 0
  %232 = call ptr @inet_csk_complete_hashdance(ptr noundef %0, ptr noundef nonnull %219, ptr noundef %2, i1 noundef zeroext %231) #8
  br label %273

233:                                              ; preds = %214
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %0
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 432
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 1000
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, ptr elementtype(i64) %242) #8, !srcloc !27
  br label %243

243:                                              ; preds = %237, %233
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1173
  %247 = load volatile i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %251 = load i16, ptr %250, align 8
  %252 = or i16 %251, 4096
  store i16 %252, ptr %250, align 8
  br label %273

253:                                              ; preds = %243, %184
  %254 = and i32 %181, 1024
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  br i1 %3, label %.thread6, label %262

.thread6:                                         ; preds = %256
  call void @reqsk_fastopen_remove(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true) #8
  call void @tcp_reset(ptr noundef %0, ptr noundef %1) #8
  br label %273

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef %0, ptr noundef %1) #8
  br i1 %3, label %273, label %262

262:                                              ; preds = %257, %256
  %263 = call zeroext i1 @inet_csk_reqsk_queue_drop(ptr noundef %0, ptr noundef %2) #8
  br i1 %263, label %264, label %270

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 432
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i64 32
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %269, ptr elementtype(i64) %269) #8, !srcloc !28
  br label %270

270:                                              ; preds = %264, %262
  %271 = xor i1 %263, true
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %4, align 1
  br label %273

273:                                              ; preds = %.thread6, %270, %257, %249, %228, %205, %190, %160, %159, %120, %110, %107, %92, %87
  %274 = phi ptr [ null, %205 ], [ %232, %228 ], [ null, %249 ], [ null, %107 ], [ null, %110 ], [ null, %92 ], [ null, %87 ], [ %0, %120 ], [ null, %160 ], [ null, %159 ], [ %193, %190 ], [ null, %270 ], [ null, %257 ], [ null, %.thread6 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret ptr %274
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store volatile i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = add i16 %10, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store volatile i16 %13, ptr %14, align 2
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = tail call i16 @llvm.umax.i16(i16 %23, i16 1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %26 = load i32, ptr %25, align 8
  %27 = zext i16 %24 to i32
  %28 = add i32 %26, %27
  store volatile i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 4
  %38 = lshr i16 %37, 2
  %39 = and i16 %38, 60
  %40 = zext nneg i16 %39 to i32
  %41 = icmp ugt i32 %30, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1740
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %27
  store volatile i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 156
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %0) #8
  br label %96

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  %64 = icmp ugt i64 %61, 1
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  %67 = and i64 %61, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 1, ptr nonnull elementtype(i32) %69) #8, !srcloc !29
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !22

73:                                               ; preds = %66
  %74 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %69) #8
  %75 = select i1 %74, ptr %68, ptr null
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi ptr [ %75, %73 ], [ %68, %66 ]
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %60, align 8
  %79 = icmp ne ptr %77, null
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 129
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
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 248
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
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_raw_spin_unlock(ptr noundef nonnull %98) #8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 -1, ptr nonnull elementtype(i32) %99) #8, !srcloc !30
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.thread, label %104, !prof !22

104:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef 3) #8
  br label %.thread

105:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  tail call void @sk_free(ptr noundef %1) #8
  br label %.thread

.thread:                                          ; preds = %102, %104, %105
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_rcv_state_process(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__inet_twsk_schedule(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{!"branch_weights", i32 2002, i32 2000}
!6 = !{i64 2161019265}
!7 = !{i64 1200505, i64 1200549, i64 2148685232, i64 2148685253, i64 2148685279, i64 2148685312, i64 2148685346, i64 2148685370}
!8 = !{i64 2161026744, i64 2161026553, i64 2161026605, i64 2161026651, i64 2161026679}
!9 = !{i64 2161026818, i64 2161026847, i64 2161026893, i64 2161026951, i64 2161027005, i64 2161027059, i64 2161027114, i64 2161027145, i64 2161027453, i64 2161027459, i64 2161027506, i64 2161027529, i64 2161027555}
!10 = !{i64 2161028012, i64 2161027823, i64 2161027873, i64 2161027919, i64 2161027947}
!11 = !{i64 2150047293}
!12 = !{i64 2149995756}
!13 = !{i64 2150047081}
!14 = !{i64 2161052940}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!"auto-init"}
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
