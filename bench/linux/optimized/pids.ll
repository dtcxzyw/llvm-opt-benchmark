; ModuleID = 'bench/linux/original/pids.ll'
source_filename = "bench/linux/original/pids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@pids_files = internal global [5 x %struct.cftype] [%struct.cftype { [64 x i8] c"max\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pids_max_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pids_max_write, ptr null }, %struct.cftype { [64 x i8] c"current\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @pids_current_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"peak\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @pids_peak_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"events\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 224, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pids_events_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@pids_cgrp_subsys = dso_local local_unnamed_addr global %struct.cgroup_subsys { ptr @pids_css_alloc, ptr null, ptr null, ptr null, ptr @pids_css_free, ptr null, ptr null, ptr null, ptr null, ptr @pids_can_attach, ptr @pids_cancel_attach, ptr null, ptr null, ptr @pids_can_fork, ptr @pids_cancel_fork, ptr null, ptr null, ptr @pids_release, ptr null, i8 4, i32 0, ptr null, ptr null, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr @pids_files, ptr @pids_files, i32 0 }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"kernel/cgroup/pids.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"\016cgroup: fork rejected by pids controller in \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"max %lld\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @pids_css_alloc(ptr nocapture readnone %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 288) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 200
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 208
  store volatile i64 4194305, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 280
  store volatile i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pids_css_free(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pids_can_attach(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %43, %.loopexit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = getelementptr i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %.preheader5, %23
  %14 = phi ptr [ %25, %23 ], [ %11, %.preheader5 ]
  %15 = phi ptr [ %24, %23 ], [ %6, %.preheader5 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #9, !srcloc !6
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds i8, ptr %15, i64 216
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %.preheader3
  store volatile i64 %18, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %.preheader3
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit4, label %.preheader3, !llvm.loop !7

.loopexit4:                                       ; preds = %23, %.preheader5
  %28 = getelementptr inbounds i8, ptr %10, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %38
  %31 = phi ptr [ %40, %38 ], [ %28, %.loopexit4 ]
  %32 = phi ptr [ %39, %38 ], [ %10, %.loopexit4 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 200
  %34 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 -1, ptr elementtype(i64) %33) #9, !srcloc !10
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %38, label %37, !prof !11

37:                                               ; preds = %.preheader
  call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #9, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2307, i64 12) #9, !srcloc !13
  call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #9, !srcloc !14
  br label %38

38:                                               ; preds = %37, %.preheader
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %38, %.loopexit4
  %43 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit6, label %.preheader5, !llvm.loop !16

.loopexit6:                                       ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pids_cancel_attach(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %43, %.loopexit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = getelementptr i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %.preheader5, %23
  %14 = phi ptr [ %25, %23 ], [ %11, %.preheader5 ]
  %15 = phi ptr [ %24, %23 ], [ %10, %.preheader5 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #9, !srcloc !6
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds i8, ptr %15, i64 216
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %.preheader3
  store volatile i64 %18, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %.preheader3
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit4, label %.preheader3, !llvm.loop !7

.loopexit4:                                       ; preds = %23, %.preheader5
  %28 = getelementptr inbounds i8, ptr %6, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %38
  %31 = phi ptr [ %40, %38 ], [ %28, %.loopexit4 ]
  %32 = phi ptr [ %39, %38 ], [ %6, %.loopexit4 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 200
  %34 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 -1, ptr elementtype(i64) %33) #9, !srcloc !10
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %38, label %37, !prof !11

37:                                               ; preds = %.preheader
  call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #9, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2307, i64 12) #9, !srcloc !13
  call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #9, !srcloc !14
  br label %38

38:                                               ; preds = %37, %.preheader
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %38, %.loopexit4
  %43 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit6, label %.preheader5, !llvm.loop !17

.loopexit6:                                       ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -11, 1) i32 @pids_can_fork(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !18
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %8, %4 ], [ %1, %2 ]
  %11 = getelementptr i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread5, label %.preheader6

.preheader6:                                      ; preds = %9, %31
  %16 = phi ptr [ %33, %31 ], [ %13, %9 ]
  %17 = phi ptr [ %32, %31 ], [ %12, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 1, ptr elementtype(i64) %18) #9, !srcloc !6
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %17, i64 208
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %.preheader6
  %25 = getelementptr inbounds i8, ptr %17, i64 216
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp slt i64 %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  store volatile i64 %20, ptr %25, align 8
  br label %31

29:                                               ; preds = %.preheader6
  %30 = icmp eq ptr %17, %12
  br i1 %30, label %.loopexit, label %.preheader

31:                                               ; preds = %24, %28
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread5, label %.preheader6, !llvm.loop !19

.preheader:                                       ; preds = %29, %42
  %36 = phi ptr [ %44, %42 ], [ %12, %29 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 -1, ptr elementtype(i64) %37) #9, !srcloc !10
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %42, label %41, !prof !11

41:                                               ; preds = %.preheader
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2307, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #9, !srcloc !14
  br label %42

42:                                               ; preds = %41, %.preheader
  %43 = getelementptr inbounds i8, ptr %36, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %42, %29
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 -1, ptr elementtype(i64) %18) #9, !srcloc !10
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49, !prof !11

49:                                               ; preds = %.loopexit
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2307, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #9, !srcloc !14
  br label %50

50:                                               ; preds = %.loopexit, %49
  %51 = getelementptr inbounds i8, ptr %12, i64 280
  %52 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 1, ptr elementtype(i64) %51) #9, !srcloc !6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #11
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 248
  %58 = load ptr, ptr %57, align 8
  tail call void @pr_cont_kernfs_path(ptr noundef %58) #9
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #11
  br label %60

60:                                               ; preds = %54, %50
  %61 = getelementptr inbounds i8, ptr %12, i64 224
  tail call void @cgroup_file_notify(ptr noundef %61) #9
  br label %.thread5

.thread5:                                         ; preds = %31, %9, %60
  %62 = phi i32 [ -11, %60 ], [ 0, %9 ], [ 0, %31 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pids_cancel_fork(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !18
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %8, %4 ], [ %1, %2 ]
  %11 = getelementptr i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %23
  %16 = phi ptr [ %25, %23 ], [ %13, %9 ]
  %17 = phi ptr [ %24, %23 ], [ %12, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 -1, ptr elementtype(i64) %18) #9, !srcloc !10
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %23, label %22, !prof !11

22:                                               ; preds = %.preheader
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2307, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #9, !srcloc !14
  br label %23

23:                                               ; preds = %22, %.preheader
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %23, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pids_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = getelementptr i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %9 = phi ptr [ %18, %16 ], [ %6, %1 ]
  %10 = phi ptr [ %17, %16 ], [ %5, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 -1, ptr elementtype(i64) %11) #9, !srcloc !10
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %16, label %15, !prof !11

15:                                               ; preds = %.preheader
  tail call void asm sideeffect "310: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 310b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 310) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2307, i64 12) #9, !srcloc !13
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_end\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #9, !srcloc !14
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_first(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_file_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pr_cont_kernfs_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pids_max_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 4194304
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %7) #9
  br label %11

11:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pids_max_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @of_css(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %7 = tail call ptr @strim(ptr noundef %1) #9
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(4) @.str.5) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !5
  %11 = call i32 @kstrtoll(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %5) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  br label %21

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = icmp ugt i64 %16, 4194304
  br i1 %17, label %21, label %18

18:                                               ; preds = %4, %15
  %19 = phi i64 [ %16, %15 ], [ 4194305, %4 ]
  %20 = getelementptr inbounds i8, ptr %6, i64 208
  store volatile i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15, %13
  %22 = phi i64 [ %14, %13 ], [ %2, %18 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i64 @pids_current_read(ptr noundef %0, ptr nocapture readnone %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load volatile i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i64 @pids_peak_read(ptr noundef %0, ptr nocapture readnone %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load volatile i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pids_events_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 280
  %7 = load volatile i64, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %7) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148123734, i64 2148123773, i64 2148123794, i64 2148123831, i64 2148123854, i64 2148123863}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148121464, i64 2148121503, i64 2148121524, i64 2148121561, i64 2148121584, i64 2148121593, i64 2148121692}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2153712785, i64 2153712594, i64 2153712646, i64 2153712692, i64 2153712720}
!13 = !{i64 2153712859, i64 2153712888, i64 2153712934, i64 2153712992, i64 2153713046, i64 2153713100, i64 2153713155, i64 2153713186, i64 2153713494, i64 2153713500, i64 2153713547, i64 2153713570, i64 2153713596}
!14 = !{i64 2153714049, i64 2153713860, i64 2153713910, i64 2153713956, i64 2153713984}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2148738288}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
