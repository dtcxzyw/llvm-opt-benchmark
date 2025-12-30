; ModuleID = 'bench/libcxx/original/UnwindLevel1.ll'
source_filename = "bench/libcxx/original/UnwindLevel1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unw_proc_info_t = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.unw_context_t = type { [21 x i64] }
%struct.unw_cursor_t = type { [33 x i64] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"libunwind: _Unwind_RaiseException(ex_obj=%p)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"libunwind: _Unwind_Resume(ex_obj=%p)\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libunwind: %s - %s\0A\00", align 1
@__func__._Unwind_Resume = private unnamed_addr constant [15 x i8] c"_Unwind_Resume\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"_Unwind_Resume() can't return\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"libunwind: _Unwind_ForcedUnwind(ex_obj=%p, stop=%p)\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"libunwind: _Unwind_GetLanguageSpecificData(context=%p) => 0x%lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"libunwind: lsda at 0x%lx does not start with 0xFF\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"libunwind: _Unwind_GetRegionStart(context=%p) => 0x%lx\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"libunwind: _Unwind_DeleteException(ex_obj=%p)\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"libunwind: _Unwind_GetGR(context=%p, reg=%d) => 0x%lx\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"libunwind: _Unwind_SetGR(context=%p, reg=%d, value=0x%0lx)\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"libunwind: _Unwind_GetIP(context=%p) => 0x%lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"libunwind: _Unwind_SetIP(context=%p, value=0x%0lx)\0A\00", align 1
@.str.13 = private unnamed_addr constant [87 x i8] c"libunwind: unwind_phase1(ex_obj=%p): __unw_step() reached bottom => _URC_END_OF_STACK\0A\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"libunwind: unwind_phase1(ex_obj=%p): __unw_step failed => _URC_FATAL_PHASE1_ERROR\0A\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"libunwind: unwind_phase1(ex_obj=%p): __unw_get_proc_info failed => _URC_FATAL_PHASE1_ERROR\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c".anonymous.\00", align 1
@.str.17 = private unnamed_addr constant [103 x i8] c"libunwind: unwind_phase1(ex_obj=%p): pc=0x%lx, start_ip=0x%lx, func=%s, lsda=0x%lx, personality=0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"libunwind: unwind_phase1(ex_obj=%p): calling personality function %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"libunwind: unwind_phase1(ex_obj=%p): _URC_HANDLER_FOUND\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"libunwind: unwind_phase1(ex_obj=%p): _URC_CONTINUE_UNWIND\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"libunwind: unwind_phase1(ex_obj=%p): _URC_FATAL_PHASE1_ERROR\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"libunwind: unwind_phase2(ex_obj=%p)\0A\00", align 1
@.str.23 = private unnamed_addr constant [94 x i8] c"libunwind: unwind_phase2(ex_obj=%p): __unw_step_stage2() reached bottom => _URC_END_OF_STACK\0A\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"libunwind: unwind_phase2(ex_obj=%p): __unw_step_stage2 failed => _URC_FATAL_PHASE1_ERROR\0A\00", align 1
@.str.25 = private unnamed_addr constant [92 x i8] c"libunwind: unwind_phase2(ex_obj=%p): __unw_get_proc_info failed => _URC_FATAL_PHASE1_ERROR\0A\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c"libunwind: unwind_phase2(ex_obj=%p): start_ip=0x%lx, func=%s, sp=0x%lx, lsda=0x%lx, personality=0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"libunwind: unwind_phase2(ex_obj=%p): _URC_CONTINUE_UNWIND\0A\00", align 1
@__func__.unwind_phase2 = private unnamed_addr constant [14 x i8] c"unwind_phase2\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"during phase1 personality function said it would stop here, but now in phase2 it did not stop here\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"libunwind: unwind_phase2(ex_obj=%p): _URC_INSTALL_CONTEXT\0A\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"libunwind: unwind_phase2(ex_obj=%p): re-entering user code with ip=0x%lx, sp=0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"libunwind: personality function returned unknown result %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): __unw_get_proc_info failed => _URC_END_OF_STACK\0A\00", align 1
@.str.33 = private unnamed_addr constant [100 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): start_ip=0x%lx, func=%s, lsda=0x%lx, personality=0x%lx\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): stop function returned %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): stopped by stop function\0A\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): calling personality function %p\0A\00", align 1
@.str.37 = private unnamed_addr constant [87 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): personality returned _URC_CONTINUE_UNWIND\0A\00", align 1
@.str.38 = private unnamed_addr constant [87 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): personality returned _URC_INSTALL_CONTEXT\0A\00", align 1
@.str.39 = private unnamed_addr constant [94 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): personality returned %d, _URC_FATAL_PHASE2_ERROR\0A\00", align 1
@.str.40 = private unnamed_addr constant [89 x i8] c"libunwind: unwind_phase2_forced(ex_obj=%p): calling stop function with _UA_END_OF_STACK\0A\00", align 1

; Function Attrs: uwtable
define dso_local range(i32 1, 6) i32 @_Unwind_RaiseException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.unw_proc_info_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.unw_context_t, align 8
  %8 = alloca %struct.unw_cursor_t, align 8
  %9 = tail call zeroext i1 @logAPIs()
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %0) #7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %1, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call i32 @__unw_getcontext(ptr noundef nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = call i32 @__unw_init_local(ptr noundef nonnull %8, ptr noundef nonnull %7)
  %20 = call i32 @__unw_step(ptr noundef nonnull %8)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %31

._crit_edge.i:                                    ; preds = %94, %15
  %25 = call zeroext i1 @logUnwinding()
  br i1 %25, label %26, label %unwind_phase1.exit.thread

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.13, ptr noundef %0) #7
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = call i32 @fflush(ptr noundef %29)
  br label %unwind_phase1.exit.thread

31:                                               ; preds = %94, %.lr.ph.i
  %32 = phi i32 [ %20, %.lr.ph.i ], [ %95, %94 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @logUnwinding()
  br i1 %35, label %36, label %unwind_phase1.exit.thread

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.14, ptr noundef %0) #7
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 @fflush(ptr noundef %39)
  br label %unwind_phase1.exit.thread

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = call i32 @__unw_get_proc_info(ptr noundef nonnull %8, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %42, 0
  %43 = call zeroext i1 @logUnwinding()
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %41
  br i1 %43, label %unwind_phase1.exit, label %unwind_phase1.exit.thread11

45:                                               ; preds = %41
  br i1 %43, label %46, label %68

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = call i32 @__unw_get_proc_name(ptr noundef nonnull %8, ptr noundef nonnull %4, i64 noundef 512, ptr noundef nonnull %5)
  %.not33.i = icmp eq i32 %47, 0
  br i1 %.not33.i, label %48, label %54

48:                                               ; preds = %46
  %49 = load i64, ptr %2, align 8, !tbaa !9
  %50 = load i64, ptr %5, align 8, !tbaa !13
  %51 = add i64 %50, %49
  %52 = load i64, ptr %22, align 8, !tbaa !14
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %46
  br label %55

55:                                               ; preds = %54, %48
  %.030.i = phi ptr [ @.str.16, %54 ], [ %4, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call i32 @__unw_get_reg(ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %6)
  %57 = call zeroext i1 @logUnwinding()
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = load i64, ptr %6, align 8, !tbaa !13
  %61 = load i64, ptr %2, align 8, !tbaa !9
  %62 = load i64, ptr %23, align 8, !tbaa !15
  %63 = load i64, ptr %24, align 8, !tbaa !16
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.17, ptr noundef %0, i64 noundef %60, i64 noundef %61, ptr noundef nonnull %.030.i, i64 noundef %62, i64 noundef %63) #7
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %67, %45
  %69 = load i64, ptr %24, align 8, !tbaa !16
  %.not34.i = icmp eq i64 %69, 0
  br i1 %.not34.i, label %94, label %70

70:                                               ; preds = %68
  %71 = inttoptr i64 %69 to ptr
  %72 = call zeroext i1 @logUnwinding()
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull %71) #7
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 @fflush(ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i64, ptr %0, align 16, !tbaa !17
  %80 = call i32 %71(i32 noundef 1, i32 noundef 1, i64 noundef %79, ptr noundef nonnull %0, ptr noundef nonnull %8)
  switch i32 %80, label %92 [
    i32 6, label %81
    i32 8, label %85
  ]

81:                                               ; preds = %78
  %82 = call i32 @__unw_get_reg(ptr noundef nonnull %8, i32 noundef -2, ptr noundef nonnull %3)
  %83 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %83, ptr %18, align 8, !tbaa !19
  %84 = call zeroext i1 @logUnwinding()
  br i1 %84, label %unwind_phase1.exit, label %unwind_phase1.exit.thread14

unwind_phase1.exit.thread14:                      ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

85:                                               ; preds = %78
  %86 = call zeroext i1 @logUnwinding()
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #7
  %90 = load ptr, ptr @stderr, align 8, !tbaa !4
  %91 = call i32 @fflush(ptr noundef %90)
  br label %94

92:                                               ; preds = %78
  %93 = call zeroext i1 @logUnwinding()
  br i1 %93, label %unwind_phase1.exit, label %unwind_phase1.exit.thread11

94:                                               ; preds = %87, %85, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = call i32 @__unw_step(ptr noundef nonnull %8)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %._crit_edge.i, label %31

unwind_phase1.exit.thread11:                      ; preds = %44, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %unwind_phase1.exit.thread

unwind_phase1.exit:                               ; preds = %44, %81, %92
  %.str.15.sink.i = phi ptr [ @.str.15, %44 ], [ @.str.19, %81 ], [ @.str.21, %92 ]
  %.not = phi i1 [ false, %44 ], [ true, %81 ], [ false, %92 ]
  %.2.ph.ph.i = phi i32 [ 3, %44 ], [ 0, %81 ], [ 3, %92 ]
  %97 = load ptr, ptr @stderr, align 8, !tbaa !4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull %.str.15.sink.i, ptr noundef %0) #7
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 @fflush(ptr noundef %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %101, label %unwind_phase1.exit.thread

101:                                              ; preds = %unwind_phase1.exit.thread14, %unwind_phase1.exit
  %102 = call fastcc i32 @unwind_phase2(ptr noundef %7, ptr noundef %8, ptr noundef %0)
  br label %unwind_phase1.exit.thread

unwind_phase1.exit.thread:                        ; preds = %26, %._crit_edge.i, %36, %34, %unwind_phase1.exit.thread11, %unwind_phase1.exit, %101
  %.0 = phi i32 [ %102, %101 ], [ %.2.ph.ph.i, %unwind_phase1.exit ], [ 3, %unwind_phase1.exit.thread11 ], [ 5, %26 ], [ 5, %._crit_edge.i ], [ 3, %36 ], [ 3, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare zeroext i1 @logAPIs() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__unw_getcontext(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc range(i32 2, 6) i32 @unwind_phase2(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.unw_proc_info_t, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 @__unw_init_local(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %10 = tail call zeroext i1 @logUnwinding()
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.22, ptr noundef %2) #7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %3, %11
  %17 = tail call i32 @__unw_step_stage2(ptr noundef nonnull %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %29

._crit_edge:                                      ; preds = %124, %16
  %23 = call zeroext i1 @logUnwinding()
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.23, ptr noundef %2) #7
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = call i32 @fflush(ptr noundef %27)
  br label %.thread

29:                                               ; preds = %.lr.ph, %124
  %30 = phi i32 [ %17, %.lr.ph ], [ %125, %124 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @logUnwinding()
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.24, ptr noundef %2) #7
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = call i32 @fflush(ptr noundef %37)
  br label %.thread

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = call i32 @__unw_get_reg(ptr noundef nonnull %1, i32 noundef -2, ptr noundef nonnull %4)
  %41 = call i32 @__unw_get_proc_info(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %41, 0
  %42 = call zeroext i1 @logUnwinding()
  br i1 %.not, label %49, label %43

43:                                               ; preds = %39
  br i1 %42, label %44, label %.thread49

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.25, ptr noundef %2) #7
  %47 = load ptr, ptr @stderr, align 8, !tbaa !4
  %48 = call i32 @fflush(ptr noundef %47)
  br label %.thread49

49:                                               ; preds = %39
  br i1 %42, label %50, label %71

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = call i32 @__unw_get_proc_name(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 512, ptr noundef nonnull %7)
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %52, label %58

52:                                               ; preds = %50
  %53 = load i64, ptr %5, align 8, !tbaa !9
  %54 = load i64, ptr %7, align 8, !tbaa !13
  %55 = add i64 %54, %53
  %56 = load i64, ptr %19, align 8, !tbaa !14
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %50
  br label %59

59:                                               ; preds = %52, %58
  %.039 = phi ptr [ @.str.16, %58 ], [ %6, %52 ]
  %60 = call zeroext i1 @logUnwinding()
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = load i64, ptr %4, align 8, !tbaa !13
  %65 = load i64, ptr %20, align 8, !tbaa !15
  %66 = load i64, ptr %21, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.26, ptr noundef %2, i64 noundef %63, ptr noundef nonnull %.039, i64 noundef %64, i64 noundef %65, i64 noundef %66) #7
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i64, ptr %21, align 8, !tbaa !16
  %.not43 = icmp eq i64 %72, 0
  br i1 %.not43, label %124, label %73

73:                                               ; preds = %71
  %74 = inttoptr i64 %72 to ptr
  %75 = load i64, ptr %4, align 8, !tbaa !13
  %76 = load i64, ptr %22, align 8, !tbaa !19
  %77 = icmp eq i64 %75, %76
  %spec.store.select = select i1 %77, i32 6, i32 2
  %78 = load i64, ptr %2, align 16, !tbaa !17
  %79 = call i32 %74(i32 noundef 1, i32 noundef %spec.store.select, i64 noundef %78, ptr noundef nonnull %2, ptr noundef nonnull %1)
  switch i32 %79, label %119 [
    i32 8, label %80
    i32 7, label %96
  ]

80:                                               ; preds = %73
  %81 = call zeroext i1 @logUnwinding()
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #7
  %85 = load ptr, ptr @stderr, align 8, !tbaa !4
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %80
  %88 = load i64, ptr %4, align 8, !tbaa !13
  %89 = load i64, ptr %22, align 8, !tbaa !19
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.unwind_phase2, ptr noundef nonnull @.str.28) #7
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 @fflush(ptr noundef %94)
  call void @abort() #8
  unreachable

96:                                               ; preds = %73
  %97 = call zeroext i1 @logUnwinding()
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.29, ptr noundef nonnull %2) #7
  %101 = load ptr, ptr @stderr, align 8, !tbaa !4
  %102 = call i32 @fflush(ptr noundef %101)
  br label %103

103:                                              ; preds = %98, %96
  %104 = call zeroext i1 @logUnwinding()
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = call i32 @__unw_get_reg(ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull %8)
  %107 = call i32 @__unw_get_reg(ptr noundef nonnull %1, i32 noundef -2, ptr noundef nonnull %4)
  %108 = call zeroext i1 @logUnwinding()
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr @stderr, align 8, !tbaa !4
  %111 = load i64, ptr %8, align 8, !tbaa !13
  %112 = load i64, ptr %4, align 8, !tbaa !13
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i64 noundef %111, i64 noundef %112) #7
  %114 = load ptr, ptr @stderr, align 8, !tbaa !4
  %115 = call i32 @fflush(ptr noundef %114)
  br label %116

116:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

117:                                              ; preds = %103, %116
  %118 = call i32 @__unw_resume(ptr noundef nonnull %1)
  br label %.thread49

119:                                              ; preds = %73
  %120 = load ptr, ptr @stderr, align 8, !tbaa !4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.31, i32 noundef %79) #7
  %122 = load ptr, ptr @stderr, align 8, !tbaa !4
  %123 = call i32 @fflush(ptr noundef %122)
  br label %.thread49

.thread49:                                        ; preds = %44, %43, %119, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

124:                                              ; preds = %71, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = call i32 @__unw_step_stage2(ptr noundef nonnull %1)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %._crit_edge, label %29

.thread:                                          ; preds = %32, %34, %._crit_edge, %24, %.thread49
  %.147 = phi i32 [ 2, %.thread49 ], [ 2, %32 ], [ 2, %34 ], [ 5, %._crit_edge ], [ 5, %24 ]
  ret i32 %.147
}

; Function Attrs: cold noreturn uwtable
define dso_local void @_Unwind_Resume(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.unw_context_t, align 8
  %3 = alloca %struct.unw_cursor_t, align 8
  %4 = tail call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %0) #7
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @__unw_getcontext(ptr noundef nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 16, !tbaa !20
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = inttoptr i64 %17 to ptr
  call fastcc void @unwind_phase2_forced(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %18)
  br label %21

19:                                               ; preds = %10
  %20 = call fastcc i32 @unwind_phase2(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %14, %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._Unwind_Resume, ptr noundef nonnull @.str.3) #7
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = call i32 @fflush(ptr noundef %24)
  call void @abort() #8
  unreachable
}

; Function Attrs: uwtable
define internal fastcc void @unwind_phase2_forced(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.unw_proc_info_t, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i64, align 8
  %9 = tail call i32 @__unw_init_local(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %10 = tail call i32 @__unw_step_stage2(ptr noundef nonnull %1)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call i32 @__unw_get_proc_info(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %.not = icmp eq i32 %16, 0
  %17 = call zeroext i1 @logUnwinding()
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  br i1 %17, label %19, label %.critedge53

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.32, ptr noundef %2) #7
  br label %.critedge53.sink.split

22:                                               ; preds = %15
  br i1 %17, label %23, label %43

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call i32 @__unw_get_proc_name(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 512, ptr noundef nonnull %8)
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %31

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = add i64 %27, %26
  %29 = load i64, ptr %12, align 8, !tbaa !14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %23
  br label %32

32:                                               ; preds = %25, %31
  %.048 = phi ptr [ @.str.16, %31 ], [ %7, %25 ]
  %33 = call zeroext i1 @logUnwinding()
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = load i64, ptr %13, align 8, !tbaa !15
  %38 = load i64, ptr %14, align 8, !tbaa !16
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.33, ptr noundef %2, i64 noundef %36, ptr noundef nonnull %.048, i64 noundef %37, i64 noundef %38) #7
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %42, %22
  %44 = load i64, ptr %2, align 16, !tbaa !17
  %45 = call i32 %3(i32 noundef 1, i32 noundef 10, i64 noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %4)
  %46 = call zeroext i1 @logUnwinding()
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, i32 noundef %45) #7
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %43
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %58, label %53

53:                                               ; preds = %52
  %54 = call zeroext i1 @logUnwinding()
  br i1 %54, label %55, label %.critedge53

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #7
  br label %.critedge53.sink.split

58:                                               ; preds = %52
  %59 = load i64, ptr %14, align 8, !tbaa !16
  %.not52 = icmp eq i64 %59, 0
  br i1 %.not52, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = inttoptr i64 %59 to ptr
  %62 = call zeroext i1 @logUnwinding()
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.36, ptr noundef nonnull %2, ptr noundef nonnull %61) #7
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i64, ptr %2, align 16, !tbaa !17
  %70 = call i32 %61(i32 noundef 1, i32 noundef 10, i64 noundef %69, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %71 = call zeroext i1 @logUnwinding()
  switch i32 %70, label %86 [
    i32 8, label %72
    i32 7, label %78
  ]

72:                                               ; preds = %68
  br i1 %71, label %73, label %.critedge

73:                                               ; preds = %72
  %74 = load ptr, ptr @stderr, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #7
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 @fflush(ptr noundef %76)
  br label %.critedge

78:                                               ; preds = %68
  br i1 %71, label %79, label %84

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.38, ptr noundef nonnull %2) #7
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 @fflush(ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %79
  %85 = call i32 @__unw_resume(ptr noundef nonnull %1)
  br label %.critedge

86:                                               ; preds = %68
  br i1 %71, label %87, label %.critedge53

87:                                               ; preds = %86
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.39, ptr noundef nonnull %2, i32 noundef %70) #7
  br label %.critedge53.sink.split

.critedge:                                        ; preds = %72, %73, %84, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = call i32 @__unw_step_stage2(ptr noundef nonnull %1)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %5
  %92 = call zeroext i1 @logUnwinding()
  br i1 %92, label %93, label %98

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.40, ptr noundef %2) #7
  %96 = load ptr, ptr @stderr, align 8, !tbaa !4
  %97 = call i32 @fflush(ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %._crit_edge
  %99 = load i64, ptr %2, align 16, !tbaa !17
  %100 = call i32 %3(i32 noundef 1, i32 noundef 26, i64 noundef %99, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %4)
  br label %103

.critedge53.sink.split:                           ; preds = %19, %55, %87
  %101 = load ptr, ptr @stderr, align 8, !tbaa !4
  %102 = call i32 @fflush(ptr noundef %101)
  br label %.critedge53

.critedge53:                                      ; preds = %.critedge53.sink.split, %86, %53, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %.critedge53, %98
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Unwind_ForcedUnwind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.unw_context_t, align 8
  %5 = alloca %struct.unw_cursor_t, align 8
  %6 = tail call zeroext i1 @logAPIs()
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %3, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @__unw_getcontext(ptr noundef nonnull %4)
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 16, !tbaa !20
  %16 = ptrtoint ptr %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !19
  call fastcc void @unwind_phase2_forced(ptr noundef %4, ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 2
}

; Function Attrs: uwtable
define dso_local i64 @_Unwind_GetLanguageSpecificData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.unw_proc_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @__unw_get_proc_info(ptr noundef %0, ptr noundef nonnull %2)
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %.0 = select i1 %4, i64 %6, i64 0
  %7 = call zeroext i1 @logAPIs()
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef %0, i64 noundef %.0) #7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %1
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %13
  %15 = inttoptr i64 %.0 to ptr
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %.not7 = icmp eq i8 %16, -1
  br i1 %.not7, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.6, i64 noundef %.0) #7
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @__unw_get_proc_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local i64 @_Unwind_GetRegionStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.unw_proc_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @__unw_get_proc_info(ptr noundef %0, ptr noundef nonnull %2)
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr %2, align 8
  %spec.select = select i1 %4, i64 %5, i64 0
  %6 = call zeroext i1 @logAPIs()
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.7, ptr noundef %0, i64 noundef %spec.select) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %spec.select
}

; Function Attrs: uwtable
define dso_local void @_Unwind_DeleteException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @logAPIs()
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %0) #7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %1, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(i32 noundef 1, ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: uwtable
define dso_local i64 @_Unwind_GetGR(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @__unw_get_reg(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %5 = call zeroext i1 @logAPIs()
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %1, i64 noundef %8) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %6, %2
  %13 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %13
}

declare i32 @__unw_get_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_Unwind_SetGR(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %1, i64 noundef %2) #7
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %5
  %11 = tail call i32 @__unw_set_reg(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

declare i32 @__unw_set_reg(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local i64 @_Unwind_GetIP(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @__unw_get_reg(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %2)
  %4 = call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef %0, i64 noundef %7) #7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  %12 = load i64, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: uwtable
define dso_local void @_Unwind_SetIP(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @logAPIs()
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef %0, i64 noundef %1) #7
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %2, %4
  %10 = tail call i32 @__unw_set_reg(ptr noundef %0, i32 noundef -1, i64 noundef %1)
  ret void
}

declare i32 @__unw_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__unw_step(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @logUnwinding() local_unnamed_addr #1

declare i32 @__unw_get_proc_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__unw_step_stage2(ptr noundef) local_unnamed_addr #1

declare i32 @__unw_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"unw_proc_info_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !11, i64 56, !11, i64 64}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !11, i64 24}
!17 = !{!18, !11, i64 0}
!18 = !{!"_Unwind_Exception", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!18, !11, i64 24}
!20 = !{!18, !11, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!18, !6, i64 8}
