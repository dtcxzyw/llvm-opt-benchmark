target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::PlatformTFOSettings" = type { i32, i32 }
%"struct.folly::NetworkSocket" = type { i32 }
%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.anon = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$__clang_call_terminate = comdat any

@_ZZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings = internal global %"struct.folly::detail::PlatformTFOSettings" zeroinitializer, align 4
@_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings = internal global i64 0, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [32 x i8] c"/proc/sys/net/ipv4/tcp_fastopen\00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail11tfo_sendmsgENS_13NetworkSocketEPK6msghdri(i32 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = or i32 %9, 536870912
  store i32 %10, ptr %6, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32 %14, ptr noundef %11, i32 noundef %12)
  ret i64 %15
}

declare noundef i64 @_ZN5folly6netops7sendmsgENS_13NetworkSocketEPK6msghdri(i32, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail10tfo_enableENS_13NetworkSocketEm(i32 %0, i64 noundef %1) #0 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !14
  %7 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %8, i32 noundef 6, i32 noundef 23, ptr noundef %4, i32 noundef 8)
  ret i32 %9
}

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail13tfo_succeededENS_13NetworkSocketE(i32 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %struct.tcp_info, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 104, ptr %5, align 4, !tbaa !12
  %9 = call ptr @__errno_location() #13
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !14
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %11, i32 noundef 6, i32 noundef 11, ptr noundef %4, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.tcp_info, ptr %4, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %4) #5
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly6detail25tfo_platform_availabilityEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.folly::detail::PlatformTFOSettings", align 4
  %2 = alloca %class.anon, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13, !prof !19

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  %11 = invoke i64 @"_ZZN5folly6detail25tfo_platform_availabilityEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %12 unwind label %15

12:                                               ; preds = %10
  store i64 %11, ptr @_ZZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #5
  br label %13

13:                                               ; preds = %12, %7, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @_ZZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings, i64 8, i1 false), !tbaa.struct !20
  %14 = load i64, ptr %1, align 4
  ret i64 %14

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly6detail25tfo_platform_availabilityEvE11TFOSettings) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @"_ZZN5folly6detail25tfo_platform_availabilityEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::detail::PlatformTFOSettings", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #5
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef @.str, i32 noundef 8)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %11 unwind label %19

11:                                               ; preds = %9
  br i1 %10, label %12, label %23

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %19

14:                                               ; preds = %12
  br label %23

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %24

19:                                               ; preds = %12, %9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #5
  br label %24

23:                                               ; preds = %14, %11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #5
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #5
  br label %32

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #5
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #5
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #5
  store ptr %31, ptr %8, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %32

32:                                               ; preds = %29, %23
  %33 = getelementptr inbounds nuw %"struct.folly::detail::PlatformTFOSettings", ptr %2, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %"struct.folly::detail::PlatformTFOSettings", ptr %2, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !26
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"struct.folly::detail::PlatformTFOSettings", ptr %2, i32 0, i32 0
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %49

40:                                               ; preds = %32
  %41 = load i64, ptr %4, align 8, !tbaa !15
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"struct.folly::detail::PlatformTFOSettings", ptr %2, i32 0, i32 0
  store i32 1, ptr %45, align 4, !tbaa !24
  br label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"struct.folly::detail::PlatformTFOSettings", ptr %2, i32 0, i32 0
  store i32 2, ptr %47, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i64, ptr %4, align 8, !tbaa !15
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"struct.folly::detail::PlatformTFOSettings", ptr %2, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !26
  br label %64

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8, !tbaa !15
  %57 = and i64 %56, 512
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"struct.folly::detail::PlatformTFOSettings", ptr %2, i32 0, i32 1
  store i32 1, ptr %60, align 4, !tbaa !26
  br label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %"struct.folly::detail::PlatformTFOSettings", ptr %2, i32 0, i32 1
  store i32 2, ptr %62, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %61, %59
  br label %64

64:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %65 = load i64, ptr %2, align 4
  ret i64 %65

66:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %9, i64 256
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load i32, ptr %6, align 4, !tbaa !31
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #5
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #5
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #5
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %4) #5
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #5
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !63
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #5
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #5
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %3, align 4, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #5
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #5
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS6msghdr", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{i64 0, i64 4, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!18, !10, i64 5}
!18 = !{!"_ZTS8tcp_info", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 6, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN5folly6detail15TFOAvailabilityE", !10, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !22, i64 0}
!25 = !{!"_ZTSN5folly6detail19PlatformTFOSettingsE", !22, i64 0, !22, i64 4}
!26 = !{!25, !22, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSi", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!41 = !{!42, !51, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 0, !51, i64 216, !10, i64 224, !52, i64 225, !53, i64 232, !54, i64 240, !55, i64 248, !56, i64 256}
!43 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !46, i64 40, !47, i64 48, !10, i64 64, !13, i64 192, !48, i64 200, !49, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!46 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !16, i64 8}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!51 = !{!"p1 _ZTSSo", !9, i64 0}
!52 = !{!"bool", !10, i64 0}
!53 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!54 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!55 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!56 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!57 = !{!42, !10, i64 224}
!58 = !{!42, !52, i64 225}
!59 = !{!42, !53, i64 232}
!60 = !{!42, !54, i64 240}
!61 = !{!42, !55, i64 248}
!62 = !{!42, !56, i64 256}
!63 = !{!64, !16, i64 8}
!64 = !{!"_ZTSSi", !16, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !9, i64 0}
!67 = !{!45, !45, i64 0}
!68 = !{!43, !45, i64 32}
!69 = !{!53, !53, i64 0}
