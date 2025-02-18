target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.testing::KilledBySignal" = type { i32 }
%"class.testing::ExitedWithCode" = type { i32 }

$_ZN4abslgeENS_11LogSeverityENS_18LogSeverityAtLeastE = comdat any

$_ZN7testing11EnvironmentD2Ev = comdat any

$_ZN4absl12log_internal18LogTestEnvironmentD0Ev = comdat any

$_ZN7testing11Environment8TearDownEv = comdat any

$_ZN7testing11Environment5SetupEv = comdat any

$_ZTIN7testing11EnvironmentE = comdat any

$_ZTSN7testing11EnvironmentE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl12log_internal18LogTestEnvironmentE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl12log_internal18LogTestEnvironmentE, ptr @_ZN7testing11EnvironmentD2Ev, ptr @_ZN4absl12log_internal18LogTestEnvironmentD0Ev, ptr @_ZN4absl12log_internal18LogTestEnvironment5SetUpEv, ptr @_ZN7testing11Environment8TearDownEv, ptr @_ZN7testing11Environment5SetupEv] }, align 8
@_ZTIN4absl12log_internal18LogTestEnvironmentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal18LogTestEnvironmentE, ptr @_ZTIN7testing11EnvironmentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal18LogTestEnvironmentE = dso_local constant [42 x i8] c"N4absl12log_internal18LogTestEnvironmentE\00", align 1
@_ZTIN7testing11EnvironmentE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing11EnvironmentE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing11EnvironmentE = linkonce_odr dso_local constant [24 x i8] c"N7testing11EnvironmentE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_helpers.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal16LoggingEnabledAtENS_11LogSeverityE(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call noundef zeroext i1 @_ZN4abslgeENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %3, i32 noundef 0)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = call noundef i32 @_ZN4absl11MinLogLevelEv()
  %8 = call noundef zeroext i1 @_ZN4abslgeENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %6, i32 noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %5, %6
  ret i1 %7
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11DiedOfFatalEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::KilledBySignal", align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @_ZN7testing14KilledBySignalC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 6)
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call noundef zeroext i1 @_ZNK7testing14KilledBySignalclEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN7testing14KilledBySignalC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7testing14KilledBySignalclEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal12DiedOfQFatalEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::ExitedWithCode", align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @_ZN7testing14ExitedWithCodeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call noundef zeroext i1 @_ZNK7testing14ExitedWithCodeclEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %5
}

declare void @_ZN7testing14ExitedWithCodeC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7testing14ExitedWithCodeclEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal18LogTestEnvironment5SetUpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @_ZN4absl13InitializeLogEv()
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv() #1

declare void @_ZN4absl13InitializeLogEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12log_internal18LogTestEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing11Environment8TearDownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing11Environment5SetupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_helpers.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN4absl11LogSeverityE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN4absl18LogSeverityAtLeastE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl12log_internal18LogTestEnvironmentE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7testing11EnvironmentE", !14, i64 0}
