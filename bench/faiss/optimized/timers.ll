; ModuleID = 'bench/faiss/original/timers.ll'
source_filename = "bench/faiss/original/timers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [52 x i8] c"clock_gettime(CLOCK_PROCESS_CPUTIME_ID, ...) failed\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"clock_gettime(CLOCK_THREAD_CPUTIME_ID, ...) failed\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%c%02li:%02li\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-00:00\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timers.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN9benchmark15ProcessCPUUsageEv() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %.val = load i64, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %5, align 8, !tbaa !8
  %6 = sitofp i64 %.val to double
  %7 = sitofp i64 %.val1 to double
  %8 = call noundef double @llvm.fmuladd.f64(double %7, double 1.000000e-09, double %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  ret double %8

9:                                                ; preds = %0
  call fastcc void @_ZN9benchmark12_GLOBAL__N_115DiagnoseAndExitEPKc(ptr noundef nonnull @.str) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_115DiagnoseAndExitEPKc(ptr noundef %0) unnamed_addr #6 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN9benchmark14ThreadCPUUsageEv() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %1) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %.val = load i64, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %5, align 8, !tbaa !8
  %6 = sitofp i64 %.val to double
  %7 = sitofp i64 %.val1 to double
  %8 = call noundef double @llvm.fmuladd.f64(double %7, double 1.000000e-09, double %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  ret double %8

9:                                                ; preds = %0
  call fastcc void @_ZN9benchmark12_GLOBAL__N_115DiagnoseAndExitEPKc(ptr noundef nonnull @.str.2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [41 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %7 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #17
  %8 = sdiv i64 %7, 1000000000
  store i64 %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %9 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %6) #17
  %10 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 41, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #17
  %11 = add i64 %10, -2
  %or.cond = icmp ult i64 %11, 4
  br i1 %or.cond, label %12, label %23

12:                                               ; preds = %1
  %13 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #17
  %14 = icmp slt i64 %13, 0
  %spec.select = select i1 %14, i32 45, i32 43
  %spec.select14 = call i64 @llvm.abs.i64(i64 %13, i1 true)
  %15 = udiv i64 %spec.select14, 100
  %16 = urem i64 %spec.select14, 100
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 41, ptr noundef nonnull @.str.4, i32 noundef %spec.select, i64 noundef %15, i64 noundef %16) #17
  %18 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !10

20:                                               ; preds = %12
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #17
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %22

22:                                               ; preds = %20
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #17
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

23:                                               ; preds = %1
  %24 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 noundef 7, i1 false) #17
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %22, %20, %12, %23
  %25 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #17
  %26 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit16, !prof !10

28:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #17
  %.not.i15 = icmp eq i32 %29, 0
  br i1 %.not.i15, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit16, label %30

30:                                               ; preds = %28
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #17
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit16

_ZN9benchmark8internal18GetNullLogInstanceEv.exit16: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %28, %30
  %31 = sub i64 127, %25
  %32 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull %4, i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !15
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 %34, ptr %2, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit16
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %36, ptr %0, align 8, !tbaa !18
  %37 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %37, ptr %33, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit16
  %38 = phi ptr [ %36, %.noexc.i ], [ %33, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit16 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %5, align 16, !tbaa !20
  store i8 %40, ptr %38, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 16 %5, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timers.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS8timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!5, !5, i64 0}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN9benchmark8internal7LogTypeE", !13, i64 0}
!13 = !{!"p1 _ZTSSo", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !14, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !5, i64 8, !6, i64 16}
!20 = !{!6, !6, i64 0}
!21 = !{!19, !5, i64 8}
