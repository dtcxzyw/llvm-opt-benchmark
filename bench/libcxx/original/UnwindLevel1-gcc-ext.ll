target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%struct.unw_cursor_t = type { [33 x i64] }
%struct.unw_context_t = type { [21 x i64] }
%struct.unw_proc_info_t = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.dwarf_eh_bases = type { i64, i64, i64 }

@stderr = external global ptr, align 8
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
define i32 @_Unwind_Resume_or_Rethrow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 16, !tbaa !10
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef %8, i64 noundef %11) #5
  %13 = load ptr, ptr @stderr, align 8, !tbaa !8
  %14 = call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 16, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @_Unwind_RaiseException(ptr noundef %23)
  br label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Unwind_Resume(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.1, ptr noundef @__func__._Unwind_Resume_or_Rethrow, ptr noundef @.str.2) #5
  %30 = load ptr, ptr @stderr, align 8, !tbaa !8
  %31 = call i32 @fflush(ptr noundef %30)
  call void @abort() #6
  unreachable

32:                                               ; preds = %22
  ret i32 %24
}

declare zeroext i1 @logAPIs() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare i32 @_Unwind_RaiseException(ptr noundef) #1

declare void @_Unwind_Resume(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: uwtable
define i64 @_Unwind_GetDataRelBase(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @logAPIs()
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3, ptr noundef %9) #5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !8
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1, ptr noundef @__func__._Unwind_GetDataRelBase, ptr noundef @.str.4) #5
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = call i32 @fflush(ptr noundef %19)
  call void @abort() #6
  unreachable

21:                                               ; No predecessors!
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: uwtable
define i64 @_Unwind_GetTextRelBase(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @logAPIs()
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.5, ptr noundef %9) #5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !8
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1, ptr noundef @__func__._Unwind_GetTextRelBase, ptr noundef @.str.6) #5
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = call i32 @fflush(ptr noundef %19)
  call void @abort() #6
  unreachable

21:                                               ; No predecessors!
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: uwtable
define ptr @_Unwind_FindEnclosingFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.unw_cursor_t, align 8
  %5 = alloca %struct.unw_context_t, align 8
  %6 = alloca %struct.unw_proc_info_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @logAPIs()
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.7, ptr noundef %13) #5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %8
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 264, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 168, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #5
  %20 = call i32 @__unw_getcontext(ptr noundef %5)
  %21 = call i32 @__unw_init_local(ptr noundef %4, ptr noundef %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = call i32 @__unw_set_reg(ptr noundef %4, i32 noundef -1, i64 noundef %23)
  %25 = call i32 @__unw_get_proc_info(ptr noundef %4, ptr noundef %6)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 264, ptr %4) #5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__unw_getcontext(ptr noundef) #1

declare i32 @__unw_init_local(ptr noundef, ptr noundef) #1

declare i32 @__unw_set_reg(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @__unw_get_proc_info(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define i32 @_Unwind_Backtrace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.unw_cursor_t, align 8
  %7 = alloca %struct.unw_context_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [512 x i8], align 16
  %11 = alloca %struct.unw_proc_info_t, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 264, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #5
  %13 = call i32 @__unw_getcontext(ptr noundef %7)
  %14 = call i32 @__unw_init_local(ptr noundef %6, ptr noundef %7)
  br label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @logAPIs()
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = ptrtoint ptr %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8, ptr noundef %22) #5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %98, %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = call i32 @__unw_step(ptr noundef %6)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = call zeroext i1 @logUnwinding()
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9, i32 noundef 5) #5
  %42 = load ptr, ptr @stderr, align 8, !tbaa !8
  %43 = call i32 @fflush(ptr noundef %42)
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

49:                                               ; preds = %32
  %50 = call zeroext i1 @logUnwinding()
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %52 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %53 = call i32 @__unw_get_proc_name(ptr noundef %6, ptr noundef %52, i64 noundef 512, ptr noundef %12)
  %54 = call i32 @__unw_get_proc_info(ptr noundef %6, ptr noundef %11)
  br label %55

55:                                               ; preds = %51
  %56 = call zeroext i1 @logUnwinding()
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %11, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.10, i64 noundef %61, ptr noundef %62, i64 noundef %64, ptr noundef %6) #5
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #5
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = call i32 %74(ptr noundef %6, ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !20
  %77 = load i32, ptr %8, align 4, !tbaa !20
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = call zeroext i1 @logUnwinding()
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @stderr, align 8, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.11, i32 noundef %85) #5
  %87 = load ptr, ptr @stderr, align 8, !tbaa !8
  %88 = call i32 @fflush(ptr noundef %87)
  br label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %96

95:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %93, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %31

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 264, ptr %6) #5
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

declare i32 @__unw_step(ptr noundef) #1

declare zeroext i1 @logUnwinding() #1

declare i32 @__unw_get_proc_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: uwtable
define ptr @_Unwind_Find_FDE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.unw_cursor_t, align 8
  %6 = alloca %struct.unw_context_t, align 8
  %7 = alloca %struct.unw_proc_info_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #5
  %8 = call i32 @__unw_getcontext(ptr noundef %6)
  %9 = call i32 @__unw_init_local(ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = call i32 @__unw_set_reg(ptr noundef %5, i32 noundef -1, i64 noundef %11)
  %13 = call i32 @__unw_get_proc_info(ptr noundef %5, ptr noundef %7)
  %14 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %7, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.dwarf_eh_bases, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.dwarf_eh_bases, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.dwarf_eh_bases, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %2
  %25 = call zeroext i1 @logAPIs()
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %7, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, ptr noundef %29, ptr noundef %32) #5
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %7, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = inttoptr i64 %42 to ptr
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #5
  ret ptr %43
}

; Function Attrs: uwtable
define i64 @_Unwind_GetCFA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %5, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call i32 @__unw_get_reg(ptr noundef %6, i32 noundef -2, ptr noundef %4)
  br label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @logAPIs()
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.13, ptr noundef %13, i64 noundef %14) #5
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %23
}

declare i32 @__unw_get_reg(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: uwtable
define i64 @_Unwind_GetIPInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @logAPIs()
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.14, ptr noundef %11) #5
  %13 = load ptr, ptr @stderr, align 8, !tbaa !8
  %14 = call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %6
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = call i32 @__unw_is_signal_frame(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %25, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call i64 @_Unwind_GetIP(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i64 %28
}

declare i32 @__unw_is_signal_frame(ptr noundef) #1

declare i64 @_Unwind_GetIP(ptr noundef) #1

; Function Attrs: uwtable
define void @__register_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.15, ptr noundef %8) #5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !8
  %11 = call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = ptrtoint ptr %15 to i64
  call void @__unw_add_dynamic_fde(i64 noundef %16)
  ret void
}

declare void @__unw_add_dynamic_fde(i64 noundef) #1

; Function Attrs: uwtable
define void @__deregister_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.16, ptr noundef %8) #5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !8
  %11 = call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = ptrtoint ptr %15 to i64
  call void @__unw_remove_dynamic_fde(i64 noundef %16)
  ret void
}

declare void @__unw_remove_dynamic_fde(i64 noundef) #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17_Unwind_Exception", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_Unwind_Exception", !12, i64 0, !5, i64 8, !12, i64 16, !12, i64 24}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15_Unwind_Context", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"unw_proc_info_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !18, i64 48, !18, i64 52, !12, i64 56, !12, i64 64}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !12, i64 16}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14dwarf_eh_bases", !5, i64 0}
!23 = !{!17, !12, i64 64}
!24 = !{!25, !12, i64 0}
!25 = !{!"dwarf_eh_bases", !12, i64 0, !12, i64 8, !12, i64 16}
!26 = !{!25, !12, i64 8}
!27 = !{!25, !12, i64 16}
!28 = !{!17, !12, i64 56}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12unw_cursor_t", !5, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
