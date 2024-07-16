target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cxx20::unexpect_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { i16 }
%struct.timespec = type { i64, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }

$_ZN8WasmEdge4Host4WASI6detail9toClockIdE16__wasi_clockid_t = comdat any

$_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t = comdat any

$_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi = comdat any

$__clang_call_terminate = comdat any

$_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN8WasmEdge4Host4WASI6detail12fromTimespecERK8timespec = comdat any

$_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev = comdat any

$_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS7_IS1_S2_EEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv = comdat any

$_ZN5cxx208expectedIv14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS5_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIv14__wasi_errno_tLb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS6_IS1_S2_EEEvE4typeELPv0ELb1EEEOS5_ = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EEC2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EEC2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EEC2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EEC2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tEC2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tEC2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2Ev = comdat any

$_ZN5cxx208unexpectE = comdat any

$_ZSt8in_place = comdat any

@_ZN5cxx208unexpectE = linkonce_odr constant %"struct.cxx20::unexpect_t" zeroinitializer, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN8WasmEdge4Host4WASI5Clock11clockResGetE16__wasi_clockid_tRm(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cxx20::expected", align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cxx20::unexpected", align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN8WasmEdge4Host4WASI6detail9toClockIdE16__wasi_clockid_t(i32 noundef %9) #7
  %11 = call i32 @clock_getres(i32 noundef %10, ptr noundef %6) #7
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  %14 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %13) #7
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %17) #7
  %19 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext %18)
          to label %20 unwind label %35

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.cxx20::unexpected", ptr %8, i32 0, i32 0
  store i16 %19, ptr %21, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %22 unwind label %35

22:                                               ; preds = %20
  br label %26

23:                                               ; preds = %2
  %24 = call noundef i64 @_ZN8WasmEdge4Host4WASI6detail12fromTimespecERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %25 = load ptr, ptr %5, align 8
  store i64 %24, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 4, i1 false)
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  br label %26

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds %"class.cxx20::expected", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 2
  ret i32 %34

35:                                               ; preds = %20, %15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8WasmEdge4Host4WASI6detail9toClockIdE16__wasi_clockid_t(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca %"class.cxx20::unexpected", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS7_IS1_S2_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #7
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %2, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %81 [
    i32 0, label %5
    i32 7, label %6
    i32 13, label %7
    i32 98, label %8
    i32 99, label %9
    i32 97, label %10
    i32 11, label %11
    i32 114, label %12
    i32 9, label %13
    i32 74, label %14
    i32 16, label %15
    i32 125, label %16
    i32 10, label %17
    i32 103, label %18
    i32 111, label %19
    i32 104, label %20
    i32 35, label %21
    i32 89, label %22
    i32 33, label %23
    i32 122, label %24
    i32 17, label %25
    i32 14, label %26
    i32 27, label %27
    i32 113, label %28
    i32 43, label %29
    i32 84, label %30
    i32 115, label %31
    i32 4, label %32
    i32 22, label %33
    i32 5, label %34
    i32 106, label %35
    i32 21, label %36
    i32 40, label %37
    i32 24, label %38
    i32 31, label %39
    i32 90, label %40
    i32 72, label %41
    i32 36, label %42
    i32 100, label %43
    i32 102, label %44
    i32 101, label %45
    i32 23, label %46
    i32 105, label %47
    i32 19, label %48
    i32 2, label %49
    i32 8, label %50
    i32 37, label %51
    i32 67, label %52
    i32 12, label %53
    i32 42, label %54
    i32 92, label %55
    i32 28, label %56
    i32 38, label %57
    i32 107, label %58
    i32 20, label %59
    i32 39, label %60
    i32 131, label %61
    i32 88, label %62
    i32 95, label %63
    i32 25, label %64
    i32 6, label %65
    i32 75, label %66
    i32 130, label %67
    i32 1, label %68
    i32 32, label %69
    i32 71, label %70
    i32 93, label %71
    i32 91, label %72
    i32 34, label %73
    i32 30, label %74
    i32 29, label %75
    i32 3, label %76
    i32 116, label %77
    i32 110, label %78
    i32 26, label %79
    i32 18, label %80
  ]

5:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %82

6:                                                ; preds = %1
  store i16 1, ptr %2, align 2
  br label %82

7:                                                ; preds = %1
  store i16 2, ptr %2, align 2
  br label %82

8:                                                ; preds = %1
  store i16 3, ptr %2, align 2
  br label %82

9:                                                ; preds = %1
  store i16 4, ptr %2, align 2
  br label %82

10:                                               ; preds = %1
  store i16 5, ptr %2, align 2
  br label %82

11:                                               ; preds = %1
  store i16 6, ptr %2, align 2
  br label %82

12:                                               ; preds = %1
  store i16 7, ptr %2, align 2
  br label %82

13:                                               ; preds = %1
  store i16 8, ptr %2, align 2
  br label %82

14:                                               ; preds = %1
  store i16 9, ptr %2, align 2
  br label %82

15:                                               ; preds = %1
  store i16 10, ptr %2, align 2
  br label %82

16:                                               ; preds = %1
  store i16 11, ptr %2, align 2
  br label %82

17:                                               ; preds = %1
  store i16 12, ptr %2, align 2
  br label %82

18:                                               ; preds = %1
  store i16 13, ptr %2, align 2
  br label %82

19:                                               ; preds = %1
  store i16 14, ptr %2, align 2
  br label %82

20:                                               ; preds = %1
  store i16 15, ptr %2, align 2
  br label %82

21:                                               ; preds = %1
  store i16 16, ptr %2, align 2
  br label %82

22:                                               ; preds = %1
  store i16 17, ptr %2, align 2
  br label %82

23:                                               ; preds = %1
  store i16 18, ptr %2, align 2
  br label %82

24:                                               ; preds = %1
  store i16 19, ptr %2, align 2
  br label %82

25:                                               ; preds = %1
  store i16 20, ptr %2, align 2
  br label %82

26:                                               ; preds = %1
  store i16 21, ptr %2, align 2
  br label %82

27:                                               ; preds = %1
  store i16 22, ptr %2, align 2
  br label %82

28:                                               ; preds = %1
  store i16 23, ptr %2, align 2
  br label %82

29:                                               ; preds = %1
  store i16 24, ptr %2, align 2
  br label %82

30:                                               ; preds = %1
  store i16 25, ptr %2, align 2
  br label %82

31:                                               ; preds = %1
  store i16 26, ptr %2, align 2
  br label %82

32:                                               ; preds = %1
  store i16 27, ptr %2, align 2
  br label %82

33:                                               ; preds = %1
  store i16 28, ptr %2, align 2
  br label %82

34:                                               ; preds = %1
  store i16 29, ptr %2, align 2
  br label %82

35:                                               ; preds = %1
  store i16 30, ptr %2, align 2
  br label %82

36:                                               ; preds = %1
  store i16 31, ptr %2, align 2
  br label %82

37:                                               ; preds = %1
  store i16 32, ptr %2, align 2
  br label %82

38:                                               ; preds = %1
  store i16 33, ptr %2, align 2
  br label %82

39:                                               ; preds = %1
  store i16 34, ptr %2, align 2
  br label %82

40:                                               ; preds = %1
  store i16 35, ptr %2, align 2
  br label %82

41:                                               ; preds = %1
  store i16 36, ptr %2, align 2
  br label %82

42:                                               ; preds = %1
  store i16 37, ptr %2, align 2
  br label %82

43:                                               ; preds = %1
  store i16 38, ptr %2, align 2
  br label %82

44:                                               ; preds = %1
  store i16 39, ptr %2, align 2
  br label %82

45:                                               ; preds = %1
  store i16 40, ptr %2, align 2
  br label %82

46:                                               ; preds = %1
  store i16 41, ptr %2, align 2
  br label %82

47:                                               ; preds = %1
  store i16 42, ptr %2, align 2
  br label %82

48:                                               ; preds = %1
  store i16 43, ptr %2, align 2
  br label %82

49:                                               ; preds = %1
  store i16 44, ptr %2, align 2
  br label %82

50:                                               ; preds = %1
  store i16 45, ptr %2, align 2
  br label %82

51:                                               ; preds = %1
  store i16 46, ptr %2, align 2
  br label %82

52:                                               ; preds = %1
  store i16 47, ptr %2, align 2
  br label %82

53:                                               ; preds = %1
  store i16 48, ptr %2, align 2
  br label %82

54:                                               ; preds = %1
  store i16 49, ptr %2, align 2
  br label %82

55:                                               ; preds = %1
  store i16 50, ptr %2, align 2
  br label %82

56:                                               ; preds = %1
  store i16 51, ptr %2, align 2
  br label %82

57:                                               ; preds = %1
  store i16 52, ptr %2, align 2
  br label %82

58:                                               ; preds = %1
  store i16 53, ptr %2, align 2
  br label %82

59:                                               ; preds = %1
  store i16 54, ptr %2, align 2
  br label %82

60:                                               ; preds = %1
  store i16 55, ptr %2, align 2
  br label %82

61:                                               ; preds = %1
  store i16 56, ptr %2, align 2
  br label %82

62:                                               ; preds = %1
  store i16 57, ptr %2, align 2
  br label %82

63:                                               ; preds = %1
  store i16 58, ptr %2, align 2
  br label %82

64:                                               ; preds = %1
  store i16 59, ptr %2, align 2
  br label %82

65:                                               ; preds = %1
  store i16 60, ptr %2, align 2
  br label %82

66:                                               ; preds = %1
  store i16 61, ptr %2, align 2
  br label %82

67:                                               ; preds = %1
  store i16 62, ptr %2, align 2
  br label %82

68:                                               ; preds = %1
  store i16 63, ptr %2, align 2
  br label %82

69:                                               ; preds = %1
  store i16 64, ptr %2, align 2
  br label %82

70:                                               ; preds = %1
  store i16 65, ptr %2, align 2
  br label %82

71:                                               ; preds = %1
  store i16 66, ptr %2, align 2
  br label %82

72:                                               ; preds = %1
  store i16 67, ptr %2, align 2
  br label %82

73:                                               ; preds = %1
  store i16 68, ptr %2, align 2
  br label %82

74:                                               ; preds = %1
  store i16 69, ptr %2, align 2
  br label %82

75:                                               ; preds = %1
  store i16 70, ptr %2, align 2
  br label %82

76:                                               ; preds = %1
  store i16 71, ptr %2, align 2
  br label %82

77:                                               ; preds = %1
  store i16 72, ptr %2, align 2
  br label %82

78:                                               ; preds = %1
  store i16 73, ptr %2, align 2
  br label %82

79:                                               ; preds = %1
  store i16 74, ptr %2, align 2
  br label %82

80:                                               ; preds = %1
  store i16 75, ptr %2, align 2
  br label %82

81:                                               ; preds = %1
  unreachable

82:                                               ; preds = %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %83 = load i16, ptr %2, align 2
  ret i16 %83
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS5_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8WasmEdge4Host4WASI6detail12fromTimespecERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::duration.0", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %17

11:                                               ; preds = %8
  %12 = invoke i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret i64 %15

17:                                               ; preds = %13, %11, %8, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN8WasmEdge4Host4WASI5Clock12clockTimeGetE16__wasi_clockid_tmRm(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cxx20::expected", align 2
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cxx20::unexpected", align 2
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZN8WasmEdge4Host4WASI6detail9toClockIdE16__wasi_clockid_t(i32 noundef %11) #7
  %13 = call i32 @clock_gettime(i32 noundef %12, ptr noundef %8) #7
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %15) #7
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %19) #7
  %21 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext %20)
          to label %22 unwind label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.cxx20::unexpected", ptr %10, i32 0, i32 0
  store i16 %21, ptr %23, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %24 unwind label %37

24:                                               ; preds = %22
  br label %28

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZN8WasmEdge4Host4WASI6detail12fromTimespecERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 4, i1 false)
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %4) #7
  br label %28

28:                                               ; preds = %25, %24
  %29 = getelementptr inbounds %"class.cxx20::expected", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 2
  ret i32 %36

37:                                               ; preds = %22, %17
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS7_IS1_S2_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS5_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIv14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIv14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS6_IS1_S2_EEEvE4typeELPv0ELb1EEEOS5_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS6_IS1_S2_EEEvE4typeELPv0ELb1EEEOS5_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS1_ILl1ELl1000000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %11, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
