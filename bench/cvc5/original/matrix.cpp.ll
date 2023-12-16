target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD0Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev = comdat any

$_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith6linear12NoEffectCCCBE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear12NoEffectCCCBE, ptr @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCB6updateEjjii, ptr @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCB11multiplyRowEji, ptr @_ZNK4cvc58internal6theory5arith6linear12NoEffectCCCB9canUseRowEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear12NoEffectCCCBE = hidden constant [51 x i8] c"N4cvc58internal6theory5arith6linear12NoEffectCCCBE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden constant [64 x i8] c"N4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith6linear12NoEffectCCCBE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear12NoEffectCCCBE, ptr @_ZTIN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCB6updateEjjii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ridx, i32 noundef %nb, i32 noundef %oldSgn, i32 noundef %currSgn) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ridx.addr = alloca i32, align 4
  %nb.addr = alloca i32, align 4
  %oldSgn.addr = alloca i32, align 4
  %currSgn.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ridx, ptr %ridx.addr, align 4
  store i32 %nb, ptr %nb.addr, align 4
  store i32 %oldSgn, ptr %oldSgn.addr, align 4
  store i32 %currSgn, ptr %currSgn.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCB11multiplyRowEji(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ridx, i32 noundef %sgn) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ridx.addr = alloca i32, align 4
  %sgn.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ridx, ptr %ridx.addr, align 4
  store i32 %sgn, ptr %sgn.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12NoEffectCCCB9canUseRowEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ridx) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ridx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ridx, ptr %ridx.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory5arith6linear12NoEffectCCCBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
