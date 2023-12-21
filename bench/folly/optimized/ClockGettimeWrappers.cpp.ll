; ModuleID = 'bench/folly/original/ClockGettimeWrappers.cpp.ll'
source_filename = "bench/folly/original/ClockGettimeWrappers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::chrono::(anonymous namespace)::VdsoInitializer" = type { ptr }
%struct.timespec = type { i64, i64 }

@_ZN5folly6chrono13clock_gettimeE = local_unnamed_addr global ptr @clock_gettime, align 8
@_ZN5folly6chrono16clock_gettime_nsE = local_unnamed_addr global ptr @_ZN5folly6chronoL25clock_gettime_ns_fallbackEi, align 8
@_ZN5folly6chrono12_GLOBAL__N_116vdso_initializerE = internal global %"struct.folly::chrono::(anonymous namespace)::VdsoInitializer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"linux-vdso.so.1\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"__vdso_clock_gettime\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"__vdso_clock_gettime_ns\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ClockGettimeWrappers.cpp, ptr null }]

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6chronoL25clock_gettime_ns_fallbackEi(i32 noundef %clock) #1 {
entry:
  %ts = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts) #6
  %0 = load ptr, ptr @_ZN5folly6chrono13clock_gettimeE, align 8, !tbaa !7
  %call = call noundef i32 %0(i32 noundef %clock, ptr noundef nonnull %ts)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %cleanup, !prof !11

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ts, align 8, !tbaa !12
  %tv_nsec = getelementptr inbounds i8, ptr %ts, i64 8
  %2 = load i64, ptr %tv_nsec, align 8, !tbaa !12
  %mul.i.i.i.i = mul nsw i64 %1, 1000000000
  %add.i = add nsw i64 %mul.i.i.i.i, %2
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i64 [ %add.i, %if.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts) #6
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6chrono12_GLOBAL__N_115VdsoInitializerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @clock_gettime, ptr @_ZN5folly6chrono13clock_gettimeE, align 8, !tbaa !7
  store ptr @_ZN5folly6chronoL25clock_gettime_ns_fallbackEi, ptr @_ZN5folly6chrono16clock_gettime_nsE, align 8, !tbaa !7
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %call = tail call i32 @dlclose(ptr noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ClockGettimeWrappers.cpp() #5 section ".text.startup" {
entry:
  %call.i.i = tail call ptr @dlopen(ptr noundef nonnull @.str, i32 noundef 5) #6
  store ptr %call.i.i, ptr @_ZN5folly6chrono12_GLOBAL__N_116vdso_initializerE, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %__cxx_global_var_init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call4.i.i = tail call ptr @dlsym(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.1) #6
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store ptr %call4.i.i, ptr @_ZN5folly6chrono13clock_gettimeE, align 8, !tbaa !7
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %0 = load ptr, ptr @_ZN5folly6chrono12_GLOBAL__N_116vdso_initializerE, align 8, !tbaa !14
  %call9.i.i = tail call ptr @dlsym(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %__cxx_global_var_init.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  store ptr %call9.i.i, ptr @_ZN5folly6chrono16clock_gettime_nsE, align 8, !tbaa !7
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %if.then11.i.i, %if.end7.i.i, %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly6chrono12_GLOBAL__N_115VdsoInitializerD2Ev, ptr nonnull @_ZN5folly6chrono12_GLOBAL__N_116vdso_initializerE, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN5folly6chrono12_GLOBAL__N_115VdsoInitializerE", !8, i64 0}
