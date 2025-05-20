target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unw_context_t = type { [21 x i64] }
%struct.unw_cursor_t = type { [33 x i64] }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%struct.unw_proc_info_t = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }

@stderr = external global ptr, align 8
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
define dso_local i32 @_Unwind_RaiseException(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.unw_context_t, align 8
  %5 = alloca %struct.unw_cursor_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @logAPIs()
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %13) #5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %8
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 168, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #5
  %20 = call i32 @__unw_getcontext(ptr noundef %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 16, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %23, i32 0, i32 3
  store i64 0, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @unwind_phase1(ptr noundef %4, ptr noundef %5, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @unwind_phase2(ptr noundef %4, ptr noundef %5, ptr noundef %32)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %4) #5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare zeroext i1 @logAPIs() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__unw_getcontext(ptr noundef) #1

; Function Attrs: uwtable
define internal i32 @unwind_phase1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.unw_proc_info_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call i32 @__unw_init_local(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %3, %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = call i32 @__unw_step(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !15
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call zeroext i1 @logUnwinding()
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.13, ptr noundef %32) #5
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %210

41:                                               ; preds = %21
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = call zeroext i1 @logUnwinding()
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14, ptr noundef %50) #5
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %210

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = call i32 @__unw_get_proc_info(ptr noundef %61, ptr noundef %10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call zeroext i1 @logUnwinding()
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.15, ptr noundef %70) #5
  %72 = load ptr, ptr @stderr, align 8, !tbaa !9
  %73 = call i32 @fflush(ptr noundef %72)
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %209

79:                                               ; preds = %60
  %80 = call zeroext i1 @logUnwinding()
  br i1 %80, label %81, label %121

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %82 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store ptr %82, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %85 = call i32 @__unw_get_proc_name(ptr noundef %83, ptr noundef %84, i64 noundef 512, ptr noundef %14)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %10, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = load i64, ptr %14, align 8, !tbaa !25
  %91 = add i64 %89, %90
  %92 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %10, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87, %81
  store ptr @.str.16, ptr %13, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %95, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = call i32 @__unw_get_reg(ptr noundef %97, i32 noundef -1, ptr noundef %15)
  br label %99

99:                                               ; preds = %96
  %100 = call zeroext i1 @logUnwinding()
  br i1 %100, label %101, label %118

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @stderr, align 8, !tbaa !9
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load i64, ptr %15, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %10, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = load ptr, ptr %13, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %10, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %10, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.17, ptr noundef %104, i64 noundef %105, i64 noundef %107, ptr noundef %108, i64 noundef %110, i64 noundef %112) #5
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = call i32 @fflush(ptr noundef %114)
  br label %116

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #5
  br label %121

121:                                              ; preds = %120, %79
  %122 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %10, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %208

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %126 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %10, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !28
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %16, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %125
  %130 = call zeroext i1 @logUnwinding()
  br i1 %130, label %131, label %143

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr @stderr, align 8, !tbaa !9
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load ptr, ptr %16, align 8, !tbaa !29
  %136 = ptrtoint ptr %135 to i64
  %137 = inttoptr i64 %136 to ptr
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.18, ptr noundef %134, ptr noundef %137) #5
  %139 = load ptr, ptr @stderr, align 8, !tbaa !9
  %140 = call i32 @fflush(ptr noundef %139)
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %129
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %146 = load ptr, ptr %16, align 8, !tbaa !29
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 16, !tbaa !30
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = call i32 %146(i32 noundef 1, i32 noundef 1, i64 noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %17, align 4, !tbaa !15
  %153 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %153, label %189 [
    i32 6, label %154
    i32 8, label %174
  ]

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8, !tbaa !19
  %156 = call i32 @__unw_get_reg(ptr noundef %155, i32 noundef -2, ptr noundef %11)
  %157 = load i64, ptr %11, align 8, !tbaa !25
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %154
  %161 = call zeroext i1 @logUnwinding()
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @stderr, align 8, !tbaa !9
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.19, ptr noundef %165) #5
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %160
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %205

174:                                              ; preds = %145
  br label %175

175:                                              ; preds = %174
  %176 = call zeroext i1 @logUnwinding()
  br i1 %176, label %177, label %186

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @stderr, align 8, !tbaa !9
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.20, ptr noundef %180) #5
  %182 = load ptr, ptr @stderr, align 8, !tbaa !9
  %183 = call i32 @fflush(ptr noundef %182)
  br label %184

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %204

189:                                              ; preds = %145
  br label %190

190:                                              ; preds = %189
  %191 = call zeroext i1 @logUnwinding()
  br i1 %191, label %192, label %201

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @stderr, align 8, !tbaa !9
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.21, ptr noundef %195) #5
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  %198 = call i32 @fflush(ptr noundef %197)
  br label %199

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %205

204:                                              ; preds = %188
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %204, %203, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %121
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %208, %205, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #5
  br label %210

210:                                              ; preds = %209, %58, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %215 [
    i32 0, label %212
    i32 1, label %213
  ]

212:                                              ; preds = %210
  br label %21

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4
  ret i32 %214

215:                                              ; preds = %210
  unreachable
}

; Function Attrs: uwtable
define internal i32 @unwind_phase2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.unw_proc_info_t, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call i32 @__unw_init_local(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %3
  %24 = call zeroext i1 @logUnwinding()
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.22, ptr noundef %28) #5
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %251, %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = call i32 @__unw_step_stage2(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call zeroext i1 @logUnwinding()
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.23, ptr noundef %47) #5
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %249

56:                                               ; preds = %36
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = call zeroext i1 @logUnwinding()
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.24, ptr noundef %65) #5
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i32 @fflush(ptr noundef %67)
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %249

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #5
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = call i32 @__unw_get_reg(ptr noundef %76, i32 noundef -2, ptr noundef %11)
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = call i32 @__unw_get_proc_info(ptr noundef %78, ptr noundef %12)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = call zeroext i1 @logUnwinding()
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.25, ptr noundef %87) #5
  %89 = load ptr, ptr @stderr, align 8, !tbaa !9
  %90 = call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %248

96:                                               ; preds = %75
  %97 = call zeroext i1 @logUnwinding()
  br i1 %97, label %98, label %136

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %99 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store ptr %99, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %102 = call i32 @__unw_get_proc_name(ptr noundef %100, ptr noundef %101, i64 noundef 512, ptr noundef %15)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %12, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = load i64, ptr %15, align 8, !tbaa !25
  %108 = add i64 %106, %107
  %109 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %12, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104, %98
  store ptr @.str.16, ptr %14, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %112, %104
  br label %114

114:                                              ; preds = %113
  %115 = call zeroext i1 @logUnwinding()
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %12, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !23
  %122 = load ptr, ptr %14, align 8, !tbaa !21
  %123 = load i64, ptr %11, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %12, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %12, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !28
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.26, ptr noundef %119, i64 noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %125, i64 noundef %127) #5
  %129 = load ptr, ptr @stderr, align 8, !tbaa !9
  %130 = call i32 @fflush(ptr noundef %129)
  br label %131

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #5
  br label %136

136:                                              ; preds = %135, %96
  %137 = load i32, ptr %8, align 4, !tbaa !15
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %12, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %247

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %143 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %12, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !28
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 2, ptr %17, align 4, !tbaa !15
  %146 = load i64, ptr %11, align 8, !tbaa !25
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = icmp eq i64 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i32 6, ptr %17, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %151, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %153 = load ptr, ptr %16, align 8, !tbaa !29
  %154 = load i32, ptr %17, align 4, !tbaa !15
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 16, !tbaa !30
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !19
  %160 = call i32 %153(i32 noundef 1, i32 noundef %154, i64 noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %18, align 4, !tbaa !15
  %161 = load i32, ptr %18, align 4, !tbaa !15
  switch i32 %161, label %234 [
    i32 8, label %162
    i32 7, label %191
  ]

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  %164 = call zeroext i1 @logUnwinding()
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.27, ptr noundef %168) #5
  %170 = load ptr, ptr @stderr, align 8, !tbaa !9
  %171 = call i32 @fflush(ptr noundef %170)
  br label %172

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %163
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %11, align 8, !tbaa !25
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp eq i64 %177, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @stderr, align 8, !tbaa !9
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.2, ptr noundef @__func__.unwind_phase2, ptr noundef @.str.28) #5
  %186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %187 = call i32 @fflush(ptr noundef %186)
  call void @abort() #6
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %176
  br label %243

191:                                              ; preds = %152
  br label %192

192:                                              ; preds = %191
  %193 = call zeroext i1 @logUnwinding()
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr @stderr, align 8, !tbaa !9
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.29, ptr noundef %197) #5
  %199 = load ptr, ptr @stderr, align 8, !tbaa !9
  %200 = call i32 @fflush(ptr noundef %199)
  br label %201

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %192
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call zeroext i1 @logUnwinding()
  br i1 %206, label %207, label %228

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %208 = load ptr, ptr %6, align 8, !tbaa !19
  %209 = call i32 @__unw_get_reg(ptr noundef %208, i32 noundef -1, ptr noundef %19)
  %210 = load ptr, ptr %6, align 8, !tbaa !19
  %211 = call i32 @__unw_get_reg(ptr noundef %210, i32 noundef -2, ptr noundef %11)
  br label %212

212:                                              ; preds = %207
  %213 = call zeroext i1 @logUnwinding()
  br i1 %213, label %214, label %225

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr @stderr, align 8, !tbaa !9
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = load i64, ptr %19, align 8, !tbaa !25
  %219 = load i64, ptr %11, align 8, !tbaa !25
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.30, ptr noundef %217, i64 noundef %218, i64 noundef %219) #5
  %221 = load ptr, ptr @stderr, align 8, !tbaa !9
  %222 = call i32 @fflush(ptr noundef %221)
  br label %223

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8, !tbaa !19
  %231 = call i32 @__unw_resume(ptr noundef %230)
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %244

234:                                              ; preds = %152
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr @stderr, align 8, !tbaa !9
  %237 = load i32, ptr %18, align 4, !tbaa !15
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.31, i32 noundef %237) #5
  %239 = load ptr, ptr @stderr, align 8, !tbaa !9
  %240 = call i32 @fflush(ptr noundef %239)
  br label %241

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %244

243:                                              ; preds = %190
  store i32 0, ptr %10, align 4
  br label %244

244:                                              ; preds = %243, %242, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %245 = load i32, ptr %10, align 4
  switch i32 %245, label %248 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %136
  store i32 0, ptr %10, align 4
  br label %248

248:                                              ; preds = %247, %244, %95
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %249

249:                                              ; preds = %248, %73, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %250 = load i32, ptr %10, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %35

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define dso_local void @_Unwind_Resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.unw_context_t, align 8
  %4 = alloca %struct.unw_cursor_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 @logAPIs()
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10) #5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 168, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 264, ptr %4) #5
  %17 = call i32 @__unw_getcontext(ptr noundef %3)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 16, !tbaa !11
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 16, !tbaa !11
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 @unwind_phase2_forced(ptr noundef %3, ptr noundef %4, ptr noundef %23, ptr noundef %27, ptr noundef %31)
  br label %36

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @unwind_phase2(ptr noundef %3, ptr noundef %4, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, ptr noundef @__func__._Unwind_Resume, ptr noundef @.str.3) #5
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i32 @fflush(ptr noundef %40)
  call void @abort() #6
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 264, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %3) #5
  ret void
}

; Function Attrs: uwtable
define internal i32 @unwind_phase2_forced(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.unw_proc_info_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca [512 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = call i32 @__unw_init_local(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %225, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = call i32 @__unw_step_stage2(ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %226

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = call i32 @__unw_get_proc_info(ptr noundef %31, ptr noundef %13)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call zeroext i1 @logUnwinding()
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.32, ptr noundef %40) #5
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = call i32 @fflush(ptr noundef %42)
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %223

49:                                               ; preds = %30
  %50 = call zeroext i1 @logUnwinding()
  br i1 %50, label %51, label %88

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %52 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  store ptr %52, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %55 = call i32 @__unw_get_proc_name(ptr noundef %53, ptr noundef %54, i64 noundef 512, ptr noundef %17)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %13, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = load i64, ptr %17, align 8, !tbaa !25
  %61 = add i64 %59, %60
  %62 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %13, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %51
  store ptr @.str.16, ptr %16, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66
  %68 = call zeroext i1 @logUnwinding()
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %13, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %16, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %13, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %13, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.33, ptr noundef %72, i64 noundef %74, ptr noundef %75, i64 noundef %77, i64 noundef %79) #5
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = call i32 @fflush(ptr noundef %81)
  br label %83

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %67
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #5
  br label %88

88:                                               ; preds = %87, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 10, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = load i32, ptr %18, align 4, !tbaa !15
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 16, !tbaa !30
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = load ptr, ptr %11, align 8, !tbaa !29
  %97 = call i32 %89(i32 noundef 1, i32 noundef %90, i64 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %19, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %88
  %99 = call zeroext i1 @logUnwinding()
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = load i32, ptr %19, align 4, !tbaa !15
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.34, ptr noundef %103, i32 noundef %104) #5
  %106 = load ptr, ptr @stderr, align 8, !tbaa !9
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %19, align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = call zeroext i1 @logUnwinding()
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @stderr, align 8, !tbaa !9
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.35, ptr noundef %121) #5
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %124 = call i32 @fflush(ptr noundef %123)
  br label %125

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

130:                                              ; preds = %112
  %131 = load i32, ptr %12, align 4, !tbaa !15
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %13, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %221

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %137 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %13, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !28
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %20, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %136
  %141 = call zeroext i1 @logUnwinding()
  br i1 %141, label %142, label %154

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = load ptr, ptr %20, align 8, !tbaa !29
  %147 = ptrtoint ptr %146 to i64
  %148 = inttoptr i64 %147 to ptr
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.36, ptr noundef %145, ptr noundef %148) #5
  %150 = load ptr, ptr @stderr, align 8, !tbaa !9
  %151 = call i32 @fflush(ptr noundef %150)
  br label %152

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %157 = load ptr, ptr %20, align 8, !tbaa !29
  %158 = load i32, ptr %18, align 4, !tbaa !15
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 16, !tbaa !30
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = load ptr, ptr %8, align 8, !tbaa !19
  %164 = call i32 %157(i32 noundef 1, i32 noundef %158, i64 noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %21, align 4, !tbaa !15
  %165 = load i32, ptr %21, align 4, !tbaa !15
  switch i32 %165, label %201 [
    i32 8, label %166
    i32 7, label %181
  ]

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  %168 = call zeroext i1 @logUnwinding()
  br i1 %168, label %169, label %178

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @stderr, align 8, !tbaa !9
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.37, ptr noundef %172) #5
  %174 = load ptr, ptr @stderr, align 8, !tbaa !9
  %175 = call i32 @fflush(ptr noundef %174)
  br label %176

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %167
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %217

181:                                              ; preds = %156
  br label %182

182:                                              ; preds = %181
  %183 = call zeroext i1 @logUnwinding()
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.38, ptr noundef %187) #5
  %189 = load ptr, ptr @stderr, align 8, !tbaa !9
  %190 = call i32 @fflush(ptr noundef %189)
  br label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8, !tbaa !19
  %198 = call i32 @__unw_resume(ptr noundef %197)
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %217

201:                                              ; preds = %156
  br label %202

202:                                              ; preds = %201
  %203 = call zeroext i1 @logUnwinding()
  br i1 %203, label %204, label %214

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr @stderr, align 8, !tbaa !9
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = load i32, ptr %21, align 4, !tbaa !15
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.39, ptr noundef %207, i32 noundef %208) #5
  %210 = load ptr, ptr @stderr, align 8, !tbaa !9
  %211 = call i32 @fflush(ptr noundef %210)
  br label %212

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %218

217:                                              ; preds = %200, %180
  store i32 0, ptr %14, align 4
  br label %218

218:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %219 = load i32, ptr %14, align 4
  switch i32 %219, label %222 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %130
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %218, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %223

223:                                              ; preds = %222, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #5
  %224 = load i32, ptr %14, align 4
  switch i32 %224, label %250 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %26

226:                                              ; preds = %26
  br label %227

227:                                              ; preds = %226
  %228 = call zeroext i1 @logUnwinding()
  br i1 %228, label %229, label %238

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @stderr, align 8, !tbaa !9
  %232 = load ptr, ptr %9, align 8, !tbaa !4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.40, ptr noundef %232) #5
  %234 = load ptr, ptr @stderr, align 8, !tbaa !9
  %235 = call i32 @fflush(ptr noundef %234)
  br label %236

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %227
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 26, ptr %22, align 4, !tbaa !15
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = load i32, ptr %22, align 4, !tbaa !15
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 16, !tbaa !30
  %246 = load ptr, ptr %9, align 8, !tbaa !4
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = load ptr, ptr %11, align 8, !tbaa !29
  %249 = call i32 %241(i32 noundef 1, i32 noundef %242, i64 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %250

250:                                              ; preds = %240, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: uwtable
define dso_local i32 @_Unwind_ForcedUnwind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.unw_context_t, align 8
  %8 = alloca %struct.unw_cursor_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %3
  %10 = call zeroext i1 @logAPIs()
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = ptrtoint ptr %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4, ptr noundef %14, ptr noundef %17) #5
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %9
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 264, ptr %8) #5
  %24 = call i32 @__unw_getcontext(ptr noundef %7)
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 16, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = call i32 @unwind_phase2_forced(ptr noundef %7, ptr noundef %8, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 264, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #5
  ret i32 %36
}

; Function Attrs: uwtable
define dso_local i64 @_Unwind_GetLanguageSpecificData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.unw_proc_info_t, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i32 @__unw_get_proc_info(ptr noundef %7, ptr noundef %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %1
  br label %14

14:                                               ; preds = %13
  %15 = call zeroext i1 @logAPIs()
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.5, ptr noundef %19, i64 noundef %20) #5
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !tbaa !25
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !25
  %33 = inttoptr i64 %32 to ptr
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 255
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = load i64, ptr %5, align 8, !tbaa !25
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.6, i64 noundef %40) #5
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = call i32 @fflush(ptr noundef %42)
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46, %28
  %48 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %48
}

declare i32 @__unw_get_proc_info(ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define dso_local i64 @_Unwind_GetRegionStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.unw_proc_info_t, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i32 @__unw_get_proc_info(ptr noundef %7, ptr noundef %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %10, %1
  br label %14

14:                                               ; preds = %13
  %15 = call zeroext i1 @logAPIs()
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7, ptr noundef %19, i64 noundef %20) #5
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %29
}

; Function Attrs: uwtable
define dso_local void @_Unwind_DeleteException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.8, ptr noundef %8) #5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._Unwind_Exception, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void %22(i32 noundef 1, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: uwtable
define dso_local i64 @_Unwind_GetGR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = call i32 @__unw_get_reg(ptr noundef %8, i32 noundef %9, ptr noundef %6)
  br label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @logAPIs()
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.9, ptr noundef %16, i32 noundef %17, i64 noundef %18) #5
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %27
}

declare i32 @__unw_get_reg(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: uwtable
define dso_local void @_Unwind_SetGR(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %3
  %9 = call zeroext i1 @logAPIs()
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %13, i32 noundef %14, i64 noundef %15) #5
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %22, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = call i32 @__unw_set_reg(ptr noundef %23, i32 noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @__unw_set_reg(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: uwtable
define dso_local i64 @_Unwind_GetIP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call i32 @__unw_get_reg(ptr noundef %6, i32 noundef -1, ptr noundef %4)
  br label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @logAPIs()
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13, i64 noundef %14) #5
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
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
  %23 = load i64, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %23
}

; Function Attrs: uwtable
define dso_local void @_Unwind_SetIP(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @logAPIs()
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load i64, ptr %4, align 8, !tbaa !25
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %11, i64 noundef %12) #5
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %6
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = call i32 @__unw_set_reg(ptr noundef %20, i32 noundef -1, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i32 @__unw_init_local(ptr noundef, ptr noundef) #1

declare i32 @__unw_step(ptr noundef) #1

declare zeroext i1 @logUnwinding() #1

declare i32 @__unw_get_proc_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @__unw_step_stage2(ptr noundef) #1

declare i32 @__unw_resume(ptr noundef) #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_Unwind_Exception", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_Unwind_Exception", !13, i64 0, !6, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13unw_context_t", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12unw_cursor_t", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"unw_proc_info_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !16, i64 48, !16, i64 52, !13, i64 56, !13, i64 64}
!25 = !{!13, !13, i64 0}
!26 = !{!24, !13, i64 8}
!27 = !{!24, !13, i64 16}
!28 = !{!24, !13, i64 24}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15_Unwind_Context", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!12, !6, i64 8}
