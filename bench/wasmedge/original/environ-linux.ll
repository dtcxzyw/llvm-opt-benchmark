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

$_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t = comdat any

$__clang_call_terminate = comdat any

$_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi = comdat any

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
define i32 @_ZNK8WasmEdge4Host4WASI7Environ9procRaiseE15__wasi_signal_t(ptr noundef nonnull align 8 dereferenceable(344) %0, i8 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cxx20::expected", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.cxx20::unexpected", align 2
  %8 = alloca i32, align 4
  %9 = alloca %"class.cxx20::unexpected", align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %43 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
    i32 8, label %20
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
    i32 12, label %24
    i32 13, label %25
    i32 14, label %26
    i32 15, label %27
    i32 16, label %28
    i32 17, label %29
    i32 18, label %30
    i32 19, label %31
    i32 20, label %32
    i32 21, label %33
    i32 22, label %34
    i32 23, label %35
    i32 24, label %36
    i32 25, label %37
    i32 26, label %38
    i32 27, label %39
    i32 28, label %40
    i32 29, label %41
    i32 30, label %42
  ]

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %48

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %48

14:                                               ; preds = %2
  store i32 2, ptr %6, align 4
  br label %48

15:                                               ; preds = %2
  store i32 3, ptr %6, align 4
  br label %48

16:                                               ; preds = %2
  store i32 4, ptr %6, align 4
  br label %48

17:                                               ; preds = %2
  store i32 5, ptr %6, align 4
  br label %48

18:                                               ; preds = %2
  store i32 6, ptr %6, align 4
  br label %48

19:                                               ; preds = %2
  store i32 7, ptr %6, align 4
  br label %48

20:                                               ; preds = %2
  store i32 8, ptr %6, align 4
  br label %48

21:                                               ; preds = %2
  store i32 9, ptr %6, align 4
  br label %48

22:                                               ; preds = %2
  store i32 10, ptr %6, align 4
  br label %48

23:                                               ; preds = %2
  store i32 11, ptr %6, align 4
  br label %48

24:                                               ; preds = %2
  store i32 12, ptr %6, align 4
  br label %48

25:                                               ; preds = %2
  store i32 13, ptr %6, align 4
  br label %48

26:                                               ; preds = %2
  store i32 14, ptr %6, align 4
  br label %48

27:                                               ; preds = %2
  store i32 15, ptr %6, align 4
  br label %48

28:                                               ; preds = %2
  store i32 17, ptr %6, align 4
  br label %48

29:                                               ; preds = %2
  store i32 18, ptr %6, align 4
  br label %48

30:                                               ; preds = %2
  store i32 19, ptr %6, align 4
  br label %48

31:                                               ; preds = %2
  store i32 20, ptr %6, align 4
  br label %48

32:                                               ; preds = %2
  store i32 21, ptr %6, align 4
  br label %48

33:                                               ; preds = %2
  store i32 22, ptr %6, align 4
  br label %48

34:                                               ; preds = %2
  store i32 23, ptr %6, align 4
  br label %48

35:                                               ; preds = %2
  store i32 24, ptr %6, align 4
  br label %48

36:                                               ; preds = %2
  store i32 25, ptr %6, align 4
  br label %48

37:                                               ; preds = %2
  store i32 26, ptr %6, align 4
  br label %48

38:                                               ; preds = %2
  store i32 27, ptr %6, align 4
  br label %48

39:                                               ; preds = %2
  store i32 28, ptr %6, align 4
  br label %48

40:                                               ; preds = %2
  store i32 29, ptr %6, align 4
  br label %48

41:                                               ; preds = %2
  store i32 30, ptr %6, align 4
  br label %48

42:                                               ; preds = %2
  store i32 31, ptr %6, align 4
  br label %48

43:                                               ; preds = %2
  %44 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 58)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.cxx20::unexpected", ptr %7, i32 0, i32 0
  store i16 %44, ptr %46, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %47 unwind label %71

47:                                               ; preds = %45
  br label %62

48:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @raise(i32 noundef %49) #5
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #6
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i16 @_ZN8WasmEdge4Host4WASI6detail9fromErrNoEi(i32 noundef %55) #5
  %57 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext %56)
          to label %58 unwind label %71

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"class.cxx20::unexpected", ptr %9, i32 0, i32 0
  store i16 %57, ptr %59, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %60 unwind label %71

60:                                               ; preds = %58
  br label %62

61:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 4, i1 false)
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #5
  br label %62

62:                                               ; preds = %61, %60, %47
  %63 = getelementptr inbounds %"class.cxx20::expected", ptr %3, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 2
  ret i32 %70

71:                                               ; preds = %58, %53, %45, %43
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca %"class.cxx20::unexpected", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS7_IS1_S2_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #5
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %2, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #7
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
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #5
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS5_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %7) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

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
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK8WasmEdge4Host4WASI7Environ10schedYieldEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #0 align 2 {
  %2 = alloca %"class.cxx20::expected", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @sched_yield() #5
  call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 4, i1 false)
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %2) #5
  %5 = getelementptr inbounds %"class.cxx20::expected", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 2
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

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
  call void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #5
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIv14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #7
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
  call void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #5
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
  call void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #5
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
  call void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #5
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
  call void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #5
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
  call void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #5
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
  call void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #5
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
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS6_IS1_S2_EEEvE4typeELPv0ELb1EEEOS5_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %8) #5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #5
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
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
