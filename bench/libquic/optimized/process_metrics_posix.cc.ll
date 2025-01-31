; ModuleID = 'bench/libquic/original/process_metrics_posix.cc.ll'
source_filename = "bench/libquic/original/process_metrics_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rlimit = type { i64, i64 }
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

@.str = private unnamed_addr constant [32 x i8] c"getrlimit(RLIMIT_NOFILE) failed\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/process/process_metrics_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to set file descriptor limit\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to get file descriptor limit\00", align 1

@_ZN4base14ProcessMetricsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base14ProcessMetricsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4base21TimeValToMicrosecondsERK7timeval(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %tv) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %tv, align 8
  %mul = mul nsw i64 %0, 1000000
  %tv_usec = getelementptr inbounds nuw i8, ptr %tv, i64 8
  %1 = load i64, ptr %tv_usec, align 8
  %add = add nsw i64 %mul, %1
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base14ProcessMetricsD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 2147483648) i64 @_ZN4base9GetMaxFdsEv() local_unnamed_addr #2 {
entry:
  %nofile = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %nofile) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7logging6RawLogEiPKc(i32 noundef 2, ptr noundef nonnull @.str)
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = load i64, ptr %nofile, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %max_fds.0 = phi i64 [ 8192, %if.then ], [ %0, %if.else ]
  %spec.store.select = call i64 @llvm.umin.i64(i64 %max_fds.0, i64 2147483647)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7logging6RawLogEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10SetFdLimitEj(i32 noundef %max_descriptors) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %limits = alloca %struct.rlimit, align 8
  %ref.tmp12 = alloca %"class.logging::ErrnoLogMessage", align 8
  %ref.tmp26 = alloca %"class.logging::ErrnoLogMessage", align 8
  %call = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %limits) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rlim_max = getelementptr inbounds nuw i8, ptr %limits, i64 8
  %0 = load i64, ptr %rlim_max, align 8
  %cmp1.not = icmp ne i64 %0, 0
  %conv = zext i32 %max_descriptors to i64
  %cmp3 = icmp ult i64 %0, %conv
  %or.cond = and i1 %cmp1.not, %cmp3
  %conv6 = trunc nuw i64 %0 to i32
  %new_limit.0 = select i1 %or.cond, i32 %conv6, i32 %max_descriptors
  %conv7 = zext i32 %new_limit.0 to i64
  store i64 %conv7, ptr %limits, align 8
  %call8 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %limits) #8
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end42, label %if.then10

if.then10:                                        ; preds = %if.then
  %call11 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 0)
  br i1 %call11, label %invoke.cont, label %if.end42

invoke.cont:                                      ; preds = %if.then10
  %call13 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp12, ptr noundef nonnull @.str.1, i32 noundef 71, i32 noundef 0, i32 noundef %call13)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.2)
          to label %if.end42.sink.split unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call22 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 0)
  br i1 %call22, label %invoke.cont30, label %if.end42

invoke.cont30:                                    ; preds = %if.else
  %call27 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp26, ptr noundef nonnull @.str.1, i32 noundef 74, i32 noundef 0, i32 noundef %call27)
  %stream_.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i4, ptr noundef nonnull @.str.3)
          to label %if.end42.sink.split unwind label %lpad29

lpad29:                                           ; preds = %invoke.cont30
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end42.sink.split:                              ; preds = %invoke.cont30, %invoke.cont
  %ref.tmp26.sink = phi ptr [ %ref.tmp12, %invoke.cont ], [ %ref.tmp26, %invoke.cont30 ]
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp26.sink) #8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.else, %if.then10, %if.then
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad
  %ref.tmp26.sink5 = phi ptr [ %ref.tmp26, %lpad29 ], [ %ref.tmp12, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad29 ], [ %1, %lpad ]
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp26.sink5) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #4

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN4base11GetPageSizeEv() local_unnamed_addr #5 {
entry:
  %call = tail call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
