target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::AbstractType" = type { i32 }
%"struct.cvc5::internal::kind::KindHashFunction" = type { i8 }

$_ZNK4cvc58internal4kind16KindHashFunctionclENS1_6Kind_tE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"(AbstractType \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_abstract_type.cpp, ptr null }]

@_ZN4cvc58internal12AbstractTypeC1ENS0_4kind6Kind_tE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4cvc58internal12AbstractTypeC2ENS0_4kind6Kind_tE
@_ZN4cvc58internal12AbstractTypeC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal12AbstractTypeC2ERKS1_

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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12AbstractTypeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %op) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 41)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::AbstractType", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_kind, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal24AbstractTypeHashFunctionclERKNS0_12AbstractTypeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.cvc5::internal::kind::KindHashFunction", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call noundef i64 @_ZNK4cvc58internal4kind16KindHashFunctionclENS1_6Kind_tE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal4kind16KindHashFunctionclENS1_6Kind_tE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal12AbstractTypeC2ENS0_4kind6Kind_tE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %k) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::AbstractType", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %k.addr, align 4
  store i32 %0, ptr %d_kind, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal12AbstractTypeC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %op) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::AbstractType", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %d_kind, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal12AbstractTypeeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %op) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = load ptr, ptr %op.addr, align 8
  %call2 = call noundef i32 @_ZNK4cvc58internal12AbstractType7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_abstract_type.cpp() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
