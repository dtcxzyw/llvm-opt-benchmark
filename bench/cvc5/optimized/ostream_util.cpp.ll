; ModuleID = 'bench/cvc5/original/ostream_util.cpp.ll'
source_filename = "bench/cvc5/original/ostream_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4cvc58internal17StreamFormatScopeC1ERSo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal17StreamFormatScopeC2ERSo
@_ZN4cvc58internal17StreamFormatScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal17StreamFormatScopeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal17StreamFormatScopeC2ERSo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #0 align 2 {
entry:
  store ptr %out, ptr %this, align 8
  %d_format_flags = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  store i32 %0, ptr %d_format_flags, align 8
  %d_precision = getelementptr inbounds i8, ptr %this, i64 16
  %vtable2 = load ptr, ptr %out, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset4
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr5, i64 8
  %1 = load i64, ptr %_M_precision.i, align 8
  store i64 %1, ptr %d_precision, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal17StreamFormatScopeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %d_precision = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %d_precision, align 8
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %1, ptr %_M_precision.i, align 8
  %2 = load ptr, ptr %this, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset5
  %d_format_flags = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %d_format_flags, align 8
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr6, i64 24
  store i32 %3, ptr %_M_flags.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
