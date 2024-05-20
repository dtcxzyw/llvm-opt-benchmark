; ModuleID = 'bench/linux/original/intel_epb.ll'
source_filename = "bench/linux/original/intel_epb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_intel_epb__311_240_intel_epb_init7:\09\09\09"
module asm ".long\09intel_epb_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%struct.atomic_t = type { i32 }
%union.anon.3 = type { i64 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@__UNIQUE_ID___addressable_intel_epb_init312 = internal global ptr @intel_epb_init, section ".discard.addressable", align 8
@intel_epb_normal = internal constant [4 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 154, i16 0, i16 0, i64 7 }, %struct.x86_cpu_id { i16 0, i16 6, i16 190, i16 0, i16 0, i64 7 }, %struct.x86_cpu_id { i16 0, i16 6, i16 186, i16 0, i16 0, i64 7 }, %struct.x86_cpu_id zeroinitializer], align 16
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@energ_perf_values = internal unnamed_addr global [5 x i8] c"\00\04\06\08\0F", align 1
@.str = private unnamed_addr constant [21 x i8] c"x86/intel/epb:online\00", align 1
@intel_epb_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr @intel_epb_save, ptr @intel_epb_restore, ptr null }, align 8
@cpuhp_tasks_frozen = external dso_local local_unnamed_addr global i8, align 1
@intel_epb_attr_group = internal constant %struct.attribute_group { ptr @power_group_name, ptr null, ptr null, ptr @intel_epb_attrs, ptr null }, align 8
@saved_epb = internal global i8 0, section ".data..percpu", align 1
@intel_epb_restore.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"\014ENERGY_PERF_BIAS: Set to 'normal', was 'performance'\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@power_group_name = external dso_local constant [0 x i8], align 1
@intel_epb_attrs = internal global [2 x ptr] [ptr @dev_attr_energy_perf_bias, ptr null], align 16
@dev_attr_energy_perf_bias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 420 }, ptr @energy_perf_bias_show, ptr @energy_perf_bias_store }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"energy_perf_bias\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@energy_perf_strings = internal constant [5 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"balance-performance\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"balance-power\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_intel_epb_init312], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @intel_epb_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @x86_match_cpu(ptr noundef nonnull @intel_epb_normal) #6
  %2 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 64), align 8
  %3 = and i64 %2, 34359738368
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %0
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr getelementptr inbounds (i8, ptr @energ_perf_values, i64 2), align 1
  br label %11

11:                                               ; preds = %7, %5
  %12 = tail call i32 @__cpuhp_setup_state(i32 noundef 151, ptr noundef nonnull @.str, i1 noundef zeroext true, ptr noundef nonnull @intel_epb_online, ptr noundef nonnull @intel_epb_offline, i1 noundef zeroext false) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @register_syscore_ops(ptr noundef nonnull @intel_epb_syscore_ops) #6
  br label %16

15:                                               ; preds = %11
  tail call void @__cpuhp_remove_state(i32 noundef 151, i1 noundef zeroext true) #6
  br label %16

16:                                               ; preds = %15, %14, %0
  %17 = phi i32 [ %12, %15 ], [ 0, %14 ], [ -19, %0 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_epb_online(i32 noundef %0) #3 align 16 {
  %2 = tail call ptr @get_cpu_device(i32 noundef %0) #6
  %3 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @saved_epb) #6, !srcloc !5
  %4 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 432) #6, !srcloc !6
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #6
          to label %10 [label %9], !srcloc !7

9:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef 432, i64 noundef %8, i32 noundef 0) #6
  br label %10

10:                                               ; preds = %9, %1
  %11 = icmp eq i8 %3, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = and i8 %3, 15
  %14 = zext nneg i8 %13 to i64
  br label %24

15:                                               ; preds = %10
  %16 = and i64 %5, 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @energ_perf_values, i64 2), align 1
  %20 = zext i8 %19 to i64
  %21 = load i1, ptr @intel_epb_restore.__already_done, align 1
  br i1 %21, label %24, label %22, !prof !8

22:                                               ; preds = %18
  store i1 true, ptr @intel_epb_restore.__already_done, align 1
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %24

24:                                               ; preds = %22, %18, %15, %12
  %25 = phi i64 [ %14, %12 ], [ %16, %15 ], [ %20, %18 ], [ %20, %22 ]
  %26 = and i64 %8, -16
  %27 = or i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %8, 32
  %30 = trunc nuw i64 %29 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 432, i32 %28, i32 %30) #6, !srcloc !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #6
          to label %intel_epb_restore.exit [label %31], !srcloc !7

31:                                               ; preds = %24
  tail call void @do_trace_write_msr(i32 noundef 432, i64 noundef %27, i32 noundef 0) #6
  br label %intel_epb_restore.exit

intel_epb_restore.exit:                           ; preds = %24, %31
  %32 = load i8, ptr @cpuhp_tasks_frozen, align 1, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %intel_epb_restore.exit
  %35 = tail call i32 @sysfs_merge_group(ptr noundef %2, ptr noundef nonnull @intel_epb_attr_group) #6
  br label %36

36:                                               ; preds = %34, %intel_epb_restore.exit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_epb_offline(i32 noundef %0) #3 align 16 {
  %2 = tail call ptr @get_cpu_device(i32 noundef %0) #6
  %3 = load i8, ptr @cpuhp_tasks_frozen, align 1, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @sysfs_unmerge_group(ptr noundef %2, ptr noundef nonnull @intel_epb_attr_group) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 432) #6, !srcloc !6
  %8 = extractvalue { i64, i64 } %7, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #6
          to label %13 [label %9], !srcloc !7

9:                                                ; preds = %6
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef 432, i64 noundef %12, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %9, %6
  %14 = trunc i64 %8 to i8
  %15 = and i8 %14, 15
  %16 = or disjoint i8 %15, 16
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @saved_epb, i8 %16, ptr nonnull elementtype(i8) @saved_epb) #6, !srcloc !12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_epb_restore() #3 align 16 {
  %1 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @saved_epb) #6, !srcloc !5
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 432) #6, !srcloc !6
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #6
          to label %8 [label %7], !srcloc !7

7:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 432, i64 noundef %6, i32 noundef 0) #6
  br label %8

8:                                                ; preds = %7, %0
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = and i8 %1, 15
  %12 = zext nneg i8 %11 to i64
  br label %22

13:                                               ; preds = %8
  %14 = and i64 %3, 15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds (i8, ptr @energ_perf_values, i64 2), align 1
  %18 = zext i8 %17 to i64
  %19 = load i1, ptr @intel_epb_restore.__already_done, align 1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16
  store i1 true, ptr @intel_epb_restore.__already_done, align 1
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %22

22:                                               ; preds = %20, %16, %13, %10
  %23 = phi i64 [ %12, %10 ], [ %14, %13 ], [ %18, %16 ], [ %18, %20 ]
  %24 = and i64 %6, -16
  %25 = or i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %6, 32
  %28 = trunc nuw i64 %27 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 432, i32 %26, i32 %28) #6, !srcloc !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #6
          to label %30 [label %29], !srcloc !7

29:                                               ; preds = %22
  tail call void @do_trace_write_msr(i32 noundef 432, i64 noundef %25, i32 noundef 0) #6
  br label %30

30:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_merge_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @energy_perf_bias_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !13
  %7 = call i32 @rdmsrl_on_cpu(i32 noundef %6, i32 noundef 432, ptr noundef nonnull %4) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %10) #6
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ %7, %3 ]
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @energy_perf_bias_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !13
  %9 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @energy_perf_strings, i64 noundef 5, ptr noundef %2) #6
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [5 x i8], ptr @energ_perf_values, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %6, align 8
  br label %22

16:                                               ; preds = %4
  %17 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6) #6
  %18 = icmp ne i32 %17, 0
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 15
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16, %11
  %23 = call i32 @rdmsrl_on_cpu(i32 noundef %8, i32 noundef 432, ptr noundef nonnull %5) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  br label %36

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, -16
  %30 = load i64, ptr %6, align 8
  %31 = or i64 %29, %30
  %32 = call i32 @wrmsrl_on_cpu(i32 noundef %8, i32 noundef 432, i64 noundef %31) #6
  %33 = icmp slt i32 %32, 0
  %34 = sext i32 %32 to i64
  %35 = select i1 %33, i64 %34, i64 %3
  br label %36

36:                                               ; preds = %27, %25, %16
  %37 = phi i64 [ %26, %25 ], [ -22, %16 ], [ %35, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i64 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsrl_on_cpu(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsrl_on_cpu(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_unmerge_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_epb_save() #3 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 432) #6, !srcloc !6
  %2 = extractvalue { i64, i64 } %1, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #6
          to label %7 [label %3], !srcloc !7

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %1, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %2
  tail call void @do_trace_read_msr(i32 noundef 432, i64 noundef %6, i32 noundef 0) #6
  br label %7

7:                                                ; preds = %3, %0
  %8 = trunc i64 %2 to i8
  %9 = and i8 %8, 15
  %10 = or disjoint i8 %9, 16
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @saved_epb, i8 %10, ptr nonnull elementtype(i8) @saved_epb) #6, !srcloc !12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154106626}
!6 = !{i64 1009866, i64 1009887, i64 2149316652, i64 2149316696, i64 2149316719, i64 2149316752, i64 2149316783, i64 2149316822}
!7 = !{i64 710048, i64 710092, i64 2148197067, i64 2148197088, i64 2148197114, i64 2148197147, i64 2148197181, i64 2148197205}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 1010122, i64 1010143, i64 2149317151, i64 2149317195, i64 2149317218, i64 2149317251, i64 2149317282, i64 2149317321}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2154102596}
!13 = !{!"auto-init"}
