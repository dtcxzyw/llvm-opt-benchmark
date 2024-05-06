; ModuleID = 'bench/linux/original/cpuid.ll'
source_filename = "bench/linux/original/cpuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cpuid__311_179_cpuid_init6:\09\09\09"
module asm ".long\09cpuid_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.10, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.10 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.cpuid_regs_done = type { %struct.cpuid_regs, %struct.completion }
%struct.cpuid_regs = type { i32, i32, i32, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.1, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.1 = type { i32 }

@__UNIQUE_ID___addressable_cpuid_init312 = internal global ptr @cpuid_init, section ".discard.addressable", align 8
@cpuhp_cpuid_state = internal unnamed_addr global i32 0, align 4
@cpuid_class = internal constant %struct.class { ptr @.str.6, ptr null, ptr null, ptr null, ptr @cpuid_devnode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"cpu/cpuid\00", align 1
@__exitcall_cpuid_exit = internal global ptr @cpuid_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author313 = internal constant [44 x i8] c"cpuid.author=H. Peter Anvin <hpa@zytor.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description314 = internal constant [43 x i8] c"cpuid.description=x86 generic CPUID driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file315 = internal constant [33 x i8] c"cpuid.file=arch/x86/kernel/cpuid\00", section ".modinfo", align 1
@__UNIQUE_ID_license316 = internal constant [18 x i8] c"cpuid.license=GPL\00", section ".modinfo", align 1
@cpuid_fops = internal constant %struct.file_operations { ptr null, ptr @no_seek_end_llseek, ptr @cpuid_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @cpuid_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"\013cpuid: unable to get major %d for cpuid\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x86/cpuid:online\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"cpu%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"cpu/%u/cpuid\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_cpuid_init312, ptr @__UNIQUE_ID_author313, ptr @__UNIQUE_ID_description314, ptr @__UNIQUE_ID_file315, ptr @__UNIQUE_ID_license316, ptr @__exitcall_cpuid_exit, ptr @cpuid_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cpuid_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__register_chrdev(i32 noundef 203, i32 noundef 0, i32 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull @cpuid_fops) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef 203) #8
  br label %15

5:                                                ; preds = %0
  %6 = tail call i32 @class_register(ptr noundef nonnull @cpuid_class) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef nonnull @cpuid_device_create, ptr noundef nonnull @cpuid_device_destroy, i1 noundef zeroext false) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 %9, ptr @cpuhp_cpuid_state, align 4
  br label %15

12:                                               ; preds = %8
  tail call void @class_unregister(ptr noundef nonnull @cpuid_class) #7
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %6, %5 ], [ %9, %12 ]
  tail call void @__unregister_chrdev(i32 noundef 203, i32 noundef 0, i32 noundef 64, ptr noundef nonnull @.str) #7
  br label %15

15:                                               ; preds = %13, %11, %3
  %16 = phi i32 [ -16, %3 ], [ %14, %13 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cpuid_exit() #0 section ".exit.text" align 16 {
  %1 = load i32, ptr @cpuhp_cpuid_state, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %1, i1 noundef zeroext true) #7
  tail call void @class_unregister(ptr noundef nonnull @cpuid_class) #7
  tail call void @__unregister_chrdev(i32 noundef 203, i32 noundef 0, i32 noundef 64, ptr noundef nonnull @.str) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unregister_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpuid_device_create(i32 noundef %0) #4 align 16 {
  %2 = or i32 %0, 212860928
  %3 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @cpuid_class, ptr noundef null, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %0) #7
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuid_device_destroy(i32 noundef %0) #4 align 16 {
  %2 = or i32 %0, 212860928
  tail call void @device_destroy(ptr noundef nonnull @cpuid_class, i32 noundef %2) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @no_seek_end_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpuid_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #4 align 16 {
  %5 = alloca %struct.cpuid_regs_done, align 8
  %6 = alloca %struct.__call_single_data, align 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048575
  %12 = and i64 %2, 15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread3

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !5
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  call void @__init_swait_queue_head(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #7
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %.thread3, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  br label %23

23:                                               ; preds = %37, %19
  %24 = phi i64 [ %2, %19 ], [ %41, %37 ]
  %25 = phi i64 [ 0, %19 ], [ %39, %37 ]
  %26 = phi i64 [ %15, %19 ], [ %40, %37 ]
  %27 = phi ptr [ %1, %19 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr @cpuid_smp_cpuid, ptr %20, align 16
  store ptr %5, ptr %21, align 8
  %28 = trunc i64 %26 to i32
  store i32 %28, ptr %5, align 8
  %29 = lshr i64 %26, 32
  %30 = trunc nuw i64 %29 to i32
  store i32 %30, ptr %22, align 8
  %31 = call i32 @smp_call_function_single_async(i32 noundef %11, ptr noundef nonnull %6) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %23
  call void @wait_for_completion(ptr noundef %16) #7
  %34 = call i64 @_copy_to_user(ptr noundef %27, ptr noundef nonnull %5, i64 noundef 16) #7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %.thread

.thread:                                          ; preds = %23, %33
  %.ph = phi i32 [ -14, %33 ], [ %31, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %36 = sext i32 %.ph to i64
  br label %.loopexit

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %27, i64 16
  %39 = add i64 %25, 16
  %40 = add i64 %26, 1
  store i64 %40, ptr %3, align 8
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %41 = add i64 %24, -16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %23, !llvm.loop !6

.loopexit:                                        ; preds = %37, %.thread
  %43 = phi i64 [ %36, %.thread ], [ 0, %37 ]
  %44 = phi i64 [ %25, %.thread ], [ %39, %37 ]
  %.fr = freeze i64 %44
  %45 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %45, i64 %43, i64 %.fr
  br label %.thread3

.thread3:                                         ; preds = %.loopexit, %14, %4
  %46 = phi i64 [ -22, %4 ], [ 0, %14 ], [ %spec.select, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -6, 1) i32 @cpuid_open(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1048575
  %8 = load i32, ptr @nr_cpu_ids, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = zext nneg i32 %7 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #7, !srcloc !9
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @cpu_info to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -5, i32 0
  br label %24

24:                                               ; preds = %15, %10, %2
  %25 = phi i32 [ -6, %10 ], [ -6, %2 ], [ %23, %15 ]
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuid_smp_cpuid(ptr noundef %0) #4 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 %4) #7, !srcloc !10
  %8 = extractvalue { i32, i32, i32, i32 } %7, 0
  %9 = extractvalue { i32, i32, i32, i32 } %7, 1
  %10 = extractvalue { i32, i32, i32, i32 } %7, 2
  %11 = extractvalue { i32, i32, i32, i32 } %7, 3
  store i32 %8, ptr %0, align 4
  store i32 %9, ptr %5, align 4
  store i32 %10, ptr %3, align 4
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @complete(ptr noundef %12) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single_async(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @cpuid_devnode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 644
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.7, i32 noundef %5) #7
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148473418, i64 2148473492}
!10 = !{i64 899019}
