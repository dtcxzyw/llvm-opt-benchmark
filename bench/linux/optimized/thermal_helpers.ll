; ModuleID = 'bench/linux/original/thermal_helpers.ll'
source_filename = "bench/linux/original/thermal_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_thermal_instance: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_thermal_instance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_get_temp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_get_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_get_slope: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_get_slope ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_get_offset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_get_offset ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.thermal_trip = type { i32, i32, i32, i32, ptr }

@__UNIQUE_ID___addressable_get_thermal_instance355 = internal global ptr @get_thermal_instance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_get_temp356 = internal global ptr @thermal_zone_get_temp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_get_slope357 = internal global ptr @thermal_zone_get_slope, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_get_offset358 = internal global ptr @thermal_zone_get_offset, section ".discard.addressable", align 8
@__tracepoint_cdev_update = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_cdev_update.__UNIQUE_ID___addressable___SCK__tp_func_cdev_update331 = internal global ptr @__SCK__tp_func_cdev_update, section ".discard.addressable", align 8
@__SCK__tp_func_cdev_update = external dso_local global %struct.static_call_key, align 8
@trace_cdev_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_get_thermal_instance355, ptr @__UNIQUE_ID___addressable_thermal_zone_get_offset358, ptr @__UNIQUE_ID___addressable_thermal_zone_get_slope357, ptr @__UNIQUE_ID___addressable_thermal_zone_get_temp356, ptr @trace_cdev_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_cdev_update.__UNIQUE_ID___addressable___SCK__tp_func_cdev_update331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_tz_trend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 904
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 928
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !annotation !6
  %14 = call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %3, align 4
  br label %24

16:                                               ; preds = %13, %7, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 896
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 900
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = icmp slt i32 %18, %20
  %. = select i1 %23, i32 2, i32 0
  br label %24

24:                                               ; preds = %22, %16, %._crit_edge
  %25 = phi i32 [ %.pre, %._crit_edge ], [ 1, %16 ], [ %., %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_thermal_instance(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  tail call void @mutex_lock(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr %struct.thermal_trip, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 960
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %25
  %13 = phi ptr [ %26, %25 ], [ %11, %3 ]
  %14 = getelementptr i8, ptr %13, i64 -168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %25

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %13, i64 -152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %13, i64 -160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %17, %.preheader
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !7

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %13, i64 -192
  br label %.loopexit

.loopexit:                                        ; preds = %25, %28, %3
  %30 = phi ptr [ %29, %28 ], [ null, %3 ], [ null, %25 ]
  tail call void @mutex_unlock(ptr noundef %5) #8
  tail call void @mutex_unlock(ptr noundef %4) #8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__thermal_zone_get_temp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 928
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #8
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_zone_get_temp(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %7) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 928
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %14, %13 ], [ -22, %6 ]
  tail call void @mutex_unlock(ptr noundef %7) #8
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -22, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__thermal_cdev_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %12, %.preheader ], [ %3, %1 ]
  %6 = phi i64 [ %11, %.preheader ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -136
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -1
  %10 = tail call i64 @llvm.umax.i64(i64 %8, i64 %6)
  %11 = select i1 %9, i64 %6, i64 %10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %1
  %14 = phi i64 [ 0, %1 ], [ %11, %.preheader ]
  %15 = getelementptr inbounds i8, ptr %0, i64 776
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  %21 = tail call i32 %18(ptr noundef %0, i64 noundef %20) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cdev_update, i64 0, i32 1), i32 2) #8
          to label %42 [label %22], !srcloc !11

22:                                               ; preds = %.loopexit
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !12
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #8, !srcloc !13
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cdev_update, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_cdev_update(ptr noundef %33, ptr noundef %0, i64 noundef %14) #8
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !17
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !18

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #8, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_cdev_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @mutex_lock(ptr noundef %2) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 784
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %10 = phi ptr [ %17, %.preheader.i ], [ %8, %6 ]
  %11 = phi i64 [ %16, %.preheader.i ], [ 0, %6 ]
  %12 = getelementptr i8, ptr %10, i64 -136
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  %15 = tail call i64 @llvm.umax.i64(i64 %13, i64 %11)
  %16 = select i1 %14, i64 %11, i64 %15
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %.loopexit.i, label %.preheader.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.preheader.i, %6
  %19 = phi i64 [ 0, %6 ], [ %16, %.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %0, i64 776
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  %26 = tail call i32 %23(ptr noundef %0, i64 noundef %25) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cdev_update, i64 0, i32 1), i32 2) #8
          to label %__thermal_cdev_update.exit [label %27], !srcloc !11

27:                                               ; preds = %.loopexit.i
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !12
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #8, !srcloc !13
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %__thermal_cdev_update.exit, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cdev_update, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_cdev_update(ptr noundef %38, ptr noundef %0, i64 noundef %19) #8
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !17
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %__thermal_cdev_update.exit, label %44, !prof !18

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #8, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %__thermal_cdev_update.exit

__thermal_cdev_update.exit:                       ; preds = %.loopexit.i, %27, %40, %44
  store i8 1, ptr %3, align 8
  br label %47

47:                                               ; preds = %__thermal_cdev_update.exit, %1
  tail call void @mutex_unlock(ptr noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @thermal_zone_get_slope(ptr noundef readonly %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ %9, %7 ], [ 1, %3 ], [ 1, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @thermal_zone_get_offset(ptr noundef readonly %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 52
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cdev_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 677864, i64 677908, i64 2148164883, i64 2148164904, i64 2148164930, i64 2148164963, i64 2148164997, i64 2148165021}
!12 = !{i64 2154414482}
!13 = !{i64 2148390932, i64 2148391006}
!14 = !{i64 2149469034}
!15 = !{i64 2154417357}
!16 = !{i64 2154423534}
!17 = !{i64 2149473390, i64 2149473483}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2154423693}
!20 = !{i8 0, i8 2}
!21 = !{}
