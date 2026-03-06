; ModuleID = 'bench/linux/original/driver.ll'
source_filename = "bench/linux/original/driver.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @cpuidle_register_driver(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @cpuidle_driver_lock) #6
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread7, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @cpuidle_disabled() #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread7

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @__cpu_possible_mask, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %63, %18
  %22 = phi i64 [ 0, %18 ], [ %64, %63 ]
  %23 = getelementptr [104 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = mul nuw nsw i64 %36, 1000
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %37, ptr %38, align 8
  br label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 56
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
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  %53 = mul nuw nsw i64 %52, 1000
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %53, ptr %54, align 8
  br label %63

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 48
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
  br i1 %67, label %21, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %63, %15
  %68 = load ptr, ptr @cpuidle_curr_driver, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.thread7

70:                                               ; preds = %.loopexit
  store ptr %0, ptr @cpuidle_curr_driver, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @cpuidle_setup_broadcast_timer, ptr noundef nonnull inttoptr (i64 1 to ptr), i1 noundef zeroext true, ptr noundef %76) #6
  br label %77

.thread7:                                         ; preds = %3, %1, %7, %.loopexit
  %.ph = phi i32 [ -16, %.loopexit ], [ -19, %7 ], [ -22, %1 ], [ -22, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cpuidle_driver_lock) #6
  br label %105

77:                                               ; preds = %70, %75
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cpuidle_driver_lock) #6
  %78 = load i8, ptr @param_governor, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %105, label %84

84:                                               ; preds = %80
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %85 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !11
  %86 = load ptr, ptr @cpuidle_curr_driver, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !13
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !14

90:                                               ; preds = %84
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #6, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %84
  %94 = icmp eq ptr %86, %0
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #6
  %96 = load ptr, ptr %81, align 8
  %97 = tail call ptr @cpuidle_find_governor(ptr noundef %96) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @cpuidle_curr_governor, align 8
  store ptr %100, ptr @cpuidle_prev_governor, align 8
  %101 = tail call i32 @cpuidle_switch_governor(ptr noundef nonnull %97) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr null, ptr @cpuidle_prev_governor, align 8
  br label %104

104:                                              ; preds = %103, %99, %95
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #6
  br label %105

105:                                              ; preds = %.thread7, %104, %93, %80, %77
  %106 = phi i32 [ %.ph, %.thread7 ], [ 0, %104 ], [ 0, %93 ], [ 0, %80 ], [ 0, %77 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cpuidle_get_driver() #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !11
  %2 = load ptr, ptr @cpuidle_curr_driver, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !13
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !14

6:                                                ; preds = %0
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #6, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %0
  ret ptr %2
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
define dso_local void @cpuidle_unregister_driver(ptr noundef captures(address) %0) #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !11
  %3 = load ptr, ptr @cpuidle_curr_driver, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %4 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !13
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %10, label %7, !prof !14

7:                                                ; preds = %1
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %8) #6, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = icmp eq ptr %3, %0
  tail call void @_raw_spin_lock(ptr noundef nonnull @cpuidle_driver_lock) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = and i8 %13, -2
  store i8 %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %19 = load ptr, ptr %18, align 8
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @cpuidle_setup_broadcast_timer, ptr noundef null, i1 noundef zeroext true, ptr noundef %19) #6
  br label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr @cpuidle_curr_driver, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr @cpuidle_curr_driver, align 8
  br label %24

24:                                               ; preds = %23, %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cpuidle_driver_lock) #6
  br i1 %11, label %25, label %33

25:                                               ; preds = %24
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #6
  %26 = load ptr, ptr @cpuidle_prev_governor, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @cpuidle_switch_governor(ptr noundef nonnull %26) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr @cpuidle_prev_governor, align 8
  br label %32

32:                                               ; preds = %31, %28, %25
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #6
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @cpuidle_get_cpu_driver(ptr noundef readonly captures(address_is_null) %0) #4 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @cpuidle_curr_driver, align 8
  %4 = select i1 %2, ptr null, ptr %3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_driver_state_disabled(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @cpuidle_driver_lock) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = sext i32 %1 to i64
  br i1 %6, label %35, label %.preheader

.preheader:                                       ; preds = %3
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %31
  %8 = phi i64 [ %33, %31 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = shl nsw i64 -1, %8
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.preheader.split.us
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #7, !srcloc !16
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @cpuidle_devices to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = getelementptr [64 x i8], ptr %27, i64 %7
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 2
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %18
  %32 = add nuw nsw i64 %15, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %.thread, label %.preheader.split.us, !prof !17, !llvm.loop !18

35:                                               ; preds = %3
  %.idx = mul nsw i64 %7, 104
  %36 = getelementptr i8, ptr %0, i64 88
  %37 = getelementptr i8, ptr %36, i64 %.idx
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 8
  store i32 %39, ptr %37, align 8
  br label %.thread

.preheader.split:                                 ; preds = %.preheader, %63
  %40 = phi i64 [ %65, %63 ], [ 0, %.preheader ]
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %41, align 8
  %43 = shl nsw i64 -1, %40
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.preheader.split
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #7, !srcloc !16
  %48 = and i64 %47, 4294967232
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = and i64 %47, 63
  %52 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, ptrtoint (ptr @cpuidle_devices to i64)
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %60 = getelementptr [64 x i8], ptr %59, i64 %7
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -3
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %50
  %64 = add nuw nsw i64 %47, 1
  %65 = and i64 %64, 127
  %66 = icmp samesign ugt i64 %65, 63
  br i1 %66, label %.thread, label %.preheader.split, !prof !17, !llvm.loop !18

.thread:                                          ; preds = %46, %63, %.preheader.split, %31, %14, %.preheader.split.us, %35
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cpuidle_driver_lock) #6
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_disabled() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuidle_setup_broadcast_timer(ptr noundef readnone captures(address_is_null) %0) #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!16 = !{i64 601695}
!17 = !{!"branch_weights", i32 1, i32 1999}
!18 = distinct !{!18, !7, !8}
