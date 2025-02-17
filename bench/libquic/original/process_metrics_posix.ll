target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@.str = private unnamed_addr constant [32 x i8] c"getrlimit(RLIMIT_NOFILE) failed\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/process/process_metrics_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to set file descriptor limit\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to get file descriptor limit\00", align 1

@_ZN4base14ProcessMetricsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base14ProcessMetricsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4base21TimeValToMicrosecondsERK7timeval(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %6, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = mul nsw i64 %7, 1000000
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = add nsw i64 %12, %11
  store i64 %13, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base14ProcessMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base9GetMaxFdsEv() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %3 = call i32 @getrlimit(i32 noundef 7, ptr noundef %2) #8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i64 8192, ptr %1, align 8, !tbaa !11
  call void @_ZN7logging6RawLogEiPKc(i32 noundef 2, ptr noundef @.str)
  br label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %1, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i64, ptr %1, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 2147483647, ptr %1, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %14
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

declare void @_ZN7logging6RawLogEiPKc(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4base10SetFdLimitEj(i32 noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::LogMessageVoidify", align 1
  %6 = alloca %"class.logging::ErrnoLogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.logging::LogMessageVoidify", align 1
  %12 = alloca %"class.logging::ErrnoLogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %15 = call i32 @getrlimit(i32 noundef 7, ptr noundef %3) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %18 = load i32, ptr %2, align 4, !tbaa !17
  store i32 %18, ptr %4, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load i32, ptr %2, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %28, %22, %17
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 0
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = call i32 @setrlimit(i32 noundef 7, ptr noundef %3) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %32
  %39 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %48

41:                                               ; preds = %38
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 416, ptr %6) #8
  store i1 true, ptr %7, align 1
  %42 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef @.str.1, i32 noundef 71, i32 noundef 0, i32 noundef %42)
  store i1 true, ptr %8, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %44 unwind label %55

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.2)
          to label %46 unwind label %55

46:                                               ; preds = %44
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %55

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %7, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 416, ptr %6) #8
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %65

55:                                               ; preds = %46, %44, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  %59 = load i1, ptr %8, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #8
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %7, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 416, ptr %6) #8
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %94

65:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %93

66:                                               ; preds = %1
  %67 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %76

69:                                               ; preds = %66
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 416, ptr %12) #8
  store i1 true, ptr %13, align 1
  %70 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %12, ptr noundef @.str.1, i32 noundef 74, i32 noundef 0, i32 noundef %70)
  store i1 true, ptr %14, align 1
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %12)
          to label %72 unwind label %83

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.3)
          to label %74 unwind label %83

74:                                               ; preds = %72
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %83

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i1, ptr %14, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %12) #8
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %13, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 416, ptr %12) #8
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %93

83:                                               ; preds = %74, %72, %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  %87 = load i1, ptr %14, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %12) #8
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i1, ptr %13, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 416, ptr %12) #8
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %94

93:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void

94:                                               ; preds = %92, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %20
}

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() #4

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::ErrnoLogMessage", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4base11GetPageSizeEv() #0 {
  %1 = call i32 @getpagesize() #9
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7timeval", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7timeval", !10, i64 0, !10, i64 8}
!10 = !{!"long", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4base14ProcessMetricsE", !5, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS6rlimit", !10, i64 0, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSo", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7logging15ErrnoLogMessageE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!36 = !{!37, !35, i64 32}
!37 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !38, i64 24, !35, i64 28, !35, i64 32, !39, i64 40, !40, i64 48, !6, i64 64, !18, i64 192, !41, i64 200, !42, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !10, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
