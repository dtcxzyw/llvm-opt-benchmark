target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_secure_tcpv6_ts_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad secure_tcpv6_ts_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_secure_tcpv6_seq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad secure_tcpv6_seq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_secure_ipv6_port_ephemeral: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad secure_ipv6_port_ephemeral ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_secure_tcp_seq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad secure_tcp_seq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_secure_ipv4_port_ephemeral: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad secure_ipv4_port_ephemeral ; .previous"

%struct.siphash_key_t = type { [2 x i64] }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.11 }
%struct.atomic_t = type { i32 }
%union.anon.11 = type { i64 }
%struct.anon = type { %struct.in6_addr, %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.anon.9 = type { %struct.in6_addr, %struct.in6_addr, i16, i16, [4 x i8] }
%struct.anon.10 = type { %struct.in6_addr, %struct.in6_addr, i32, i16 }

@ts_secret = internal global %struct.siphash_key_t zeroinitializer, align 16
@__UNIQUE_ID___addressable_secure_tcpv6_ts_off904 = internal global ptr @secure_tcpv6_ts_off, section ".discard.addressable", align 8
@net_secret = internal global %struct.siphash_key_t zeroinitializer, align 16
@__UNIQUE_ID___addressable_secure_tcpv6_seq905 = internal global ptr @secure_tcpv6_seq, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_secure_ipv6_port_ephemeral906 = internal global ptr @secure_ipv6_port_ephemeral, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_secure_tcp_seq908 = internal global ptr @secure_tcp_seq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_secure_ipv4_port_ephemeral909 = internal global ptr @secure_ipv4_port_ephemeral, section ".discard.addressable", align 8
@ts_secret_init.___done = internal global i8 0, section ".data.once", align 1
@ts_secret_init.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.11 { i64 1 } } }, align 8
@net_secret_init.___done = internal global i8 0, section ".data.once", align 1
@net_secret_init.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.11 { i64 1 } } }, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_secure_ipv4_port_ephemeral909, ptr @__UNIQUE_ID___addressable_secure_ipv6_port_ephemeral906, ptr @__UNIQUE_ID___addressable_secure_tcp_seq908, ptr @__UNIQUE_ID___addressable_secure_tcpv6_seq905, ptr @__UNIQUE_ID___addressable_secure_tcpv6_ts_off904], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @secure_tcpv6_ts_off(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 1166
  %8 = load volatile i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ts_secret_init.___once_key, i1 false) #4
          to label %15 [label %11], !srcloc !5

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !6
  %12 = call zeroext i1 @__do_once_start(ptr noundef nonnull @ts_secret_init.___done, ptr noundef nonnull %4) #4
  br i1 %12, label %13, label %14, !prof !7

13:                                               ; preds = %11
  call void @get_random_bytes(ptr noundef nonnull @ts_secret, i64 noundef 16) #4
  call void @__do_once_done(ptr noundef nonnull @ts_secret_init.___done, ptr noundef nonnull @ts_secret_init.___once_key, ptr noundef nonnull %4, ptr noundef null) #4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %15

15:                                               ; preds = %14, %10
  %16 = call i64 @__siphash_unaligned(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @ts_secret) #4
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i32 [ %17, %15 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @secure_tcpv6_seq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.anon.9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 34
  store i16 %3, ptr %10, align 2
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @net_secret_init.___once_key, i1 false) #4
          to label %15 [label %11], !srcloc !5

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !6
  %12 = call zeroext i1 @__do_once_start(ptr noundef nonnull @net_secret_init.___done, ptr noundef nonnull %5) #4
  br i1 %12, label %13, label %14, !prof !7

13:                                               ; preds = %11
  call void @get_random_bytes(ptr noundef nonnull @net_secret, i64 noundef 16) #4
  call void @__do_once_done(ptr noundef nonnull @net_secret_init.___done, ptr noundef nonnull @net_secret_init.___once_key, ptr noundef nonnull %5, ptr noundef null) #4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %15

15:                                               ; preds = %14, %4
  %16 = call i64 @__siphash_unaligned(ptr noundef nonnull %6, i64 noundef 36, ptr noundef nonnull @net_secret) #4
  %17 = trunc i64 %16 to i32
  %18 = call i64 @ktime_get_with_offset(i32 noundef 0) #4
  %19 = lshr i64 %18, 6
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #4
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @secure_ipv6_port_ephemeral(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.anon.10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = udiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %2, ptr %12, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @net_secret_init.___once_key, i1 false) #4
          to label %17 [label %13], !srcloc !5

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !6
  %14 = call zeroext i1 @__do_once_start(ptr noundef nonnull @net_secret_init.___done, ptr noundef nonnull %4) #4
  br i1 %14, label %15, label %16, !prof !7

15:                                               ; preds = %13
  call void @get_random_bytes(ptr noundef nonnull @net_secret, i64 noundef 16) #4
  call void @__do_once_done(ptr noundef nonnull @net_secret_init.___done, ptr noundef nonnull @net_secret_init.___once_key, ptr noundef nonnull %4, ptr noundef null) #4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %17

17:                                               ; preds = %16, %3
  %18 = call i64 @__siphash_unaligned(ptr noundef nonnull %5, i64 noundef 38, ptr noundef nonnull @net_secret) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #4
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @secure_tcp_ts_off(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1166
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ts_secret_init.___once_key, i1 false) #4
          to label %13 [label %9], !srcloc !5

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !6
  %10 = call zeroext i1 @__do_once_start(ptr noundef nonnull @ts_secret_init.___done, ptr noundef nonnull %4) #4
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %9
  call void @get_random_bytes(ptr noundef nonnull @ts_secret, i64 noundef 16) #4
  call void @__do_once_done(ptr noundef nonnull @ts_secret_init.___done, ptr noundef nonnull @ts_secret_init.___once_key, ptr noundef nonnull %4, ptr noundef null) #4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %13

13:                                               ; preds = %12, %8
  %14 = zext i32 %2 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %1 to i64
  %17 = or disjoint i64 %15, %16
  %18 = call i64 @siphash_1u64(i64 noundef %17, ptr noundef nonnull @ts_secret) #4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i32 [ %19, %13 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @secure_tcp_seq(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @net_secret_init.___once_key, i1 false) #4
          to label %10 [label %6], !srcloc !5

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !6
  %7 = call zeroext i1 @__do_once_start(ptr noundef nonnull @net_secret_init.___done, ptr noundef nonnull %5) #4
  br i1 %7, label %8, label %9, !prof !7

8:                                                ; preds = %6
  call void @get_random_bytes(ptr noundef nonnull @net_secret, i64 noundef 16) #4
  call void @__do_once_done(ptr noundef nonnull @net_secret_init.___done, ptr noundef nonnull @net_secret_init.___once_key, ptr noundef nonnull %5, ptr noundef null) #4
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %10

10:                                               ; preds = %9, %4
  %11 = zext i16 %2 to i32
  %12 = shl nuw i32 %11, 16
  %13 = zext i16 %3 to i32
  %14 = or disjoint i32 %12, %13
  %15 = call i64 @siphash_3u32(i32 noundef %0, i32 noundef %1, i32 noundef %14, ptr noundef nonnull @net_secret) #4
  %16 = trunc i64 %15 to i32
  %17 = call i64 @ktime_get_with_offset(i32 noundef 0) #4
  %18 = lshr i64 %17, 6
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, %16
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @siphash_3u32(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @secure_ipv4_port_ephemeral(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @net_secret_init.___once_key, i1 false) #4
          to label %9 [label %5], !srcloc !5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !6
  %6 = call zeroext i1 @__do_once_start(ptr noundef nonnull @net_secret_init.___done, ptr noundef nonnull %4) #4
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %5
  call void @get_random_bytes(ptr noundef nonnull @net_secret, i64 noundef 16) #4
  call void @__do_once_done(ptr noundef nonnull @net_secret_init.___done, ptr noundef nonnull @net_secret_init.___once_key, ptr noundef nonnull %4, ptr noundef null) #4
  br label %8

8:                                                ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %9

9:                                                ; preds = %8, %3
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = udiv i64 %10, 10000
  %12 = zext i32 %1 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %0 to i64
  %15 = or disjoint i64 %13, %14
  %16 = shl i64 %11, 32
  %17 = zext i16 %2 to i64
  %18 = or disjoint i64 %16, %17
  %19 = call i64 @siphash_2u64(i64 noundef %15, i64 noundef %18, ptr noundef nonnull @net_secret) #4
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @siphash_1u64(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @siphash_2u64(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 962880, i64 962903, i64 2148447650, i64 2148447671, i64 2148447697, i64 2148447730, i64 2148447764, i64 2148447788}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
