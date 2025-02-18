target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::str_format_internal::BufferRawSink" = type { ptr, i64, i64 }
%"struct.absl::str_format_internal::(anonymous namespace)::ClearErrnoGuard" = type { i32 }
%"class.absl::str_format_internal::FILERawSink" = type { ptr, i32, i64 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i64 %11, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.absl::str_format_internal::BufferRawSink", ptr %10, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.absl::str_format_internal::BufferRawSink", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %18 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.absl::str_format_internal::BufferRawSink", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.absl::str_format_internal::BufferRawSink", ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !14
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %28 = getelementptr inbounds nuw %"class.absl::str_format_internal::BufferRawSink", ptr %10, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::ClearErrnoGuard", align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %72, %70, %3
  %15 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.absl::str_format_internal::FILERawSink", ptr %13, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i1 [ false, %14 ], [ %20, %16 ]
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %25 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %26 = getelementptr inbounds nuw %"class.absl::str_format_internal::FILERawSink", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = invoke i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %27)
          to label %29 unwind label %38

29:                                               ; preds = %23
  store i64 %28, ptr %7, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.absl::str_format_internal::FILERawSink", ptr %13, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !30
  %37 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %37) #8
  br label %66

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %74

42:                                               ; preds = %29
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  br label %67, !llvm.loop !32

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw %"class.absl::str_format_internal::FILERawSink", ptr %13, i32 0, i32 1
  store i32 %53, ptr %54, align 8, !tbaa !25
  br label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"class.absl::str_format_internal::FILERawSink", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = call i32 @ferror(ptr noundef %57) #8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"class.absl::str_format_internal::FILERawSink", ptr %13, i32 0, i32 1
  store i32 9, ptr %61, align 8, !tbaa !25
  br label %63

62:                                               ; preds = %55
  store i32 2, ptr %10, align 4
  br label %67, !llvm.loop !32

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %32
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %62, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 2, label %14
  ]

72:                                               ; preds = %70
  br label %14, !llvm.loop !32

73:                                               ; preds = %21
  ret void

74:                                               ; preds = %38
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ClearErrnoGuard", ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #9
  %6 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %6, ptr %4, align 4, !tbaa !36
  %7 = call ptr @__errno_location() #9
  store i32 0, ptr %7, align 4, !tbaa !31
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #9
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ClearErrnoGuard", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl19str_format_internal13BufferRawSinkE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4absl19str_format_internal13BufferRawSinkE", !13, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4absl19str_format_internal11FILERawSinkE", !6, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN4absl19str_format_internal11FILERawSinkE", !27, i64 0, !28, i64 8, !10, i64 16}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!26, !27, i64 0}
!30 = !{!26, !10, i64 16}
!31 = !{!28, !28, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardE", !6, i64 0}
!36 = !{!37, !28, i64 0}
!37 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardE", !28, i64 0}
