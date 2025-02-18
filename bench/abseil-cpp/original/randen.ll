target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::random_internal::(anonymous namespace)::RandenState" = type { ptr, i8 }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { i8 }

@_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state = internal global %"struct.absl::random_internal::(anonymous namespace)::RandenState" zeroinitializer, align 8
@_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state = internal global i64 0, align 8

@_ZN4absl15random_internal6RandenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal6RandenC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal6RandenC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.absl::random_internal::(anonymous namespace)::RandenState", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %5 = call { ptr, i8 } @_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv()
  %6 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i8 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i8 } %5, 1
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.absl::random_internal::Randen", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !14, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %"class.absl::random_internal::Randen", ptr %4, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal { ptr, i8 } @_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.absl::random_internal::(anonymous namespace)::RandenState", align 8
  %2 = alloca %class.anon, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16, !prof !18

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #2
  %11 = invoke { ptr, i8 } @"_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i8 } %11, 0
  store ptr %13, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, align 8
  %14 = extractvalue { ptr, i8 } %11, 1
  store i8 %14, ptr getelementptr inbounds nuw ({ ptr, i8 }, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #2
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state)
  call void @__cxa_guard_release(ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #2
  br label %16

16:                                               ; preds = %12, %7, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, i64 16, i1 false), !tbaa.struct !19
  %17 = load { ptr, i8 }, ptr %1, align 8
  ret { ptr, i8 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #2
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #2
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, i8 } @"_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"struct.absl::random_internal::(anonymous namespace)::RandenState", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv()
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %2, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !14
  %9 = call noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv()
  %10 = getelementptr inbounds nuw %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !9
  br label %15

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %2, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !14
  %13 = call noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv()
  %14 = getelementptr inbounds nuw %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %2, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %11, %7
  %16 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv() #5

declare noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv() #5

declare noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv() #5

declare noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv() #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl15random_internal6RandenE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN4absl15random_internal12_GLOBAL__N_111RandenStateE", !6, i64 0, !11, i64 8}
!11 = !{!"bool", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN4absl15random_internal6RandenE", !6, i64 0, !11, i64 8}
!14 = !{!10, !11, i64 8}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!13, !11, i64 8}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{i64 0, i64 8, !20, i64 8, i64 1, !21}
!20 = !{!6, !6, i64 0}
!21 = !{!11, !11, i64 0}
