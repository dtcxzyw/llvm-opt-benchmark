; ModuleID = 'bench/folly/original/ClockGettimeWrappers.ll'
source_filename = "bench/folly/original/ClockGettimeWrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define internal noundef i64 @_ZN5folly6chronoL25clock_gettime_ns_fallbackEi(i32 noundef %0) #1 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @_ZN5folly6chrono13clock_gettimeE, align 8, !tbaa !7
  %4 = call noundef i32 %3(i32 noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11, !prof !11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i64 %6, 1000000000
  %10 = add nsw i64 %9, %8
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i64 [ %10, %5 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6chrono12_GLOBAL__N_115VdsoInitializerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  store ptr @clock_gettime, ptr @_ZN5folly6chrono13clock_gettimeE, align 8, !tbaa !7
  store ptr @_ZN5folly6chronoL25clock_gettime_ns_fallbackEi, ptr @_ZN5folly6chrono16clock_gettime_nsE, align 8, !tbaa !7
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = tail call i32 @dlclose(ptr noundef %4) #6
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ClockGettimeWrappers.cpp() #4 section ".text.startup" {
  %1 = tail call ptr @dlopen(ptr noundef nonnull @.str, i32 noundef 5) #6
  store ptr %1, ptr @_ZN5folly6chrono12_GLOBAL__N_116vdso_initializerE, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dlsym(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #6
  %.not7.i.i = icmp eq ptr %3, null
  br i1 %.not7.i.i, label %5, label %4

4:                                                ; preds = %2
  store ptr %3, ptr @_ZN5folly6chrono13clock_gettimeE, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @_ZN5folly6chrono12_GLOBAL__N_116vdso_initializerE, align 8, !tbaa !14
  %7 = tail call ptr @dlsym(ptr noundef %6, ptr noundef nonnull @.str.2) #6
  %.not8.i.i = icmp eq ptr %7, null
  br i1 %.not8.i.i, label %__cxx_global_var_init.exit, label %8

8:                                                ; preds = %5
  store ptr %7, ptr @_ZN5folly6chrono16clock_gettime_nsE, align 8, !tbaa !7
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %5, %8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly6chrono12_GLOBAL__N_115VdsoInitializerD2Ev, ptr nonnull @_ZN5folly6chrono12_GLOBAL__N_116vdso_initializerE, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN5folly6chrono12_GLOBAL__N_115VdsoInitializerE", !8, i64 0}
