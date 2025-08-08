; ModuleID = 'bench/libcxx/original/chrono.ll'
source_filename = "bench/libcxx/original/chrono.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt3__16chrono12system_clock9is_steadyE = comdat any

$_ZNSt3__16chrono12steady_clock9is_steadyE = comdat any

@_ZNSt3__16chrono12system_clock9is_steadyE = weak_odr dso_local local_unnamed_addr constant i8 0, comdat, align 1
@_ZNSt3__16chrono12steady_clock9is_steadyE = weak_odr dso_local local_unnamed_addr constant i8 1, comdat, align 1
@.str = private unnamed_addr constant [37 x i8] c"clock_gettime(CLOCK_REALTIME) failed\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"clock_gettime(CLOCK_MONOTONIC) failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNSt3__16chrono12system_clock3nowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #9
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %4, align 4, !tbaa !5
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %5, ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  unreachable

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = sdiv i64 %9, 1000
  %11 = mul nsw i64 %7, 1000000
  %12 = add nsw i64 %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -9223372036854, 9223372036855) i64 @_ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !13
  %2 = sdiv i64 %.sroa.0.0.copyload.i, 1000000
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZNSt3__16chrono12system_clock11from_time_tEl(i64 noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = mul nsw i64 %0, 1000000
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNSt3__16chrono12steady_clock3nowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #9
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %4, align 4, !tbaa !5
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %5, ptr noundef nonnull @.str.1) #11
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  unreachable

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = mul nsw i64 %7, 1000000000
  %11 = add nsw i64 %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"rt"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
