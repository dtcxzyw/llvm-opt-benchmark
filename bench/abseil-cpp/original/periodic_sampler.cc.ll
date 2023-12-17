target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::profiling_internal::PeriodicSamplerBase" = type { ptr, i64, %"class.absl::profiling_internal::ExponentialBiased" }
%"class.absl::profiling_internal::ExponentialBiased" = type <{ i64, double, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZTVN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl18profiling_internal19PeriodicSamplerBaseE, ptr @_ZN4absl18profiling_internal19PeriodicSamplerBase20GetExponentialBiasedEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local constant [49 x i8] c"N4absl18profiling_internal19PeriodicSamplerBaseE\00", align 1
@_ZTIN4absl18profiling_internal19PeriodicSamplerBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl18profiling_internal19PeriodicSamplerBaseE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal19PeriodicSamplerBase20GetExponentialBiasedEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %period) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %period.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %period, ptr %period.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rng_ = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %period.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %rng_, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #3
  unreachable
}

declare noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18profiling_internal19PeriodicSamplerBase19SubtleConfirmSampleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %current_period = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
  store i32 %call, ptr %current_period, align 4
  %1 = load i32, ptr %current_period, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stride_ = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %stride_, align 8
  %2 = load i32, ptr %current_period, align 4
  %cmp2 = icmp eq i32 %2, 1
  store i1 %cmp2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %stride_3 = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %stride_3, align 8
  %cmp4 = icmp eq i64 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %current_period, align 4
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 0
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %4) #4
  %sub = sub nsw i64 0, %call8
  %stride_9 = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this1, i32 0, i32 1
  store i64 %sub, ptr %stride_9, align 8
  %stride_10 = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %stride_10, align 8
  %cmp11 = icmp slt i64 %6, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then5
  %stride_13 = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %stride_13, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %stride_13, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %8 = load i32, ptr %current_period, align 4
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 0
  %9 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %8) #4
  %sub19 = sub nsw i64 0, %call18
  %stride_20 = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this1, i32 0, i32 1
  store i64 %sub19, ptr %stride_20, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
