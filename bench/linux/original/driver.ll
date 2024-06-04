target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_register_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_unregister_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_unregister_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_get_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_get_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_get_cpu_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_get_cpu_driver ; .previous"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.cpuidle_state = type { [16 x i8], [32 x i8], i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cpuidle_state_usage = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@cpuidle_driver_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@param_governor = external dso_local local_unnamed_addr global [0 x i8], align 1
@cpuidle_lock = external dso_local global %struct.mutex, align 8
@cpuidle_curr_governor = external dso_local local_unnamed_addr global ptr, align 8
@cpuidle_prev_governor = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_cpuidle_register_driver317 = internal global ptr @cpuidle_register_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuidle_unregister_driver318 = internal global ptr @cpuidle_unregister_driver, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cpuidle_get_driver.__UNIQUE_ID___addressable___SCK__preempt_schedule319 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_cpuidle_get_driver320 = internal global ptr @cpuidle_get_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuidle_get_cpu_driver321 = internal global ptr @cpuidle_get_cpu_driver, section ".discard.addressable", align 8
@cpuidle_devices = external dso_local global ptr, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@cpuidle_curr_driver = internal unnamed_addr global ptr null, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_cpuidle_get_cpu_driver321, ptr @__UNIQUE_ID___addressable_cpuidle_get_driver320, ptr @__UNIQUE_ID___addressable_cpuidle_register_driver317, ptr @__UNIQUE_ID___addressable_cpuidle_unregister_driver318, ptr @cpuidle_get_driver.__UNIQUE_ID___addressable___SCK__preempt_schedule319], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpuidle_register_driver(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @cpuidle_driver_lock) #6
  %2 = icmp eq ptr %0, null
  br i1 %2, label %82, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1064
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @cpuidle_disabled() #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1072
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @__cpu_possible_mask, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %63, %18
  %22 = phi i64 [ 0, %18 ], [ %64, %63 ]
  %23 = getelementptr [10 x %struct.cpuidle_state], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr %20, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %28, %21
  %32 = getelementptr inbounds i8, ptr %23, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = mul nuw nsw i64 %36, 1000
  %38 = getelementptr inbounds i8, ptr %23, i64 56
  store i64 %37, ptr %38, align 8
  br label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %23, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 0, ptr %40, align 8
  br label %47

44:                                               ; preds = %39
  %45 = udiv i64 %41, 1000
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %32, align 4
  br label %47

47:                                               ; preds = %44, %43, %35
  %48 = getelementptr inbounds i8, ptr %23, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  %53 = mul nuw nsw i64 %52, 1000
  %54 = getelementptr inbounds i8, ptr %23, i64 48
  store i64 %53, ptr %54, align 8
  br label %63

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %23, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 0, ptr %56, align 8
  br label %63

60:                                               ; preds = %55
  %61 = udiv i64 %57, 1000
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %48, align 4
  br label %63

63:                                               ; preds = %60, %59, %51
  %64 = add nuw nsw i64 %22, 1
  %65 = load i32, ptr %4, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %21, label %68, !llvm.loop !6

68:                                               ; preds = %63, %15
  %69 = load ptr, ptr @cpuidle_curr_driver, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr %0, ptr @cpuidle_curr_driver, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i32 [ 0, %71 ], [ -16, %68 ]
  br i1 %70, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = inttoptr i64 1 to ptr
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @cpuidle_setup_broadcast_timer, ptr noundef nonnull %81, i1 noundef zeroext true, ptr noundef %80) #6
  br label %82

82:                                               ; preds = %79, %74, %72, %7, %3, %1
  %83 = phi i32 [ -22, %3 ], [ -22, %1 ], [ -19, %7 ], [ %73, %72 ], [ 0, %79 ], [ 0, %74 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cpuidle_driver_lock) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %82
  %86 = load i8, ptr @param_governor, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 1080
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %118, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %96 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95) #7, !srcloc !11
  %97 = load ptr, ptr @cpuidle_curr_driver, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #6, !srcloc !13
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !14

103:                                              ; preds = %92
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #6, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %92
  %107 = icmp eq ptr %97, %0
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #6
  %109 = load ptr, ptr %89, align 8
  %110 = tail call ptr @cpuidle_find_governor(ptr noundef %109) #6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr @cpuidle_curr_governor, align 8
  store ptr %113, ptr @cpuidle_prev_governor, align 8
  %114 = tail call i32 @cpuidle_switch_governor(ptr noundef nonnull %110) #6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr null, ptr @cpuidle_prev_governor, align 8
  br label %117

117:                                              ; preds = %116, %112, %108
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #6
  br label %118

118:                                              ; preds = %117, %106, %88, %85, %82
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cpuidle_get_driver() #0 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #7, !srcloc !11
  %5 = load ptr, ptr @cpuidle_curr_driver, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #6, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !14

11:                                               ; preds = %0
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #6, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  br label %14

14:                                               ; preds = %11, %0
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpuidle_find_governor(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_switch_governor(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_unregister_driver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #7, !srcloc !11
  %6 = load ptr, ptr @cpuidle_curr_driver, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #6, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !14

12:                                               ; preds = %1
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #6, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %1
  %16 = icmp eq ptr %6, %0
  tail call void @_raw_spin_lock(ptr noundef nonnull @cpuidle_driver_lock) #6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = and i8 %18, -2
  store i8 %22, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1072
  %24 = load ptr, ptr %23, align 8
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @cpuidle_setup_broadcast_timer, ptr noundef null, i1 noundef zeroext true, ptr noundef %24) #6
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr @cpuidle_curr_driver, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr @cpuidle_curr_driver, align 8
  br label %29

29:                                               ; preds = %28, %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cpuidle_driver_lock) #6
  br i1 %16, label %30, label %38

30:                                               ; preds = %29
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #6
  %31 = load ptr, ptr @cpuidle_prev_governor, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @cpuidle_switch_governor(ptr noundef nonnull %31) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr @cpuidle_prev_governor, align 8
  br label %37

37:                                               ; preds = %36, %33, %30
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #6
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @cpuidle_get_cpu_driver(ptr noundef readonly %0) #4 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @cpuidle_curr_driver, align 8
  %4 = select i1 %2, ptr null, ptr %3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_driver_state_disabled(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @cpuidle_driver_lock) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 1072
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = sext i32 %1 to i64
  br i1 %6, label %10, label %8

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr [10 x %struct.cpuidle_state], ptr %11, i64 0, i64 %7, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 8
  store i32 %14, ptr %12, align 8
  br label %52

15:                                               ; preds = %50, %8
  %16 = phi i64 [ %51, %50 ], [ 0, %8 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ugt i64 %17, 63
  br i1 %18, label %27, label %19, !prof !16

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = shl nsw i64 -1, %17
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #7, !srcloc !17
  br label %27

27:                                               ; preds = %25, %19, %15
  %28 = phi i64 [ 64, %15 ], [ %26, %25 ], [ 64, %19 ]
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = and i64 %28, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = ptrtoint ptr @cpuidle_devices to i64
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  br i1 %2, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr [10 x %struct.cpuidle_state_usage], ptr %41, i64 0, i64 %7
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 2
  store i64 %45, ptr %43, align 8
  br label %50

46:                                               ; preds = %40
  %47 = getelementptr [10 x %struct.cpuidle_state_usage], ptr %41, i64 0, i64 %9
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -3
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %42, %31
  %51 = add nuw nsw i64 %28, 1
  br label %15, !llvm.loop !18

52:                                               ; preds = %27, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cpuidle_driver_lock) #6
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_disabled() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuidle_setup_broadcast_timer(ptr noundef readnone %0) #0 align 16 {
  %2 = icmp ne ptr %0, null
  %3 = zext i1 %2 to i32
  tail call void @tick_broadcast_control(i32 noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_broadcast_control(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2149069584}
!10 = !{i64 2154403108}
!11 = !{i64 2154405746}
!12 = !{i64 2154406663}
!13 = !{i64 2149078001, i64 2149078094}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2154406845}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 601695}
!18 = distinct !{!18, !7, !8}
