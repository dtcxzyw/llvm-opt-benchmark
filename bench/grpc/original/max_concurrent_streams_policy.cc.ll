target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy" = type { i32, i32, i32, i32 }

$_ZSt8exchangeIjiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeIjiET_RS0_OT0_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/max_concurrent_streams_policy.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"unacked_demerits_ >= sent_demerits_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy10AddDemeritEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %new_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %new_demerits_, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %new_demerits_, align 4
  %unacked_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %unacked_demerits_, align 4
  %inc2 = add i32 %1, 1
  store i32 %inc2, ptr %unacked_demerits_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy15FlushedSettingsEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %new_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 1
  store i32 0, ptr %ref.tmp, align 4
  %call = call noundef i32 @_ZSt8exchangeIjiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %new_demerits_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #4
  %sent_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %sent_demerits_, align 4
  %add = add i32 %0, %call
  store i32 %add, ptr %sent_demerits_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIjiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %__obj, ptr noundef nonnull align 4 dereferenceable(4) %__new_val) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef i32 @_ZSt10__exchangeIjiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %unacked_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %unacked_demerits_, align 4
  %sent_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %sent_demerits_, align 4
  %cmp = icmp uge i32 %0, %1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 35, ptr noundef @.str.1) #6
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %sent_demerits_2 = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ref.tmp, align 4
  %call = call noundef i32 @_ZSt8exchangeIjiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %sent_demerits_2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #4
  %unacked_demerits_3 = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %unacked_demerits_3, align 4
  %sub = sub i32 %2, %call
  store i32 %sub, ptr %unacked_demerits_3, align 4
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %target_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %target_, align 4
  %unacked_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %unacked_demerits_, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %target_2 = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %target_2, align 4
  %unacked_demerits_3 = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %unacked_demerits_3, align 4
  %sub = sub i32 %2, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIjiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %__obj, ptr noundef nonnull align 4 dereferenceable(4) %__new_val) #0 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca i32, align 4
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__old_val, align 4
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__obj.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__old_val, align 4
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
