target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.UToolMemory = type { [64 x i8], i32, i32, i32, i32, ptr, [8 x i8], [1 x i8], [15 x i8] }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZNK6icu_779ErrorCode9isFailureEv = comdat any

$__clang_call_terminate = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

@_ZTVN6icu_7716IcuToolErrorCodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7716IcuToolErrorCodeE, ptr @_ZN6icu_7716IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7716IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"error at %s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"toolutil/getCPTrieSize error: umutablecptrie_buildImmutable() failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"toolutil/getCPTrieSize error: ucptrie_toBinary() failed: %s (length %ld)\0A\00", align 1
@_ZL11currentYear = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"error: %s - out of memory\0A\00", align 1
@_ZTIN6icu_7716IcuToolErrorCodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716IcuToolErrorCodeE, ptr @_ZTIN6icu_779ErrorCodeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716IcuToolErrorCodeE = constant [28 x i8] c"N6icu_7716IcuToolErrorCodeE\00", align 1
@_ZTIN6icu_779ErrorCodeE = external constant ptr
@.str.5 = private unnamed_addr constant [59 x i8] c"error: %s - trying to use more than maxCapacity=%ld units\0A\00", align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8

@_ZN6icu_7716IcuToolErrorCodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716IcuToolErrorCodeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716IcuToolErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = icmp ne i8 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %5
  call void @_ZN6icu_779ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  ret void

13:                                               ; preds = %7, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  ret i8 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.icu_77::IcuToolErrorCode", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %6, ptr noundef %7) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !12
  call void @exit(i32 noundef %10) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778toolutil12setCPTrieBitEP14UMutableCPTrieiiibR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !22
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load i32, ptr %10, align 4, !tbaa !22
  %17 = shl i32 1, %16
  store i32 %17, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %18 = load i8, ptr %11, align 1, !tbaa !24, !range !27, !noundef !28
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %13, align 4, !tbaa !22
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 0, %22 ]
  store i32 %24, ptr %14, align 4, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !22
  %28 = load i32, ptr %13, align 4, !tbaa !22
  %29 = load i32, ptr %14, align 4, !tbaa !22
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN6icu_778toolutil13setCPTrieBitsEP14UMutableCPTrieiijjR10UErrorCode(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778toolutil13setCPTrieBitsEP14UMutableCPTrieiijjR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !26
  %18 = load ptr, ptr %12, align 8, !tbaa !26
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %94

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !22
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = xor i32 %25, -1
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 1, ptr %30, align 4, !tbaa !29
  br label %94

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load i32, ptr %8, align 4, !tbaa !22
  %38 = call i32 @umutablecptrie_get_77(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %39 = load i32, ptr %13, align 4, !tbaa !22
  %40 = load i32, ptr %10, align 4, !tbaa !22
  %41 = xor i32 %40, -1
  %42 = and i32 %39, %41
  %43 = load i32, ptr %11, align 4, !tbaa !22
  %44 = or i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !22
  %45 = load i32, ptr %14, align 4, !tbaa !22
  %46 = load i32, ptr %13, align 4, !tbaa !22
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = load i32, ptr %8, align 4, !tbaa !22
  %51 = load i32, ptr %14, align 4, !tbaa !22
  %52 = load ptr, ptr %12, align 8, !tbaa !26
  call void @umutablecptrie_set_77(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %94

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %91, %54
  %56 = load i32, ptr %8, align 4, !tbaa !22
  %57 = load i32, ptr %9, align 4, !tbaa !22
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i1 [ false, %55 ], [ %63, %59 ]
  br i1 %65, label %66, label %94

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = load i32, ptr %8, align 4, !tbaa !22
  %69 = call i32 @umutablecptrie_getRange_77(ptr noundef %67, i32 noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %15)
  store i32 %69, ptr %16, align 4, !tbaa !22
  %70 = load i32, ptr %16, align 4, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !22
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %74, ptr %16, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %73, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %76 = load i32, ptr %15, align 4, !tbaa !22
  %77 = load i32, ptr %10, align 4, !tbaa !22
  %78 = xor i32 %77, -1
  %79 = and i32 %76, %78
  %80 = load i32, ptr %11, align 4, !tbaa !22
  %81 = or i32 %79, %80
  store i32 %81, ptr %17, align 4, !tbaa !22
  %82 = load i32, ptr %17, align 4, !tbaa !22
  %83 = load i32, ptr %15, align 4, !tbaa !22
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8, !tbaa !20
  %87 = load i32, ptr %8, align 4, !tbaa !22
  %88 = load i32, ptr %16, align 4, !tbaa !22
  %89 = load i32, ptr %17, align 4, !tbaa !22
  %90 = load ptr, ptr %12, align 8, !tbaa !26
  call void @umutablecptrie_setRange_77(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %75
  %92 = load i32, ptr %16, align 4, !tbaa !22
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %55, !llvm.loop !30

94:                                               ; preds = %22, %29, %53, %64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) #4

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @umutablecptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778toolutil13getCPTrieSizeEP14UMutableCPTrie11UCPTrieType17UCPTrieValueWidth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = call ptr @umutablecptrie_buildImmutable_77(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %8)
  store ptr %16, ptr %9, align 8, !tbaa !36
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = call ptr @u_errorName_77(i32 noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, ptr noundef %23) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 100000, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = getelementptr inbounds [100000 x i8], ptr %11, i64 0, i64 0
  %28 = call i32 @ucptrie_toBinary_77(ptr noundef %26, ptr noundef %27, i32 noundef 100000, ptr noundef %8)
  store i32 %28, ptr %12, align 4, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  call void @ucptrie_close_77(ptr noundef %29)
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = icmp ne i32 %34, 15
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = load i32, ptr %8, align 4, !tbaa !29
  %39 = call ptr @u_errorName_77(i32 noundef %38)
  %40 = load i32, ptr %12, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %39, i64 noundef %41) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

43:                                               ; preds = %33, %25
  %44 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 100000, ptr %11) #14
  br label %46

46:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @u_errorName_77(i32 noundef) #4

declare i32 @ucptrie_toBinary_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @ucptrie_close_77(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define i32 @getCurrentYear() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @_ZL11currentYear, align 4, !tbaa !22
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %6 = call i64 @time(ptr noundef null) #14
  store i64 %6, ptr %1, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %7 = call ptr @gmtime(ptr noundef %1) #14
  store ptr %7, ptr %2, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = add nsw i32 1900, %10
  store i32 %11, ptr @_ZL11currentYear, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %12

12:                                               ; preds = %5, %0
  %13 = load i32, ptr @_ZL11currentYear, align 4, !tbaa !22
  ret i32 %13
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @getLongPathname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @findDirname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !26
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %56

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = call noundef ptr @strrchr(ptr noundef %20, i32 noundef 47) #16
  store ptr %21, ptr %12, align 8, !tbaa !44
  %22 = load ptr, ptr %12, align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr @.str.3, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %26, ptr %10, align 8, !tbaa !44
  %27 = load ptr, ptr %12, align 8, !tbaa !44
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !22
  %33 = load i32, ptr %11, align 4, !tbaa !22
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %11, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %11, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = load ptr, ptr %10, align 8, !tbaa !44
  %45 = load i32, ptr %11, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = call ptr @strncpy(ptr noundef %43, ptr noundef %44, i64 noundef %46) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = load i32, ptr %11, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !45
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 15, ptr %54, align 4, !tbaa !29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %56

56:                                               ; preds = %55, %18
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @findBasename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 47) #16
  store ptr %7, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_mkdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = call i32 @mkdir(ptr noundef %6, i32 noundef 453) #14
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #17
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp ne i32 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 4, ptr %15, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %14, %10, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_fileExists(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #14
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareGoldenFiles(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::basic_ofstream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !44
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !24
  %17 = load i8, ptr %9, align 1, !tbaa !24, !range !27, !noundef !28
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #14
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10)
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %20, i32 noundef 16)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22, i64 noundef %24)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
          to label %27 unwind label %28

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #14
  br label %82

28:                                               ; preds = %26, %21, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #14
  br label %84

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 520, ptr %13) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %33, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  br label %34

34:                                               ; preds = %64, %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %36 unwind label %60

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %40)
          to label %42 unwind label %60

42:                                               ; preds = %36
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4, !tbaa !22
  %45 = load i32, ptr %7, align 4, !tbaa !22
  %46 = icmp slt i32 %44, %45
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i1 [ false, %42 ], [ %46, %43 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load i8, ptr %15, align 1, !tbaa !45
  %51 = sext i8 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = load i32, ptr %14, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !45
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %51, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  br label %67

60:                                               ; preds = %79, %71, %36, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %13) #14
  br label %84

64:                                               ; preds = %49
  %65 = load i32, ptr %14, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !22
  br label %34, !llvm.loop !46

67:                                               ; preds = %59, %47
  %68 = load i32, ptr %14, align 4, !tbaa !22
  %69 = load i32, ptr %7, align 4, !tbaa !22
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 %74
  %76 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %75)
          to label %77 unwind label %60

77:                                               ; preds = %71
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  store i32 -1, ptr %14, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %78, %77, %67
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %13)
          to label %80 unwind label %60

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %81, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %13) #14
  br label %82

82:                                               ; preds = %80, %27
  %83 = load i32, ptr %5, align 4
  ret i32 %83

84:                                               ; preds = %60, %28
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #14
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #14
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #14
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 16)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef 4)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %9, i64 256
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load i32, ptr %6, align 4, !tbaa !49
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
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #14
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #14
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef 4)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utm_open(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %14, ptr %7, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = add i64 112, %19
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef %20) #18
  store ptr %21, ptr %9, align 8, !tbaa !55
  %22 = load ptr, ptr %9, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr @stderr, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %26) #14
  call void @exit(i32 noundef 7) #15
  unreachable

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.UToolMemory, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.UToolMemory, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 16, !tbaa !57
  %34 = load ptr, ptr %9, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.UToolMemory, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = call ptr @strcpy(ptr noundef %36, ptr noundef %37) #14
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.UToolMemory, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 16, !tbaa !59
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = load ptr, ptr %9, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.UToolMemory, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !60
  %45 = load i32, ptr %8, align 4, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.UToolMemory, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %9, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.UToolMemory, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !62
  %50 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %50
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @utm_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.UToolMemory, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 16, !tbaa !57
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.UToolMemory, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.UToolMemory, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 16, !tbaa !57
  call void @uprv_free_77(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define ptr @utm_getStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.UToolMemory, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 16, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utm_countItems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.UToolMemory, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @utm_alloc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.UToolMemory, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %8, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call noundef signext i8 @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.UToolMemory, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 16, !tbaa !57
  %19 = load i32, ptr %4, align 4, !tbaa !22
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.UToolMemory, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = mul nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  store ptr %25, ptr %3, align 8, !tbaa !44
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = load ptr, ptr %2, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.UToolMemory, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !62
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.UToolMemory, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = sext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %15, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.UToolMemory, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 16, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %125

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.UToolMemory, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.UToolMemory, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.UToolMemory, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.5, ptr noundef %21, i64 noundef %25) #14
  call void @exit(i32 noundef 7) #15
  unreachable

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.UToolMemory, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 16, !tbaa !59
  %32 = mul nsw i32 2, %31
  %33 = icmp sge i32 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %35, ptr %5, align 4, !tbaa !22
  br label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.UToolMemory, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 16, !tbaa !59
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.UToolMemory, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = sdiv i32 %42, 3
  %44 = icmp sle i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.UToolMemory, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 16, !tbaa !59
  %49 = mul nsw i32 2, %48
  store i32 %49, ptr %5, align 4, !tbaa !22
  br label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.UToolMemory, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !60
  store i32 %53, ptr %5, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %3, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.UToolMemory, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 16, !tbaa !57
  %59 = load ptr, ptr %3, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.UToolMemory, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %55
  %64 = load i32, ptr %5, align 4, !tbaa !22
  %65 = load ptr, ptr %3, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.UToolMemory, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !61
  %68 = mul nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @uprv_malloc_77(i64 noundef %69) #18
  %71 = load ptr, ptr %3, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.UToolMemory, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 16, !tbaa !57
  %73 = load ptr, ptr %3, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.UToolMemory, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 16, !tbaa !57
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.UToolMemory, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 16, !tbaa !57
  %82 = load ptr, ptr %3, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.UToolMemory, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.UToolMemory, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !62
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %3, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.UToolMemory, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = sext i32 %91 to i64
  %93 = mul i64 %88, %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 16 %84, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %63
  br label %110

97:                                               ; preds = %55
  %98 = load ptr, ptr %3, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw %struct.UToolMemory, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 16, !tbaa !57
  %101 = load i32, ptr %5, align 4, !tbaa !22
  %102 = load ptr, ptr %3, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.UToolMemory, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !61
  %105 = mul nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = call ptr @uprv_realloc_77(ptr noundef %100, i64 noundef %106) #19
  %108 = load ptr, ptr %3, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.UToolMemory, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 16, !tbaa !57
  br label %110

110:                                              ; preds = %97, %96
  %111 = load ptr, ptr %3, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct.UToolMemory, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 16, !tbaa !57
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr @stderr, align 8, !tbaa !15
  %117 = load ptr, ptr %3, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.UToolMemory, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.4, ptr noundef %119) #14
  call void @exit(i32 noundef 7) #15
  unreachable

121:                                              ; preds = %110
  %122 = load i32, ptr %5, align 4, !tbaa !22
  %123 = load ptr, ptr %3, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.UToolMemory, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 16, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %125

125:                                              ; preds = %121, %2
  ret i8 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define ptr @utm_allocN(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.UToolMemory, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %10, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = call noundef signext i8 @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.UToolMemory, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 16, !tbaa !57
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.UToolMemory, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !44
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.UToolMemory, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.UToolMemory, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = mul nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %18, %2
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #14
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
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
  %14 = call ptr @__cxa_begin_catch(ptr %13) #14
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #4

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #14
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #14
  ret void
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !90
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load i32, ptr %3, align 4, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !91
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #14
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load i32, ptr %3, align 4, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7716IcuToolErrorCodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN6icu_779ErrorCodeE", !14, i64 8}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !13, i64 0, !19, i64 16}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14UMutableCPTrie", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS11UCPTrieType", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS17UCPTrieValueWidth", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS2tm", !5, i64 0}
!42 = !{!43, !23, i64 20}
!43 = !{!"_ZTS2tm", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !39, i64 40, !19, i64 48}
!44 = !{!19, !19, i64 0}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !31}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11UToolMemory", !5, i64 0}
!57 = !{!58, !5, i64 80}
!58 = !{!"_ZTS11UToolMemory", !6, i64 0, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !5, i64 80, !6, i64 96}
!59 = !{!58, !23, i64 64}
!60 = !{!58, !23, i64 68}
!61 = !{!58, !23, i64 72}
!62 = !{!58, !23, i64 76}
!63 = !{!64, !73, i64 216}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !73, i64 216, !6, i64 224, !25, i64 225, !74, i64 232, !75, i64 240, !76, i64 248, !77, i64 256}
!65 = !{!"_ZTSSt8ios_base", !39, i64 8, !39, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !68, i64 40, !69, i64 48, !6, i64 64, !23, i64 192, !70, i64 200, !71, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!68 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!69 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !39, i64 8}
!70 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!71 = !{!"_ZTSSt6locale", !72, i64 0}
!72 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!73 = !{!"p1 _ZTSSo", !5, i64 0}
!74 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!75 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!76 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!77 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!78 = !{!64, !6, i64 224}
!79 = !{!64, !25, i64 225}
!80 = !{!64, !74, i64 232}
!81 = !{!64, !75, i64 240}
!82 = !{!64, !76, i64 248}
!83 = !{!64, !77, i64 256}
!84 = !{!73, !73, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"any p2 pointer", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !5, i64 0}
!89 = !{!74, !74, i64 0}
!90 = !{!67, !67, i64 0}
!91 = !{!65, !67, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSi", !5, i64 0}
!94 = !{!95, !39, i64 8}
!95 = !{!"_ZTSSi", !39, i64 8}
