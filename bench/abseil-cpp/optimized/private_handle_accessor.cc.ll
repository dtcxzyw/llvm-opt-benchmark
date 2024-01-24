; ModuleID = 'bench/abseil-cpp/original/private_handle_accessor.cc.ll'
source_filename = "bench/abseil-cpp/original/private_handle_accessor.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl14flags_internal21PrivateHandleAccessor6TypeIdERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %flag) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %flag, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %flag)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal21PrivateHandleAccessor9SaveStateERNS_15CommandLineFlagE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %flag) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %flag, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %flag)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %flag) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %flag, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %flag)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor18ValidateInputValueERKNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %flag, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %flag, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %flag, i64 %value.coerce0, ptr %value.coerce1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal21PrivateHandleAccessor33CheckDefaultValueParsingRoundtripERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %flag) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %flag, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %flag)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %flag, i64 %value.coerce0, ptr %value.coerce1, i32 noundef %set_mode, i32 noundef %source, ptr noundef nonnull align 8 dereferenceable(32) %error) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %flag, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %flag, i64 %value.coerce0, ptr %value.coerce1, i32 noundef %set_mode, i32 noundef %source, ptr noundef nonnull align 8 dereferenceable(32) %error)
  ret i1 %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
