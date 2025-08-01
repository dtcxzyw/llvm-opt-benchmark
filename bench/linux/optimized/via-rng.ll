; ModuleID = 'bench/linux/original/via-rng.ll'
source_filename = "bench/linux/original/via-rng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_via_rng__303_212_via_rng_mod_init6:\09\09\09"
module asm ".long\09via_rng_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.hwrng = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, %struct.list_head, %struct.kref, %struct.completion, %struct.completion }
%struct.list_head = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.1, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.1 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%union.anon.2 = type { i64 }

@__UNIQUE_ID___addressable_via_rng_mod_init304 = internal global ptr @via_rng_mod_init, section ".discard.addressable", align 8
@via_rng = internal global %struct.hwrng { ptr @.str.2, ptr @via_rng_init, ptr null, ptr @via_rng_data_present, ptr @via_rng_data_read, ptr null, i64 0, i16 0, %struct.list_head zeroinitializer, %struct.kref zeroinitializer, %struct.completion zeroinitializer, %struct.completion zeroinitializer }, align 8
@__exitcall_via_rng_mod_exit = internal global ptr @via_rng_mod_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description305 = internal constant [60 x i8] c"via_rng.description=H/W RNG driver for VIA CPU with PadLock\00", section ".modinfo", align 1
@__UNIQUE_ID_file306 = internal constant [44 x i8] c"via_rng.file=drivers/char/hw_random/via-rng\00", section ".modinfo", align 1
@__UNIQUE_ID_license307 = internal constant [20 x i8] c"via_rng.license=GPL\00", section ".modinfo", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str = private unnamed_addr constant [20 x i8] c"\016VIA RNG detected\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\013via_rng: RNG registering failed (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.3 = private unnamed_addr constant [63 x i8] c"\013via_rng: can't enable hardware RNG if XSTORE is not enabled\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\013via_rng: cannot enable VIA C3 RNG, aborting\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_via_rng_mod_init304, ptr @__UNIQUE_ID_description305, ptr @__UNIQUE_ID_file306, ptr @__UNIQUE_ID_license307, ptr @__exitcall_via_rng_mod_exit, ptr @via_rng_mod_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @via_rng_mod_init() #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %2 = and i64 %1, 17179869184
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #7
  %6 = tail call i32 @hwrng_register(ptr noundef nonnull @via_rng) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %6) #7
  br label %10

10:                                               ; preds = %8, %4, %0
  %11 = phi i32 [ -19, %0 ], [ 0, %4 ], [ %6, %8 ]
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @via_rng_mod_exit() #0 section ".exit.text" align 16 {
  tail call void @hwrng_unregister(ptr noundef nonnull @via_rng) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hwrng_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hwrng_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @via_rng_init(ptr readnone captures(none) %0) #4 align 16 {
  %2 = load i64, ptr @__per_cpu_offset, align 16
  %3 = add i64 %2, ptrtoint (ptr @cpu_info to i64)
  %4 = inttoptr i64 %3 to ptr
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = load i8, ptr %8, align 2
  %10 = icmp ugt i8 %9, 14
  br i1 %10, label %13, label %17

11:                                               ; preds = %1
  %12 = icmp ugt i8 %5, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %7
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %15 = and i64 %14, 34359738368
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %60, label %63

17:                                               ; preds = %11, %7
  %18 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 4363) #8, !srcloc !5
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = shl i64 %20, 32
  %22 = or i64 %21, %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %24 [label %23], !srcloc !6

23:                                               ; preds = %17
  tail call void @do_trace_read_msr(i32 noundef 4363, i64 noundef %22, i32 noundef 0) #8
  br label %24

24:                                               ; preds = %23, %17
  %25 = trunc i64 %19 to i32
  %26 = lshr i64 %22, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %25, -8380752
  %29 = or disjoint i32 %28, 320
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 9
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp ugt i8 %35, 7
  %37 = or i32 %28, 832
  %38 = select i1 %36, i32 %37, i32 %29
  br label %39

39:                                               ; preds = %33, %24
  %40 = phi i32 [ %29, %24 ], [ %38, %33 ]
  %41 = icmp ugt i8 %31, 9
  %42 = or i32 %40, 512
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %43, %25
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4363, i32 %43, i32 %27) #8, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #8
          to label %50 [label %46], !srcloc !6

46:                                               ; preds = %45
  %47 = and i64 %22, -4294967296
  %48 = zext i32 %43 to i64
  %49 = or disjoint i64 %47, %48
  tail call void @do_trace_write_msr(i32 noundef 4363, i64 noundef %49, i32 noundef 0) #8
  br label %50

50:                                               ; preds = %46, %45, %39
  %51 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 4363) #8, !srcloc !5
  %52 = extractvalue { i64, i64 } %51, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %57 [label %53], !srcloc !6

53:                                               ; preds = %50
  %54 = extractvalue { i64, i64 } %51, 1
  %55 = shl i64 %54, 32
  %56 = or i64 %55, %52
  tail call void @do_trace_read_msr(i32 noundef 4363, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %53, %50
  %58 = and i64 %52, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %13
  %61 = phi ptr [ @.str.3, %13 ], [ @.str.4, %57 ]
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %61) #7
  br label %63

63:                                               ; preds = %60, %57, %13
  %64 = phi i32 [ 0, %13 ], [ 0, %57 ], [ -19, %60 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @via_rng_data_present(ptr noundef writeonly captures(none) %0, i32 noundef %1) #4 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %4 = call { i32, i32, ptr } asm ".byte 0x0F,0xA7,0xC0 /* xstore %edi (addr=$0) */", "=*m,={ax},={dx},={di},2,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 3, ptr nonnull %3) #8, !srcloc !9
  %5 = extractvalue { i32, i32, ptr } %4, 0
  %6 = and i32 %5, 15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %.split2

.split:                                           ; preds = %2, %14
  %9 = phi i32 [ %15, %14 ], [ 0, %2 ]
  store i32 0, ptr %3, align 16
  %10 = call { i32, i32, ptr } asm ".byte 0x0F,0xA7,0xC0 /* xstore %edi (addr=$0) */", "=*m,={ax},={dx},={di},2,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 3, ptr nonnull %3) #8, !srcloc !9
  %11 = extractvalue { i32, i32, ptr } %10, 0
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.split2

14:                                               ; preds = %.split
  call void @__const_udelay(i64 noundef 42950) #8
  %15 = add nuw nsw i32 %9, 1
  %16 = icmp eq i32 %15, 20
  br i1 %16, label %.split2, label %.split, !llvm.loop !10

.split2:                                          ; preds = %.split, %14, %.split.us
  %.us-phi = phi i32 [ %8, %.split.us ], [ 0, %14 ], [ 1, %.split ]
  %17 = load i32, ptr %3, align 16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @via_rng_data_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %1, align 4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1058331, i64 1058352, i64 2149361635, i64 2149361679, i64 2149361702, i64 2149361735, i64 2149361766, i64 2149361805}
!6 = !{i64 673200, i64 673244, i64 2148157927, i64 2148157948, i64 2148157974, i64 2148158007, i64 2148158041, i64 2148158065}
!7 = !{i64 1058587, i64 1058608, i64 2149362134, i64 2149362178, i64 2149362201, i64 2149362234, i64 2149362265, i64 2149362304}
!8 = !{!"auto-init"}
!9 = !{i64 2486}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
