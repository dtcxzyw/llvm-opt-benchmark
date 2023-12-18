; ModuleID = 'bench/abseil-cpp/original/periodic_sampler.cc.ll'
source_filename = "bench/abseil-cpp/original/periodic_sampler.cc.ll"
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
  %rng_ = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this, i64 0, i32 2
  %conv = sext i32 %period to i64
  %call = invoke noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %rng_, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #3
  unreachable
}

declare noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18profiling_internal19PeriodicSamplerBase19SubtleConfirmSampleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this) #4
  %cmp = icmp slt i32 %call, 2
  %stride_ = getelementptr inbounds %"class.absl::profiling_internal::PeriodicSamplerBase", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %stride_, align 8
  %cmp2 = icmp eq i32 %call, 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %stride_, align 8
  %cmp4 = icmp eq i64 %1, 1
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %vtable6, align 8
  %call8 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %call) #4
  %sub = sub nsw i64 0, %call8
  store i64 %sub, ptr %stride_, align 8
  %cmp11 = icmp sgt i64 %call8, 1
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then5
  %inc = sub nsw i64 1, %call8
  store i64 %inc, ptr %stride_, align 8
  br label %return

if.end15:                                         ; preds = %if.then5, %if.end
  %vtable16 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %call) #4
  %sub19 = sub nsw i64 0, %call18
  store i64 %sub19, ptr %stride_, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ false, %if.then12 ], [ true, %if.end15 ]
  ret i1 %retval.0
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
