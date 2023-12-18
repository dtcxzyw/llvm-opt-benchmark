; ModuleID = 'bench/velox/original/ThreadDebugInfo.cpp.ll'
source_filename = "bench/velox/original/ThreadDebugInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::process::ThreadDebugInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZTWN8facebook5velox7process15threadDebugInfoE = comdat any

$_ZTWN8facebook5velox7process20fatalSignalProcessedE = comdat any

@_ZN8facebook5velox7process15threadDebugInfoE = thread_local global ptr null, align 8
@_ZN8facebook5velox7process20fatalSignalProcessedE = thread_local global i8 0, align 1
@_ZZN8facebook5velox7process28addDefaultFatalSignalHandlerEvE11initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [56 x i8] c"Fatal signal handler. ThreadDebugInfo object not found.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Fatal signal handler. Query Id= \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" Task Id= \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN8facebook5velox7process21ScopedThreadDebugInfoC1ERKNS1_15ThreadDebugInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox7process21ScopedThreadDebugInfoC2ERKNS1_15ThreadDebugInfoE
@_ZN8facebook5velox7process21ScopedThreadDebugInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox7process21ScopedThreadDebugInfoD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8facebook5velox7process18GetThreadDebugInfoEv() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox7process21ScopedThreadDebugInfoC2ERKNS1_15ThreadDebugInfoE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %localDebugInfo) unnamed_addr #2 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  store ptr %localDebugInfo, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox7process21ScopedThreadDebugInfoD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox7process28addDefaultFatalSignalHandlerEv() local_unnamed_addr #4 {
entry:
  %.b1 = load i1, ptr @_ZZN8facebook5velox7process28addDefaultFatalSignalHandlerEvE11initialized, align 1
  br i1 %.b1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly10symbolizer22addFatalSignalCallbackEPFvvE(ptr noundef nonnull @_ZN8facebook5velox7processL19printCurrentQueryIdEv)
  store i1 true, ptr @_ZZN8facebook5velox7process28addDefaultFatalSignalHandlerEvE11initialized, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN5folly10symbolizer22addFatalSignalCallbackEPFvvE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox7processL19printCurrentQueryIdEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str, i64 noundef 55)
  br label %if.end18

if.else:                                          ; preds = %entry
  %call4 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef 32)
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %call8 = tail call i64 @write(i32 noundef 2, ptr noundef %call5, i64 noundef %call7)
  %call10 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef 10)
  %taskId_ = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %1, i64 0, i32 1
  %call11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %taskId_) #10
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %taskId_) #10
  %call14 = tail call i64 @write(i32 noundef 2, ptr noundef %call11, i64 noundef %call13)
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN8facebook5velox7process20fatalSignalProcessedE)
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.else
  %callback_ = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %1, i64 0, i32 2
  %_M_manager.i.i = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %1, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i8 1, ptr %2, align 1
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i11, label %if.then.i, label %_ZNKSt8functionIFvvEEclEv.exit

if.then.i:                                        ; preds = %if.then16
  tail call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %if.then16
  %_M_invoker.i = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %1, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %callback_)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %land.lhs.true, %_ZNKSt8functionIFvvEEclEv.exit, %if.then
  %call19 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8facebook5velox7process15threadDebugInfoE() local_unnamed_addr #9 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8facebook5velox7process20fatalSignalProcessedE() local_unnamed_addr #9 comdat {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN8facebook5velox7process20fatalSignalProcessedE)
  ret ptr %1
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
