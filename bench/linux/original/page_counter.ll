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
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %2
  store i1 true, ptr @page_counter_cancel.__already_done, align 1
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #5, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i64 noundef %5, i64 noundef %1) #5
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 56, i32 2313, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_end\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #5, !srcloc !10
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_end\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #5, !srcloc !11
  br label %10

10:                                               ; preds = %9, %2
  br i1 %6, label %12, label %11

11:                                               ; preds = %10
  store volatile i64 0, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i64 [ 0, %11 ], [ %5, %10 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load volatile i64, ptr %18, align 64
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %13)
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %20, ptr elementtype(i64) %21) #5, !srcloc !12
  %26 = icmp eq i64 %20, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = sub i64 %20, %25
  %29 = load ptr, ptr %14, align 32
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %28, ptr elementtype(i64) %30) #5, !srcloc !13
  br label %31

31:                                               ; preds = %27, %24, %17
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load volatile i64, ptr %32, align 8
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 %13)
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %34, ptr elementtype(i64) %35) #5, !srcloc !12
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = sub i64 %34, %39
  %43 = load ptr, ptr %14, align 32
  %44 = getelementptr inbounds i8, ptr %43, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %42, ptr elementtype(i64) %44) #5, !srcloc !13
  br label %45

45:                                               ; preds = %41, %38, %31, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_charge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %44, %2
  %5 = phi ptr [ %45, %44 ], [ %0, %2 ]
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 %1, ptr nonnull elementtype(i64) %5) #5, !srcloc !5
  %7 = add i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %5, i64 160
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 128
  %13 = load volatile i64, ptr %12, align 64
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %7)
  %15 = getelementptr inbounds i8, ptr %5, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %14, ptr elementtype(i64) %15) #5, !srcloc !12
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = sub i64 %14, %19
  %23 = load ptr, ptr %8, align 32
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %22, ptr elementtype(i64) %24) #5, !srcloc !13
  br label %25

25:                                               ; preds = %21, %18, %11
  %26 = getelementptr inbounds i8, ptr %5, i64 136
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 %7)
  %29 = getelementptr inbounds i8, ptr %5, i64 96
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %28, ptr elementtype(i64) %29) #5, !srcloc !12
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = sub i64 %28, %33
  %37 = load ptr, ptr %8, align 32
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %36, ptr elementtype(i64) %38) #5, !srcloc !13
  br label %39

39:                                               ; preds = %35, %32, %25, %4
  %40 = getelementptr inbounds i8, ptr %5, i64 112
  %41 = load volatile i64, ptr %40, align 16
  %42 = icmp ugt i64 %7, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store volatile i64 %7, ptr %40, align 16
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %8, align 32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %4, !llvm.loop !14

47:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @page_counter_try_charge(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %68, label %5

5:                                                ; preds = %58, %3
  %6 = phi ptr [ %60, %58 ], [ %0, %3 ]
  %7 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %1, ptr nonnull elementtype(i64) %6) #5, !srcloc !5
  %8 = add i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %6, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %1, ptr nonnull elementtype(i64) %6) #5, !srcloc !17
  %13 = getelementptr inbounds i8, ptr %6, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  store ptr %6, ptr %2, align 8
  br label %53

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 160
  %18 = load ptr, ptr %17, align 32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %6, i64 128
  %22 = load volatile i64, ptr %21, align 64
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %24 = getelementptr inbounds i8, ptr %6, i64 72
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %23, ptr elementtype(i64) %24) #5, !srcloc !12
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = sub i64 %23, %28
  %32 = load ptr, ptr %17, align 32
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %31, ptr elementtype(i64) %33) #5, !srcloc !13
  br label %34

34:                                               ; preds = %30, %27, %20
  %35 = getelementptr inbounds i8, ptr %6, i64 136
  %36 = load volatile i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 %8)
  %38 = getelementptr inbounds i8, ptr %6, i64 96
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %37, ptr elementtype(i64) %38) #5, !srcloc !12
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = sub i64 %37, %42
  %46 = load ptr, ptr %17, align 32
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %45, ptr elementtype(i64) %47) #5, !srcloc !13
  br label %48

48:                                               ; preds = %44, %41, %34, %16
  %49 = getelementptr inbounds i8, ptr %6, i64 112
  %50 = load volatile i64, ptr %49, align 16
  %51 = icmp ugt i64 %8, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store volatile i64 %8, ptr %49, align 16
  br label %53

53:                                               ; preds = %52, %48, %12
  %54 = phi i32 [ 5, %12 ], [ 0, %52 ], [ 0, %48 ]
  switch i32 %54, label %68 [
    i32 0, label %58
    i32 5, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %68, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %6, i64 160
  %60 = load ptr, ptr %59, align 32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %5, !llvm.loop !18

62:                                               ; preds = %62, %55
  %63 = phi ptr [ %65, %62 ], [ %0, %55 ]
  tail call void @page_counter_cancel(ptr noundef %63, i64 noundef %1)
  %64 = getelementptr inbounds i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 32
  %66 = load ptr, ptr %2, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %62, !llvm.loop !19

68:                                               ; preds = %62, %58, %55, %53, %3
  %69 = phi i1 [ false, %55 ], [ true, %3 ], [ false, %62 ], [ true, %58 ], [ true, %53 ]
  ret i1 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_uncharge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %7, %4 ], [ %0, %2 ]
  tail call void @page_counter_cancel(ptr noundef nonnull %5, i64 noundef %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !20

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @page_counter_set_max(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi i32 [ undef, %2 ], [ %18, %16 ]
  %6 = load volatile i64, ptr %0, align 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %1, ptr elementtype(i64) %3) #5, !srcloc !21
  %10 = load volatile i64, ptr %0, align 8
  %11 = icmp ugt i64 %10, %6
  %12 = icmp ugt i64 %9, %1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  store i64 %9, ptr %3, align 8
  %15 = tail call i32 @__SCT__cond_resched() #5
  br label %16

16:                                               ; preds = %14, %8, %4
  %17 = phi i1 [ true, %14 ], [ false, %4 ], [ false, %8 ]
  %18 = phi i32 [ %5, %14 ], [ -16, %4 ], [ 0, %8 ]
  br i1 %17, label %4, label %19

19:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_set_min(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile i64 %1, ptr %3, align 64
  %4 = icmp eq ptr %0, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %39, %2
  %6 = phi ptr [ %40, %39 ], [ %0, %2 ]
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 128
  %13 = load volatile i64, ptr %12, align 64
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %7)
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %14, ptr elementtype(i64) %15) #5, !srcloc !12
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = sub i64 %14, %19
  %23 = load ptr, ptr %8, align 32
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %22, ptr elementtype(i64) %24) #5, !srcloc !13
  br label %25

25:                                               ; preds = %21, %18, %11
  %26 = getelementptr inbounds i8, ptr %6, i64 136
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 %7)
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %28, ptr elementtype(i64) %29) #5, !srcloc !12
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = sub i64 %28, %33
  %37 = load ptr, ptr %8, align 32
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %36, ptr elementtype(i64) %38) #5, !srcloc !13
  br label %39

39:                                               ; preds = %35, %32, %25, %5
  %40 = load ptr, ptr %8, align 32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %5, !llvm.loop !22

42:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @page_counter_set_low(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile i64 %1, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %39, %2
  %6 = phi ptr [ %40, %39 ], [ %0, %2 ]
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  %9 = load ptr, ptr %8, align 32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 128
  %13 = load volatile i64, ptr %12, align 64
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 %7)
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %14, ptr elementtype(i64) %15) #5, !srcloc !12
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = sub i64 %14, %19
  %23 = load ptr, ptr %8, align 32
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %22, ptr elementtype(i64) %24) #5, !srcloc !13
  br label %25

25:                                               ; preds = %21, %18, %11
  %26 = getelementptr inbounds i8, ptr %6, i64 136
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 %7)
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %28, ptr elementtype(i64) %29) #5, !srcloc !12
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = sub i64 %28, %33
  %37 = load ptr, ptr %8, align 32
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %36, ptr elementtype(i64) %38) #5, !srcloc !13
  br label %39

39:                                               ; preds = %35, %32, %25, %5
  %40 = load ptr, ptr %8, align 32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %5, !llvm.loop !23

42:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @page_counter_memparse(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !24
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
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
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
