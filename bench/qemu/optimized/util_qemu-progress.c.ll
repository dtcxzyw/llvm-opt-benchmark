; ModuleID = 'bench/qemu/original/util_qemu-progress.c.ll'
source_filename = "bench/qemu/original/util_qemu-progress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@state.0 = internal unnamed_addr global float 0.000000e+00, align 8
@state.1 = internal unnamed_addr global float 0.000000e+00, align 8
@state.2 = internal unnamed_addr global float 0.000000e+00, align 8
@state.3 = internal unnamed_addr global ptr null, align 8
@state.4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"    (%3.2f/100%%)\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@print_pending = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"    (%3.2f/100%%)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_progress_init(i32 noundef %enabled, float noundef %min_skip) local_unnamed_addr #0 {
entry:
  %action.i = alloca %struct.sigaction, align 8
  %set.i = alloca %struct.__sigset_t, align 8
  store float %min_skip, ptr @state.2, align 8
  %tobool.not = icmp eq i32 %enabled, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i, i8 0, i64 152, i1 false)
  %sa_mask.i = getelementptr inbounds i8, ptr %action.i, i64 8
  %call.i = call i32 @sigfillset(ptr noundef nonnull %sa_mask.i) #10
  store ptr @sigusr_print, ptr %action.i, align 8
  %sa_flags.i = getelementptr inbounds i8, ptr %action.i, i64 136
  store i32 0, ptr %sa_flags.i, align 8
  %call1.i = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %action.i, ptr noundef null) #10
  %call2.i = call i32 @sigemptyset(ptr noundef nonnull %set.i) #10
  %call3.i = call i32 @sigaddset(ptr noundef nonnull %set.i, i32 noundef 10) #10
  %call4.i = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %set.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %progress_simple_print.sink = phi ptr [ @progress_dummy_print, %if.else ], [ @progress_simple_print, %entry ]
  %progress_simple_end.sink = phi ptr [ @progress_dummy_end, %if.else ], [ @progress_simple_end, %entry ]
  store ptr %progress_simple_print.sink, ptr @state.3, align 8
  store ptr %progress_simple_end.sink, ptr @state.4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_progress_end() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @state.4, align 8
  tail call void %0() #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_progress_print(float noundef %delta, i32 noundef %max) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %max, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %0 = load float, ptr @state.0, align 8
  %div = fdiv float %delta, 1.000000e+02
  %conv = sitofp i32 %max to float
  %1 = tail call float @llvm.fmuladd.f32(float %div, float %conv, float %0)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %current.0 = phi float [ %1, %if.else ], [ %delta, %entry ]
  %cmp1 = fcmp ogt float %current.0, 1.000000e+02
  %current.1 = select i1 %cmp1, float 1.000000e+02, float %current.0
  store float %current.1, ptr @state.0, align 8
  %2 = load float, ptr @state.1, align 8
  %3 = load float, ptr @state.2, align 8
  %add = fadd float %2, %3
  %cmp5 = fcmp ogt float %current.1, %add
  br i1 %cmp5, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %sub = fsub float %2, %3
  %cmp7 = fcmp olt float %current.1, %sub
  %cmp10 = fcmp oeq float %current.1, 1.000000e+02
  %or.cond = or i1 %cmp10, %cmp7
  %cmp13 = fcmp oeq float %current.1, 0.000000e+00
  %or.cond1 = or i1 %cmp13, %or.cond
  br i1 %or.cond1, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  store float %current.1, ptr @state.1, align 8
  %4 = load ptr, ptr @state.3, align 8
  tail call void %4() #10
  br label %if.end16

if.end16:                                         ; preds = %lor.lhs.false, %if.then15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @progress_simple_print() #2 {
entry:
  %0 = load float, ptr @state.0, align 8
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @progress_simple_end() #2 {
entry:
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, argmem: none) uwtable
define internal void @sigusr_print(i32 %signal) #6 {
entry:
  store volatile i32 1, ptr @print_pending, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @progress_dummy_print() #2 {
entry:
  %0 = load volatile i32, ptr @print_pending, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load float, ptr @state.0, align 8
  %conv = fpext float %2 to double
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %conv) #11
  store volatile i32 0, ptr @print_pending, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @progress_dummy_end() #7 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind sspstrong memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
