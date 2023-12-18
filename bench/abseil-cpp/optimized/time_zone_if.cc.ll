; ModuleID = 'bench/abseil-cpp/original/time_zone_if.cc.ll'
source_filename = "bench/abseil-cpp/original/time_zone_if.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"libc:\00", align 1
@_ZTVN4absl13time_internal4cctz10TimeZoneIfE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz10TimeZoneIfE, ptr @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev, ptr @_ZN4absl13time_internal4cctz10TimeZoneIfD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz10TimeZoneIfE = dso_local constant [40 x i8] c"N4absl13time_internal4cctz10TimeZoneIfE\00", align 1
@_ZTIN4absl13time_internal4cctz10TimeZoneIfE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz10TimeZoneIfE }, align 8

@_ZN4absl13time_internal4cctz10TimeZoneIfD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz10TimeZoneIf3UTCEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  call void @_ZN4absl13time_internal4cctz12TimeZoneInfo3UTCEv(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

declare void @_ZN4absl13time_internal4cctz12TimeZoneInfo3UTCEv(ptr sret(%"class.std::unique_ptr.2") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz10TimeZoneIf4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::unique_ptr.2", align 8
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit

if.then:                                          ; preds = %entry
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 5, i64 noundef -1)
  invoke void @_ZN4absl13time_internal4cctz12TimeZoneLibC4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #6
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #6
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  call void @_ZN4absl13time_internal4cctz12TimeZoneInfo4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %2 = load ptr, ptr %ref.tmp2, align 8
  store ptr %2, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EED2Ev.exit
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl13time_internal4cctz12TimeZoneLibC4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr.10") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4absl13time_internal4cctz12TimeZoneInfo4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4absl13time_internal4cctz10TimeZoneIfD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
