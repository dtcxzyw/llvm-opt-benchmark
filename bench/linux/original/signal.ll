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
define dso_local ptr @get_sigframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 25
  %11 = and i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1960
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %15, i64 1944
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = sub i64 %13, %21
  %25 = getelementptr inbounds i8, ptr %15, i64 1952
  %26 = load i64, ptr %25, align 32
  %27 = icmp ule i64 %24, %26
  br label %28

28:                                               ; preds = %23, %19, %4
  %29 = phi i1 [ false, %4 ], [ false, %19 ], [ %27, %23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8
  %30 = icmp eq i32 %11, 0
  %31 = add i64 %13, -128
  %32 = select i1 %30, i64 %31, i64 %13
  %33 = and i64 %8, 134217728
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %15, i64 1952
  %37 = load i64, ptr %36, align 32
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %18, %38
  %40 = select i1 %38, i32 2, i32 0
  br i1 %39, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %15, i64 1944
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %32
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = sub i64 %32, %43
  %47 = icmp ule i64 %46, %37
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %41, %35
  %50 = phi i32 [ %40, %35 ], [ 0, %41 ], [ %48, %45 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %15, i64 1944
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %37
  br label %71

56:                                               ; preds = %28
  %57 = select i1 %30, i1 true, i1 %29
  br i1 %57, label %71, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 43
  %62 = and i64 %8, 67108864
  %63 = icmp eq i64 %62, 0
  %64 = and i1 %63, %61
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = ptrtoint ptr %67 to i64
  %70 = select i1 %68, i64 %69, i64 %32
  br label %71

71:                                               ; preds = %65, %58, %56, %52, %49
  %72 = phi i1 [ true, %52 ], [ false, %49 ], [ false, %58 ], [ false, %56 ], [ %68, %65 ]
  %73 = phi i64 [ %55, %52 ], [ %32, %49 ], [ %32, %58 ], [ %32, %56 ], [ %70, %65 ]
  %74 = call i64 @fpu__alloc_mathframe(i64 noundef %73, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %3, align 8
  %76 = sub i64 %74, %2
  %77 = add i64 %76, 4
  %78 = select i1 %30, i64 %76, i64 %77
  %79 = select i1 %30, i64 -8, i64 -4
  %80 = and i64 %78, -16
  %81 = add i64 %80, %79
  %82 = or i1 %29, %72
  br i1 %82, label %83, label %103

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %15, i64 1944
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, %81
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = sub i64 %81, %85
  %89 = getelementptr inbounds i8, ptr %15, i64 1952
  %90 = load i64, ptr %89, align 32
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %103, !prof !7

92:                                               ; preds = %87, %83
  %93 = load i32, ptr @show_unhandled_signals, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  %96 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.get_sigframe) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %15, i64 1800
  %100 = getelementptr inbounds i8, ptr %15, i64 1320
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %99, i32 noundef %101) #12
  br label %111

103:                                              ; preds = %87, %71
  %104 = load i64, ptr %6, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %5, align 8
  %107 = trunc i64 %106 to i32
  %108 = call zeroext i1 @copy_fpstate_to_sigframe(ptr noundef %75, ptr noundef %105, i32 noundef %107) #11
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = inttoptr i64 %81 to ptr
  br label %111

111:                                              ; preds = %109, %103, %98, %95, %92
  %112 = phi ptr [ %110, %109 ], [ inttoptr (i64 -1 to ptr), %98 ], [ inttoptr (i64 -1 to ptr), %95 ], [ inttoptr (i64 -1 to ptr), %92 ], [ inttoptr (i64 -1 to ptr), %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fpu__alloc_mathframe(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @copy_fpstate_to_sigframe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_sigframe_size() #4 section ".init.text" align 16 {
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @get_sigframe_size() local_unnamed_addr #5 align 16 {
  %1 = load i64, ptr @max_frame_size, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_do_signal_or_restart(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ksignal, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !8
  %3 = call zeroext i1 @get_signal(ptr noundef nonnull %2) #11
  %4 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10
  br i1 %3, label %5, label %80

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 3008
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 4294967295
  br i1 %11, label %37, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 6
  %18 = icmp eq i32 %17, 0
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  %21 = select i1 %18, i64 %14, i64 %20
  %22 = icmp ugt i64 %21, -4096
  br i1 %22, label %23, label %24, !prof !7

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %12
  %25 = phi i64 [ %21, %23 ], [ 0, %12 ]
  switch i64 %25, label %37 [
    i64 -516, label %26
    i64 -514, label %26
    i64 -512, label %27
    i64 -513, label %33
  ]

26:                                               ; preds = %24, %24
  store i64 -4, ptr %13, align 8
  br label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 268435456
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 -4, ptr %13, align 8
  br label %37

33:                                               ; preds = %27, %24
  store i64 %9, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -2
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %32, %26, %24, %5
  %38 = load volatile i64, ptr %6, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @user_disable_single_step(ptr noundef %6) #11
  br label %44

44:                                               ; preds = %43, %37
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %45 = getelementptr inbounds i8, ptr %6, i64 2464
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1) #11, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %46 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !13
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !14

49:                                               ; preds = %44
  %50 = call i64 @llvm.read_register.i64(metadata !0)
  %51 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #11, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds i8, ptr %6, i64 2448
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @__rseq_handle_notify_resume(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 33554432
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = and i64 %59, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call i32 @ia32_setup_rt_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %71

67:                                               ; preds = %62
  %68 = call i32 @ia32_setup_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %71

69:                                               ; preds = %57
  %70 = call i32 @x64_setup_rt_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %71

71:                                               ; preds = %69, %67, %65
  %72 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %70, %69 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -66817
  store i64 %77, ptr %75, align 8
  call void @fpu__clear_user_states(ptr noundef %7) #11
  br label %78

78:                                               ; preds = %74, %71
  %79 = lshr i32 %72, 31
  call void @signal_setup_done(i32 noundef %79, ptr noundef nonnull %2, i32 noundef %41) #11
  br label %120

80:                                               ; preds = %1
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 4294967295
  br i1 %84, label %111, label %85

85:                                               ; preds = %80
  %86 = inttoptr i64 %4 to ptr
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load i32, ptr %89, align 16
  %91 = and i32 %90, 6
  %92 = icmp eq i32 %91, 0
  %93 = shl i64 %88, 32
  %94 = ashr exact i64 %93, 32
  %95 = select i1 %92, i64 %88, i64 %94
  %96 = icmp ugt i64 %95, -4096
  br i1 %96, label %97, label %98, !prof !7

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %85
  %99 = phi i64 [ %95, %97 ], [ 0, %85 ]
  switch i64 %99, label %111 [
    i64 -514, label %106
    i64 -512, label %106
    i64 -513, label %106
    i64 -516, label %100
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %86, i64 1264
  %102 = load i64, ptr %101, align 16
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 219, i64 0
  br label %106

106:                                              ; preds = %100, %98, %98, %98
  %107 = phi i64 [ %105, %100 ], [ %82, %98 ], [ %82, %98 ], [ %82, %98 ]
  store i64 %107, ptr %87, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 128
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, -2
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %106, %98, %80
  %112 = inttoptr i64 %4 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 1248
  %114 = load i16, ptr %113, align 32
  %115 = and i16 %114, 16
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = and i16 %114, -17
  store i16 %118, ptr %113, align 32
  %119 = getelementptr inbounds i8, ptr %112, i64 1912
  call void @__set_current_blocked(ptr noundef %119) #11
  br label %120

120:                                              ; preds = %117, %111, %78
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @signal_fault(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %5, i64 1320
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, ptr @.str.2, ptr @.str.3
  %16 = getelementptr inbounds i8, ptr %5, i64 1800
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef %16, i32 noundef %13, ptr noundef %2, ptr noundef %1, i64 noundef %18, i64 noundef %20, i64 noundef %22) #12
  %24 = load i64, ptr %17, align 8
  tail call void @print_vma_addr(ptr noundef nonnull @.str.4, i64 noundef %24) #11
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #12
  br label %26

26:                                               ; preds = %11, %8, %3
  tail call void @force_sig(i32 noundef 11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_vma_addr(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_sig(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @strict_sas_size(ptr noundef %0) #4 section ".init.text" align 16 {
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
          to label %8 [label %7], !srcloc !16

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i1 [ false, %7 ], [ true, %1 ]
  %10 = load i8, ptr @strict_sigaltstack_size, align 1, !range !17
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %6 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1376
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds i8, ptr %16, i64 3052
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %5, %19
  %21 = icmp ult i64 %20, %0
  br i1 %21, label %28, label %22, !prof !14

22:                                               ; preds = %13
  br i1 %11, label %23, label %28

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %16, i64 3040
  %25 = load i64, ptr %24, align 32
  %26 = and i64 %25, 262144
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %23, %22, %13, %8
  %29 = phi i1 [ true, %8 ], [ true, %13 ], [ false, %22 ], [ %27, %23 ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fpu__get_fpstate_size() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_disable_single_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu__clear_user_states(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @signal_setup_done(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ia32_setup_rt_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ia32_setup_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x64_setup_rt_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rseq_handle_notify_resume(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_current_blocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
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
