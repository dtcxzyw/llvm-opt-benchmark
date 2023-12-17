target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.progress_state = type { float, float, float, ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@state = internal global %struct.progress_state zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"    (%3.2f/100%%)\0D\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@print_pending = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"    (%3.2f/100%%)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_progress_init(i32 noundef %enabled, float noundef %min_skip) #0 {
entry:
  %enabled.addr = alloca i32, align 4
  %min_skip.addr = alloca float, align 4
  store i32 %enabled, ptr %enabled.addr, align 4
  store float %min_skip, ptr %min_skip.addr, align 4
  %0 = load float, ptr %min_skip.addr, align 4
  store float %0, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 2), align 8
  %1 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @progress_simple_init()
  br label %if.end

if.else:                                          ; preds = %entry
  call void @progress_dummy_init()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @progress_simple_init() #0 {
entry:
  store ptr @progress_simple_print, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 3), align 8
  store ptr @progress_simple_end, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @progress_dummy_init() #0 {
entry:
  %action = alloca %struct.sigaction, align 8
  %set = alloca %struct.__sigset_t, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %action, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 1
  %call = call i32 @sigfillset(ptr noundef %sa_mask) #5
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  store ptr @sigusr_print, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %call1 = call i32 @sigaction(i32 noundef 10, ptr noundef %action, ptr noundef null) #5
  %call2 = call i32 @sigemptyset(ptr noundef %set) #5
  %call3 = call i32 @sigaddset(ptr noundef %set, i32 noundef 10) #5
  %call4 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %set, ptr noundef null) #5
  store ptr @progress_dummy_print, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 3), align 8
  store ptr @progress_dummy_end, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_progress_end() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 4), align 8
  call void %0()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_progress_print(float noundef %delta, i32 noundef %max) #0 {
entry:
  %delta.addr = alloca float, align 4
  %max.addr = alloca i32, align 4
  %current = alloca float, align 4
  store float %delta, ptr %delta.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %max.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load float, ptr %delta.addr, align 4
  store float %1, ptr %current, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load float, ptr @state, align 8
  %3 = load float, ptr %delta.addr, align 4
  %div = fdiv float %3, 1.000000e+02
  %4 = load i32, ptr %max.addr, align 4
  %conv = sitofp i32 %4 to float
  %5 = call float @llvm.fmuladd.f32(float %div, float %conv, float %2)
  store float %5, ptr %current, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load float, ptr %current, align 4
  %cmp1 = fcmp ogt float %6, 1.000000e+02
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store float 1.000000e+02, ptr %current, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load float, ptr %current, align 4
  store float %7, ptr @state, align 8
  %8 = load float, ptr %current, align 4
  %9 = load float, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 1), align 4
  %10 = load float, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 2), align 8
  %add = fadd float %9, %10
  %cmp5 = fcmp ogt float %8, %add
  br i1 %cmp5, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %11 = load float, ptr %current, align 4
  %12 = load float, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 1), align 4
  %13 = load float, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 2), align 8
  %sub = fsub float %12, %13
  %cmp7 = fcmp olt float %11, %sub
  br i1 %cmp7, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %14 = load float, ptr %current, align 4
  %cmp10 = fcmp oeq float %14, 1.000000e+02
  br i1 %cmp10, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %15 = load float, ptr %current, align 4
  %cmp13 = fcmp oeq float %15, 0.000000e+00
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end4
  %16 = load float, ptr @state, align 8
  store float %16, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 1), align 4
  %17 = load ptr, ptr getelementptr inbounds (%struct.progress_state, ptr @state, i32 0, i32 3), align 8
  call void %17()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @progress_simple_print() #0 {
entry:
  %0 = load float, ptr @state, align 8
  %conv = fpext float %0 to double
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %conv)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @progress_simple_end() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigusr_print(i32 noundef %signal) #0 {
entry:
  %signal.addr = alloca i32, align 4
  store i32 %signal, ptr %signal.addr, align 4
  store volatile i32 1, ptr @print_pending, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @progress_dummy_print() #0 {
entry:
  %0 = load volatile i32, ptr @print_pending, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load float, ptr @state, align 8
  %conv = fpext float %2 to double
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, double noundef %conv)
  store volatile i32 0, ptr @print_pending, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @progress_dummy_end() #0 {
entry:
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
