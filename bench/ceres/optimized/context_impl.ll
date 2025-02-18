; ModuleID = 'bench/ceres/original/context_impl.ll'
source_filename = "bench/ceres/original/context_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN5ceres8internal11ContextImplE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ceres8internal11ContextImplE, ptr @_ZN5ceres8internal11ContextImplD2Ev, ptr @_ZN5ceres8internal11ContextImplD0Ev] }, align 8
@_ZTIN5ceres8internal11ContextImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal11ContextImplE, ptr @_ZTIN5ceres7ContextE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal11ContextImplE = hidden constant [31 x i8] c"N5ceres8internal11ContextImplE\00", align 1
@_ZTIN5ceres7ContextE = external constant ptr

@_ZN5ceres8internal11ContextImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal11ContextImplC2Ev
@_ZN5ceres8internal11ContextImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal11ContextImplD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11ContextImplC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ceres7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ceres8internal11ContextImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5ceres8internal10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  resume { ptr, i32 } %5
}

declare void @_ZN5ceres7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare hidden void @_ZN5ceres8internal10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal11ContextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #5
  tail call void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal11ContextImplD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #5
  tail call void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11ContextImpl20EnsureMinimumThreadsEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal10ThreadPool6ResizeEi(ptr noundef nonnull align 8 dereferenceable(240) %3, i32 noundef %1)
  ret void
}

declare hidden void @_ZN5ceres8internal10ThreadPool6ResizeEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
