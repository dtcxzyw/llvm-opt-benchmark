; ModuleID = 'bench/libcxx/original/UnwindLevel1-gcc-ext.ll'
source_filename = "bench/libcxx/original/UnwindLevel1-gcc-ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unw_cursor_t = type { [33 x i64] }
%struct.unw_context_t = type { [21 x i64] }
%struct.unw_proc_info_t = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [64 x i8] c"libunwind: _Unwind_Resume_or_Rethrow(ex_obj=%p), private_1=%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"libunwind: %s - %s\0A\00", align 1
@__func__._Unwind_Resume_or_Rethrow = private unnamed_addr constant [26 x i8] c"_Unwind_Resume_or_Rethrow\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"_Unwind_Resume_or_Rethrow() called _Unwind_RaiseException() which unexpectedly returned\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"libunwind: _Unwind_GetDataRelBase(context=%p)\0A\00", align 1
@__func__._Unwind_GetDataRelBase = private unnamed_addr constant [23 x i8] c"_Unwind_GetDataRelBase\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"_Unwind_GetDataRelBase() not implemented\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"libunwind: _Unwind_GetTextRelBase(context=%p)\0A\00", align 1
@__func__._Unwind_GetTextRelBase = private unnamed_addr constant [23 x i8] c"_Unwind_GetTextRelBase\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"_Unwind_GetTextRelBase() not implemented\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"libunwind: _Unwind_FindEnclosingFunction(pc=%p)\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"libunwind: _Unwind_Backtrace(callback=%p)\0A\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"libunwind:  _backtrace: ended because cursor reached bottom of stack, returning %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"libunwind:  _backtrace: start_ip=0x%lx, func=%s, lsda=0x%lx, context=%p\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"libunwind:  _backtrace: ended because callback returned %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"libunwind: _Unwind_Find_FDE(pc=%p) => %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"libunwind: _Unwind_GetCFA(context=%p) => 0x%lx\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"libunwind: _Unwind_GetIPInfo(context=%p)\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"libunwind: __register_frame(%p)\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"libunwind: __deregister_frame(%p)\0A\00", align 1

; Function Attrs: uwtable
define i32 @_Unwind_Resume_or_Rethrow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @logAPIs()
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %6) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %1, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 16, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @_Unwind_RaiseException(ptr noundef nonnull %0)
  ret i32 %15

16:                                               ; preds = %10
  tail call void @_Unwind_Resume(ptr noundef nonnull %0)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._Unwind_Resume_or_Rethrow, ptr noundef nonnull @.str.2) #6
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @abort() #7
  unreachable
}

declare zeroext i1 @logAPIs() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @_Unwind_RaiseException(ptr noundef) local_unnamed_addr #1

declare void @_Unwind_Resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: cold noreturn uwtable
define noundef i64 @_Unwind_GetDataRelBase(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @logAPIs()
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %0) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %3, %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._Unwind_GetDataRelBase, ptr noundef nonnull @.str.4) #6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @abort() #7
  unreachable
}

; Function Attrs: cold noreturn uwtable
define noundef i64 @_Unwind_GetTextRelBase(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @logAPIs()
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef %0) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %3, %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._Unwind_GetTextRelBase, ptr noundef nonnull @.str.6) #6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @abort() #7
  unreachable
}

; Function Attrs: uwtable
define ptr @_Unwind_FindEnclosingFunction(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.unw_cursor_t, align 8
  %3 = alloca %struct.unw_context_t, align 8
  %4 = alloca %struct.unw_proc_info_t, align 8
  %5 = tail call zeroext i1 @logAPIs()
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef %0) #6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %1, %6
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #8
  %12 = call i32 @__unw_getcontext(ptr noundef nonnull %3)
  %13 = call i32 @__unw_init_local(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %14 = ptrtoint ptr %0 to i64
  %15 = call i32 @__unw_set_reg(ptr noundef nonnull %2, i32 noundef -1, i64 noundef %14)
  %16 = call i32 @__unw_get_proc_info(ptr noundef nonnull %2, ptr noundef nonnull %4)
  %17 = icmp eq i32 %16, 0
  %18 = load i64, ptr %4, align 8
  %19 = inttoptr i64 %18 to ptr
  %.0 = select i1 %17, ptr %19, ptr null
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %2) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__unw_getcontext(ptr noundef) local_unnamed_addr #1

declare i32 @__unw_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__unw_set_reg(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__unw_get_proc_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define range(i32 1, 0) i32 @_Unwind_Backtrace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.unw_cursor_t, align 8
  %4 = alloca %struct.unw_context_t, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca %struct.unw_proc_info_t, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  %8 = call i32 @__unw_getcontext(ptr noundef nonnull %4)
  %9 = call i32 @__unw_init_local(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %10 = call zeroext i1 @logAPIs()
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef %0) #6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %39, %16
  %19 = call i32 @__unw_step(ptr noundef nonnull %3)
  %20 = icmp slt i32 %19, 1
  %21 = call zeroext i1 @logUnwinding()
  br i1 %20, label %22, label %26

22:                                               ; preds = %18
  br i1 %21, label %23, label %48

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  br label %.sink.split

26:                                               ; preds = %18
  br i1 %21, label %27, label %39

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %28 = call i32 @__unw_get_proc_name(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %7)
  %29 = call i32 @__unw_get_proc_info(ptr noundef nonnull %3, ptr noundef nonnull %6)
  %30 = call zeroext i1 @logUnwinding()
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %17, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.10, i64 noundef %33, ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull %3) #6
  %36 = load ptr, ptr @stderr, align 8, !tbaa !3
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #8
  br label %39

39:                                               ; preds = %38, %26
  %40 = call i32 %0(ptr noundef nonnull %3, ptr noundef %1)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %18, label %41

41:                                               ; preds = %39
  %42 = call zeroext i1 @logUnwinding()
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.11, i32 noundef %40) #6
  br label %.sink.split

.sink.split:                                      ; preds = %43, %23
  %.1.ph.ph = phi i32 [ 5, %23 ], [ %40, %43 ]
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3
  %47 = call i32 @fflush(ptr noundef %46)
  br label %48

48:                                               ; preds = %.sink.split, %22, %41
  %.1.ph = phi i32 [ %40, %41 ], [ 5, %22 ], [ %.1.ph.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3) #8
  ret i32 %.1.ph
}

declare i32 @__unw_step(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @logUnwinding() local_unnamed_addr #1

declare i32 @__unw_get_proc_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define ptr @_Unwind_Find_FDE(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.unw_cursor_t, align 8
  %4 = alloca %struct.unw_context_t, align 8
  %5 = alloca %struct.unw_proc_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #8
  %6 = call i32 @__unw_getcontext(ptr noundef nonnull %4)
  %7 = call i32 @__unw_init_local(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = ptrtoint ptr %0 to i64
  %9 = call i32 @__unw_set_reg(ptr noundef nonnull %3, i32 noundef -1, i64 noundef %8)
  %10 = call i32 @__unw_get_proc_info(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %12, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %13, align 8, !tbaa !18
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !19
  %16 = call zeroext i1 @logAPIs()
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %21) #6
  %23 = load ptr, ptr @stderr, align 8, !tbaa !3
  %24 = call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3) #8
  ret ptr %28
}

; Function Attrs: uwtable
define i64 @_Unwind_GetCFA(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = call i32 @__unw_get_reg(ptr noundef %0, i32 noundef -2, ptr noundef nonnull %2)
  %4 = call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = load i64, ptr %2, align 8, !tbaa !21
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef %0, i64 noundef %7) #6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  %12 = load i64, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i64 %12
}

declare i32 @__unw_get_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define i64 @_Unwind_GetIPInfo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @logAPIs()
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef %0) #6
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = tail call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %2, %4
  %10 = tail call i32 @__unw_is_signal_frame(ptr noundef %0)
  %11 = icmp sgt i32 %10, 0
  %. = zext i1 %11 to i32
  store i32 %., ptr %1, align 4, !tbaa !22
  %12 = tail call i64 @_Unwind_GetIP(ptr noundef %0)
  ret i64 %12
}

declare i32 @__unw_is_signal_frame(ptr noundef) local_unnamed_addr #1

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define void @__register_frame(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @logAPIs()
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef %0) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %1, %3
  %9 = ptrtoint ptr %0 to i64
  tail call void @__unw_add_dynamic_fde(i64 noundef %9)
  ret void
}

declare void @__unw_add_dynamic_fde(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define void @__deregister_frame(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @logAPIs()
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.16, ptr noundef %0) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %1, %3
  %9 = ptrtoint ptr %0 to i64
  tail call void @__unw_remove_dynamic_fde(i64 noundef %9)
  ret void
}

declare void @__unw_remove_dynamic_fde(i64 noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_Unwind_Exception", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"unw_proc_info_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56, !10, i64 64}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 64}
!16 = !{!17, !10, i64 0}
!17 = !{!"dwarf_eh_bases", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !10, i64 16}
!20 = !{!12, !10, i64 56}
!21 = !{!10, !10, i64 0}
!22 = !{!13, !13, i64 0}
