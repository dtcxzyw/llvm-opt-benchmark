; ModuleID = 'bench/linux/original/page_counter.ll'
source_filename = "bench/linux/original/page_counter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }

@page_counter_cancel.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [42 x i8] c"page_counter underflow: %ld nr_pages=%lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mm/page_counter.c\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched22 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched22], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_cancel(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sub i64 0, %1
  %4 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3, ptr elementtype(i64) %0) #5, !srcloc !5
  %5 = sub i64 %4, %1
  %6 = icmp sgt i64 %5, -1
  %7 = load i1, ptr @page_counter_cancel.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !6

.thread:                                          ; preds = %2
  store i1 true, ptr @page_counter_cancel.__already_done, align 1
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #5, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i64 noundef %5, i64 noundef %1) #5
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 56, i32 2313, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_end\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #5, !srcloc !10
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_end\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #5, !srcloc !11
  br label %10

9:                                                ; preds = %2
  br i1 %6, label %11, label %10

10:                                               ; preds = %.thread, %9
  store volatile i64 0, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i64 [ 0, %10 ], [ %5, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load volatile i64, ptr %17, align 64
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %12)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %19, ptr nonnull elementtype(i64) %20) #5, !srcloc !12
  %25 = icmp eq i64 %19, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = sub i64 %19, %24
  %28 = load ptr, ptr %13, align 32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %27, ptr nonnull elementtype(i64) %29) #5, !srcloc !13
  br label %30

30:                                               ; preds = %26, %23, %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load volatile i64, ptr %31, align 8
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %12)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load volatile i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 %33, ptr nonnull elementtype(i64) %34) #5, !srcloc !12
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = sub i64 %33, %38
  %42 = load ptr, ptr %13, align 32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 %41, ptr nonnull elementtype(i64) %43) #5, !srcloc !13
  br label %44

44:                                               ; preds = %40, %37, %30, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_charge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %43
  %4 = phi ptr [ %44, %43 ], [ %0, %2 ]
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %1, ptr nonnull elementtype(i64) %4) #5, !srcloc !5
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = load volatile i64, ptr %11, align 64
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %13, ptr nonnull elementtype(i64) %14) #5, !srcloc !12
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = sub i64 %13, %18
  %22 = load ptr, ptr %7, align 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %21, ptr nonnull elementtype(i64) %23) #5, !srcloc !13
  br label %24

24:                                               ; preds = %20, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = load volatile i64, ptr %25, align 8
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %6)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %27, ptr nonnull elementtype(i64) %28) #5, !srcloc !12
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = sub i64 %27, %32
  %36 = load ptr, ptr %7, align 32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %35, ptr nonnull elementtype(i64) %37) #5, !srcloc !13
  br label %38

38:                                               ; preds = %34, %31, %24, %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %40 = load volatile i64, ptr %39, align 16
  %41 = icmp ugt i64 %6, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store volatile i64 %6, ptr %39, align 16
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %7, align 32
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %43, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @page_counter_try_charge(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.preheader7

.preheader7:                                      ; preds = %3, %53
  %5 = phi ptr [ %54, %53 ], [ %0, %3 ]
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %1, ptr nonnull elementtype(i64) %5) #5, !srcloc !5
  %7 = add i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %48, label %11

11:                                               ; preds = %.preheader7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %13 = load ptr, ptr %12, align 32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = load volatile i64, ptr %16, align 64
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %7)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %18, ptr nonnull elementtype(i64) %19) #5, !srcloc !12
  %24 = icmp eq i64 %18, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = sub i64 %18, %23
  %27 = load ptr, ptr %12, align 32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %26, ptr nonnull elementtype(i64) %28) #5, !srcloc !13
  br label %29

29:                                               ; preds = %25, %22, %15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %31 = load volatile i64, ptr %30, align 8
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 %7)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = load volatile i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 %32, ptr nonnull elementtype(i64) %33) #5, !srcloc !12
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = sub i64 %32, %37
  %41 = load ptr, ptr %12, align 32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %42, i64 %40, ptr nonnull elementtype(i64) %42) #5, !srcloc !13
  br label %43

43:                                               ; preds = %39, %36, %29, %11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %45 = load volatile i64, ptr %44, align 16
  %46 = icmp ugt i64 %7, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  store volatile i64 %7, ptr %44, align 16
  br label %53

48:                                               ; preds = %.preheader7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %1, ptr nonnull elementtype(i64) %5) #5, !srcloc !17
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  store ptr %5, ptr %2, align 8
  %52 = icmp eq ptr %5, %0
  br i1 %52, label %.loopexit, label %.preheader

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %12, align 32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader7, !llvm.loop !18

.preheader:                                       ; preds = %48, %.preheader
  %56 = phi ptr [ %58, %.preheader ], [ %0, %48 ]
  tail call void @page_counter_cancel(ptr noundef %56, i64 noundef %1)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 32
  %59 = load ptr, ptr %2, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %53, %.preheader, %48, %3
  %61 = phi i1 [ false, %48 ], [ true, %3 ], [ false, %.preheader ], [ true, %53 ]
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_uncharge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %0, %2 ]
  tail call void @page_counter_cancel(ptr noundef nonnull %4, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, 1) i32 @page_counter_set_max(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load volatile i64, ptr %0, align 8
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %6 = phi i64 [ %14, %12 ], [ %4, %2 ]
  %7 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %1, ptr nonnull elementtype(i64) %3) #5, !srcloc !21
  %8 = load volatile i64, ptr %0, align 8
  %9 = icmp ugt i64 %8, %6
  %10 = icmp ugt i64 %7, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph
  store i64 %7, ptr %3, align 8
  %13 = tail call i32 @__SCT__cond_resched() #5
  %14 = load volatile i64, ptr %0, align 8
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12, %2
  %.ph = phi i32 [ -16, %2 ], [ -16, %12 ], [ 0, %.lr.ph ]
  ret i32 %.ph
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_set_min(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i64 %1, ptr %3, align 64
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %38
  %5 = phi ptr [ %.pr, %38 ], [ %0, %2 ]
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load volatile i64, ptr %11, align 64
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %6)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %13, ptr nonnull elementtype(i64) %14) #5, !srcloc !12
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = sub i64 %13, %18
  %22 = load ptr, ptr %7, align 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %21, ptr nonnull elementtype(i64) %23) #5, !srcloc !13
  br label %24

24:                                               ; preds = %20, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = load volatile i64, ptr %25, align 8
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %6)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %27, ptr nonnull elementtype(i64) %28) #5, !srcloc !12
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = sub i64 %27, %32
  %36 = load ptr, ptr %7, align 32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %35, ptr nonnull elementtype(i64) %37) #5, !srcloc !13
  br label %38

38:                                               ; preds = %34, %31, %24
  %.pr = load ptr, ptr %7, align 32
  %39 = icmp eq ptr %.pr, null
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !22

.thread:                                          ; preds = %.preheader, %38, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_set_low(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 %1, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %38
  %5 = phi ptr [ %.pr, %38 ], [ %0, %2 ]
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load volatile i64, ptr %11, align 64
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %6)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %13, ptr nonnull elementtype(i64) %14) #5, !srcloc !12
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = sub i64 %13, %18
  %22 = load ptr, ptr %7, align 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %21, ptr nonnull elementtype(i64) %23) #5, !srcloc !13
  br label %24

24:                                               ; preds = %20, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = load volatile i64, ptr %25, align 8
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %6)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %27, ptr nonnull elementtype(i64) %28) #5, !srcloc !12
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = sub i64 %27, %32
  %36 = load ptr, ptr %7, align 32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %35, ptr nonnull elementtype(i64) %37) #5, !srcloc !13
  br label %38

38:                                               ; preds = %34, %31, %24
  %.pr = load ptr, ptr %7, align 32
  %39 = icmp eq ptr %.pr, null
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !23

.thread:                                          ; preds = %.preheader, %38, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @page_counter_memparse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !annotation !24
  %8 = call i64 @memparse(ptr noundef %0, ptr noundef nonnull %4) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = lshr i64 %8, 12
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 2251799813685247)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i64 [ %14, %12 ], [ 2251799813685247, %3 ]
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi i32 [ -22, %7 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147807651, i64 2147807690, i64 2147807711, i64 2147807748, i64 2147807771, i64 2147807780}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150121808, i64 2150121622, i64 2150121674, i64 2150121720, i64 2150121748}
!8 = !{i64 2150122358, i64 2150122172, i64 2150122224, i64 2150122270, i64 2150122298}
!9 = !{i64 2150122429, i64 2150122458, i64 2150122504, i64 2150122562, i64 2150122616, i64 2150122670, i64 2150122725, i64 2150122756, i64 2150123064, i64 2150123070, i64 2150123117, i64 2150123140, i64 2150123166}
!10 = !{i64 2150123610, i64 2150123426, i64 2150123476, i64 2150123522, i64 2150123550}
!11 = !{i64 2150123908, i64 2150123724, i64 2150123774, i64 2150123820, i64 2150123848}
!12 = !{i64 2147819634}
!13 = !{i64 2147796649, i64 2147796688, i64 2147796709, i64 2147796746, i64 2147796769, i64 2147796639}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2147797016, i64 2147797055, i64 2147797076, i64 2147797113, i64 2147797136, i64 2147797006}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = !{i64 2150136033}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = !{!"auto-init"}
