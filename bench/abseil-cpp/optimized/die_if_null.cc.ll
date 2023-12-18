; ModuleID = 'bench/abseil-cpp/original/die_if_null.cc.ll'
source_filename = "bench/abseil-cpp/original/die_if_null.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::log_internal::LogMessageFatal" = type { %"class.absl::log_internal::LogMessage" }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/die_if_null.cc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Check failed: '\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"' Must be non-null\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal14DieBecauseNullEPKciS2_(ptr noundef %file, i32 noundef %line, ptr noundef %exprtext) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::AlphaNum", align 8
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @.str, i32 noundef 26) #6
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #7
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10AtLocationESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 %call.i.i, ptr %file, i32 noundef %line)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store i64 15, ptr %ref.tmp5, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.1, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %exprtext, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call.i.i.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %exprtext) #7
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont6, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i1, %cond.true.i.i ], [ 0, %invoke.cont6 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp7, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  store ptr %exprtext, ptr %1, align 8
  store i64 18, ptr %ref.tmp9, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  store ptr @.str.2, ptr %2, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #7
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #8
  unreachable

lpad:                                             ; preds = %invoke.cont10, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #8
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10AtLocationESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
