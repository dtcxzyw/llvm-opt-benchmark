; ModuleID = 'bench/gromacs/original/timecontrol.cpp.ll'
source_filename = "bench/gromacs/original/timecontrol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::_Optional_payload_base<float>::_Empty_byte" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<float>::_Storage", i8 }>
%"union.std::_Optional_payload_base<float>::_Storage" = type { float }

@_ZL18g_timeControlMutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZL11timecontrol = internal unnamed_addr global { [3 x { { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } }] } { [3 x { { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } }] [{ { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] } undef, i8 0, [3 x i8] undef } }, { { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] } undef, i8 0, [3 x i8] undef } }, { { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<float>::_Empty_byte", [3 x i8] } undef, i8 0, [3 x i8] undef } }] }, align 4

; Function Attrs: mustprogress uwtable
define i64 @_Z9timeValue11TimeControl(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL18g_timeControlMutex) #3
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #4
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3 x %"class.std::optional"], ptr @_ZL11timecontrol, i64 0, i64 %4
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL18g_timeControlMutex) #3
  ret i64 %.sroa.0.0.copyload
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z12setTimeValue11TimeControlf(i32 noundef %0, float noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL18g_timeControlMutex) #3
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #4
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3 x %"class.std::optional"], ptr @_ZL11timecontrol, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store float %1, ptr %6, align 4
  store i8 1, ptr %7, align 4
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL18g_timeControlMutex) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14unsetTimeValue11TimeControl(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL18g_timeControlMutex) #3
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #4
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3 x %"class.std::optional"], ptr @_ZL11timecontrol, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalIfE5resetEv.exit

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 0, ptr %5, align 4
  br label %_ZNSt8optionalIfE5resetEv.exit

_ZNSt8optionalIfE5resetEv.exit:                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %8
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL18g_timeControlMutex) #3
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
