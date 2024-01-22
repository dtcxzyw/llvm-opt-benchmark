target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::ScopedEVPAEADCtx" = type { %struct.evp_aead_ctx_st }
%struct.evp_aead_ctx_st = type { ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN3net16ScopedEVPAEADCtxC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16ScopedEVPAEADCtxC2Ev
@_ZN3net16ScopedEVPAEADCtxD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net16ScopedEVPAEADCtxD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16ScopedEVPAEADCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_2 = getelementptr inbounds %"class.net::ScopedEVPAEADCtx", ptr %this1, i32 0, i32 0
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %ctx_2, i32 0, i32 0
  store ptr null, ptr %aead, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net16ScopedEVPAEADCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %"class.net::ScopedEVPAEADCtx", ptr %this1, i32 0, i32 0
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %ctx_, i32 0, i32 0
  %0 = load ptr, ptr %aead, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ctx_2 = getelementptr inbounds %"class.net::ScopedEVPAEADCtx", ptr %this1, i32 0, i32 0
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef %ctx_2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #3
  unreachable
}

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) #1

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
define dso_local noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %"class.net::ScopedEVPAEADCtx", ptr %this1, i32 0, i32 0
  ret ptr %ctx_
}

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
