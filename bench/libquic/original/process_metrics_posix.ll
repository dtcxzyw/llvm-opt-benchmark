target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
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

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging15ErrnoLogMessage6streamEv = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

@.str = private unnamed_addr constant [32 x i8] c"getrlimit(RLIMIT_NOFILE) failed\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/process/process_metrics_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to set file descriptor limit\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to get file descriptor limit\00", align 1

@_ZN4base14ProcessMetricsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base14ProcessMetricsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4base21TimeValToMicrosecondsERK7timeval(ptr noundef nonnull align 8 dereferenceable(16) %tv) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  store i64 %1, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %mul = mul nsw i64 %2, 1000000
  store i64 %mul, ptr %ret, align 8
  %3 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %ret, align 8
  %add = add nsw i64 %5, %4
  store i64 %add, ptr %ret, align 8
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base14ProcessMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base9GetMaxFdsEv() #1 {
entry:
  %max_fds = alloca i64, align 8
  %nofile = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit(i32 noundef 7, ptr noundef %nofile) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 8192, ptr %max_fds, align 8
  call void @_ZN7logging6RawLogEiPKc(i32 noundef 2, ptr noundef @.str)
  br label %if.end

if.else:                                          ; preds = %entry
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %nofile, i32 0, i32 0
  %0 = load i64, ptr %rlim_cur, align 8
  store i64 %0, ptr %max_fds, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i64, ptr %max_fds, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 2147483647, ptr %max_fds, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load i64, ptr %max_fds, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

declare void @_ZN7logging6RawLogEiPKc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10SetFdLimitEj(i32 noundef %max_descriptors) #1 personality ptr @__gxx_personality_v0 {
entry:
  %max_descriptors.addr = alloca i32, align 4
  %limits = alloca %struct.rlimit, align 8
  %new_limit = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp12 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp25 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp26 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond28 = alloca i1, align 1
  store i32 %max_descriptors, ptr %max_descriptors.addr, align 4
  %call = call i32 @getrlimit(i32 noundef 7, ptr noundef %limits) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %max_descriptors.addr, align 4
  store i32 %0, ptr %new_limit, align 4
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %limits, i32 0, i32 1
  %1 = load i64, ptr %rlim_max, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %rlim_max2 = getelementptr inbounds %struct.rlimit, ptr %limits, i32 0, i32 1
  %2 = load i64, ptr %rlim_max2, align 8
  %3 = load i32, ptr %max_descriptors.addr, align 4
  %conv = zext i32 %3 to i64
  %cmp3 = icmp ult i64 %2, %conv
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %rlim_max5 = getelementptr inbounds %struct.rlimit, ptr %limits, i32 0, i32 1
  %4 = load i64, ptr %rlim_max5, align 8
  %conv6 = trunc i64 %4 to i32
  store i32 %conv6, ptr %new_limit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %5 = load i32, ptr %new_limit, align 4
  %conv7 = zext i32 %5 to i64
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %limits, i32 0, i32 0
  store i64 %conv7, ptr %rlim_cur, align 8
  %call8 = call i32 @setrlimit(i32 noundef 7, ptr noundef %limits) #5
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %call11 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 0)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call11, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call13 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp12, ptr noundef @.str.1, i32 noundef 71, i32 noundef 0, i32 noundef %call13)
  store i1 true, ptr %cleanup.cond, align 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont17, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp12) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end21

lpad:                                             ; preds = %invoke.cont15, %invoke.cont, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active18 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %lpad
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp12) #5
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %lpad
  br label %eh.resume

if.end21:                                         ; preds = %cleanup.done, %if.end
  br label %if.end42

if.else:                                          ; preds = %entry
  %call22 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 0)
  store i1 false, ptr %cleanup.cond28, align 1
  br i1 %call22, label %cond.false24, label %cond.true23

cond.true23:                                      ; preds = %if.else
  br label %cond.end35

cond.false24:                                     ; preds = %if.else
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
  %call27 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp26, ptr noundef @.str.1, i32 noundef 74, i32 noundef 0, i32 noundef %call27)
  store i1 true, ptr %cleanup.cond28, align 1
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.false24
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.3)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %call33)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %cond.end35

cond.end35:                                       ; preds = %invoke.cont34, %cond.true23
  %cleanup.is_active36 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active36, label %cleanup.action37, label %cleanup.done38

cleanup.action37:                                 ; preds = %cond.end35
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp26) #5
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %cleanup.action37, %cond.end35
  br label %if.end42

lpad29:                                           ; preds = %invoke.cont32, %invoke.cont30, %cond.false24
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active39 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active39, label %cleanup.action40, label %cleanup.done41

cleanup.action40:                                 ; preds = %lpad29
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp26) #5
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %cleanup.action40, %lpad29
  br label %eh.resume

if.end42:                                         ; preds = %cleanup.done38, %if.end21
  ret void

eh.resume:                                        ; preds = %cleanup.done41, %cleanup.done20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() #3

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_message_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %log_message_)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4base11GetPageSizeEv() #0 {
entry:
  %call = call i32 @getpagesize() #6
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
