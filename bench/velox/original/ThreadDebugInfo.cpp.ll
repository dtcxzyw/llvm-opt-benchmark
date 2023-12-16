target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::process::ScopedThreadDebugInfo" = type { ptr }
%"struct.facebook::velox::process::ThreadDebugInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZTWN8facebook5velox7process15threadDebugInfoE = comdat any

$_ZTWN8facebook5velox7process20fatalSignalProcessedE = comdat any

@_ZN8facebook5velox7process15threadDebugInfoE = thread_local global ptr null, align 8
@_ZN8facebook5velox7process20fatalSignalProcessedE = thread_local global i8 0, align 1
@_ZZN8facebook5velox7process28addDefaultFatalSignalHandlerEvE11initialized = internal global i8 0, align 1
@.str = private unnamed_addr constant [56 x i8] c"Fatal signal handler. ThreadDebugInfo object not found.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Fatal signal handler. Query Id= \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" Task Id= \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN8facebook5velox7process21ScopedThreadDebugInfoC1ERKNS1_15ThreadDebugInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox7process21ScopedThreadDebugInfoC2ERKNS1_15ThreadDebugInfoE
@_ZN8facebook5velox7process21ScopedThreadDebugInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox7process21ScopedThreadDebugInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8facebook5velox7process18GetThreadDebugInfoEv() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox7process21ScopedThreadDebugInfoC2ERKNS1_15ThreadDebugInfoE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %localDebugInfo) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localDebugInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localDebugInfo, ptr %localDebugInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prevThreadDebugInfo_ = getelementptr inbounds %"class.facebook::velox::process::ScopedThreadDebugInfo", ptr %this1, i32 0, i32 0
  store ptr null, ptr %prevThreadDebugInfo_, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  %1 = load ptr, ptr %0, align 8
  %prevThreadDebugInfo_2 = getelementptr inbounds %"class.facebook::velox::process::ScopedThreadDebugInfo", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %prevThreadDebugInfo_2, align 8
  %2 = load ptr, ptr %localDebugInfo.addr, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox7process21ScopedThreadDebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prevThreadDebugInfo_ = getelementptr inbounds %"class.facebook::velox::process::ScopedThreadDebugInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %prevThreadDebugInfo_, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox7process28addDefaultFatalSignalHandlerEv() #2 {
entry:
  %0 = load i8, ptr @_ZZN8facebook5velox7process28addDefaultFatalSignalHandlerEvE11initialized, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly10symbolizer22addFatalSignalCallbackEPFvvE(ptr noundef @_ZN8facebook5velox7processL19printCurrentQueryIdEv)
  store i8 1, ptr @_ZZN8facebook5velox7process28addDefaultFatalSignalHandlerEvE11initialized, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN5folly10symbolizer22addFatalSignalCallbackEPFvvE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox7processL19printCurrentQueryIdEv() #2 {
entry:
  %info = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msg1 = alloca ptr, align 8
  %msg2 = alloca ptr, align 8
  %call = call noundef ptr @_ZN8facebook5velox7process18GetThreadDebugInfoEv()
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %msg, align 8
  %1 = load ptr, ptr %msg, align 8
  %2 = load ptr, ptr %msg, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #9
  %call2 = call i64 @write(i32 noundef 2, ptr noundef %1, i64 noundef %call1)
  br label %if.end18

if.else:                                          ; preds = %entry
  store ptr @.str.1, ptr %msg1, align 8
  %3 = load ptr, ptr %msg1, align 8
  %4 = load ptr, ptr %msg1, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #9
  %call4 = call i64 @write(i32 noundef 2, ptr noundef %3, i64 noundef %call3)
  %5 = load ptr, ptr %info, align 8
  %queryId_ = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %5, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %queryId_) #10
  %6 = load ptr, ptr %info, align 8
  %queryId_6 = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %6, i32 0, i32 0
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %queryId_6) #10
  %call8 = call i64 @write(i32 noundef 2, ptr noundef %call5, i64 noundef %call7)
  store ptr @.str.2, ptr %msg2, align 8
  %7 = load ptr, ptr %msg2, align 8
  %8 = load ptr, ptr %msg2, align 8
  %call9 = call i64 @strlen(ptr noundef %8) #9
  %call10 = call i64 @write(i32 noundef 2, ptr noundef %7, i64 noundef %call9)
  %9 = load ptr, ptr %info, align 8
  %taskId_ = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %9, i32 0, i32 1
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %taskId_) #10
  %10 = load ptr, ptr %info, align 8
  %taskId_12 = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %10, i32 0, i32 1
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %taskId_12) #10
  %call14 = call i64 @write(i32 noundef 2, ptr noundef %call11, i64 noundef %call13)
  %11 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN8facebook5velox7process20fatalSignalProcessedE)
  %12 = load i8, ptr %11, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %info, align 8
  %callback_ = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %13, i32 0, i32 2
  %call15 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %callback_) #10
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %14 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN8facebook5velox7process20fatalSignalProcessedE)
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %info, align 8
  %callback_17 = getelementptr inbounds %"struct.facebook::velox::process::ThreadDebugInfo", ptr %15, i32 0, i32 2
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %callback_17)
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %call19 = call i64 @write(i32 noundef 2, ptr noundef @.str.3, i64 noundef 1)
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8facebook5velox7process15threadDebugInfoE() #8 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox7process15threadDebugInfoE)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN8facebook5velox7process20fatalSignalProcessedE() #8 comdat {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN8facebook5velox7process20fatalSignalProcessedE)
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
