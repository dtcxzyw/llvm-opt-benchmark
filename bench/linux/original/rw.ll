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
define dso_local i32 @io_prep_rw(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load volatile i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 2
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
  %19 = getelementptr inbounds i8, ptr %18, i64 2136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = icmp ult i16 %24, 8192
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 964
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
  %38 = getelementptr inbounds i8, ptr %18, i64 112
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
  %48 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load volatile i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 28
  %57 = load volatile i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %46, %12
  %60 = phi i32 [ 0, %46 ], [ %14, %12 ]
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioprio_check_cap(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_prep_rwv(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.iovec, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load volatile i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load volatile i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = zext i16 %11 to i32
  %15 = tail call i32 @ioprio_check_cap(i32 noundef %14) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %47, label %60

17:                                               ; preds = %2
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 2136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = icmp ult i16 %25, 8192
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 964
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
  %39 = getelementptr inbounds i8, ptr %19, i64 112
  %40 = load i32, ptr %39, align 16
  %41 = add i32 %40, -100
  %42 = sdiv i32 %41, 5
  %43 = icmp ugt i32 %42, 7
  %44 = or disjoint i32 %42, %38
  %45 = trunc i32 %44 to i16
  %46 = select i1 %43, i16 -8192, i16 %45
  br label %47

47:                                               ; preds = %37, %23, %17, %13
  %48 = phi i16 [ %11, %13 ], [ %46, %37 ], [ %25, %23 ], [ 0, %17 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load volatile i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load volatile i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 28
  %58 = load volatile i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %47, %13
  %61 = phi i32 [ 0, %47 ], [ %15, %13 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %107, !prof !7

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 1024
  %78 = icmp eq i16 %77, 0
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  br i1 %78, label %96, label %82

82:                                               ; preds = %72
  %83 = icmp sgt ptr %81, inttoptr (i64 -1 to ptr)
  br i1 %83, label %84, label %105, !prof !7

84:                                               ; preds = %82
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = getelementptr inbounds i8, ptr %81, i64 4
  %87 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %86, i64 4, i64 %85) #12, !srcloc !9
  %88 = extractvalue { ptr, i32, i64 } %87, 0
  %89 = extractvalue { ptr, i32, i64 } %87, 2
  %90 = ptrtoint ptr %88 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %84
  %94 = extractvalue { ptr, i32, i64 } %87, 1
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %105, label %103

96:                                               ; preds = %72
  %97 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %81, i64 noundef 16) #12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i32 [ %102, %99 ], [ %94, %93 ]
  store i32 %104, ptr %69, align 8
  br label %105

105:                                              ; preds = %103, %96, %93, %84, %82, %68
  %106 = phi i32 [ -22, %68 ], [ -14, %96 ], [ -14, %82 ], [ -14, %84 ], [ -22, %93 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %107

107:                                              ; preds = %105, %63, %60
  %108 = phi i32 [ %106, %105 ], [ %61, %60 ], [ 0, %63 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_prep_rw_fixed(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load volatile i16, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load volatile i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = zext i16 %12 to i32
  %16 = tail call i32 @ioprio_check_cap(i32 noundef %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %61

18:                                               ; preds = %2
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 2136
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = icmp ult i16 %26, 8192
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 964
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
  %40 = getelementptr inbounds i8, ptr %20, i64 112
  %41 = load i32, ptr %40, align 16
  %42 = add i32 %41, -100
  %43 = sdiv i32 %42, 5
  %44 = icmp ugt i32 %43, 7
  %45 = or disjoint i32 %43, %39
  %46 = trunc i32 %45 to i16
  %47 = select i1 %44, i16 -8192, i16 %46
  br label %48

48:                                               ; preds = %38, %24, %18, %14
  %49 = phi i16 [ %12, %14 ], [ %47, %38 ], [ %26, %24 ], [ 0, %18 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load volatile i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load volatile i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 28
  %59 = load volatile i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %48, %14
  %62 = phi i32 [ 0, %48 ], [ %16, %14 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %92, !prof !7

64:                                               ; preds = %61
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %4, i64 164
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, %66
  br i1 %69, label %70, label %92, !prof !7

70:                                               ; preds = %64
  %71 = zext i16 %65 to i64
  %72 = zext i32 %68 to i64
  %73 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %72, i64 %71) #12, !srcloc !10
  %74 = trunc i64 %73 to i16
  %75 = and i16 %65, %74
  %76 = getelementptr inbounds i8, ptr %4, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = zext i16 %75 to i64
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %4, i64 120
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %82, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %85, %70, %64, %61
  %93 = phi i32 [ %62, %61 ], [ -14, %64 ], [ 0, %70 ], [ 0, %85 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_read_mshot_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %78, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load volatile i16, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load volatile i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = zext i16 %15 to i32
  %19 = tail call i32 @ioprio_check_cap(i32 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %51, label %64

21:                                               ; preds = %7
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 2136
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = icmp ult i16 %29, 8192
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %23, i64 964
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
  %43 = getelementptr inbounds i8, ptr %23, i64 112
  %44 = load i32, ptr %43, align 16
  %45 = add i32 %44, -100
  %46 = sdiv i32 %45, 5
  %47 = icmp ugt i32 %46, 7
  %48 = or disjoint i32 %46, %42
  %49 = trunc i32 %48 to i16
  %50 = select i1 %47, i16 -8192, i16 %49
  br label %51

51:                                               ; preds = %41, %27, %21, %17
  %52 = phi i16 [ %15, %17 ], [ %50, %41 ], [ %29, %27 ], [ 0, %21 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load volatile i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 28
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %51, %17
  %65 = phi i32 [ 0, %51 ], [ %19, %17 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78, !prof !7

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = or i32 %76, 67108864
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %71, %67, %64, %2
  %79 = phi i32 [ 0, %75 ], [ -22, %2 ], [ %65, %64 ], [ -22, %71 ], [ -22, %67 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_readv_writev_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_req_rw_complete(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4194304
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %9(ptr noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2097152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 200
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
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %7, %2
  tail call fastcc void @io_req_io_end(ptr noundef %0)
  %34 = getelementptr inbounds i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 98304
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 2, i32 0
  %42 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %41) #12
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %42
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %38, %33
  tail call void @io_req_task_complete(ptr noundef %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @io_req_io_end(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 262144
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %18 = getelementptr i8, ptr %16, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24, !prof !7

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
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !7

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #12, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %6
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 67108864
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %106

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %37, i64 152
  %44 = getelementptr inbounds i8, ptr %37, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1040
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
  %63 = getelementptr inbounds i8, ptr %45, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @__fsnotify_parent(ptr noundef %45, i32 noundef %62, ptr noundef %43, i32 noundef 1) #12
  br label %106

68:                                               ; preds = %61, %57
  %69 = phi i32 [ %62, %61 ], [ 1073741826, %57 ]
  %70 = tail call i32 @fsnotify(i32 noundef %69, ptr noundef %43, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %47, i32 noundef 0) #12
  br label %106

71:                                               ; preds = %1
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 67108864
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %72, i64 152
  %79 = getelementptr inbounds i8, ptr %72, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1040
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
  %98 = getelementptr inbounds i8, ptr %80, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %80
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @__fsnotify_parent(ptr noundef %80, i32 noundef %97, ptr noundef %78, i32 noundef 1) #12
  br label %106

103:                                              ; preds = %96, %92
  %104 = phi i32 [ %97, %96 ], [ 1073741825, %92 ]
  %105 = tail call i32 @fsnotify(i32 noundef %104, ptr noundef %78, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %82, i32 noundef 0) #12
  br label %106

106:                                              ; preds = %103, %101, %77, %71, %68, %66, %42, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_readv_prep_async(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !annotation !8
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call fastcc i32 @io_import_iovec(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8, !prof !22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 8192
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %11, %8, %1
  %16 = phi i32 [ %6, %1 ], [ 0, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_writev_prep_async(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !annotation !8
  %5 = getelementptr inbounds i8, ptr %4, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call fastcc i32 @io_import_iovec(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8, !prof !22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 8192
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %11, %8, %1
  %16 = phi i32 [ %6, %1 ], [ 0, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_read(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !8
  %5 = icmp sgt i32 %1, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call fastcc i32 @io_import_iovec(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %257, label %23, !prof !22

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %7, 98336
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call fastcc i32 @io_import_iovec(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %15, i32 noundef %1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %257, label %21, !prof !22

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void @iov_iter_restore(ptr noundef %15, ptr noundef %22) #12
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi ptr [ %15, %21 ], [ %3, %10 ]
  %25 = call fastcc i32 @io_rw_init_file(ptr noundef %0, i32 noundef 1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %28) #12
  br label %257

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 80
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
  br label %257

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 8
  store i32 %46, ptr %44, align 8
  br label %51

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -9
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2097152
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = or i32 %62, 1024
  store i32 %63, ptr %6, align 4
  %64 = getelementptr inbounds i8, ptr %56, i64 64
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i64 [ %65, %61 ], [ 0, %55 ]
  %68 = phi ptr [ %52, %61 ], [ null, %55 ]
  store i64 %67, ptr %52, align 8
  br label %69

69:                                               ; preds = %66, %51
  %70 = phi ptr [ %52, %51 ], [ %68, %66 ]
  %71 = load ptr, ptr %0, align 8
  %72 = shl i64 %31, 32
  %73 = ashr exact i64 %72, 32
  %74 = call i32 @rw_verify_area(i32 noundef 0, ptr noundef %71, ptr noundef %70, i64 noundef %73) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76, !prof !7

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %77) #12
  br label %257

78:                                               ; preds = %69
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85, !prof !22

85:                                               ; preds = %78
  %86 = call i64 %83(ptr noundef %0, ptr noundef %24) #12
  %87 = trunc i64 %86 to i32
  br label %95

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %81, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = call fastcc i64 @loop_rw_iter(i32 noundef 0, ptr noundef %0, ptr noundef %24)
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %92, %88, %85
  %96 = phi i32 [ %87, %85 ], [ %94, %92 ], [ -22, %88 ]
  %97 = sext i32 %96 to i64
  %98 = icmp eq i32 %96, -11
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4
  %101 = and i32 %100, 131072
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %133, label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %6, align 4
  %105 = and i32 %104, -131073
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 176
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i64
  %116 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %115
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 16384
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %257, label %120

120:                                              ; preds = %112, %103
  br i1 %5, label %121, label %130

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 64
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %104, 2048
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %158, label %250

130:                                              ; preds = %120
  %131 = and i32 %104, 2048
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %158, label %250

133:                                              ; preds = %99
  %134 = icmp eq i32 %96, -529
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %257, label %138

138:                                              ; preds = %135
  call void @kfree(ptr noundef nonnull %136) #12
  br label %257

139:                                              ; preds = %133
  %140 = load i32, ptr %33, align 8
  %141 = icmp eq i32 %96, %140
  %142 = icmp slt i32 %96, 1
  %143 = or i1 %142, %141
  %144 = and i32 %100, 2048
  %145 = icmp ne i32 %144, 0
  %146 = or i1 %145, %143
  %147 = or i1 %5, %146
  br i1 %147, label %250, label %148

148:                                              ; preds = %139
  %149 = and i32 %100, 1073741824
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 168
  %154 = load ptr, ptr %153, align 8
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, -4096
  %157 = icmp eq i16 %156, 24576
  br i1 %157, label %158, label %250

158:                                              ; preds = %151, %148, %130, %121
  %159 = phi i64 [ %97, %151 ], [ 0, %130 ], [ 0, %121 ], [ %97, %148 ]
  %160 = getelementptr inbounds i8, ptr %24, i64 40
  call void @iov_iter_restore(ptr noundef %24, ptr noundef %160) #12
  %161 = load ptr, ptr %4, align 8
  %162 = call fastcc i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %161, ptr noundef %24, i1 noundef zeroext true), !range !24
  store ptr null, ptr %4, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = zext i32 %162 to i64
  %166 = icmp sgt i64 %159, 0
  %167 = select i1 %166, i64 %159, i64 %165
  br label %250

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %0, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = getelementptr inbounds i8, ptr %170, i64 200
  %173 = getelementptr inbounds i8, ptr %170, i64 40
  %174 = getelementptr inbounds i8, ptr %170, i64 8
  %175 = getelementptr inbounds i8, ptr %170, i64 48
  %176 = getelementptr inbounds i8, ptr %170, i64 32
  %177 = getelementptr inbounds i8, ptr %170, i64 56
  %178 = getelementptr inbounds i8, ptr %0, i64 32
  %179 = getelementptr inbounds i8, ptr %0, i64 40
  %180 = getelementptr inbounds i8, ptr %0, i64 32
  br label %181

181:                                              ; preds = %245, %168
  %182 = phi i64 [ %159, %168 ], [ %246, %245 ]
  call void @iov_iter_advance(ptr noundef %170, i64 noundef %182) #12
  %183 = load i64, ptr %171, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %250, label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %172, align 8
  %187 = add i64 %186, %182
  store i64 %187, ptr %172, align 8
  %188 = load i64, ptr %174, align 8
  store i64 %188, ptr %173, align 8
  store i64 %183, ptr %175, align 8
  %189 = load i64, ptr %176, align 8
  store i64 %189, ptr %177, align 8
  %190 = load ptr, ptr %169, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 208
  %192 = load i32, ptr %6, align 4
  %193 = and i32 %192, 2048
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %185
  %196 = load i32, ptr %178, align 8
  %197 = and i32 %196, 131073
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 176
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %228

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %200, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1073741824
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %190, i64 224
  %213 = getelementptr inbounds i8, ptr %190, i64 240
  store ptr @io_async_buf_func, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %190, i64 232
  store ptr %0, ptr %214, align 8
  store i32 0, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %190, i64 248
  store volatile ptr %215, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %190, i64 256
  store volatile ptr %215, ptr %216, align 8
  %217 = load i32, ptr %178, align 8
  %218 = and i32 %217, -524297
  %219 = or disjoint i32 %218, 524288
  store i32 %219, ptr %178, align 8
  store ptr %191, ptr %179, align 8
  %220 = load i64, ptr %171, align 8
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %33, align 8
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 176
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %235, label %232, !prof !22

228:                                              ; preds = %206, %199, %195, %185
  %229 = getelementptr inbounds i8, ptr %0, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, -524289
  store i32 %231, ptr %229, align 8
  br label %257

232:                                              ; preds = %211
  %233 = call i64 %226(ptr noundef %0, ptr noundef %170) #12
  %234 = trunc i64 %233 to i32
  br label %242

235:                                              ; preds = %211
  %236 = getelementptr inbounds i8, ptr %224, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = call fastcc i64 @loop_rw_iter(i32 noundef 0, ptr noundef %0, ptr noundef %170)
  %241 = trunc i64 %240 to i32
  br label %242

242:                                              ; preds = %239, %235, %232
  %243 = phi i32 [ %234, %232 ], [ %241, %239 ], [ -22, %235 ]
  %244 = icmp eq i32 %243, -529
  br i1 %244, label %257, label %245

245:                                              ; preds = %242
  %246 = sext i32 %243 to i64
  %247 = load i32, ptr %180, align 8
  %248 = and i32 %247, -524289
  store i32 %248, ptr %180, align 8
  call void @iov_iter_restore(ptr noundef %170, ptr noundef %173) #12
  %249 = icmp sgt i32 %243, 0
  br i1 %249, label %181, label %250, !llvm.loop !25

250:                                              ; preds = %245, %181, %164, %151, %139, %130, %121
  %251 = phi i64 [ %97, %130 ], [ %167, %164 ], [ %97, %121 ], [ %97, %139 ], [ %97, %151 ], [ %246, %245 ], [ %182, %181 ]
  %252 = load ptr, ptr %4, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @kfree(ptr noundef nonnull %252) #12
  br label %255

255:                                              ; preds = %254, %250
  %256 = trunc i64 %251 to i32
  br label %257

257:                                              ; preds = %255, %242, %228, %138, %135, %112, %76, %38, %27, %18, %10
  %258 = phi i32 [ %25, %27 ], [ %42, %38 ], [ %74, %76 ], [ %256, %255 ], [ -11, %228 ], [ %11, %10 ], [ %19, %18 ], [ -11, %112 ], [ -529, %138 ], [ -529, %135 ], [ -529, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #12
  ret i32 %258
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @kiocb_done(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
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
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  %22 = and i32 %5, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @io_complete_rw
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %53, label %38, !prof !7

38:                                               ; preds = %33
  switch i64 %1, label %44 [
    i64 -11, label %39
    i64 -95, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = tail call fastcc zeroext i1 @io_rw_should_reissue(ptr noundef %0)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  tail call fastcc void @io_req_io_end(ptr noundef %0)
  %42 = load i32, ptr %4, align 4
  %43 = or i32 %42, 33685504
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %39, %38
  %45 = load i32, ptr %4, align 4
  %46 = or i32 %45, 256
  %47 = and i32 %45, 64
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %46, -4194369
  %50 = or disjoint i32 %49, 4194304
  %51 = select i1 %48, i32 %46, i32 %50
  store i32 %51, ptr %4, align 4
  %52 = trunc i64 %1 to i32
  store i32 %52, ptr %34, align 8
  br label %53

53:                                               ; preds = %44, %33
  tail call fastcc void @io_req_io_end(ptr noundef %0)
  %54 = load i32, ptr %4, align 4
  %55 = and i32 %54, 98304
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %2) #12
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %58, %57 ], [ 0, %53 ]
  store i32 %19, ptr %34, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %60, ptr %61, align 4
  br label %96

62:                                               ; preds = %29, %17
  %63 = icmp eq i64 %1, -529
  br i1 %63, label %78, label %64

64:                                               ; preds = %62
  %65 = icmp slt i64 %1, 0
  br i1 %65, label %66, label %68, !prof !22

66:                                               ; preds = %64
  switch i64 %1, label %68 [
    i64 -512, label %67
    i64 -513, label %67
    i64 -514, label %67
    i64 -516, label %67
  ]

67:                                               ; preds = %66, %66, %66, %66
  br label %68

68:                                               ; preds = %67, %66, %64
  %69 = phi i64 [ %1, %66 ], [ -4, %67 ], [ %1, %64 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, @io_complete_rw_iopoll
  br i1 %72, label %73, label %74, !prof !7

73:                                               ; preds = %68
  tail call void @io_complete_rw_iopoll(ptr noundef %0, i64 noundef %69)
  br label %78

74:                                               ; preds = %68
  %75 = icmp eq ptr %71, @io_complete_rw
  br i1 %75, label %76, label %77, !prof !7

76:                                               ; preds = %74
  tail call void @io_complete_rw(ptr noundef %0, i64 noundef %69)
  br label %78

77:                                               ; preds = %74
  tail call void %71(ptr noundef %0, i64 noundef %69) #12
  br label %78

78:                                               ; preds = %77, %76, %73, %62, %41
  %79 = load i32, ptr %4, align 4
  %80 = and i32 %79, 131072
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = and i32 %79, -131073
  store i32 %83, ptr %4, align 4
  %84 = and i32 %79, 2097152
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = tail call i32 @io_req_prep_async(ptr noundef %0) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %0, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  tail call void @iov_iter_restore(ptr noundef %91, ptr noundef %92) #12
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_queue_iowq, ptr %94, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 0) #12
  br label %96

95:                                               ; preds = %86
  tail call void @io_req_task_queue_fail(ptr noundef %0, i32 noundef %19) #12
  br label %96

96:                                               ; preds = %95, %93, %78, %59
  %97 = phi i32 [ 0, %59 ], [ -529, %93 ], [ -529, %95 ], [ -529, %78 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_read_mshot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @__io_read(ptr noundef %0, i32 noundef %1)
  %11 = icmp eq i32 %10, -11
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @io_kbuf_recycle_legacy(ptr noundef %0, i32 noundef %1) #12
  br i1 %18, label %38, label %68

19:                                               ; preds = %12
  %20 = and i32 %14, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = and i32 %14, 33554432
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 22
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2
  store ptr null, ptr %23, align 8
  br label %68

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 %35, ptr %36, align 2
  %37 = and i32 %14, -33652737
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %33, %17
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %39, align 8
  br label %68

40:                                               ; preds = %9
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 98304
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @__io_put_kbuf(ptr noundef %0, i32 noundef %1) #12
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ 0, %42 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %51, align 8
  %52 = and i32 %1, 1
  %53 = icmp ne i32 %52, 0
  %54 = or i32 %50, 2
  %55 = tail call zeroext i1 @io_fill_cqe_req_aux(ptr noundef %0, i1 noundef zeroext %53, i32 noundef %10, i32 noundef %54) #12
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = and i32 %1, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #12, !srcloc !28
  br label %68

61:                                               ; preds = %49, %40
  %62 = phi i32 [ %50, %49 ], [ 0, %40 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %10, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %62, ptr %64, align 4
  %65 = and i32 %1, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 0, i32 -125
  br label %68

68:                                               ; preds = %61, %59, %56, %38, %29, %22, %19, %17, %2
  %69 = phi i32 [ -529, %59 ], [ -77, %2 ], [ -11, %38 ], [ -11, %17 ], [ -11, %56 ], [ %67, %61 ], [ -11, %22 ], [ -11, %29 ], [ -11, %19 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_fill_cqe_req_aux(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_write(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_rw_state, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !8
  %5 = icmp sgt i32 %1, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call fastcc i32 @io_import_iovec(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %296, label %17, !prof !22

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void @iov_iter_restore(ptr noundef %15, ptr noundef %16) #12
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %15, %13 ], [ %3, %10 ]
  %19 = call fastcc i32 @io_rw_init_file(ptr noundef %0, i32 noundef 2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !7

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %22) #12
  br label %296

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %26, ptr %27, align 8
  br i1 %5, label %47, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 536870912
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %256, label %32, !prof !22

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 131072
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  %42 = and i32 %29, 1073741824
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %45, label %256

45:                                               ; preds = %37, %32
  %46 = or i32 %34, 8
  store i32 %46, ptr %33, align 8
  br label %51

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -9
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2097152
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = or i32 %62, 1024
  store i32 %63, ptr %6, align 4
  %64 = getelementptr inbounds i8, ptr %56, i64 64
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i64 [ %65, %61 ], [ 0, %55 ]
  %68 = phi ptr [ %52, %61 ], [ null, %55 ]
  store i64 %67, ptr %52, align 8
  br label %69

69:                                               ; preds = %66, %51
  %70 = phi ptr [ %52, %51 ], [ %68, %66 ]
  %71 = load ptr, ptr %0, align 8
  %72 = shl i64 %25, 32
  %73 = ashr exact i64 %72, 32
  %74 = call i32 @rw_verify_area(i32 noundef 1, ptr noundef %71, ptr noundef %70, i64 noundef %73) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76, !prof !7

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %77) #12
  br label %296

78:                                               ; preds = %69
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, 1073741824
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 168
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 584
  %89 = call i32 @__SCT__might_resched() #12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %90 = load volatile i32, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95, !prof !7

92:                                               ; preds = %82
  %93 = getelementptr i8, ptr %87, i64 632
  %94 = load ptr, ptr %93, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, ptr elementtype(i32) %94) #12, !srcloc !30
  br label %97

95:                                               ; preds = %82
  %96 = call zeroext i1 @__percpu_down_read(ptr noundef %88, i1 noundef zeroext false) #12
  br label %97

97:                                               ; preds = %95, %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %98 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !7

101:                                              ; preds = %97
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %97
  %105 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %106

106:                                              ; preds = %104, %78
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 262144
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 176
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116, !prof !22

116:                                              ; preds = %106
  %117 = call i64 %114(ptr noundef %0, ptr noundef %18) #12
  br label %124

118:                                              ; preds = %106
  %119 = getelementptr inbounds i8, ptr %112, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call fastcc i64 @loop_rw_iter(i32 noundef 1, ptr noundef %0, ptr noundef %18)
  br label %124

124:                                              ; preds = %122, %118, %116
  %125 = phi i64 [ %117, %116 ], [ %123, %122 ], [ -22, %118 ]
  %126 = load i32, ptr %6, align 4
  %127 = and i32 %126, 131072
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = and i32 %126, -131073
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i64 [ -11, %129 ], [ %125, %124 ]
  %133 = icmp eq i64 %132, -95
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %107, align 8
  %136 = and i32 %135, 8
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i64 -95, i64 -11
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i64 [ %132, %131 ], [ %138, %134 ]
  %141 = icmp eq i64 %140, -11
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = and i32 %143, 2048
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %252

146:                                              ; preds = %142, %139
  %147 = icmp ne i64 %140, -11
  %148 = or i1 %5, %147
  br i1 %148, label %149, label %256

149:                                              ; preds = %146
  br i1 %141, label %150, label %156

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 64
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %256

156:                                              ; preds = %150, %149
  %157 = load i32, ptr %27, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %140, %158
  %160 = icmp sgt i64 %140, -1
  %161 = and i1 %160, %159
  br i1 %161, label %162, label %252

162:                                              ; preds = %156
  %163 = load i32, ptr %6, align 4
  %164 = and i32 %163, 1073741824
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 168
  %169 = load ptr, ptr %168, align 8
  %170 = load i16, ptr %169, align 8
  %171 = and i16 %170, -4096
  %172 = icmp eq i16 %171, 24576
  br i1 %172, label %173, label %252

173:                                              ; preds = %166, %162
  %174 = getelementptr inbounds i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %52, align 8
  %177 = sub i64 %176, %140
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_short_write, i64 0, i32 1), i32 2) #12
          to label %198 [label %178], !srcloc !34

178:                                              ; preds = %173
  %179 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %180 = zext i32 %179 to i64
  %181 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #12, !srcloc !36
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %185 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_io_uring_short_write, i64 0, i32 8), align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @__SCT__tp_func_io_uring_short_write(ptr noundef %189, ptr noundef %175, i64 noundef %177, i64 noundef %158, i64 noundef %140) #12
  br label %191

191:                                              ; preds = %187, %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %192 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !7

195:                                              ; preds = %191
  %196 = call i64 @llvm.read_register.i64(metadata !0)
  %197 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #12, !srcloc !39
  call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %191, %178, %173
  %199 = getelementptr inbounds i8, ptr %18, i64 40
  %200 = getelementptr inbounds i8, ptr %18, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %199, align 8
  %202 = load i64, ptr %24, align 8
  %203 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %18, i64 32
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %205, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = call fastcc i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %207, ptr noundef %18, i1 noundef zeroext true), !range !24
  %209 = getelementptr inbounds i8, ptr %0, i64 184
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %198
  %213 = getelementptr inbounds i8, ptr %210, i64 200
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %140
  store i64 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %212, %198
  %217 = load i32, ptr %107, align 8
  %218 = and i32 %217, 262144
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %249, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %6, align 4
  %222 = and i32 %221, 1073741824
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 168
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %231 = getelementptr i8, ptr %229, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %232 = load volatile i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237, !prof !7

234:                                              ; preds = %224
  %235 = getelementptr i8, ptr %229, i64 632
  %236 = load ptr, ptr %235, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236, ptr elementtype(i32) %236) #12, !srcloc !16
  br label %242

237:                                              ; preds = %224
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %238 = getelementptr i8, ptr %229, i64 632
  %239 = load ptr, ptr %238, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239, ptr elementtype(i32) %239) #12, !srcloc !18
  %240 = getelementptr i8, ptr %229, i64 640
  %241 = call i32 @rcuwait_wake_up(ptr noundef %240) #12
  br label %242

242:                                              ; preds = %237, %234
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %243 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  %244 = icmp ult i8 %243, 2
  call void @llvm.assume(i1 %244)
  %245 = icmp eq i8 %243, 0
  br i1 %245, label %249, label %246, !prof !7

246:                                              ; preds = %242
  %247 = call i64 @llvm.read_register.i64(metadata !0)
  %248 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %247) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %248)
  br label %249

249:                                              ; preds = %246, %242, %220, %216
  %250 = icmp eq i32 %208, 0
  %251 = select i1 %250, i32 -11, i32 %208
  br label %296

252:                                              ; preds = %166, %156, %142
  %253 = call fastcc i32 @kiocb_done(ptr noundef %0, i64 noundef %140, i32 noundef %1), !range !23
  %254 = load ptr, ptr %4, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %296, label %295

256:                                              ; preds = %150, %146, %37, %28
  %257 = getelementptr inbounds i8, ptr %18, i64 40
  call void @iov_iter_restore(ptr noundef %18, ptr noundef %257) #12
  %258 = load ptr, ptr %4, align 8
  %259 = call fastcc i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %258, ptr noundef %18, i1 noundef zeroext false), !range !24
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %296

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %0, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 262144
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %296, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %6, align 4
  %268 = and i32 %267, 1073741824
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %296, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 168
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %277 = getelementptr i8, ptr %275, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %278 = load volatile i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283, !prof !7

280:                                              ; preds = %270
  %281 = getelementptr i8, ptr %275, i64 632
  %282 = load ptr, ptr %281, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282, ptr elementtype(i32) %282) #12, !srcloc !16
  br label %288

283:                                              ; preds = %270
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %284 = getelementptr i8, ptr %275, i64 632
  %285 = load ptr, ptr %284, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, ptr elementtype(i32) %285) #12, !srcloc !18
  %286 = getelementptr i8, ptr %275, i64 640
  %287 = call i32 @rcuwait_wake_up(ptr noundef %286) #12
  br label %288

288:                                              ; preds = %283, %280
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %289 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  %290 = icmp ult i8 %289, 2
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %296, label %292, !prof !7

292:                                              ; preds = %288
  %293 = call i64 @llvm.read_register.i64(metadata !0)
  %294 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %293) #12, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %294)
  br label %296

295:                                              ; preds = %252
  call void @kfree(ptr noundef nonnull %254) #12
  br label %296

296:                                              ; preds = %295, %292, %288, %266, %261, %256, %252, %249, %76, %21, %10
  %297 = phi i32 [ %19, %21 ], [ %74, %76 ], [ %251, %249 ], [ %11, %10 ], [ -11, %261 ], [ %259, %256 ], [ %253, %295 ], [ %253, %252 ], [ -11, %266 ], [ -11, %288 ], [ -11, %292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #12
  ret i32 %297
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @io_import_iovec(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load i8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8, !annotation !8
  %10 = and i8 %9, -2
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @io_import_fixed(i32 noundef %0, ptr noundef %3, ptr noundef %14, i64 noundef %16, i64 noundef %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %76, label %22

22:                                               ; preds = %12
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %76

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %7, align 8
  %32 = zext i8 %9 to i64
  %33 = getelementptr [0 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %32
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 16384
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %1, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %37, %25
  %43 = getelementptr inbounds i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 98336
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = call ptr @io_buffer_select(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %4) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %76, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  store i64 %51, ptr %26, align 8
  %52 = load i64, ptr %7, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %29, align 8
  br label %54

54:                                               ; preds = %50, %42
  %55 = phi ptr [ %48, %50 ], [ %28, %42 ]
  %56 = load i64, ptr %7, align 8
  %57 = call i32 @import_ubuf(i32 noundef %0, ptr noundef %55, i64 noundef %56, ptr noundef %3) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = inttoptr i64 %60 to ptr
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %63, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 1024
  %69 = icmp ne i16 %68, 0
  %70 = call i64 @__import_iovec(i32 noundef %0, ptr noundef %28, i32 noundef %30, i32 noundef 8, ptr noundef nonnull %6, ptr noundef %3, i1 noundef zeroext %69) #12
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %74, !prof !22

72:                                               ; preds = %62
  %73 = inttoptr i64 %70 to ptr
  br label %76

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  br label %76

76:                                               ; preds = %74, %72, %59, %54, %47, %22, %12
  %77 = phi ptr [ %24, %22 ], [ %61, %59 ], [ %73, %72 ], [ %75, %74 ], [ null, %12 ], [ null, %54 ], [ inttoptr (i64 -105 to ptr), %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  store ptr %77, ptr %2, align 8
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = ptrtoint ptr %77 to i64
  %81 = trunc i64 %80 to i32
  br label %92

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %3, i64 40
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %82, %79
  %93 = phi i32 [ %81, %79 ], [ 0, %82 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_restore(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @io_rw_init_file(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %88, label %7, !prof !22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %88, label %12, !prof !22

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 68
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
  %22 = load i32, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %21
  %28 = icmp ult i32 %25, 32
  br i1 %28, label %29, label %45, !prof !7

29:                                               ; preds = %27
  %30 = and i32 %25, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 134217728
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %32, %29
  %39 = phi i32 [ 0, %29 ], [ 1048576, %32 ]
  %40 = lshr i32 %25, 1
  %41 = and i32 %40, 2
  %42 = or disjoint i32 %41, %39
  %43 = or i32 %42, %22
  %44 = or i32 %43, %25
  store i32 %44, ptr %23, align 8
  br label %45

45:                                               ; preds = %38, %32, %27, %21
  %46 = phi i1 [ true, %38 ], [ true, %21 ], [ false, %27 ], [ false, %32 ]
  %47 = phi i32 [ 0, %38 ], [ 0, %21 ], [ -95, %27 ], [ -95, %32 ]
  br i1 %46, label %48, label %88, !prof !7

48:                                               ; preds = %45
  %49 = load i32, ptr %23, align 8
  %50 = or i32 %49, 2097152
  store i32 %50, ptr %23, align 8
  %51 = and i32 %49, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %5, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2048
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, 536870912
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %48
  %63 = load i32, ptr %13, align 4
  %64 = or i32 %63, 2048
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %62, %58, %53
  %66 = load i32, ptr %4, align 64
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = and i32 %49, 131072
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %5, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %79, align 8
  %80 = or i32 %49, 2097153
  store i32 %80, ptr %23, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @io_complete_rw_iopoll, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %82, align 1
  br label %88

83:                                               ; preds = %65
  %84 = and i32 %49, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @io_complete_rw, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %83, %78, %72, %69, %45, %7, %2
  %89 = phi i32 [ -9, %7 ], [ %47, %45 ], [ -95, %72 ], [ -95, %69 ], [ -22, %83 ], [ 0, %86 ], [ 0, %78 ], [ -9, %2 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rw_verify_area(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @loop_rw_iter(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %3
  %10 = and i32 %6, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2097152
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = select i1 %21, ptr %22, ptr null
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = icmp eq i32 %0, 0
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = getelementptr inbounds i8, ptr %4, i64 176
  %35 = select i1 %31, i64 16, i64 24
  br label %36

36:                                               ; preds = %84, %17
  %37 = phi i64 [ 0, %17 ], [ %85, %84 ]
  %38 = load i64, ptr %24, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %87, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %2, align 8
  switch i8 %41, label %46 [
    i8 0, label %42
    i8 2, label %54
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  %44 = load i64, ptr %28, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %30, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %49
  br label %59

54:                                               ; preds = %40
  %55 = load i64, ptr %25, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %26, align 8
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %54, %46, %42
  %60 = phi ptr [ %45, %42 ], [ %56, %54 ], [ %50, %46 ]
  %61 = phi i64 [ %38, %42 ], [ %58, %54 ], [ %53, %46 ]
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %35
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i64 %64(ptr noundef %4, ptr noundef %60, i64 noundef %61, ptr noundef %23) #12
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = icmp eq i64 %37, 0
  %69 = select i1 %68, i64 %65, i64 %37
  br label %84

70:                                               ; preds = %59
  %71 = add i64 %65, %37
  %72 = load i8, ptr %2, align 8
  %73 = icmp eq i8 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @iov_iter_advance(ptr noundef %2, i64 noundef %65) #12
  br label %82

75:                                               ; preds = %70
  %76 = load i64, ptr %32, align 8
  %77 = add i64 %76, %65
  store i64 %77, ptr %32, align 8
  %78 = load i32, ptr %33, align 8
  %79 = trunc i64 %65 to i32
  %80 = sub i32 %78, %79
  store i32 %80, ptr %33, align 8
  %81 = icmp eq i32 %78, %79
  br i1 %81, label %84, label %82

82:                                               ; preds = %75, %74
  %83 = icmp eq i64 %65, %61
  br label %84

84:                                               ; preds = %82, %75, %67
  %85 = phi i64 [ %69, %67 ], [ %71, %75 ], [ %71, %82 ]
  %86 = phi i1 [ false, %67 ], [ false, %75 ], [ %83, %82 ]
  br i1 %86, label %36, label %87

87:                                               ; preds = %84, %36, %12, %3
  %88 = phi i64 [ -95, %3 ], [ -11, %12 ], [ %85, %84 ], [ %37, %36 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @io_setup_async_rw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  br i1 %3, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %77, label %12

12:                                               ; preds = %5, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr [0 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %15
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2097152
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @io_alloc_async_data(ptr noundef %0) #12
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @kfree(ptr noundef %1) #12
  br label %75

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %30, ptr noundef align 8 dereferenceable(40) %2, i64 40, i1 false)
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 200
  store i64 0, ptr %32, align 8
  %33 = load i8, ptr %2, align 8
  switch i8 %33, label %34 [
    i8 2, label %64
    i8 0, label %64
  ]

34:                                               ; preds = %27
  %35 = icmp eq ptr %1, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %30, i64 64
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = load i8, ptr %2, align 8
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr %39, ptr %40
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %28 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 4
  %50 = and i64 %49, 4294967295
  %51 = getelementptr %struct.iovec, ptr %37, i64 %50
  store ptr %51, ptr %38, align 8
  br label %52

52:                                               ; preds = %42, %36
  %53 = phi i64 [ %50, %42 ], [ 0, %36 ]
  %54 = icmp eq ptr %30, %2
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr %struct.iovec, ptr %37, i64 %53
  %57 = getelementptr %struct.iovec, ptr %28, i64 %53
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %59, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 %60, i1 false)
  br label %64

61:                                               ; preds = %34
  %62 = load i32, ptr %20, align 4
  %63 = or i32 %62, 8192
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %61, %55, %52, %27, %27
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 56
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %64, %26
  br i1 %25, label %77, label %76

76:                                               ; preds = %75, %19
  br label %77

77:                                               ; preds = %76, %75, %12, %5
  %78 = phi i32 [ 0, %76 ], [ -12, %75 ], [ 0, %5 ], [ 0, %12 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @io_rw_fail(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = load i8, ptr %8, align 16, !range !11, !noundef !12
  %10 = icmp ne i8 %9, 0
  %11 = or i1 %10, %1
  %12 = zext i1 %11 to i32
  br label %16

13:                                               ; preds = %47
  %14 = load ptr, ptr %18, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16, !llvm.loop !40

16:                                               ; preds = %13, %7
  %17 = phi i1 [ %15, %13 ], [ %6, %7 ]
  %18 = phi ptr [ %14, %13 ], [ %5, %7 ]
  %19 = phi i32 [ %50, %13 ], [ undef, %7 ]
  %20 = phi ptr [ %18, %13 ], [ null, %7 ]
  %21 = phi i32 [ %49, %13 ], [ %12, %7 ]
  %22 = getelementptr i8, ptr %18, i64 -120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %18, i64 -55
  %25 = load volatile i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %18, i64 -56
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 46
  %31 = getelementptr inbounds i8, ptr %23, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %30, i64 256, i64 48
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %22, ptr noundef nonnull %3, i32 noundef %21) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %47, label %38, !prof !22

38:                                               ; preds = %27
  %39 = icmp eq i32 %36, 0
  %40 = select i1 %39, i32 %21, i32 1
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load volatile i8, ptr %24, align 1
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 0, i32 2
  br label %47

47:                                               ; preds = %43, %38, %27, %16
  %48 = phi i32 [ 2, %16 ], [ 1, %27 ], [ 2, %38 ], [ %46, %43 ]
  %49 = phi i32 [ %21, %16 ], [ %21, %27 ], [ %40, %38 ], [ %40, %43 ]
  %50 = phi i32 [ %19, %16 ], [ %36, %27 ], [ %19, %38 ], [ %19, %43 ]
  switch i32 %48, label %109 [
    i32 0, label %13
    i32 2, label %51
  ], !llvm.loop !40

51:                                               ; preds = %47, %13, %2
  %52 = phi ptr [ null, %2 ], [ %18, %13 ], [ %20, %47 ]
  %53 = phi ptr [ %5, %2 ], [ %14, %13 ], [ %18, %47 ]
  %54 = phi i1 [ %6, %2 ], [ %15, %13 ], [ %17, %47 ]
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull %3) #12
  br label %61

60:                                               ; preds = %51
  br i1 %54, label %109, label %61

61:                                               ; preds = %60, %57
  %62 = icmp eq ptr %53, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %84, %61
  %64 = phi ptr [ %85, %84 ], [ %53, %61 ]
  %65 = phi ptr [ %64, %84 ], [ %52, %61 ]
  %66 = phi i32 [ %83, %84 ], [ 0, %61 ]
  %67 = getelementptr i8, ptr %64, i64 -55
  %68 = load volatile i8, ptr %67, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %63
  %71 = add i32 %66, 1
  %72 = getelementptr i8, ptr %64, i64 -52
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 98304
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %64, i64 -120
  %78 = call i32 @__io_put_kbuf(ptr noundef %77, i32 noundef 0) #12
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i32 [ %78, %76 ], [ 0, %70 ]
  %81 = getelementptr i8, ptr %64, i64 -36
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %63
  %83 = phi i32 [ %71, %79 ], [ %66, %63 ]
  br i1 %69, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %64, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %63, !llvm.loop !42

87:                                               ; preds = %84, %82, %61
  %88 = phi ptr [ %52, %61 ], [ %64, %84 ], [ %65, %82 ]
  %89 = phi i32 [ 0, %61 ], [ %83, %82 ], [ %83, %84 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %109, label %91, !prof !22

91:                                               ; preds = %87
  %92 = icmp eq ptr %52, null
  %93 = select i1 %92, ptr %4, ptr %52
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %88, align 8
  br i1 %92, label %96, label %97

96:                                               ; preds = %91
  store volatile ptr %95, ptr %4, align 8
  br label %98

97:                                               ; preds = %91
  store ptr %95, ptr %52, align 8
  br label %98

98:                                               ; preds = %97, %96
  %99 = getelementptr inbounds i8, ptr %0, i64 360
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr %52, ptr %99, align 8
  br label %103

103:                                              ; preds = %102, %98
  store ptr null, ptr %88, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107, !prof !7

107:                                              ; preds = %103
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #12, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1191, i32 2307, i64 12) #12, !srcloc !44
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #12, !srcloc !45
  br label %109

108:                                              ; preds = %103
  store ptr %94, ptr %104, align 8
  call void @__io_submit_flush_completions(ptr noundef %0) #12
  br label %109

109:                                              ; preds = %108, %107, %87, %60, %47
  %110 = phi i32 [ %89, %108 ], [ 0, %60 ], [ 0, %87 ], [ 0, %107 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_submit_flush_completions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__io_put_kbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_async_buf_func(ptr noundef %0, i32 %1, i32 %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -524289
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
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
declare dso_local void @io_req_task_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_complete_rw(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4194304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %33, label %16, !prof !7

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
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 33685504
  store i32 %22, ptr %20, align 4
  br label %53

23:                                               ; preds = %17, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 68
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

33:                                               ; preds = %23, %11
  %34 = getelementptr inbounds i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 200
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %46 = add i64 %42, %45
  br label %47

47:                                               ; preds = %44, %38, %33
  %48 = phi i64 [ %1, %38 ], [ %1, %33 ], [ %46, %44 ]
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %6
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @io_req_rw_complete, ptr %52, align 8
  tail call void @__io_req_task_work_add(ptr noundef %0, i32 noundef 1) #12
  br label %53

53:                                               ; preds = %51, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_req_task_queue_fail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_req_task_work_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc zeroext i1 @io_rw_should_reissue(ptr nocapture noundef readonly %0) unnamed_addr #8 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = and i16 %5, -4096
  switch i16 %8, label %51 [
    i16 24576, label %9
    i16 -32768, label %9
  ]

9:                                                ; preds = %1, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !46
  %16 = and i32 %15, 16711936
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %20, i64 1528
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 64
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29, %25, %18, %14
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !6
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %40, i64 1880
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 1880
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = and i32 %15, 16711936
  %50 = icmp eq i32 %49, 0
  br label %51

51:                                               ; preds = %48, %38, %33, %29, %9, %1
  %52 = phi i1 [ false, %1 ], [ false, %29 ], [ false, %9 ], [ false, %33 ], [ false, %38 ], [ %50, %48 ]
  ret i1 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_complete_rw_iopoll(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 262144
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %19 = getelementptr i8, ptr %17, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %20 = load volatile i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25, !prof !7

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
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !7

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %7, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %40, %1
  br i1 %41, label %52, label %42, !prof !7

42:                                               ; preds = %37
  %43 = icmp eq i64 %1, -11
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = tail call fastcc zeroext i1 @io_rw_should_reissue(ptr noundef %0)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 33685504
  store i32 %49, ptr %47, align 4
  br label %54

50:                                               ; preds = %44, %42
  %51 = trunc i64 %1 to i32
  store i32 %51, ptr %38, align 8
  br label %52

52:                                               ; preds = %50, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  %53 = getelementptr inbounds i8, ptr %0, i64 65
  store volatile i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_req_prep_async(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_queue_iowq(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_kbuf_recycle_legacy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_import_fixed(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_buffer_select(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_file_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_uring_short_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_alloc_async_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"auto-init"}
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
!43 = !{i64 2160484213, i64 2160484017, i64 2160484069, i64 2160484115, i64 2160484143}
!44 = !{i64 2160484290, i64 2160484319, i64 2160484365, i64 2160484423, i64 2160484477, i64 2160484531, i64 2160484586, i64 2160484617, i64 2160484925, i64 2160484931, i64 2160484978, i64 2160485001, i64 2160485027}
!45 = !{i64 2160485479, i64 2160485285, i64 2160485335, i64 2160485381, i64 2160485409}
!46 = !{i64 2148480684}
!47 = !{i64 2160455802}
