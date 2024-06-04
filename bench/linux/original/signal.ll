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
  br i1 %82, label %83, label %106

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
  br i1 %91, label %92, label %106, !prof !7

92:                                               ; preds = %87, %83
  %93 = load i32, ptr @show_unhandled_signals, align 4
  %94 = icmp eq i32 %93, 0
  %95 = inttoptr i64 -1 to ptr
  br i1 %94, label %115, label %96

96:                                               ; preds = %92
  %97 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.get_sigframe) #11
  %98 = icmp eq i32 %97, 0
  %99 = inttoptr i64 -1 to ptr
  br i1 %98, label %115, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %15, i64 1800
  %102 = getelementptr inbounds i8, ptr %15, i64 1320
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %101, i32 noundef %103) #12
  %105 = inttoptr i64 -1 to ptr
  br label %115

106:                                              ; preds = %87, %71
  %107 = load i64, ptr %6, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i64, ptr %5, align 8
  %110 = trunc i64 %109 to i32
  %111 = call zeroext i1 @copy_fpstate_to_sigframe(ptr noundef %75, ptr noundef %108, i32 noundef %110) #11
  %112 = inttoptr i64 -1 to ptr
  br i1 %111, label %113, label %115

113:                                              ; preds = %106
  %114 = inttoptr i64 %81 to ptr
  br label %115

115:                                              ; preds = %113, %106, %100, %96, %92
  %116 = phi ptr [ %114, %113 ], [ %105, %100 ], [ %99, %96 ], [ %95, %92 ], [ %112, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %116
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
  br i1 %3, label %5, label %84

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
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %47 = getelementptr inbounds i8, ptr %6, i64 2464
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1) #11, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #11, !srcloc !13
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !14

53:                                               ; preds = %44
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #11, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %44
  %57 = getelementptr inbounds i8, ptr %6, i64 2448
  %58 = load ptr, ptr %57, align 16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @__rseq_handle_notify_resume(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 33554432
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = and i64 %63, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 @ia32_setup_rt_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %75

71:                                               ; preds = %66
  %72 = call i32 @ia32_setup_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %75

73:                                               ; preds = %61
  %74 = call i32 @x64_setup_rt_frame(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %75

75:                                               ; preds = %73, %71, %69
  %76 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -66817
  store i64 %81, ptr %79, align 8
  call void @fpu__clear_user_states(ptr noundef %7) #11
  br label %82

82:                                               ; preds = %78, %75
  %83 = lshr i32 %76, 31
  call void @signal_setup_done(i32 noundef %83, ptr noundef nonnull %2, i32 noundef %41) #11
  br label %124

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 4294967295
  br i1 %88, label %115, label %89

89:                                               ; preds = %84
  %90 = inttoptr i64 %4 to ptr
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = load i32, ptr %93, align 16
  %95 = and i32 %94, 6
  %96 = icmp eq i32 %95, 0
  %97 = shl i64 %92, 32
  %98 = ashr exact i64 %97, 32
  %99 = select i1 %96, i64 %92, i64 %98
  %100 = icmp ugt i64 %99, -4096
  br i1 %100, label %101, label %102, !prof !7

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %89
  %103 = phi i64 [ %99, %101 ], [ 0, %89 ]
  switch i64 %103, label %115 [
    i64 -514, label %110
    i64 -512, label %110
    i64 -513, label %110
    i64 -516, label %104
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %90, i64 1264
  %106 = load i64, ptr %105, align 16
  %107 = and i64 %106, 2
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 219, i64 0
  br label %110

110:                                              ; preds = %104, %102, %102, %102
  %111 = phi i64 [ %109, %104 ], [ %86, %102 ], [ %86, %102 ], [ %86, %102 ]
  store i64 %111, ptr %91, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 128
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, -2
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %110, %102, %84
  %116 = inttoptr i64 %4 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 1248
  %118 = load i16, ptr %117, align 32
  %119 = and i16 %118, 16
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = and i16 %118, -17
  store i16 %122, ptr %117, align 32
  %123 = getelementptr inbounds i8, ptr %116, i64 1912
  call void @__set_current_blocked(ptr noundef %123) #11
  br label %124

124:                                              ; preds = %121, %115, %82
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
