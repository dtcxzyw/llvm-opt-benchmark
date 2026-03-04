; ModuleID = 'bench/linux/original/signal.ll'
source_filename = "bench/linux/original/signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_signal__450_201_init_sigframe_sizeearly:\09\09\09"
module asm ".long\09init_sigframe_size - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.27 }
%union.anon.27 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.ksignal = type { %struct.k_sigaction, %struct.kernel_siginfo, i32 }
%struct.k_sigaction = type { %struct.sigaction }
%struct.sigaction = type { ptr, i64, ptr, %struct.sigset_t }
%struct.sigset_t = type { [1 x i64] }
%struct.kernel_siginfo = type { %struct.anon }
%struct.anon = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }

@show_unhandled_signals = external dso_local local_unnamed_addr global i32, align 4
@__func__.get_sigframe = private unnamed_addr constant [13 x i8] c"get_sigframe\00", align 1
@.str = private unnamed_addr constant [41 x i8] c"\016signal: %s[%d] overflowed sigaltstack\0A\00", align 1
@__UNIQUE_ID___addressable_init_sigframe_size451 = internal global ptr @init_sigframe_size, section ".discard.addressable", align 8
@max_frame_size = internal unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@__func__.signal_fault = private unnamed_addr constant [13 x i8] c"signal_fault\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s%s[%d] bad frame in %s frame:%p ip:%lx sp:%lx orax:%lx\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\010\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\01c in \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@__setup_str_strict_sas_size = internal constant [16 x i8] c"strict_sas_size\00", section ".init.rodata", align 1
@__setup_strict_sas_size = internal global %struct.obs_kernel_param { ptr @__setup_str_strict_sas_size, ptr @strict_sas_size, i32 0 }, section ".init.setup", align 8
@fpu_default_state_size = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@strict_sigaltstack_size = internal global i8 0, section ".data..ro_after_init", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.6 = private unnamed_addr constant [34 x i8] c"\016signal: max sigframe size: %lu\0A\00", align 1
@rseq_signal_deliver.__UNIQUE_ID___addressable___SCK__preempt_schedule431 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__fpu_state_size_dynamic = external dso_local global %struct.static_key_false, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_init_sigframe_size451, ptr @__setup_strict_sas_size, ptr @rseq_signal_deliver.__UNIQUE_ID___addressable___SCK__preempt_schedule431], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @get_sigframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 25
  %11 = and i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1960
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1944
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sub nuw i64 %13, %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1952
  %26 = load i64, ptr %25, align 32
  %27 = icmp ule i64 %24, %26
  br label %28

28:                                               ; preds = %23, %19, %4
  %29 = phi i1 [ false, %4 ], [ false, %19 ], [ %27, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %30 = icmp eq i32 %11, 0
  %31 = add i64 %13, -128
  %32 = select i1 %30, i64 %31, i64 %13
  %33 = and i64 %8, 134217728
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1952
  %37 = load i64, ptr %36, align 32
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %18, %38
  %40 = select i1 %38, i32 2, i32 0
  br i1 %39, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 1944
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %32
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = sub nuw i64 %32, %43
  %47 = icmp ule i64 %46, %37
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %35
  %50 = phi i32 [ %40, %35 ], [ %48, %45 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %..thread_crit_edge, label %69

..thread_crit_edge:                               ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 1944
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %41
  %52 = phi i64 [ %.pre, %..thread_crit_edge ], [ %43, %41 ]
  %53 = add i64 %52, %37
  br label %69

54:                                               ; preds = %28
  %55 = select i1 %30, i1 true, i1 %29
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 43
  %60 = and i64 %8, 67108864
  %61 = icmp eq i64 %60, 0
  %62 = and i1 %61, %59
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = ptrtoint ptr %65 to i64
  %68 = select i1 %66, i64 %67, i64 %13
  br label %69

69:                                               ; preds = %63, %56, %54, %.thread, %49
  %70 = phi i1 [ true, %.thread ], [ %29, %49 ], [ false, %56 ], [ %29, %54 ], [ %66, %63 ]
  %71 = phi i64 [ %53, %.thread ], [ %32, %49 ], [ %32, %56 ], [ %32, %54 ], [ %68, %63 ]
  %72 = call i64 @fpu__alloc_mathframe(i64 noundef %71, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %3, align 8
  %74 = sub i64 %72, %2
  %75 = add i64 %74, 4
  %76 = select i1 %30, i64 %74, i64 %75
  %77 = select i1 %30, i64 -8, i64 -4
  %78 = and i64 %76, -16
  %79 = add i64 %78, %77
  br i1 %70, label %80, label %100

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 1944
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %82, %79
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = sub nuw i64 %79, %82
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 1952
  %87 = load i64, ptr %86, align 32
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %100, !prof !7

89:                                               ; preds = %84, %80
  %90 = load i32, ptr @show_unhandled_signals, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.get_sigframe) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 1800
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 1320
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %96, i32 noundef %98) #12
  br label %107

100:                                              ; preds = %84, %69
  %101 = load i64, ptr %6, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %5, align 8
  %104 = trunc i64 %103 to i32
  %105 = call zeroext i1 @copy_fpstate_to_sigframe(ptr noundef %73, ptr noundef %102, i32 noundef %104) #11
  %106 = inttoptr i64 %79 to ptr
  %spec.select = select i1 %105, ptr %106, ptr inttoptr (i64 -1 to ptr)
  br label %107

107:                                              ; preds = %100, %95, %92, %89
  %108 = phi ptr [ %spec.select, %100 ], [ inttoptr (i64 -1 to ptr), %95 ], [ inttoptr (i64 -1 to ptr), %92 ], [ inttoptr (i64 -1 to ptr), %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fpu__alloc_mathframe(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @copy_fpstate_to_sigframe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_sigframe_size() #3 section ".init.text" align 16 {
  %1 = tail call i64 @fpu__get_fpstate_size() #11
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @fpu_default_state_size, align 4
  %3 = and i64 %1, 4294967295
  %4 = add nuw nsw i64 %3, 813
  %5 = or i64 %4, 15
  %6 = add nuw nsw i64 %5, 1
  store i64 %6, ptr @max_frame_size, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %6) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 4294968113) i64 @get_sigframe_size() local_unnamed_addr #4 align 16 {
  %1 = load i64, ptr @max_frame_size, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_do_signal_or_restart(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ksignal, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !8
  %3 = call zeroext i1 @get_signal(ptr noundef nonnull %2) #11
  %4 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10
  br i1 %3, label %5, label %77

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3008
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 4294967295
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 6
  %18 = icmp eq i32 %17, 0
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  %21 = select i1 %18, i64 %14, i64 %20
  %22 = icmp ugt i64 %21, -4096
  br i1 %22, label %23, label %.thread, !prof !7

23:                                               ; preds = %12
  switch i64 %21, label %.thread [
    i64 -516, label %24
    i64 -514, label %24
    i64 -512, label %25
    i64 -513, label %31
  ]

24:                                               ; preds = %23, %23
  store i64 -4, ptr %13, align 8
  br label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 268435456
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 -4, ptr %13, align 8
  br label %.thread

31:                                               ; preds = %25, %23
  store i64 %9, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -2
  store i64 %34, ptr %32, align 8
  br label %.thread

.thread:                                          ; preds = %12, %31, %30, %24, %23, %5
  %35 = load volatile i64, ptr %6, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.thread
  call void @user_disable_single_step(ptr noundef %6) #11
  br label %41

41:                                               ; preds = %40, %.thread
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2464
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %42, i64 1) #11, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %43 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !14

46:                                               ; preds = %41
  %47 = call i64 @llvm.read_register.i64(metadata !0)
  %48 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #11, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2448
  %51 = load ptr, ptr %50, align 16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @__rseq_handle_notify_resume(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 33554432
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, 4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 @ia32_setup_rt_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %68

64:                                               ; preds = %59
  %65 = call i32 @ia32_setup_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %68

66:                                               ; preds = %54
  %67 = call i32 @x64_setup_rt_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %68

68:                                               ; preds = %66, %64, %62
  %69 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %67, %66 ]
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, -66817
  store i64 %74, ptr %72, align 8
  call void @fpu__clear_user_states(ptr noundef nonnull %7) #11
  br label %75

75:                                               ; preds = %71, %68
  %76 = lshr i32 %69, 31
  call void @signal_setup_done(i32 noundef %76, ptr noundef nonnull %2, i32 noundef %38) #11
  br label %112

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 4294967295
  %.pre = inttoptr i64 %4 to ptr
  br i1 %81, label %.thread2, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %86 = load i32, ptr %85, align 16
  %87 = and i32 %86, 6
  %88 = icmp eq i32 %87, 0
  %89 = shl i64 %84, 32
  %90 = ashr exact i64 %89, 32
  %91 = select i1 %88, i64 %84, i64 %90
  %92 = icmp ugt i64 %91, -4096
  br i1 %92, label %93, label %.thread2, !prof !7

93:                                               ; preds = %82
  switch i64 %91, label %.thread2 [
    i64 -514, label %100
    i64 -512, label %100
    i64 -513, label %100
    i64 -516, label %94
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.pre, i64 1264
  %96 = load i64, ptr %95, align 16
  %97 = and i64 %96, 2
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 219, i64 0
  br label %100

100:                                              ; preds = %94, %93, %93, %93
  %101 = phi i64 [ %99, %94 ], [ %79, %93 ], [ %79, %93 ], [ %79, %93 ]
  store i64 %101, ptr %83, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -2
  store i64 %104, ptr %102, align 8
  br label %.thread2

.thread2:                                         ; preds = %77, %82, %100, %93
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 1248
  %106 = load i16, ptr %105, align 32
  %107 = and i16 %106, 16
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %.thread2
  %110 = and i16 %106, -17
  store i16 %110, ptr %105, align 32
  %111 = getelementptr inbounds nuw i8, ptr %.pre, i64 1912
  call void @__set_current_blocked(ptr noundef nonnull %111) #11
  br label %112

112:                                              ; preds = %109, %.thread2, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @signal_fault(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr @show_unhandled_signals, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.signal_fault) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, ptr @.str.2, ptr @.str.3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1800
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %13, ptr noundef %2, ptr noundef %1, i64 noundef %18, i64 noundef %20, i64 noundef %22) #12
  %24 = load i64, ptr %17, align 8
  tail call void @print_vma_addr(ptr noundef nonnull @.str.4, i64 noundef %24) #11
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #12
  br label %26

26:                                               ; preds = %11, %8, %3
  tail call void @force_sig(i32 noundef 11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_vma_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_sig(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @strict_sas_size(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @strict_sigaltstack_size) #11
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @sigaltstack_size_valid(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @max_frame_size, align 8
  %3 = load i32, ptr @fpu_default_state_size, align 4
  %4 = zext i32 %3 to i64
  %5 = sub i64 %2, %4
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #11
          to label %7 [label %10], !srcloc !16

7:                                                ; preds = %1
  %8 = load i8, ptr @strict_sigaltstack_size, align 1, !range !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %35, label %.thread1

10:                                               ; preds = %1
  %11 = inttoptr i64 %6 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1376
  %13 = load ptr, ptr %12, align 32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3052
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %5, %16
  %18 = icmp ult i64 %17, %0
  br i1 %18, label %35, label %27, !prof !14

.thread1:                                         ; preds = %7
  %19 = inttoptr i64 %6 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1376
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3052
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %5, %24
  %26 = icmp ult i64 %25, %0
  br i1 %26, label %35, label %.thread2, !prof !14

.thread2:                                         ; preds = %.thread1
  br label %35

27:                                               ; preds = %10
  %28 = load i8, ptr @strict_sigaltstack_size, align 1, !range !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 3040
  %32 = load i64, ptr %31, align 32
  %33 = and i64 %32, 262144
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %.thread2, %.thread1, %30, %27, %10, %7
  %36 = phi i1 [ true, %7 ], [ true, %10 ], [ false, %27 ], [ %34, %30 ], [ true, %.thread1 ], [ false, %.thread2 ]
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fpu__get_fpstate_size() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_disable_single_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu__clear_user_states(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @signal_setup_done(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ia32_setup_rt_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ia32_setup_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x64_setup_rt_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rseq_handle_notify_resume(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_current_blocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147844730}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"auto-init"}
!9 = !{i64 2149421099}
!10 = !{i64 2155978284}
!11 = !{i64 2148318573}
!12 = !{i64 2155979093}
!13 = !{i64 2149425455, i64 2149425548}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2155979275}
!16 = !{i64 583048, i64 583092, i64 2148070067, i64 2148070088, i64 2148070114, i64 2148070147, i64 2148070181, i64 2148070205}
!17 = !{i8 0, i8 2}
