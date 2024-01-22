; ModuleID = 'bench/libquic/original/thread_local_posix.cc.ll'
source_filename = "bench/libquic/original/thread_local_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@.str = private unnamed_addr constant [11 x i8] c"error == 0\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/threading/thread_local_posix.cc\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef %slot) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %call = tail call i32 @pthread_key_create(ptr noundef %slot, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %call, ptr %v1.addr.i, align 4
  store i32 0, ptr %v2.addr.i, align 4
  %cmp.i = icmp eq i32 %call, 0
  br i1 %cmp.i, label %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit

_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end

_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit:       ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 20, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %if.end

if.end:                                           ; preds = %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckEQImplB5cxx11EiiPKc.exit, %if.else
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal19ThreadLocalPlatform8FreeSlotEj(i32 noundef %slot) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call = tail call i32 @pthread_key_delete(i32 noundef %slot) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %slot) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @pthread_getspecific(i32 noundef %slot) #5
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %slot, ptr noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call = tail call i32 @pthread_setspecific(i32 noundef %slot, ptr noundef %value) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
