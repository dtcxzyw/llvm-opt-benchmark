; ModuleID = 'bench/libquic/original/process_metrics_posix.ll'
source_filename = "bench/libquic/original/process_metrics_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN4base14ProcessMetricsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base14ProcessMetricsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4base21TimeValToMicrosecondsERK7timeval(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = mul nsw i64 %2, 1000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = add nsw i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base14ProcessMetricsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 2147483648) i64 @_ZN4base9GetMaxFdsEv() local_unnamed_addr #3 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %2 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN7logging6RawLogEiPKc(i32 noundef 2, ptr noundef nonnull @.str)
  br label %7

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !9
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 2147483647)
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i64 [ 8192, %3 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7logging6RawLogEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4base10SetFdLimitEj(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca %"class.logging::ErrnoLogMessage", align 8
  %4 = alloca %"class.logging::ErrnoLogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %5 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %2) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %.not = icmp ne i64 %9, 0
  %10 = zext i32 %0 to i64
  %11 = icmp ult i64 %9, %10
  %or.cond = and i1 %.not, %11
  %12 = trunc nuw i64 %9 to i32
  %.017 = select i1 %or.cond, i32 %12, i32 %0
  %13 = zext i32 %.017 to i64
  store i64 %13, ptr %2, align 8, !tbaa !9
  %14 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %2) #9
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.critedge22, label %15

15:                                               ; preds = %7
  %16 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 0)
  br i1 %16, label %17, label %.critedge22

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3) #9
  %18 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull @.str.1, i32 noundef 71, i32 noundef 0, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %17
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #9
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3) #9
  br label %.critedge22

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #9
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3) #9
  br label %31

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 0)
  br i1 %24, label %25, label %.critedge22

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4) #9
  %26 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef nonnull @.str.1, i32 noundef 74, i32 noundef 0, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.3, i64 noundef 35)
          to label %.critedge24 unwind label %29

.critedge24:                                      ; preds = %25
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #9
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4) #9
  br label %.critedge22

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #9
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4) #9
  br label %31

.critedge22:                                      ; preds = %.critedge24, %23, %.critedge, %15, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void

31:                                               ; preds = %29, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #5

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN4base11GetPageSizeEv() local_unnamed_addr #6 {
  %1 = tail call i32 @getpagesize() #10
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7timeval", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTS6rlimit", !5, i64 0, !5, i64 8}
!11 = !{!10, !5, i64 8}
