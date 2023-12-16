target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::StreamFormatScope" = type { ptr, i32, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNKSt8ios_base9precisionEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

@_ZN4cvc58internal17StreamFormatScopeC1ERSo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal17StreamFormatScopeC2ERSo
@_ZN4cvc58internal17StreamFormatScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal17StreamFormatScopeD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal17StreamFormatScopeC2ERSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_out = getelementptr inbounds %"class.cvc5::internal::StreamFormatScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %d_out, align 8
  %d_format_flags = getelementptr inbounds %"class.cvc5::internal::StreamFormatScope", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr)
  store i32 %call, ptr %d_format_flags, align 8
  %d_precision = getelementptr inbounds %"class.cvc5::internal::StreamFormatScope", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %out.addr, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset4
  %call6 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5)
  store i64 %call6, ptr %d_precision, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_precision = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_precision, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal17StreamFormatScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_out = getelementptr inbounds %"class.cvc5::internal::StreamFormatScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_out, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %d_precision = getelementptr inbounds %"class.cvc5::internal::StreamFormatScope", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %d_precision, align 8
  %call = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_out2 = getelementptr inbounds %"class.cvc5::internal::StreamFormatScope", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_out2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset5
  %d_format_flags = getelementptr inbounds %"class.cvc5::internal::StreamFormatScope", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %d_format_flags, align 8
  %call8 = invoke noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr6, i32 noundef %3)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %__prec) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__prec.addr = alloca i64, align 8
  %__old = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__prec, ptr %__prec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_precision = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_precision, align 8
  store i64 %0, ptr %__old, align 8
  %1 = load i64, ptr %__prec.addr, align 8
  %_M_precision2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %_M_precision2, align 8
  %2 = load i64, ptr %__old, align 8
  ret i64 %2
}

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
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__fmtfl.addr, align 4
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %_M_flags2, align 8
  %2 = load i32, ptr %__old, align 4
  ret i32 %2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
