target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::profiling_internal::PeriodicSamplerBase" = type { ptr, i64, %"class.absl::profiling_internal::ExponentialBiased" }
%"class.absl::profiling_internal::ExponentialBiased" = type <{ i64, double, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZTVN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl18profiling_internal19PeriodicSamplerBaseE, ptr @_ZN4absl18profiling_internal19PeriodicSamplerBase20GetExponentialBiasedEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl18profiling_internal19PeriodicSamplerBaseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local constant [49 x i8] c"N4absl18profiling_internal19PeriodicSamplerBaseE\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal19PeriodicSamplerBase20GetExponentialBiasedEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = invoke noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #5
  unreachable
}

declare noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18profiling_internal19PeriodicSamplerBase19SubtleConfirmSampleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 2
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %6, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 1
  store i1 %19, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 1
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %28) #6
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds nuw %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %6, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp slt i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %44) #6
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds nuw %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %6, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %43, %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl18profiling_internal19PeriodicSamplerBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN4absl18profiling_internal19PeriodicSamplerBaseE", !15, i64 8, !16, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSN4absl18profiling_internal17ExponentialBiasedE", !15, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"double", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
