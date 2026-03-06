; ModuleID = 'bench/linux/original/rw.ll'
source_filename = "bench/linux/original/rw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42, [16 x i8] }
%struct.anon.42 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.io_issue_def = type { i16, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.57 }
%union.anon.57 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.58 }
%struct.atomic_t = type { i32 }
%union.anon.58 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.io_cold_def = type { i16, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.io_rw_state = type { %struct.iov_iter, %struct.iov_iter_state, [8 x %struct.iovec] }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.23, %union.anon.26 }
%union.anon.23 = type { %struct.iovec }
%union.anon.26 = type { i64 }
%struct.iov_iter_state = type { i64, i64, i64 }
%struct.io_comp_batch = type { ptr, i8, ptr }

@.str = private unnamed_addr constant [14 x i8] c"io_uring/rw.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@io_issue_defs = external dso_local local_unnamed_addr constant [0 x %struct.io_issue_def], align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_io_uring_short_write = external dso_local global %struct.tracepoint, align 8
@trace_io_uring_short_write.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_short_write681 = internal global ptr @__SCK__tp_func_io_uring_short_write, section ".discard.addressable", align 8
@__SCK__tp_func_io_uring_short_write = external dso_local global %struct.static_call_key, align 8
@trace_io_uring_short_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace682 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@io_cold_defs = external dso_local local_unnamed_addr constant [0 x %struct.io_cold_def], align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273, ptr @trace_io_uring_short_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace682, ptr @trace_io_uring_short_write.__UNIQUE_ID___addressable___SCK__tp_func_io_uring_short_write681], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_prep_rw(ptr noundef writeonly captures(none) initializes((8, 16), (66, 68)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load volatile i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load volatile i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = zext i16 %10 to i32
  %14 = tail call i32 @ioprio_check_cap(i32 noundef %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %46, label %59

16:                                               ; preds = %2
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = icmp ult i16 %24, 8192
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 964
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add i32 %28, -1
  %32 = icmp ult i32 %31, 2
  %33 = icmp eq i32 %28, 6
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 8192, i32 16384
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi i32 [ 24576, %26 ], [ %35, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %39 = load i32, ptr %38, align 16
  %40 = add i32 %39, -100
  %41 = sdiv i32 %40, 5
  %42 = icmp ugt i32 %41, 7
  %43 = or disjoint i32 %41, %37
  %44 = trunc i32 %43 to i16
  %45 = select i1 %42, i16 -8192, i16 %44
  br label %46

46:                                               ; preds = %36, %22, %16, %12
  %47 = phi i16 [ %10, %12 ], [ %45, %36 ], [ %24, %22 ], [ 0, %16 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load volatile i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load volatile i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %46, %12
  %60 = phi i32 [ 0, %46 ], [ %14, %12 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioprio_check_cap(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_prep_rwv(ptr noundef captures(none) initializes((8, 16), (66, 68)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.iovec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load volatile i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load volatile i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = zext i16 %11 to i32
  %15 = tail call i32 @ioprio_check_cap(i32 noundef %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %99

17:                                               ; preds = %2
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = icmp ult i16 %25, 8192
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 964
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = add i32 %29, -1
  %33 = icmp ult i32 %32, 2
  %34 = icmp eq i32 %29, 6
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 8192, i32 16384
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ 24576, %27 ], [ %36, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %40 = load i32, ptr %39, align 16
  %41 = add i32 %40, -100
  %42 = sdiv i32 %41, 5
  %43 = icmp ugt i32 %42, 7
  %44 = or disjoint i32 %42, %38
  %45 = trunc i32 %44 to i16
  %46 = select i1 %43, i16 -8192, i16 %45
  br label %47

47:                                               ; preds = %13, %17, %23, %37
  %48 = phi i16 [ %11, %13 ], [ %46, %37 ], [ %25, %23 ], [ 0, %17 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load volatile i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load volatile i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load volatile i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %65 = icmp eq i32 %55, 1
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 1024
  %72 = icmp eq i16 %71, 0
  %73 = inttoptr i64 %52 to ptr
  br i1 %72, label %88, label %74

74:                                               ; preds = %66
  %75 = icmp sgt i64 %52, -1
  br i1 %75, label %76, label %97, !prof !8

76:                                               ; preds = %74
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %78, i64 4, i64 %77) #12, !srcloc !9
  %80 = extractvalue { ptr, i32, i64 } %79, 0
  %81 = extractvalue { ptr, i32, i64 } %79, 2
  %82 = ptrtoint ptr %80 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = extractvalue { ptr, i32, i64 } %79, 1
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %97, label %95

88:                                               ; preds = %66
  %89 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %73, i64 noundef 16) #12
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i32 [ %94, %91 ], [ %86, %85 ]
  store i32 %96, ptr %56, align 8
  br label %97

97:                                               ; preds = %95, %88, %85, %76, %74, %64
  %98 = phi i32 [ -22, %64 ], [ -14, %88 ], [ -14, %74 ], [ -14, %76 ], [ -22, %85 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %13, %97, %47
  %100 = phi i32 [ %98, %97 ], [ 0, %47 ], [ %15, %13 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_prep_rw_fixed(ptr noundef captures(none) initializes((8, 16), (66, 68)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load volatile i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load volatile i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = zext i16 %12 to i32
  %16 = tail call i32 @ioprio_check_cap(i32 noundef %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %14
  %.pre = load i16, ptr %10, align 2
  br label %48

18:                                               ; preds = %2
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2136
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = icmp ult i16 %26, 8192
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 964
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = add i32 %30, -1
  %34 = icmp ult i32 %33, 2
  %35 = icmp eq i32 %30, 6
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 8192, i32 16384
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ 24576, %28 ], [ %37, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %41 = load i32, ptr %40, align 16
  %42 = add i32 %41, -100
  %43 = sdiv i32 %42, 5
  %44 = icmp ugt i32 %43, 7
  %45 = or disjoint i32 %43, %39
  %46 = trunc i32 %45 to i16
  %47 = select i1 %44, i16 -8192, i16 %46
  br label %48

48:                                               ; preds = %._crit_edge, %18, %24, %38
  %49 = phi i16 [ %.pre, %._crit_edge ], [ %9, %38 ], [ %9, %24 ], [ %9, %18 ]
  %50 = phi i16 [ %12, %._crit_edge ], [ %47, %38 ], [ %26, %24 ], [ 0, %18 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load volatile i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load volatile i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %60, ptr %61, align 4
  %62 = zext i16 %49 to i32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, %62
  br i1 %65, label %66, label %87, !prof !8

66:                                               ; preds = %48
  %67 = zext i16 %49 to i64
  %68 = zext i32 %64 to i64
  %69 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %68, i64 %67) #12, !srcloc !10
  %70 = trunc i64 %69 to i16
  %71 = and i16 %49, %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = zext i16 %71 to i64
  %75 = getelementptr [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %14, %81, %66, %48
  %88 = phi i32 [ 0, %81 ], [ -14, %48 ], [ 0, %66 ], [ %16, %14 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_read_mshot_prep(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load volatile i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load volatile i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = zext i16 %15 to i32
  %19 = tail call i32 @ioprio_check_cap(i32 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %51, label %69

21:                                               ; preds = %7
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2136
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = icmp ult i16 %29, 8192
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 964
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = add i32 %33, -1
  %37 = icmp ult i32 %36, 2
  %38 = icmp eq i32 %33, 6
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 8192, i32 16384
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ 24576, %31 ], [ %40, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %44 = load i32, ptr %43, align 16
  %45 = add i32 %44, -100
  %46 = sdiv i32 %45, 5
  %47 = icmp ugt i32 %46, 7
  %48 = or disjoint i32 %46, %42
  %49 = trunc i32 %48 to i16
  %50 = select i1 %47, i16 -8192, i16 %49
  br label %51

51:                                               ; preds = %17, %21, %27, %41
  %52 = phi i16 [ %15, %17 ], [ %50, %41 ], [ %29, %27 ], [ 0, %21 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load volatile i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %62, ptr %63, align 4
  %64 = icmp eq i64 %56, 0
  %65 = icmp eq i32 %59, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %69

66:                                               ; preds = %51
  %67 = load i32, ptr %3, align 4
  %68 = or i32 %67, 67108864
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %17, %66, %51, %2
  %70 = phi i32 [ 0, %66 ], [ -22, %2 ], [ -22, %51 ], [ %19, %17 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_readv_writev_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_rw_complete(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4194304
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %9(ptr noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2097152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  %27 = add i64 %23, %26
  br label %28

28:                                               ; preds = %25, %19, %11
  %29 = phi i64 [ %14, %19 ], [ %14, %11 ], [ %27, %25 ]
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %7, %2
  tail call fastcc void @io_req_io_end(ptr noundef %0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 98304
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 2, i32 0
  %42 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %42
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %38, %33
  tail call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_req_io_end(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 262144
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %18 = getelementptr i8, ptr %16, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24, !prof !8

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %16, i64 632
  %23 = load ptr, ptr %22, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #12, !srcloc !16
  br label %29

24:                                               ; preds = %11
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %25 = getelementptr i8, ptr %16, i64 632
  %26 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #12, !srcloc !18
  %27 = getelementptr i8, ptr %16, i64 640
  %28 = tail call i32 @rcuwait_wake_up(ptr noundef %27) #12
  br label %29

29:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !20
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !8

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #12, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %6
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 67108864
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %106

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1040
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %106, label %53

53:                                               ; preds = %42
  %54 = load i16, ptr %47, align 8
  %55 = and i16 %54, -4096
  %56 = icmp eq i16 %55, 16384
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %45, align 8
  %59 = and i32 %58, 16384
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ 1073741826, %57 ], [ 2, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @__fsnotify_parent(ptr noundef %45, i32 noundef %62, ptr noundef nonnull %43, i32 noundef 1) #12
  br label %106

68:                                               ; preds = %61, %57
  %69 = phi i32 [ %62, %61 ], [ 1073741826, %57 ]
  %70 = tail call i32 @fsnotify(i32 noundef %69, ptr noundef nonnull %43, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %47, i32 noundef 0) #12
  br label %106

71:                                               ; preds = %1
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 67108864
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1040
  %86 = load volatile i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %77
  %89 = load i16, ptr %82, align 8
  %90 = and i16 %89, -4096
  %91 = icmp eq i16 %90, 16384
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %80, align 8
  %94 = and i32 %93, 16384
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ 1073741825, %92 ], [ 1, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %80
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @__fsnotify_parent(ptr noundef %80, i32 noundef %97, ptr noundef nonnull %78, i32 noundef 1) #12
  br label %106

103:                                              ; preds = %96, %92
  %104 = phi i32 [ %97, %96 ], [ 1073741825, %92 ]
  %105 = tail call i32 @fsnotify(i32 noundef %104, ptr noundef nonnull %78, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %82, i32 noundef 0) #12
  br label %106

106:                                              ; preds = %103, %101, %77, %71, %68, %66, %42, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_readv_prep_async(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call fastcc i32 @io_import_iovec(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8, !prof !22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 8192
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %11, %8, %1
  %16 = phi i32 [ %6, %1 ], [ 0, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_writev_prep_async(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call fastcc i32 @io_import_iovec(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8, !prof !22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 8192
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %11, %8, %1
  %16 = phi i32 [ %6, %1 ], [ 0, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_read(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc i32 @__io_read(ptr noundef %0, i32 noundef %1)
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = tail call fastcc i32 @kiocb_done(ptr noundef %0, i64 noundef %6, i32 noundef %1), !range !23
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__io_read(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_rw_state, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call fastcc i32 @io_import_iovec(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit16, label %23, !prof !22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %7, 98336
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call fastcc i32 @io_import_iovec(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %15, i32 noundef %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit16, label %21, !prof !22

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @iov_iter_restore(ptr noundef %15, ptr noundef nonnull %22) #12
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi ptr [ %15, %21 ], [ %3, %10 ]
  %25 = call fastcc i32 @io_rw_init_file(ptr noundef %0, i32 noundef 1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !8

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %28) #12
  br label %.loopexit16

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %32, ptr %33, align 8
  br i1 %5, label %47, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 536870912
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43, !prof !22

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call fastcc i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %39, ptr noundef %24, i1 noundef zeroext true), !range !24
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -11, i32 %40
  br label %.loopexit16

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 8
  store i32 %46, ptr %44, align 8
  br label %51

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -9
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -1
  %.pre = load ptr, ptr %0, align 8
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2097152
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  %62 = or i32 %61, 1024
  store i32 %62, ptr %6, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i64 [ %64, %60 ], [ 0, %55 ]
  %67 = phi ptr [ %52, %60 ], [ null, %55 ]
  store i64 %66, ptr %52, align 8
  br label %68

68:                                               ; preds = %65, %51
  %69 = phi ptr [ %52, %51 ], [ %67, %65 ]
  %70 = shl i64 %31, 32
  %71 = ashr exact i64 %70, 32
  %72 = call i32 @rw_verify_area(i32 noundef 0, ptr noundef %.pre, ptr noundef %69, i64 noundef %71) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74, !prof !8

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %75) #12
  br label %.loopexit16

76:                                               ; preds = %68
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83, !prof !22

83:                                               ; preds = %76
  %84 = call i64 %81(ptr noundef %0, ptr noundef %24) #12
  br label %91

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread12, label %89

89:                                               ; preds = %85
  %90 = call fastcc i64 @loop_rw_iter(i32 noundef 0, ptr noundef %0, ptr noundef %24)
  br label %91

91:                                               ; preds = %89, %83
  %.in = phi i64 [ %84, %83 ], [ %90, %89 ]
  %92 = trunc i64 %.in to i32
  %sext = shl i64 %.in, 32
  %93 = ashr exact i64 %sext, 32
  %94 = icmp eq i32 %92, -11
  %.pre17 = load i32, ptr %6, align 4
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = and i32 %.pre17, 131072
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %131, label %101

.thread12:                                        ; preds = %85
  %98 = load i32, ptr %6, align 4
  %99 = and i32 %98, 131072
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread13, label %101

101:                                              ; preds = %.thread12, %95, %91
  %102 = phi i32 [ %.pre17, %95 ], [ %.pre17, %91 ], [ %98, %.thread12 ]
  %103 = phi i64 [ %93, %95 ], [ -11, %91 ], [ -22, %.thread12 ]
  %104 = and i32 %102, -131073
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i64
  %115 = getelementptr [24 x i8], ptr @io_issue_defs, i64 %114
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, 16384
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %.loopexit16, label %119

119:                                              ; preds = %111, %101
  br i1 %5, label %120, label %128

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 64
  %124 = trunc i32 %123 to i1
  %125 = and i32 %102, 2048
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %158, label %.loopexit

128:                                              ; preds = %119
  %129 = and i32 %102, 2048
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %158, label %.loopexit

131:                                              ; preds = %95
  %132 = icmp eq i32 %92, -529
  br i1 %132, label %133, label %.thread13

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit16, label %136

136:                                              ; preds = %133
  call void @kfree(ptr noundef nonnull %134) #12
  br label %.loopexit16

.thread13:                                        ; preds = %.thread12, %131
  %137 = phi i64 [ %93, %131 ], [ -22, %.thread12 ]
  %138 = phi i32 [ %92, %131 ], [ -22, %.thread12 ]
  %139 = phi i32 [ %.pre17, %131 ], [ %98, %.thread12 ]
  %140 = load i32, ptr %33, align 8
  %141 = icmp eq i32 %138, %140
  %142 = icmp slt i32 %138, 1
  %143 = or i1 %142, %141
  %144 = and i32 %139, 2048
  %145 = icmp ne i32 %144, 0
  %146 = or i1 %145, %143
  %147 = or i1 %5, %146
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %.thread13
  %149 = and i32 %139, 1073741824
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 168
  %154 = load ptr, ptr %153, align 8
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, -4096
  %157 = icmp eq i16 %156, 24576
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %151, %148, %128, %120
  %159 = phi i64 [ %137, %151 ], [ 0, %128 ], [ 0, %120 ], [ %137, %148 ]
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @iov_iter_restore(ptr noundef %24, ptr noundef nonnull %160) #12
  %161 = load ptr, ptr %4, align 8
  %162 = call fastcc i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %161, ptr noundef %24, i1 noundef zeroext true), !range !24
  store ptr null, ptr %4, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = zext i32 %162 to i64
  %166 = icmp sgt i64 %159, 0
  %167 = select i1 %166, i64 %159, i64 %165
  br label %.loopexit

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 200
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %180

180:                                              ; preds = %.thread14, %168
  %181 = phi i64 [ %159, %168 ], [ %241, %.thread14 ]
  call void @iov_iter_advance(ptr noundef %170, i64 noundef %181) #12
  %182 = load i64, ptr %171, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %172, align 8
  %186 = add i64 %185, %181
  store i64 %186, ptr %172, align 8
  %187 = load i64, ptr %174, align 8
  store i64 %187, ptr %173, align 8
  store i64 %182, ptr %175, align 8
  %188 = load i64, ptr %176, align 8
  store i64 %188, ptr %177, align 8
  %189 = load ptr, ptr %169, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %191 = load i32, ptr %6, align 4
  %192 = and i32 %191, 2048
  %193 = icmp eq i32 %192, 0
  %.pre19 = load i32, ptr %178, align 8
  %194 = and i32 %.pre19, 131073
  %195 = icmp eq i32 %194, 0
  %or.cond = select i1 %193, i1 %195, i1 false
  br i1 %or.cond, label %196, label %225

196:                                              ; preds = %184
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 176
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %225

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1073741824
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 224
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 240
  store ptr @io_async_buf_func, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 232
  store ptr %0, ptr %211, align 8
  store i32 0, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 248
  store volatile ptr %212, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 256
  store volatile ptr %212, ptr %213, align 8
  %214 = load i32, ptr %178, align 8
  %215 = and i32 %214, -524297
  %216 = or disjoint i32 %215, 524288
  store i32 %216, ptr %178, align 8
  store ptr %190, ptr %179, align 8
  %217 = load i64, ptr %171, align 8
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %33, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 176
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %227, !prof !22

225:                                              ; preds = %203, %196, %184
  %226 = and i32 %.pre19, -524289
  store i32 %226, ptr %178, align 8
  br label %.loopexit16

227:                                              ; preds = %208
  %228 = call i64 %223(ptr noundef %0, ptr noundef %170) #12
  br label %235

229:                                              ; preds = %208
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread14, label %233

233:                                              ; preds = %229
  %234 = call fastcc i64 @loop_rw_iter(i32 noundef 0, ptr noundef %0, ptr noundef %170)
  br label %235

235:                                              ; preds = %233, %227
  %.in15 = phi i64 [ %228, %227 ], [ %234, %233 ]
  %236 = trunc i64 %.in15 to i32
  %237 = icmp eq i32 %236, -529
  br i1 %237, label %.loopexit16, label %..thread14_crit_edge

..thread14_crit_edge:                             ; preds = %235
  %.pre18 = load i32, ptr %178, align 8
  %238 = and i32 %.pre18, -524289
  br label %.thread14

.thread14:                                        ; preds = %..thread14_crit_edge, %229
  %239 = phi i32 [ %238, %..thread14_crit_edge ], [ %215, %229 ]
  %240 = phi i32 [ %236, %..thread14_crit_edge ], [ -22, %229 ]
  %241 = sext i32 %240 to i64
  store i32 %239, ptr %178, align 8
  call void @iov_iter_restore(ptr noundef %170, ptr noundef nonnull %173) #12
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %180, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.thread14, %180, %164, %151, %.thread13, %128, %120
  %243 = phi i64 [ %103, %128 ], [ %167, %164 ], [ %103, %120 ], [ %137, %.thread13 ], [ %137, %151 ], [ %181, %180 ], [ %241, %.thread14 ]
  %244 = load ptr, ptr %4, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %244) #12
  br label %247

247:                                              ; preds = %246, %.loopexit
  %248 = trunc i64 %243 to i32
  br label %.loopexit16

.loopexit16:                                      ; preds = %235, %247, %225, %136, %133, %111, %74, %38, %27, %18, %10
  %249 = phi i32 [ %25, %27 ], [ %42, %38 ], [ %72, %74 ], [ %248, %247 ], [ -11, %225 ], [ %11, %10 ], [ %19, %18 ], [ -11, %111 ], [ -529, %136 ], [ -529, %133 ], [ -529, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %249
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -529, 1) i32 @kiocb_done(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %16 = add i64 %12, %15
  br label %17

17:                                               ; preds = %14, %8, %3
  %18 = phi i64 [ %1, %8 ], [ %1, %3 ], [ %16, %14 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i64 %1, -1
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = and i32 %5, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @io_complete_rw
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %1, %36
  br i1 %37, label %47, label %38, !prof !8

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = or i32 %39, 256
  %41 = and i32 %39, 64
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %40, -4194369
  %44 = or disjoint i32 %43, 4194304
  %45 = select i1 %42, i32 %40, i32 %44
  store i32 %45, ptr %4, align 4
  %46 = trunc i64 %1 to i32
  store i32 %46, ptr %34, align 8
  br label %47

47:                                               ; preds = %38, %33
  tail call fastcc void @io_req_io_end(ptr noundef %0)
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 98304
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %2) #12
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %52, %51 ], [ 0, %47 ]
  store i32 %19, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %54, ptr %55, align 4
  br label %86

56:                                               ; preds = %17
  switch i64 %1, label %58 [
    i64 -529, label %68
    i64 -512, label %57
    i64 -513, label %57
    i64 -514, label %57
    i64 -516, label %57
  ]

57:                                               ; preds = %56, %56, %56, %56
  br label %58

58:                                               ; preds = %56, %29, %57
  %59 = phi i64 [ %1, %56 ], [ -4, %57 ], [ %1, %29 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, @io_complete_rw_iopoll
  br i1 %62, label %63, label %64, !prof !8

63:                                               ; preds = %58
  tail call void @io_complete_rw_iopoll(ptr noundef %0, i64 noundef %59)
  br label %68

64:                                               ; preds = %58
  %65 = icmp eq ptr %61, @io_complete_rw
  br i1 %65, label %66, label %67, !prof !8

66:                                               ; preds = %64
  tail call void @io_complete_rw(ptr noundef %0, i64 noundef %59)
  br label %68

67:                                               ; preds = %64
  tail call void %61(ptr noundef %0, i64 noundef %59) #12
  br label %68

68:                                               ; preds = %56, %67, %66, %63
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 131072
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = and i32 %69, -131073
  store i32 %73, ptr %4, align 4
  %74 = and i32 %69, 2097152
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = tail call i32 @io_req_prep_async(ptr noundef %0) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %85

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  tail call void @iov_iter_restore(ptr noundef %81, ptr noundef nonnull %82) #12
  br label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_queue_iowq, ptr %84, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0) #12
  br label %86

85:                                               ; preds = %76
  tail call void @io_req_task_queue_fail(ptr noundef %0, i32 noundef %19) #12
  br label %86

86:                                               ; preds = %85, %83, %68, %53
  %87 = phi i32 [ 0, %53 ], [ -529, %83 ], [ -529, %85 ], [ -529, %68 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -529, 1) i32 @io_read_mshot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @__io_read(ptr noundef %0, i32 noundef %1)
  %11 = icmp eq i32 %10, -11
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #12
  br i1 %18, label %38, label %67

19:                                               ; preds = %12
  %20 = and i32 %14, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %22
  %27 = and i32 %14, 33554432
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2
  store ptr null, ptr %23, align 8
  br label %67

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %35, ptr %36, align 2
  %37 = and i32 %14, -33652737
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %33, %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %39, align 8
  br label %67

40:                                               ; preds = %9
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 98304
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %1) #12
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ 0, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %51, align 8
  %52 = trunc i32 %1 to i1
  %53 = or i32 %50, 2
  %54 = tail call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %52, i32 noundef %10, i32 noundef %53) #12
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = and i32 %1, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %59) #12, !srcloc !28
  br label %67

60:                                               ; preds = %49, %40
  %61 = phi i32 [ %50, %49 ], [ 0, %40 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %10, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %61, ptr %63, align 4
  %64 = and i32 %1, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 -125
  br label %67

67:                                               ; preds = %60, %58, %55, %38, %29, %22, %19, %17, %2
  %68 = phi i32 [ -529, %58 ], [ -77, %2 ], [ -11, %38 ], [ -11, %17 ], [ -11, %55 ], [ %66, %60 ], [ -11, %22 ], [ -11, %29 ], [ -11, %19 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_fill_cqe_req_aux(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_write(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_rw_state, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call fastcc i32 @io_import_iovec(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %282, label %17, !prof !22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @iov_iter_restore(ptr noundef %15, ptr noundef nonnull %16) #12
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %15, %13 ], [ %3, %10 ]
  %19 = call fastcc i32 @io_rw_init_file(ptr noundef %0, i32 noundef 2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !8

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %22) #12
  br label %282

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %26, ptr %27, align 8
  br i1 %5, label %47, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 536870912
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %242, label %32, !prof !22

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 131072
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  %42 = and i32 %29, 1073741824
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %45, label %242

45:                                               ; preds = %37, %32
  %46 = or i32 %34, 8
  store i32 %46, ptr %33, align 8
  br label %51

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -9
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -1
  %.pre = load ptr, ptr %0, align 8
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2097152
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  %62 = or i32 %61, 1024
  store i32 %62, ptr %6, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i64 [ %64, %60 ], [ 0, %55 ]
  %67 = phi ptr [ %52, %60 ], [ null, %55 ]
  store i64 %66, ptr %52, align 8
  br label %68

68:                                               ; preds = %65, %51
  %69 = phi ptr [ %52, %51 ], [ %67, %65 ]
  %70 = shl i64 %25, 32
  %71 = ashr exact i64 %70, 32
  %72 = call i32 @rw_verify_area(i32 noundef 1, ptr noundef %.pre, ptr noundef %69, i64 noundef %71) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74, !prof !8

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %75) #12
  br label %282

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4
  %78 = and i32 %77, 1073741824
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 584
  %87 = call i32 @__SCT__might_resched() #12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %88 = load volatile i32, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93, !prof !8

90:                                               ; preds = %80
  %91 = getelementptr i8, ptr %85, i64 632
  %92 = load ptr, ptr %91, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #12, !srcloc !30
  br label %95

93:                                               ; preds = %80
  %94 = call zeroext i1 @__percpu_down_read(ptr noundef %86, i1 noundef zeroext false) #12
  br label %95

95:                                               ; preds = %93, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !20
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !8

99:                                               ; preds = %95
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %95
  %103 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %104

104:                                              ; preds = %102, %76
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, 262144
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114, !prof !22

114:                                              ; preds = %104
  %115 = call i64 %112(ptr noundef %0, ptr noundef %18) #12
  br label %122

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call fastcc i64 @loop_rw_iter(i32 noundef 1, ptr noundef %0, ptr noundef %18)
  br label %122

122:                                              ; preds = %120, %116, %114
  %123 = phi i64 [ %115, %114 ], [ %121, %120 ], [ -22, %116 ]
  %124 = load i32, ptr %6, align 4
  %125 = and i32 %124, 131072
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %.thread

.thread:                                          ; preds = %122
  %127 = and i32 %124, -131073
  store i32 %127, ptr %6, align 4
  br label %.thread11

128:                                              ; preds = %122
  switch i64 %123, label %143 [
    i64 -95, label %129
    i64 -11, label %.thread11
  ]

129:                                              ; preds = %128
  %130 = load i32, ptr %105, align 8
  %131 = and i32 %130, 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread15, label %.thread11

.thread11:                                        ; preds = %128, %.thread, %129
  %133 = phi i32 [ %124, %128 ], [ %127, %.thread ], [ %124, %129 ]
  %134 = and i32 %133, 2048
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.thread15

136:                                              ; preds = %.thread11
  br i1 %5, label %137, label %242

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 64
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread15, label %242

143:                                              ; preds = %128
  %144 = load i32, ptr %27, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %123, %145
  %147 = icmp sgt i64 %123, -1
  %148 = and i1 %147, %146
  br i1 %148, label %149, label %.thread15

149:                                              ; preds = %143
  %150 = and i32 %124, 1073741824
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %155 = load ptr, ptr %154, align 8
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, -4096
  %158 = icmp eq i16 %157, 24576
  br i1 %158, label %159, label %.thread15

159:                                              ; preds = %152, %149
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %52, align 8
  %163 = sub i64 %162, %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_short_write, i64 8), i32 2) #12
          to label %184 [label %164], !srcloc !34

164:                                              ; preds = %159
  %165 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !35
  %166 = zext i32 %165 to i64
  %167 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #12, !srcloc !36
  %168 = icmp ult i8 %167, 2
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %164
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %171 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_uring_short_write, i64 72), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @__SCT__tp_func_io_uring_short_write(ptr noundef %175, ptr noundef %161, i64 noundef %163, i64 noundef %145, i64 noundef %123) #12
  br label %177

177:                                              ; preds = %173, %170
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %178 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !20
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !8

181:                                              ; preds = %177
  %182 = call i64 @llvm.read_register.i64(metadata !0)
  %183 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #12, !srcloc !39
  call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %177, %164, %159
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %185, align 8
  %188 = load i64, ptr %24, align 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %191, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = call fastcc i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %193, ptr noundef %18, i1 noundef zeroext true), !range !24
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 200
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %123
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %198, %184
  %203 = load i32, ptr %105, align 8
  %204 = and i32 %203, 262144
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %235, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %6, align 4
  %208 = and i32 %207, 1073741824
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 168
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %217 = getelementptr i8, ptr %215, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %218 = load volatile i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223, !prof !8

220:                                              ; preds = %210
  %221 = getelementptr i8, ptr %215, i64 632
  %222 = load ptr, ptr %221, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222, ptr elementtype(i32) %222) #12, !srcloc !16
  br label %228

223:                                              ; preds = %210
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %224 = getelementptr i8, ptr %215, i64 632
  %225 = load ptr, ptr %224, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225, ptr elementtype(i32) %225) #12, !srcloc !18
  %226 = getelementptr i8, ptr %215, i64 640
  %227 = call i32 @rcuwait_wake_up(ptr noundef %226) #12
  br label %228

228:                                              ; preds = %223, %220
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !20
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !8

232:                                              ; preds = %228
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %228, %206, %202
  %236 = icmp eq i32 %194, 0
  %237 = select i1 %236, i32 -11, i32 %194
  br label %282

.thread15:                                        ; preds = %137, %129, %152, %143, %.thread11
  %238 = phi i64 [ %123, %152 ], [ %123, %143 ], [ -11, %.thread11 ], [ -95, %129 ], [ -11, %137 ]
  %239 = call fastcc i32 @kiocb_done(ptr noundef %0, i64 noundef %238, i32 noundef %1), !range !23
  %240 = load ptr, ptr %4, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %282, label %281

242:                                              ; preds = %137, %136, %37, %28
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @iov_iter_restore(ptr noundef %18, ptr noundef nonnull %243) #12
  %244 = load ptr, ptr %4, align 8
  %245 = call fastcc i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %244, ptr noundef %18, i1 noundef zeroext false), !range !24
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %282

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 262144
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %282, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %6, align 4
  %254 = and i32 %253, 1073741824
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %282, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 168
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %263 = getelementptr i8, ptr %261, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %264 = load volatile i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269, !prof !8

266:                                              ; preds = %256
  %267 = getelementptr i8, ptr %261, i64 632
  %268 = load ptr, ptr %267, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268, ptr elementtype(i32) %268) #12, !srcloc !16
  br label %274

269:                                              ; preds = %256
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %270 = getelementptr i8, ptr %261, i64 632
  %271 = load ptr, ptr %270, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %271, ptr elementtype(i32) %271) #12, !srcloc !18
  %272 = getelementptr i8, ptr %261, i64 640
  %273 = call i32 @rcuwait_wake_up(ptr noundef %272) #12
  br label %274

274:                                              ; preds = %269, %266
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %275 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !20
  %276 = icmp ult i8 %275, 2
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %282, label %278, !prof !8

278:                                              ; preds = %274
  %279 = call i64 @llvm.read_register.i64(metadata !0)
  %280 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %279) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %280)
  br label %282

281:                                              ; preds = %.thread15
  call void @kfree(ptr noundef nonnull %240) #12
  br label %282

282:                                              ; preds = %281, %278, %274, %252, %247, %242, %.thread15, %235, %74, %21, %10
  %283 = phi i32 [ %19, %21 ], [ %72, %74 ], [ %237, %235 ], [ %11, %10 ], [ -11, %247 ], [ %245, %242 ], [ %239, %281 ], [ %239, %.thread15 ], [ -11, %252 ], [ -11, %274 ], [ -11, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %283
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @io_import_iovec(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = and i8 %9, -2
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @io_import_fixed(i32 noundef %0, ptr noundef %3, ptr noundef %14, i64 noundef %16, i64 noundef %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %12
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %70

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %7, align 8
  %32 = zext i8 %9 to i64
  %33 = getelementptr [24 x i8], ptr @io_issue_defs, i64 %32
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 16384
  %36 = icmp ne i16 %35, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %37 = and i32 %.pre, 32
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %39 = and i32 %.pre, 98336
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %48

41:                                               ; preds = %._crit_edge
  %42 = call ptr @io_buffer_select(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %4) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread5, label %44

.thread5:                                         ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr inttoptr (i64 -105 to ptr), ptr %2, align 8
  br label %73

44:                                               ; preds = %41
  %45 = ptrtoint ptr %42 to i64
  store i64 %45, ptr %26, align 8
  %46 = load i64, ptr %7, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %29, align 8
  br label %48

48:                                               ; preds = %44, %._crit_edge
  %49 = phi i64 [ %46, %44 ], [ %31, %._crit_edge ]
  %50 = phi ptr [ %42, %44 ], [ %28, %._crit_edge ]
  %51 = call i32 @import_ubuf(i32 noundef %0, ptr noundef %50, i64 noundef %49, ptr noundef %3) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48
  %54 = sext i32 %51 to i64
  %55 = inttoptr i64 %54 to ptr
  br label %70

56:                                               ; preds = %25
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 1024
  %63 = icmp ne i16 %62, 0
  %64 = call i64 @__import_iovec(i32 noundef %0, ptr noundef %28, i32 noundef %30, i32 noundef 8, ptr noundef nonnull %6, ptr noundef %3, i1 noundef zeroext %63) #12
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %68, !prof !22

66:                                               ; preds = %56
  %67 = inttoptr i64 %64 to ptr
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  br label %70

.thread:                                          ; preds = %12, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %2, align 8
  br label %77

70:                                               ; preds = %68, %66, %53, %22
  %71 = phi ptr [ %24, %22 ], [ %55, %53 ], [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %71, ptr %2, align 8
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %77

73:                                               ; preds = %.thread5, %70
  %74 = phi ptr [ inttoptr (i64 -105 to ptr), %.thread5 ], [ %71, %70 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  br label %87

77:                                               ; preds = %.thread, %70
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i32 [ %76, %73 ], [ 0, %77 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_restore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -95, 1) i32 @io_rw_init_file(ptr noundef captures(none) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7, !prof !22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %83, label %12, !prof !22

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call i32 @io_file_get_flags(ptr noundef nonnull %5) #12
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %20, %17 ], [ %14, %12 ]
  %23 = load i32, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %21
  %29 = icmp ult i32 %26, 32
  br i1 %29, label %30, label %83, !prof !8

30:                                               ; preds = %28
  %31 = and i32 %26, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 134217728
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %33, %30
  %40 = phi i32 [ 0, %30 ], [ 1048576, %33 ]
  %41 = lshr i32 %26, 1
  %42 = and i32 %41, 2
  %43 = or disjoint i32 %42, %40
  %44 = or i32 %43, %23
  %45 = or i32 %44, %26
  br label %46

46:                                               ; preds = %39, %21
  %47 = phi i32 [ %45, %39 ], [ %23, %21 ]
  %48 = or i32 %47, 2097152
  store i32 %48, ptr %24, align 8
  %49 = and i32 %47, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2048
  %55 = icmp ne i32 %54, 0
  %56 = and i32 %22, 536870912
  %57 = icmp eq i32 %56, 0
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %58, label %60

58:                                               ; preds = %51, %46
  %59 = or i32 %22, 2048
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i32, ptr %4, align 64
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = and i32 %47, 131072
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %74, align 8
  %75 = or i32 %47, 2097153
  store i32 %75, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @io_complete_rw_iopoll, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %77, align 1
  br label %83

78:                                               ; preds = %60
  %79 = and i32 %47, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @io_complete_rw, ptr %82, align 8
  br label %83

83:                                               ; preds = %28, %33, %81, %78, %73, %67, %64, %7, %2
  %84 = phi i32 [ -9, %7 ], [ -9, %2 ], [ -95, %67 ], [ -95, %64 ], [ -22, %78 ], [ 0, %81 ], [ 0, %73 ], [ -95, %28 ], [ -95, %33 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rw_verify_area(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @loop_rw_iter(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = and i32 %6, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2097152
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = select i1 %21, ptr %22, ptr null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = icmp eq i32 %0, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = select i1 %29, i64 16, i64 24
  %32 = load i64, ptr %24, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.backedge
  %34 = phi i64 [ %70, %.backedge ], [ %32, %17 ]
  %35 = phi i64 [ %66, %.backedge ], [ 0, %17 ]
  %36 = load i8, ptr %2, align 8
  switch i8 %36, label %41 [
    i8 0, label %37
    i8 2, label %49
  ]

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %27, align 8
  %39 = load i64, ptr %28, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  br label %54

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %28, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %44
  br label %54

49:                                               ; preds = %.lr.ph
  %50 = load i64, ptr %25, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %26, align 8
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %41, %37
  %55 = phi ptr [ %40, %37 ], [ %51, %49 ], [ %45, %41 ]
  %56 = phi i64 [ %34, %37 ], [ %53, %49 ], [ %48, %41 ]
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %31
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 %59(ptr noundef %4, ptr noundef %55, i64 noundef %56, ptr noundef %23) #12
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = icmp eq i64 %35, 0
  %64 = select i1 %63, i64 %60, i64 %35
  br label %.thread

65:                                               ; preds = %54
  %66 = add i64 %60, %35
  %67 = load i8, ptr %2, align 8
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  tail call void @iov_iter_advance(ptr noundef %2, i64 noundef %60) #12
  %.old = icmp eq i64 %60, %56
  br i1 %.old, label %.backedge, label %.thread

.backedge:                                        ; preds = %69, %72
  %70 = load i64, ptr %24, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.thread, label %.lr.ph

72:                                               ; preds = %65
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, %60
  store i64 %74, ptr %25, align 8
  %75 = load i32, ptr %26, align 8
  %76 = trunc i64 %60 to i32
  %77 = sub i32 %75, %76
  store i32 %77, ptr %26, align 8
  %78 = icmp ne i32 %75, %76
  %79 = icmp eq i64 %60, %56
  %or.cond = and i1 %79, %78
  br i1 %or.cond, label %.backedge, label %.thread

.thread:                                          ; preds = %.backedge, %69, %72, %17, %62, %12, %3
  %80 = phi i64 [ -95, %3 ], [ -11, %12 ], [ %64, %62 ], [ 0, %17 ], [ %66, %72 ], [ %66, %69 ], [ %66, %.backedge ]
  ret i64 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %.pre3 = zext i8 %.pre to i64
  br i1 %3, label %._crit_edge, label %5

5:                                                ; preds = %4
  %.split = getelementptr [40 x i8], ptr @io_cold_defs, i64 %.pre3
  %6 = getelementptr i8, ptr %.split, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %4, %5
  %9 = getelementptr [40 x i8], ptr @io_cold_defs, i64 %.pre3
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %17
  tail call void @kfree(ptr noundef %1) #12
  br label %67

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %22, ptr noundef align 8 dereferenceable(40) %2, i64 40, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store i64 0, ptr %24, align 8
  %25 = load i8, ptr %2, align 8
  switch i8 %25, label %26 [
    i8 2, label %56
    i8 0, label %56
  ]

26:                                               ; preds = %19
  %27 = icmp eq ptr %1, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = load i8, ptr %2, align 8
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr %31, ptr %32
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 4
  %42 = and i64 %41, 4294967295
  %43 = getelementptr [16 x i8], ptr %29, i64 %42
  store ptr %43, ptr %30, align 8
  br label %44

44:                                               ; preds = %34, %28
  %45 = phi i64 [ %42, %34 ], [ 0, %28 ]
  %46 = icmp eq ptr %22, %2
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr [16 x i8], ptr %29, i64 %45
  %49 = getelementptr [16 x i8], ptr %20, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 %52, i1 false)
  br label %56

53:                                               ; preds = %26
  %54 = load i32, ptr %13, align 4
  %55 = or i32 %54, 8192
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %19, %19, %44, %47, %53
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %12, %56, %.thread, %._crit_edge, %5
  %68 = phi i32 [ 0, %._crit_edge ], [ -12, %.thread ], [ 0, %5 ], [ 0, %56 ], [ 0, %12 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @io_rw_fail(ptr noundef captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %16 = trunc i64 %12 to i32
  %17 = add i32 %15, %16
  br label %18

18:                                               ; preds = %14, %8, %1
  %19 = phi i32 [ %3, %8 ], [ %3, %1 ], [ %17, %14 ]
  store i32 %19, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_do_iopoll(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_comp_batch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i8, ptr %8, align 16, !range !11, !noundef !12
  %10 = icmp ne i8 %9, 0
  %11 = or i1 %1, %10
  %12 = zext i1 %11 to i32
  br label %16

13:                                               ; preds = %41
  %14 = load ptr, ptr %17, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread12, label %16, !llvm.loop !40

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %14, %13 ], [ %5, %7 ]
  %18 = phi ptr [ %17, %13 ], [ null, %7 ]
  %19 = phi i32 [ %38, %13 ], [ %12, %7 ]
  %20 = getelementptr i8, ptr %17, i64 -120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %17, i64 -55
  %23 = load volatile i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %17, i64 -56
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 46
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = select i1 %28, i64 256, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef %20, ptr noundef nonnull %3, i32 noundef %19) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread12, label %36, !prof !22

36:                                               ; preds = %25
  %37 = icmp eq i32 %34, 0
  %38 = select i1 %37, i32 %19, i32 1
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread25

41:                                               ; preds = %36
  %42 = load volatile i8, ptr %22, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %13, label %.preheader

.thread25:                                        ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %3) #12
  br label %.preheader

.preheader:                                       ; preds = %16, %41, %.thread25
  %46 = getelementptr i8, ptr %17, i64 -55
  %47 = load volatile i8, ptr %46, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread12, label %.lr.ph

49:                                               ; preds = %63
  %50 = getelementptr i8, ptr %66, i64 -55
  %51 = load volatile i8, ptr %50, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread17, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %.preheader, %49
  %53 = phi i32 [ %55, %49 ], [ 0, %.preheader ]
  %54 = phi ptr [ %66, %49 ], [ %17, %.preheader ]
  %55 = add i32 %53, 1
  %56 = getelementptr i8, ptr %54, i64 -52
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 98304
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr i8, ptr %54, i64 -120
  %62 = call i32 @__io_put_kbuf(ptr noundef %61, i32 noundef 0) #12
  br label %63

63:                                               ; preds = %60, %.lr.ph
  %64 = phi i32 [ %62, %60 ], [ 0, %.lr.ph ]
  %65 = getelementptr i8, ptr %54, i64 -36
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %54, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %..thread17_crit_edge46, label %49, !llvm.loop !42

..thread17_crit_edge46:                           ; preds = %63
  br label %.thread17, !llvm.loop !42

.thread17:                                        ; preds = %49, %..thread17_crit_edge46
  %68 = icmp eq i32 %55, 0
  br i1 %68, label %.thread12, label %69, !prof !43

69:                                               ; preds = %.thread17
  %70 = icmp eq ptr %18, null
  %71 = select i1 %70, ptr %4, ptr %18
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %54, align 8
  br i1 %70, label %74, label %75

74:                                               ; preds = %69
  store volatile ptr %73, ptr %4, align 8
  br label %76

75:                                               ; preds = %69
  store ptr %73, ptr %18, align 8
  br label %76

76:                                               ; preds = %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %54
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr %18, ptr %77, align 8
  br label %81

81:                                               ; preds = %80, %76
  store ptr null, ptr %54, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85, !prof !8

85:                                               ; preds = %81
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #12, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1191, i32 2307, i64 12) #12, !srcloc !45
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #12, !srcloc !46
  br label %.thread12

86:                                               ; preds = %81
  store ptr %72, ptr %82, align 8
  call void @__io_submit_flush_completions(ptr noundef %0) #12
  br label %.thread12

.thread12:                                        ; preds = %13, %25, %.preheader, %2, %86, %85, %.thread17
  %87 = phi i32 [ %55, %86 ], [ 0, %2 ], [ 0, %.thread17 ], [ 0, %85 ], [ 0, %.preheader ], [ 0, %13 ], [ %34, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_submit_flush_completions(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_put_kbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @io_async_buf_func(ptr noundef %0, i32 %1, i32 %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -524289
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %23, align 8
  tail call void @io_req_task_queue(ptr noundef %6) #12
  br label %27

27:                                               ; preds = %18, %11, %4
  %28 = phi i32 [ 1, %18 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_complete_rw(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4194304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %1, %14
  br i1 %15, label %._crit_edge, label %16, !prof !8

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %33

16:                                               ; preds = %11
  switch i64 %1, label %23 [
    i64 -11, label %17
    i64 -95, label %17
  ]

17:                                               ; preds = %16, %16
  %18 = tail call fastcc zeroext i1 @io_rw_should_reissue(ptr noundef %0)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  tail call fastcc void @io_req_io_end(ptr noundef %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 33685504
  store i32 %22, ptr %20, align 4
  br label %52

23:                                               ; preds = %17, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 256
  %27 = and i32 %25, 64
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, -4194369
  %30 = or disjoint i32 %29, 4194304
  %31 = select i1 %28, i32 %26, i32 %30
  store i32 %31, ptr %24, align 4
  %32 = trunc i64 %1 to i32
  store i32 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %23
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %31, %23 ]
  %35 = and i32 %34, 2097152
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %45 = add i64 %41, %44
  br label %46

46:                                               ; preds = %43, %37, %33
  %47 = phi i64 [ %1, %37 ], [ %1, %33 ], [ %45, %43 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @io_req_rw_complete, ptr %51, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 1) #12
  br label %52

52:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_queue_fail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc zeroext i1 @io_rw_should_reissue(ptr noundef readonly captures(none) %0) unnamed_addr #7 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = and i16 %5, -4096
  switch i16 %8, label %48 [
    i16 24576, label %9
    i16 -32768, label %9
  ]

9:                                                ; preds = %1, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %9
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !47
  %16 = and i32 %15, 16711936
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1528
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 64
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29, %25, %18, %14
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1880
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1880
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  %spec.select = and i1 %17, %47
  br label %48

48:                                               ; preds = %38, %33, %29, %9, %1
  %49 = phi i1 [ false, %1 ], [ false, %29 ], [ false, %9 ], [ false, %33 ], [ %spec.select, %38 ]
  ret i1 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_complete_rw_iopoll(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 262144
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %19 = getelementptr i8, ptr %17, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %20 = load volatile i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25, !prof !8

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %17, i64 632
  %24 = load ptr, ptr %23, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #12, !srcloc !16
  br label %30

25:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %26 = getelementptr i8, ptr %17, i64 632
  %27 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #12, !srcloc !18
  %28 = getelementptr i8, ptr %17, i64 640
  %29 = tail call i32 @rcuwait_wake_up(ptr noundef %28) #12
  br label %30

30:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !20
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !8

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %7, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %1, %40
  br i1 %41, label %52, label %42, !prof !8

42:                                               ; preds = %37
  %43 = icmp eq i64 %1, -11
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = tail call fastcc zeroext i1 @io_rw_should_reissue(ptr noundef %0)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 33685504
  store i32 %49, ptr %47, align 4
  br label %54

50:                                               ; preds = %44, %42
  %51 = trunc i64 %1 to i32
  store i32 %51, ptr %38, align 8
  br label %52

52:                                               ; preds = %50, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store volatile i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_req_prep_async(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_queue_iowq(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_kbuf_recycle_legacy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_import_fixed(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_buffer_select(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_file_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_short_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148479885}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2160427805}
!10 = !{i64 273289}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2153331275}
!14 = !{i64 2148486854}
!15 = !{i64 2153037005}
!16 = !{i64 2153048262}
!17 = !{i64 2153051617}
!18 = !{i64 2153058938}
!19 = !{i64 2153062351}
!20 = !{i64 2148491210, i64 2148491303}
!21 = !{i64 2153062533}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i32 -529, i32 1}
!24 = !{i32 -12, i32 1}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{i64 2149057832, i64 2149057871, i64 2149057892, i64 2149057929, i64 2149057952, i64 2149057822}
!29 = !{i64 2153014353}
!30 = !{i64 2153020120}
!31 = !{i64 2153023402}
!32 = !{i64 2153023584}
!33 = !{i64 2153330935}
!34 = !{i64 1124005, i64 1124049, i64 2148608732, i64 2148608753, i64 2148608779, i64 2148608812, i64 2148608846, i64 2148608870}
!35 = !{i64 2157842540}
!36 = !{i64 2147827412, i64 2147827486}
!37 = !{i64 2157849506}
!38 = !{i64 2157856252}
!39 = !{i64 2157856411}
!40 = distinct !{!40, !26, !27}
!41 = !{i64 2160478502}
!42 = distinct !{!42, !26, !27}
!43 = !{!"branch_weights", i32 0, i32 -2147483648}
!44 = !{i64 2160484213, i64 2160484017, i64 2160484069, i64 2160484115, i64 2160484143}
!45 = !{i64 2160484290, i64 2160484319, i64 2160484365, i64 2160484423, i64 2160484477, i64 2160484531, i64 2160484586, i64 2160484617, i64 2160484925, i64 2160484931, i64 2160484978, i64 2160485001, i64 2160485027}
!46 = !{i64 2160485479, i64 2160485285, i64 2160485335, i64 2160485381, i64 2160485409}
!47 = !{i64 2148480684}
!48 = !{i64 2160455802}
