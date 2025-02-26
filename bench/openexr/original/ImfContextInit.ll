target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::ContextInitializer" = type { %struct._exr_context_initializer_v3, i32, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"struct.Imf_3_4::istream_holder" = type { %"class.std::mutex", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.Imf_3_4::ostream_holder" = type { %"class.std::mutex", i64, ptr }

$_ZN7Imf_3_414istream_holderC2EPNS_7IStreamE = comdat any

$_ZN7Imf_3_414ostream_holderC2EPNS_7OStreamE = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [52 x i8] c"Unable to seek to desired offset %lu: Unknown error\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Unable to seek to desired offset %lu: %s\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Stream interface request to read block too large\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Unable to seek to desired offset %lu\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Stream interface request to write block too large\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7Imf_3_414istream_holderC2EPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %11, i32 0, i32 4
  store ptr %8, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %19, i32 0, i32 5
  store ptr @_ZN7Imf_3_4L23istream_threadsafe_readEPK19_priv_exr_context_tPvS3_mmPFiS2_iPKczE, ptr %20, align 8, !tbaa !19
  br label %28

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 48) #14
  br label %38

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %26, i32 0, i32 5
  store ptr @_ZN7Imf_3_4L24istream_nonparallel_readEPK19_priv_exr_context_tPvS3_mmPFiS2_iPKczE, ptr %27, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %25, %18
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %29, i32 0, i32 6
  store ptr @_ZN7Imf_3_4L12istream_sizeEPK19_priv_exr_context_tPv, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %31, i32 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %33, i32 0, i32 8
  store ptr @_ZN7Imf_3_4L15istream_destroyEPK19_priv_exr_context_tPvi, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !24
  ret ptr %7

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414istream_holderC2EPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::istream_holder", ptr %5, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::istream_holder", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_4L23istream_threadsafe_readEPK19_priv_exr_context_tPvS3_mmPFiS2_iPKczE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i64 %3, ptr %10, align 8, !tbaa !34
  store i64 %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %19, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::istream_holder", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 -1, ptr %15, align 8, !tbaa !34
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = load i64, ptr %10, align 8, !tbaa !34
  %26 = load i64, ptr %11, align 8, !tbaa !34
  %27 = load ptr, ptr %23, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24, i64 noundef %25, i64 noundef %26)
          to label %31 unwind label %32

31:                                               ; preds = %6
  store i64 %30, ptr %15, align 8, !tbaa !34
  br label %53

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %17, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #15
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %12, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = load i64, ptr %11, align 8, !tbaa !34
  %46 = load ptr, ptr %18, align 8, !tbaa !35
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  %51 = invoke noundef i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 10, ptr noundef @.str.1, i64 noundef %45, ptr noundef %50)
          to label %52 unwind label %68

52:                                               ; preds = %40
  store i64 -1, ptr %15, align 8, !tbaa !34
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %53

53:                                               ; preds = %52, %62, %31
  %54 = load i64, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i64 %54

55:                                               ; preds = %36
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #15
  %58 = load ptr, ptr %12, align 8, !tbaa !33
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = load i64, ptr %11, align 8, !tbaa !34
  %61 = invoke noundef i32 (ptr, i32, ptr, ...) %58(ptr noundef %59, i32 noundef 10, ptr noundef @.str, i64 noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %55
  store i64 -1, ptr %15, align 8, !tbaa !34
  call void @__cxa_end_catch()
  br label %53

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %79

67:                                               ; preds = %63
  br label %73

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %68, %63
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_4L24istream_nonparallel_readEPK19_priv_exr_context_tPvS3_mmPFiS2_iPKczE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::lock_guard", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i64 %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %25, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %26 = load ptr, ptr %14, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"struct.Imf_3_4::istream_holder", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %15, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !34
  %30 = icmp ugt i64 %29, 2147483647
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !33
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = call noundef i32 (ptr, i32, ptr, ...) %32(ptr noundef %33, i32 noundef 10, ptr noundef @.str.2)
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %221

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %36 = load ptr, ptr %14, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::istream_holder", ptr %36, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %43 unwind label %69

43:                                               ; preds = %35
  store i64 %42, ptr %18, align 8, !tbaa !34
  %44 = load i64, ptr %12, align 8, !tbaa !34
  %45 = load i64, ptr %18, align 8, !tbaa !34
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load i64, ptr %12, align 8, !tbaa !34
  %50 = load ptr, ptr %48, align 8, !tbaa !17
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef %49)
          to label %53 unwind label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %59 unwind label %73

59:                                               ; preds = %53
  store i64 %58, ptr %18, align 8, !tbaa !34
  %60 = load i64, ptr %12, align 8, !tbaa !34
  %61 = load i64, ptr %18, align 8, !tbaa !34
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = load i64, ptr %12, align 8, !tbaa !34
  %67 = invoke noundef i32 (ptr, i32, ptr, ...) %64(ptr noundef %65, i32 noundef 10, ptr noundef @.str.3, i64 noundef %66)
          to label %68 unwind label %73

68:                                               ; preds = %63
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %219

69:                                               ; preds = %202, %35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %19, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %20, align 4
  br label %220

73:                                               ; preds = %63, %53, %47
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  br label %175

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds ptr, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %84 unwind label %98

84:                                               ; preds = %78
  store i64 %83, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %85 = load i64, ptr %18, align 8, !tbaa !34
  %86 = load i64, ptr %11, align 8, !tbaa !34
  %87 = add nsw i64 %85, %86
  store i64 %87, ptr %22, align 8, !tbaa !34
  %88 = load i64, ptr %21, align 8, !tbaa !34
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load i64, ptr %22, align 8, !tbaa !34
  %92 = load i64, ptr %21, align 8, !tbaa !34
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i64, ptr %21, align 8, !tbaa !34
  %96 = load i64, ptr %22, align 8, !tbaa !34
  %97 = sub nsw i64 %95, %96
  store i64 %97, ptr %11, align 8, !tbaa !34
  br label %102

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  br label %174

102:                                              ; preds = %94, %90, %84
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %108 unwind label %124

108:                                              ; preds = %102
  br i1 %107, label %109, label %153

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load i64, ptr %11, align 8, !tbaa !34
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %110, align 8, !tbaa !17
  %114 = getelementptr inbounds ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef %112)
          to label %117 unwind label %128

117:                                              ; preds = %109
  store ptr %116, ptr %23, align 8, !tbaa !37
  %118 = load ptr, ptr %23, align 8, !tbaa !37
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %152

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %122 = load ptr, ptr %23, align 8, !tbaa !37
  %123 = load i64, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %123, i1 false)
  br label %152

124:                                              ; preds = %153, %102
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %19, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %20, align 4
  br label %132

128:                                              ; preds = %109
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %132

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @__cxa_begin_catch(ptr %133) #15
  %135 = load ptr, ptr %14, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %"struct.Imf_3_4::istream_holder", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds ptr, ptr %138, i64 7
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(40) %137)
          to label %141 unwind label %164

141:                                              ; preds = %132
  invoke void @__cxa_end_catch()
          to label %142 unwind label %168

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %163
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %149 unwind label %168

149:                                              ; preds = %143
  %150 = load i64, ptr %18, align 8, !tbaa !34
  %151 = sub i64 %148, %150
  store i64 %151, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %193

152:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %163

153:                                              ; preds = %108
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !33
  %156 = load i64, ptr %11, align 8, !tbaa !34
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %154, align 8, !tbaa !17
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef %155, i32 noundef %157)
          to label %162 unwind label %124

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %152
  br label %143

164:                                              ; preds = %132
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  invoke void @__cxa_end_catch()
          to label %172 unwind label %228

168:                                              ; preds = %143, %141
  %169 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %19, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %20, align 4
  br label %173

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %174

174:                                              ; preds = %173, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %175

175:                                              ; preds = %174, %73
  %176 = load i32, ptr %20, align 4
  %177 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #15
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %180 = load ptr, ptr %19, align 8
  %181 = call ptr @__cxa_begin_catch(ptr %180) #15
  store ptr %181, ptr %24, align 8
  %182 = load ptr, ptr %13, align 8, !tbaa !33
  %183 = load ptr, ptr %8, align 8, !tbaa !31
  %184 = load i64, ptr %12, align 8, !tbaa !34
  %185 = load ptr, ptr %24, align 8, !tbaa !35
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds ptr, ptr %186, i64 2
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %185) #15
  %190 = invoke noundef i32 (ptr, i32, ptr, ...) %182(ptr noundef %183, i32 noundef 10, ptr noundef @.str.1, i64 noundef %184, ptr noundef %189)
          to label %191 unwind label %209

191:                                              ; preds = %179
  store i64 -1, ptr %18, align 8, !tbaa !34
  invoke void @__cxa_end_catch()
          to label %192 unwind label %213

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %193

193:                                              ; preds = %192, %203, %149
  %194 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %194, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %219

195:                                              ; preds = %175
  %196 = load ptr, ptr %19, align 8
  %197 = call ptr @__cxa_begin_catch(ptr %196) #15
  %198 = load ptr, ptr %13, align 8, !tbaa !33
  %199 = load ptr, ptr %8, align 8, !tbaa !31
  %200 = load i64, ptr %12, align 8, !tbaa !34
  %201 = invoke noundef i32 (ptr, i32, ptr, ...) %198(ptr noundef %199, i32 noundef 10, ptr noundef @.str, i64 noundef %200)
          to label %202 unwind label %204

202:                                              ; preds = %195
  store i64 -1, ptr %18, align 8, !tbaa !34
  invoke void @__cxa_end_catch()
          to label %203 unwind label %69

203:                                              ; preds = %202
  br label %193

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %19, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %20, align 4
  invoke void @__cxa_end_catch()
          to label %208 unwind label %228

208:                                              ; preds = %204
  br label %220

209:                                              ; preds = %179
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %19, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %20, align 4
  invoke void @__cxa_end_catch()
          to label %217 unwind label %228

213:                                              ; preds = %191
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %19, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %20, align 4
  br label %218

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %220

219:                                              ; preds = %193, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %221

220:                                              ; preds = %218, %208, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %223

221:                                              ; preds = %219, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %222 = load i64, ptr %7, align 8
  ret i64 %222

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr %20, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %209, %204, %164
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_4L12istream_sizeEPK19_priv_exr_context_tPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.Imf_3_4::istream_holder", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_4L15istream_destroyEPK19_priv_exr_context_tPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 48) #14
  br label %12

12:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer15setOutputStreamEPNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZN7Imf_3_414ostream_holderC2EPNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %11, i32 0, i32 4
  store ptr %8, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %17, i32 0, i32 7
  store ptr @_ZN7Imf_3_4L13ostream_writeEPK19_priv_exr_context_tPvPKvmmPFiS2_iPKczE, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %19, i32 0, i32 8
  store ptr @_ZN7Imf_3_4L15ostream_destroyEPK19_priv_exr_context_tPvi, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %7, i32 0, i32 1
  store i32 1, ptr %21, align 8, !tbaa !23
  ret ptr %7

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 56) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414ostream_holderC2EPNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %5, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %5, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_4L13ostream_writeEPK19_priv_exr_context_tPvPKvmmPFiS2_iPKczE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::lock_guard", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i64 %3, ptr %11, align 8, !tbaa !34
  store i64 %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %20, ptr %14, align 8, !tbaa !42
  %21 = load i64, ptr %11, align 8, !tbaa !34
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = call noundef i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 10, ptr noundef @.str.4)
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %126

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %28 = load ptr, ptr %14, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %28, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = load i64, ptr %12, align 8, !tbaa !34
  %31 = load ptr, ptr %14, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %27
  %36 = load ptr, ptr %14, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load i64, ptr %12, align 8, !tbaa !34
  %40 = load ptr, ptr %38, align 8, !tbaa !17
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef %39)
          to label %43 unwind label %65

43:                                               ; preds = %35
  %44 = load ptr, ptr %14, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %51 unwind label %65

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8, !tbaa !44
  %54 = load i64, ptr %12, align 8, !tbaa !34
  %55 = load ptr, ptr %14, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = icmp ne i64 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = load i64, ptr %12, align 8, !tbaa !34
  %63 = invoke noundef i32 (ptr, i32, ptr, ...) %60(ptr noundef %61, i32 noundef 10, ptr noundef @.str.3, i64 noundef %62)
          to label %64 unwind label %65

64:                                               ; preds = %59
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %124

65:                                               ; preds = %59, %43, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  br label %125

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %71 = load ptr, ptr %14, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !44
  store i64 %73, ptr %19, align 8, !tbaa !34
  %74 = load ptr, ptr %14, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %10, align 8, !tbaa !33
  %78 = load i64, ptr %11, align 8, !tbaa !34
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %76, align 8, !tbaa !17
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %77, i32 noundef %79)
          to label %83 unwind label %99

83:                                               ; preds = %70
  %84 = load ptr, ptr %14, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %91 unwind label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %92, i32 0, i32 1
  store i64 %90, ptr %93, align 8, !tbaa !44
  %94 = load ptr, ptr %14, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %"struct.Imf_3_4::ostream_holder", ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = load i64, ptr %19, align 8, !tbaa !34
  %98 = sub i64 %96, %97
  store i64 %98, ptr %19, align 8, !tbaa !34
  br label %112

99:                                               ; preds = %83, %70
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8
  %105 = call ptr @__cxa_begin_catch(ptr %104) #15
  %106 = load ptr, ptr %13, align 8, !tbaa !33
  %107 = load ptr, ptr %8, align 8, !tbaa !31
  %108 = load i64, ptr %12, align 8, !tbaa !34
  %109 = invoke noundef i32 (ptr, i32, ptr, ...) %106(ptr noundef %107, i32 noundef 10, ptr noundef @.str.3, i64 noundef %108)
          to label %110 unwind label %114

110:                                              ; preds = %103
  store i64 -1, ptr %19, align 8, !tbaa !34
  invoke void @__cxa_end_catch()
          to label %111 unwind label %118

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91
  %113 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %113, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %124

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %122 unwind label %133

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  br label %123

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %125

124:                                              ; preds = %112, %64
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %126

125:                                              ; preds = %123, %65
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %128

126:                                              ; preds = %124, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %127 = load i64, ptr %7, align 8
  ret i64 %127

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132

133:                                              ; preds = %114
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_4L15ostream_destroyEPK19_priv_exr_context_tPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 56) #14
  br label %12

12:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !39
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !39
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #17
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #11 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_418ContextInitializerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !5, i64 0}
!10 = !{!11, !5, i64 32}
!11 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !12, i64 0, !16, i64 104, !9, i64 112}
!12 = !{!"_ZTS27_exr_context_initializer_v3", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !15, i64 92, !14, i64 96, !6, i64 100}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!11, !5, i64 40}
!20 = !{!11, !5, i64 48}
!21 = !{!11, !5, i64 56}
!22 = !{!11, !5, i64 64}
!23 = !{!11, !16, i64 104}
!24 = !{!11, !9, i64 112}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7Imf_3_414istream_holderE", !5, i64 0}
!27 = !{!28, !9, i64 40}
!28 = !{!"_ZTSN7Imf_3_414istream_holderE", !29, i64 0, !9, i64 40}
!29 = !{!"_ZTSSt5mutex", !30, i64 0}
!30 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7Imf_3_414ostream_holderE", !5, i64 0}
!44 = !{!45, !13, i64 40}
!45 = !{!"_ZTSN7Imf_3_414ostream_holderE", !29, i64 0, !13, i64 40, !41, i64 48}
!46 = !{!45, !41, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!51 = !{!52, !14, i64 16}
!52 = !{!"_ZTS17__pthread_mutex_s", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !53, i64 20, !53, i64 22, !54, i64 24}
!53 = !{!"short", !6, i64 0}
!54 = !{!"_ZTS23__pthread_internal_list", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!58 = !{!59, !48, i64 0}
!59 = !{!"_ZTSSt10lock_guardISt5mutexE", !48, i64 0}
