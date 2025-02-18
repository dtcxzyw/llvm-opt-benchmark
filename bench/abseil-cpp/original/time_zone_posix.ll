target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::time_internal::cctz::PosixTimeZone" = type { %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i64, %"struct.absl::time_internal::cctz::PosixTransition", %"struct.absl::time_internal::cctz::PosixTransition" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::time_internal::cctz::PosixTransition" = type { %"struct.absl::time_internal::cctz::PosixTransition::Date", %"struct.absl::time_internal::cctz::PosixTransition::Time" }
%"struct.absl::time_internal::cctz::PosixTransition::Date" = type { i32, %union.anon.0 }
%union.anon.0 = type { %"struct.absl::time_internal::cctz::PosixTransition::Date::NonLeapDay" }
%"struct.absl::time_internal::cctz::PosixTransition::Date::NonLeapDay" = type { i64 }
%"struct.absl::time_internal::cctz::PosixTransition::Time" = type { i64 }
%"struct.absl::time_internal::cctz::PosixTransition::Date::MonthWeekWeekday" = type { i8, i8, i8 }
%"struct.absl::time_internal::cctz::PosixTransition::Date::Day" = type { i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-+,\00", align 1
@_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz14ParsePosixSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13PosixTimeZoneE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %17, i32 0, i32 0
  %19 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %21, i32 0, i32 1
  %23 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %20, i32 noundef 0, i32 noundef 24, i32 noundef -1, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %35, i32 0, i32 2
  %37 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add nsw i64 %44, 3600
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 44
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %54, i32 0, i32 3
  %56 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %53, i32 noundef 0, i32 noundef 24, i32 noundef -1, ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %52, %41
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %59, i32 0, i32 4
  %61 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %58, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %63, i32 0, i32 5
  %65 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %62, ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %57
  %74 = phi i1 [ false, %57 ], [ %72, %68 ]
  store i1 %74, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %40, %32, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 60
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %26, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 62
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

26:                                               ; preds = %20
  br label %14, !llvm.loop !24

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sub i64 %35, 1
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %30, i64 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !11
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %60, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = call noundef ptr @strchr(ptr noundef @.str, i32 noundef %49) #8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 noundef %56) #8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !11
  br label %41, !llvm.loop !26

63:                                               ; preds = %59, %52, %41
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp slt i64 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %73, i64 noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %71, %70, %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %87

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !11
  %32 = load i8, ptr %30, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !27
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %10, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !27
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = load i32, ptr %9, align 4, !tbaa !27
  %43 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %12)
  store ptr %43, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %86

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 58
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %54, i32 noundef 0, i32 noundef 59, ptr noundef %13)
  store ptr %55, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %86

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 58
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %66, i32 noundef 0, i32 noundef 59, ptr noundef %14)
  store ptr %67, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %86

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i32, ptr %10, align 4, !tbaa !27
  %75 = load i32, ptr %12, align 4, !tbaa !27
  %76 = mul nsw i32 %75, 60
  %77 = load i32, ptr %13, align 4, !tbaa !27
  %78 = add nsw i32 %76, %77
  %79 = mul nsw i32 %78, 60
  %80 = load i32, ptr %14, align 4, !tbaa !27
  %81 = add nsw i32 %79, %80
  %82 = mul nsw i32 %74, %81
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  store i64 %83, ptr %84, align 8, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %73, %70, %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %87

87:                                               ; preds = %86, %18
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %111

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %17, label %111

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 77
  br i1 %22, label %23, label %73

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %25, i32 noundef 1, i32 noundef 12, ptr noundef %5)
  store ptr %26, ptr %3, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %72

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %35, i32 noundef 1, i32 noundef 5, ptr noundef %6)
  store ptr %36, ptr %3, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %71

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !27
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %45, i32 noundef 0, i32 noundef 6, ptr noundef %7)
  store ptr %46, ptr %3, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %50, i32 0, i32 0
  store i32 2, ptr %51, align 8, !tbaa !34
  %52 = load i32, ptr %5, align 4, !tbaa !27
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date::MonthWeekWeekday", ptr %56, i32 0, i32 0
  store i8 %53, ptr %57, align 8, !tbaa !13
  %58 = load i32, ptr %6, align 4, !tbaa !27
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date::MonthWeekWeekday", ptr %62, i32 0, i32 1
  store i8 %59, ptr %63, align 1, !tbaa !13
  %64 = load i32, ptr %7, align 4, !tbaa !27
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date::MonthWeekWeekday", ptr %68, i32 0, i32 2
  store i8 %65, ptr %69, align 2, !tbaa !13
  br label %70

70:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %71

71:                                               ; preds = %70, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %72

72:                                               ; preds = %71, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %110

73:                                               ; preds = %17
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 74
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !27
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %80, i32 noundef 1, i32 noundef 365, ptr noundef %8)
  store ptr %81, ptr %3, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8, !tbaa !34
  %87 = load i32, ptr %8, align 4, !tbaa !27
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %4, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date::NonLeapDay", ptr %91, i32 0, i32 0
  store i64 %88, ptr %92, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %109

94:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !27
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %95, i32 noundef 0, i32 noundef 365, ptr noundef %9)
  store ptr %96, ptr %3, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 8, !tbaa !34
  %102 = load i32, ptr %9, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Date::Day", ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109, %72
  br label %111

111:                                              ; preds = %110, %12, %2
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Time", ptr %116, i32 0, i32 0
  store i64 7200, ptr %117, align 8, !tbaa !35
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 47
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load ptr, ptr %4, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition", ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::PosixTransition::Time", ptr %126, i32 0, i32 0
  %128 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %124, i32 noundef -167, i32 noundef 167, i32 noundef 1, ptr noundef %127)
  store ptr %128, ptr %3, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %122, %114
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %16, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 2147483647, ptr %12, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %57, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 noundef %20) #8
  store ptr %21, ptr %13, align 8, !tbaa !11
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  br label %55

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i64)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !27
  %30 = load i32, ptr %15, align 4, !tbaa !27
  %31 = icmp sge i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, ptr %14, align 4
  br label %49

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !27
  %35 = icmp sgt i32 %34, 214748364
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !27
  %39 = mul nsw i32 %38, 10
  store i32 %39, ptr %10, align 4, !tbaa !27
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = load i32, ptr %15, align 4, !tbaa !27
  %42 = sub nsw i32 2147483647, %41
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

45:                                               ; preds = %37
  %46 = load i32, ptr %15, align 4, !tbaa !27
  %47 = load i32, ptr %10, align 4, !tbaa !27
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %45, %44, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %52, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %75 [
    i32 0, label %57
    i32 2, label %58
  ]

57:                                               ; preds = %55
  br label %17, !llvm.loop !39

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4, !tbaa !27
  %64 = load i32, ptr %7, align 4, !tbaa !27
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4, !tbaa !27
  %68 = load i32, ptr %8, align 4, !tbaa !27
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !27
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 %72, ptr %73, align 4, !tbaa !27
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %71, %70, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4absl13time_internal4cctz13PosixTimeZoneE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSN4absl13time_internal4cctz13PosixTimeZoneE", !16, i64 0, !18, i64 32, !16, i64 40, !18, i64 72, !19, i64 80, !19, i64 104}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransitionE", !20, i64 0, !22, i64 16}
!20 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition4DateE", !21, i64 0, !7, i64 8}
!21 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition10DateFormatE", !7, i64 0}
!22 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition4TimeE", !18, i64 0}
!23 = !{!15, !18, i64 72}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl13time_internal4cctz15PosixTransitionE", !6, i64 0}
!34 = !{!19, !21, i64 0}
!35 = !{!19, !18, i64 16}
!36 = !{!16, !18, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!16, !12, i64 0}
