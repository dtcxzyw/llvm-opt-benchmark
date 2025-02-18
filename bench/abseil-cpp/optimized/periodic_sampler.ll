; ModuleID = 'bench/abseil-cpp/original/periodic_sampler.ll'
source_filename = "bench/abseil-cpp/original/periodic_sampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl18profiling_internal19PeriodicSamplerBaseE, ptr @_ZN4absl18profiling_internal19PeriodicSamplerBase20GetExponentialBiasedEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl18profiling_internal19PeriodicSamplerBaseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local constant [49 x i8] c"N4absl18profiling_internal19PeriodicSamplerBaseE\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal19PeriodicSamplerBase20GetExponentialBiasedEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = invoke noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %3, i64 noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret i64 %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #4
  unreachable
}

declare noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18profiling_internal19PeriodicSamplerBase19SubtleConfirmSampleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(40) %0) #5
  %6 = icmp slt i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %10, !prof !7

8:                                                ; preds = %1
  store i64 0, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i32 %5, 1
  br label %26

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %21, !prof !7

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %5) #5
  %17 = sub nsw i64 0, %16
  store i64 %17, ptr %7, align 8, !tbaa !8
  %18 = icmp sgt i64 %16, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = sub nsw i64 1, %16
  store i64 %20, ptr %7, align 8, !tbaa !8
  br label %26

21:                                               ; preds = %13, %10
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %5) #5
  %25 = sub nsw i64 0, %24
  store i64 %25, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %21, %19, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %19 ], [ true, %21 ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4absl18profiling_internal19PeriodicSamplerBaseE", !10, i64 8, !12, i64 16}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSN4absl18profiling_internal17ExponentialBiasedE", !10, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"double", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
