; ModuleID = 'bench/linux/original/umwait.ll'
source_filename = "bench/linux/original/umwait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_umwait__411_242_umwait_init6:\09\09\09"
module asm ".long\09umwait_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%struct.atomic_t = type { i32 }
%union.anon.3 = type { i64 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }

@__UNIQUE_ID___addressable_umwait_init412 = internal global ptr @umwait_init, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@orig_umwait_control_cached = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str = private unnamed_addr constant [14 x i8] c"umwait:online\00", align 1
@umwait_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr null, ptr @umwait_syscore_resume, ptr null }, align 8
@cpu_subsys = external dso_local global %struct.bus_type, align 8
@umwait_attr_group = internal global %struct.attribute_group { ptr @.str.1, ptr null, ptr null, ptr @umwait_attrs, ptr null }, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@umwait_control_cached = internal global i32 100000, align 4
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"umwait_control\00", align 1
@umwait_attrs = internal global [3 x ptr] [ptr @dev_attr_enable_c02, ptr @dev_attr_max_time, ptr null], align 16
@dev_attr_enable_c02 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 420 }, ptr @enable_c02_show, ptr @enable_c02_store }, align 8
@dev_attr_max_time = internal global %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 420 }, ptr @max_time_show, ptr @max_time_store }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"enable_c02\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@umwait_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @umwait_lock, i64 16), ptr getelementptr (i8, ptr @umwait_lock, i64 16) } }, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"max_time\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_umwait_init412], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @umwait_init() #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56), align 8
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 225) #6, !srcloc !5
  %6 = extractvalue { i64, i64 } %5, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #6
          to label %11 [label %7], !srcloc !6

7:                                                ; preds = %4
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %6
  tail call void @do_trace_read_msr(i32 noundef 225, i64 noundef %10, i32 noundef 0) #6
  br label %11

11:                                               ; preds = %7, %4
  %12 = trunc i64 %6 to i32
  store i32 %12, ptr @orig_umwait_control_cached, align 4
  %13 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str, i1 noundef zeroext true, ptr noundef nonnull @umwait_cpu_online, ptr noundef nonnull @umwait_cpu_offline, i1 noundef zeroext false) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  tail call void @register_syscore_ops(ptr noundef nonnull @umwait_syscore_ops) #6
  %16 = tail call ptr @bus_get_dev_root(ptr noundef nonnull @cpu_subsys) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @sysfs_create_group(ptr noundef nonnull %16, ptr noundef nonnull @umwait_attr_group) #6
  tail call void @put_device(ptr noundef nonnull %16) #6
  br label %20

20:                                               ; preds = %18, %15, %11, %0
  %21 = phi i32 [ -19, %0 ], [ %13, %11 ], [ %19, %18 ], [ %13, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @umwait_cpu_online(i32 %0) #2 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %2 = load volatile i32, ptr @umwait_control_cached, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 225, i32 %2, i32 0) #6, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #6
          to label %5 [label %3], !srcloc !6

3:                                                ; preds = %1
  %4 = zext i32 %2 to i64
  tail call void @do_trace_write_msr(i32 noundef 225, i64 noundef %4, i32 noundef 0) #6
  br label %5

5:                                                ; preds = %3, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @umwait_cpu_offline(i32 %0) #2 align 16 {
  %2 = load i32, ptr @orig_umwait_control_cached, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 225, i32 %2, i32 0) #6, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #6
          to label %5 [label %3], !srcloc !6

3:                                                ; preds = %1
  %4 = zext i32 %2 to i64
  tail call void @do_trace_write_msr(i32 noundef 225, i64 noundef %4, i32 noundef 0) #6
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_get_dev_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @umwait_update_control_msr(ptr nocapture readnone %0) #2 align 16 {
  %2 = load volatile i32, ptr @umwait_control_cached, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 225, i32 %2, i32 0) #6, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #6
          to label %5 [label %3], !srcloc !6

3:                                                ; preds = %1
  %4 = zext i32 %2 to i64
  tail call void @do_trace_write_msr(i32 noundef 225, i64 noundef %4, i32 noundef 0) #6
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @umwait_syscore_resume() #2 align 16 {
  %1 = load volatile i32, ptr @umwait_control_cached, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 225, i32 %1, i32 0) #6, !srcloc !8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #6
          to label %4 [label %2], !srcloc !6

2:                                                ; preds = %0
  %3 = zext i32 %1 to i64
  tail call void @do_trace_write_msr(i32 noundef 225, i64 noundef %3, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @enable_c02_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = load volatile i32, ptr @umwait_control_cached, align 4
  %5 = and i32 %4, 1
  %6 = xor i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6) #6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @enable_c02_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  store i8 0, ptr %5, align 1, !annotation !10
  %6 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %22

10:                                               ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @umwait_lock) #6
  %11 = load volatile i32, ptr @umwait_control_cached, align 4
  %12 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %13 = trunc i32 %11 to i8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, %12
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = and i32 %11, -4
  %18 = xor i8 %12, 1
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  store volatile i32 %20, ptr @umwait_control_cached, align 4
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @umwait_update_control_msr, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #6
  br label %21

21:                                               ; preds = %16, %10
  call void @mutex_unlock(ptr noundef nonnull @umwait_lock) #6
  br label %22

22:                                               ; preds = %21, %8
  %23 = phi i64 [ %9, %8 ], [ %3, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  ret i64 %23
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @max_time_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = load volatile i32, ptr @umwait_control_cached, align 4
  %5 = and i32 %4, -4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5) #6
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_time_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %24

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  call void @mutex_lock(ptr noundef nonnull @umwait_lock) #6
  %15 = load volatile i32, ptr @umwait_control_cached, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %15, -4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = and i32 %15, 1
  %21 = and i32 %16, -4
  %22 = or disjoint i32 %21, %20
  store volatile i32 %22, ptr @umwait_control_cached, align 4
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @umwait_update_control_msr, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #6
  br label %23

23:                                               ; preds = %19, %14
  call void @mutex_unlock(ptr noundef nonnull @umwait_lock) #6
  br label %24

24:                                               ; preds = %23, %10, %8
  %25 = phi i64 [ %9, %8 ], [ %3, %23 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1187196, i64 1187217, i64 2149438959, i64 2149439003, i64 2149439026, i64 2149439059, i64 2149439090, i64 2149439129}
!6 = !{i64 659236, i64 659280, i64 2148143963, i64 2148143984, i64 2148144010, i64 2148144043, i64 2148144077, i64 2148144101}
!7 = !{i64 560006}
!8 = !{i64 1187452, i64 1187473, i64 2149439458, i64 2149439502, i64 2149439525, i64 2149439558, i64 2149439589, i64 2149439628}
!9 = !{i64 560098}
!10 = !{!"auto-init"}
!11 = !{i8 0, i8 2}
!12 = !{}
