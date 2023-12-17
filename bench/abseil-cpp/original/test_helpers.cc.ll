target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.testing::KilledBySignal" = type { i32 }
%"class.testing::ExitedWithCode" = type { i32 }

$_ZN4abslgeENS_11LogSeverityENS_18LogSeverityAtLeastE = comdat any

$_ZN4absl12log_internal18LogTestEnvironmentD2Ev = comdat any

$_ZN4absl12log_internal18LogTestEnvironmentD0Ev = comdat any

$_ZN7testing11Environment8TearDownEv = comdat any

$_ZN7testing11Environment5SetupEv = comdat any

$_ZN7testing11EnvironmentD2Ev = comdat any

$_ZTSN7testing11EnvironmentE = comdat any

$_ZTIN7testing11EnvironmentE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl12log_internal18LogTestEnvironmentE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl12log_internal18LogTestEnvironmentE, ptr @_ZN4absl12log_internal18LogTestEnvironmentD2Ev, ptr @_ZN4absl12log_internal18LogTestEnvironmentD0Ev, ptr @_ZN4absl12log_internal18LogTestEnvironment5SetUpEv, ptr @_ZN7testing11Environment8TearDownEv, ptr @_ZN7testing11Environment5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal18LogTestEnvironmentE = dso_local constant [42 x i8] c"N4absl12log_internal18LogTestEnvironmentE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing11EnvironmentE = linkonce_odr dso_local constant [24 x i8] c"N7testing11EnvironmentE\00", comdat, align 1
@_ZTIN7testing11EnvironmentE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing11EnvironmentE }, comdat, align 8
@_ZTIN4absl12log_internal18LogTestEnvironmentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal18LogTestEnvironmentE, ptr @_ZTIN7testing11EnvironmentE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_helpers.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal16LoggingEnabledAtENS_11LogSeverityE(i32 noundef %severity) #4 {
entry:
  %severity.addr = alloca i32, align 4
  store i32 %severity, ptr %severity.addr, align 4
  %0 = load i32, ptr %severity.addr, align 4
  %call = call noundef zeroext i1 @_ZN4abslgeENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %0, i32 noundef 0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %severity.addr, align 4
  %call1 = call noundef i32 @_ZN4absl11MinLogLevelEv()
  %call2 = call noundef zeroext i1 @_ZN4abslgeENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %1, i32 noundef %call1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %lhs, i32 noundef %rhs) #5 comdat {
entry:
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load i32, ptr %lhs.addr, align 4
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp sge i32 %0, %1
  ret i1 %cmp
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11DiedOfFatalEi(i32 noundef %exit_status) #4 {
entry:
  %exit_status.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.testing::KilledBySignal", align 4
  store i32 %exit_status, ptr %exit_status.addr, align 4
  call void @_ZN7testing14KilledBySignalC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 6)
  %0 = load i32, ptr %exit_status.addr, align 4
  %call = call noundef zeroext i1 @_ZNK7testing14KilledBySignalclEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %0)
  ret i1 %call
}

declare void @_ZN7testing14KilledBySignalC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7testing14KilledBySignalclEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal12DiedOfQFatalEi(i32 noundef %exit_status) #4 {
entry:
  %exit_status.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.testing::ExitedWithCode", align 4
  store i32 %exit_status, ptr %exit_status.addr, align 4
  call void @_ZN7testing14ExitedWithCodeC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 1)
  %0 = load i32, ptr %exit_status.addr, align 4
  %call = call noundef zeroext i1 @_ZNK7testing14ExitedWithCodeclEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %0)
  ret i1 %call
}

declare void @_ZN7testing14ExitedWithCodeC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7testing14ExitedWithCodeclEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal18LogTestEnvironment5SetUpEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl13InitializeLogEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv() #1

declare void @_ZN4absl13InitializeLogEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12log_internal18LogTestEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12log_internal18LogTestEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12log_internal18LogTestEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing11Environment8TearDownEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing11Environment5SetupEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_helpers.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
