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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 17179869184
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #7
  %7 = tail call i32 @hwrng_register(ptr noundef nonnull @via_rng) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %7) #7
  br label %11

11:                                               ; preds = %9, %5, %0
  %12 = phi i32 [ -19, %0 ], [ %7, %5 ], [ %7, %9 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @via_rng_mod_exit() #0 section ".exit.text" align 16 {
  tail call void @hwrng_unregister(ptr noundef nonnull @via_rng) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hwrng_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hwrng_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @via_rng_init(ptr nocapture readnone %0) #4 align 16 {
  %2 = load i64, ptr @__per_cpu_offset, align 16
  %3 = ptrtoint ptr @cpu_info to i64
  %4 = add i64 %2, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp ugt i8 %10, 14
  br i1 %11, label %14, label %19

12:                                               ; preds = %1
  %13 = icmp ugt i8 %6, 6
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 34359738368
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %65, label %68

19:                                               ; preds = %12, %8
  %20 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 4363) #8, !srcloc !5
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %21
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #8
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %19
  tail call void @do_trace_read_msr(i32 noundef 4363, i64 noundef %24, i32 noundef 0) #8
  br label %27

27:                                               ; preds = %26, %19
  %28 = trunc i64 %21 to i32
  %29 = lshr i64 %24, 32
  %30 = trunc i64 %29 to i32
  %31 = and i32 %28, -8380752
  %32 = or disjoint i32 %31, 320
  %33 = getelementptr inbounds i8, ptr %5, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 9
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %5, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 7
  %40 = or i32 %31, 832
  %41 = select i1 %39, i32 %40, i32 %32
  br label %42

42:                                               ; preds = %36, %27
  %43 = phi i32 [ %32, %27 ], [ %41, %36 ]
  %44 = icmp ugt i8 %34, 9
  %45 = or i32 %43, 512
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %46, %28
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4363, i32 %46, i32 %30) #8, !srcloc !7
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #8
          to label %54 [label %50], !srcloc !6

50:                                               ; preds = %48
  %51 = and i64 %24, -4294967296
  %52 = zext i32 %46 to i64
  %53 = or disjoint i64 %51, %52
  tail call void @do_trace_write_msr(i32 noundef 4363, i64 noundef %53, i32 noundef 0) #8
  br label %54

54:                                               ; preds = %50, %48, %42
  %55 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 4363) #8, !srcloc !5
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #8
          to label %62 [label %58], !srcloc !6

58:                                               ; preds = %54
  %59 = extractvalue { i64, i64 } %55, 1
  %60 = shl i64 %59, 32
  %61 = or i64 %60, %56
  tail call void @do_trace_read_msr(i32 noundef 4363, i64 noundef %61, i32 noundef 0) #8
  br label %62

62:                                               ; preds = %58, %54
  %63 = and i64 %56, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %14
  %66 = phi ptr [ @.str.3, %14 ], [ @.str.4, %62 ]
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %66) #7
  br label %68

68:                                               ; preds = %65, %62, %14
  %69 = phi i32 [ 0, %14 ], [ 0, %62 ], [ -19, %65 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @via_rng_data_present(ptr nocapture noundef writeonly %0, i32 noundef %1) #4 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  %4 = icmp ne i32 %1, 0
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i32 [ 0, %2 ], [ %13, %12 ]
  store i32 0, ptr %3, align 16
  %7 = call { i32, i32, ptr } asm ".byte 0x0F,0xA7,0xC0 /* xstore %edi (addr=$0) */", "=*m,={ax},={dx},={di},2,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 3, ptr nonnull %3) #8, !srcloc !9
  %8 = extractvalue { i32, i32, ptr } %7, 0
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %4, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  call void @__const_udelay(i64 noundef 42950) #8
  %13 = add nuw nsw i32 %6, 1
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %5, !llvm.loop !10

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %9, %5 ], [ 0, %12 ]
  %17 = load i32, ptr %3, align 16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %18, ptr %19, align 8
  %20 = icmp ne i32 %16, 0
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @via_rng_data_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %1, align 4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
