target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5ZXing5ToIntENS_3ECIE = comdat any

$_ZN5ZXing11narrow_castIiRmEET_OT0_ = comdat any

@.str = private unnamed_addr constant [27 x i8] c"zueci_dest_len_utf8 failed\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"zueci_eci_to_utf8 failed\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %9, align 1
  %23 = call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %22)
  %24 = call noundef i32 @_ZN5ZXing5ToIntENS_3ECIE(i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  store i64 %26, ptr %12, align 8
  %27 = call noundef i32 @_ZN5ZXing11narrow_castIiRmEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  store i32 %27, ptr %13, align 4
  store i32 65533, ptr %14, align 4
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 2, i32 0
  %31 = or i32 1, %30
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 899, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @zueci_dest_len_utf8(i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 65533, i32 noundef %39, ptr noundef %16)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @__cxa_throw(ptr %44, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #5
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %18, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %19, align 4
  call void @__cxa_free_exception(ptr %44) #4
  br label %78

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #4
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %20, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = call i32 @zueci_eci_to_utf8(i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 65533, i32 noundef %63, ptr noundef %64, ptr noundef %16)
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %77

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
  %71 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.1)
          to label %72 unwind label %73

72:                                               ; preds = %68
  call void @__cxa_throw(ptr %71, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #5
  unreachable

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  call void @__cxa_free_exception(ptr %71) #4
  br label %78

77:                                               ; preds = %50
  ret void

78:                                               ; preds = %73, %46
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %19, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing5ToIntENS_3ECIE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIiRmEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @zueci_dest_len_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @zueci_eci_to_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKhmNS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i8, ptr %8, align 1
  invoke void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, i64 noundef %15, i8 noundef zeroext %16, i1 noundef zeroext true)
          to label %17 unwind label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %20 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8 %12, i64 %25, ptr %27)
          to label %28 unwind label %31

28:                                               ; preds = %17
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %35

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void

31:                                               ; preds = %17, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8, i64, ptr) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %26 = load i64, ptr %6, align 8
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %46

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 239
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 187
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 191
  br label %46

46:                                               ; preds = %40, %34, %28, %3
  %47 = phi i1 [ false, %34 ], [ false, %28 ], [ false, %3 ], [ %45, %40 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %22, align 1
  store i64 0, ptr %23, align 8
  br label %49

49:                                               ; preds = %235, %46
  %50 = load i64, ptr %23, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %56, %53
  %63 = phi i1 [ true, %56 ], [ true, %53 ], [ %61, %59 ]
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i1 [ false, %49 ], [ %63, %62 ]
  br i1 %65, label %66, label %238

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %24, align 4
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %129

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %24, align 4
  %79 = and i32 %78, 128
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 0, ptr %10, align 1
  br label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %82, %81
  br label %128

86:                                               ; preds = %74
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %86
  %91 = load i32, ptr %24, align 4
  %92 = and i32 %91, 64
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 0, ptr %10, align 1
  br label %126

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %24, align 4
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %125

104:                                              ; preds = %95
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %24, align 4
  %108 = and i32 %107, 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %124

113:                                              ; preds = %104
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %24, align 4
  %117 = and i32 %116, 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %123

122:                                              ; preds = %113
  store i8 0, ptr %10, align 1
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125, %94
  br label %127

127:                                              ; preds = %126, %86
  br label %128

128:                                              ; preds = %127, %85
  br label %129

129:                                              ; preds = %128, %66
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = load i32, ptr %24, align 4
  %134 = icmp sgt i32 %133, 127
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %24, align 4
  %137 = icmp slt i32 %136, 160
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i8 0, ptr %8, align 1
  br label %156

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %24, align 4
  %141 = icmp sgt i32 %140, 159
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load i32, ptr %24, align 4
  %144 = icmp slt i32 %143, 192
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %24, align 4
  %147 = icmp eq i32 %146, 215
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %24, align 4
  %150 = icmp eq i32 %149, 247
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %145, %142
  %152 = load i32, ptr %21, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %139
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %129
  %158 = load i8, ptr %9, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %234

160:                                              ; preds = %157
  %161 = load i32, ptr %15, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i32, ptr %24, align 4
  %165 = icmp slt i32 %164, 64
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %24, align 4
  %168 = icmp eq i32 %167, 127
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %24, align 4
  %171 = icmp sgt i32 %170, 252
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %166, %163
  store i8 0, ptr %9, align 1
  br label %176

173:                                              ; preds = %169
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %15, align 4
  br label %176

176:                                              ; preds = %173, %172
  br label %233

177:                                              ; preds = %160
  %178 = load i32, ptr %24, align 4
  %179 = icmp eq i32 %178, 128
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %24, align 4
  %182 = icmp eq i32 %181, 160
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %24, align 4
  %185 = icmp sgt i32 %184, 239
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %180, %177
  store i8 0, ptr %9, align 1
  br label %232

187:                                              ; preds = %183
  %188 = load i32, ptr %24, align 4
  %189 = icmp slt i32 %188, 32
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i32, ptr %24, align 4
  %192 = icmp ne i32 %191, 10
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %24, align 4
  %195 = icmp ne i32 %194, 13
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i8 0, ptr %9, align 1
  br label %231

197:                                              ; preds = %193, %190, %187
  %198 = load i32, ptr %24, align 4
  %199 = icmp sgt i32 %198, 160
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load i32, ptr %24, align 4
  %202 = icmp slt i32 %201, 224
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4
  store i32 0, ptr %18, align 4
  %206 = load i32, ptr %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr %19, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = load i32, ptr %17, align 4
  store i32 %212, ptr %19, align 4
  br label %213

213:                                              ; preds = %211, %203
  br label %230

214:                                              ; preds = %200, %197
  %215 = load i32, ptr %24, align 4
  %216 = icmp sgt i32 %215, 127
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load i32, ptr %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %220 = load i32, ptr %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %18, align 4
  %222 = load i32, ptr %18, align 4
  %223 = load i32, ptr %20, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = load i32, ptr %18, align 4
  store i32 %226, ptr %20, align 4
  br label %227

227:                                              ; preds = %225, %217
  br label %229

228:                                              ; preds = %214
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %229

229:                                              ; preds = %228, %227
  br label %230

230:                                              ; preds = %229, %213
  br label %231

231:                                              ; preds = %230, %196
  br label %232

232:                                              ; preds = %231, %186
  br label %233

233:                                              ; preds = %232, %176
  br label %234

234:                                              ; preds = %233, %157
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %23, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %23, align 8
  br label %49, !llvm.loop !4

238:                                              ; preds = %64
  %239 = load i8, ptr %10, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load i32, ptr %11, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i8 0, ptr %10, align 1
  br label %245

245:                                              ; preds = %244, %241, %238
  %246 = load i8, ptr %9, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, ptr %15, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i8 0, ptr %9, align 1
  br label %252

252:                                              ; preds = %251, %248, %245
  %253 = load i8, ptr %10, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  %256 = load i8, ptr %22, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %12, align 4
  %260 = load i32, ptr %13, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258, %255
  store i8 29, ptr %4, align 1
  br label %322

266:                                              ; preds = %258, %252
  %267 = load i8, ptr %7, align 1
  %268 = icmp eq i8 %267, 22
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i8, ptr %7, align 1
  %271 = icmp eq i8 %270, 26
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi i1 [ true, %266 ], [ %271, %269 ]
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %25, align 1
  %275 = load i8, ptr %9, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = load i8, ptr %25, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %19, align 4
  %282 = icmp sge i32 %281, 3
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %20, align 4
  %285 = icmp sge i32 %284, 3
  br i1 %285, label %286, label %287

286:                                              ; preds = %283, %280, %277
  store i8 22, ptr %4, align 1
  br label %322

287:                                              ; preds = %283, %272
  %288 = load i8, ptr %8, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i8, ptr %9, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %308

293:                                              ; preds = %290
  %294 = load i32, ptr %19, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %16, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %305, label %299

299:                                              ; preds = %296, %293
  %300 = load i32, ptr %21, align 4
  %301 = mul nsw i32 %300, 10
  %302 = load i64, ptr %6, align 8
  %303 = trunc i64 %302 to i32
  %304 = icmp sge i32 %301, %303
  br label %305

305:                                              ; preds = %299, %296
  %306 = phi i1 [ true, %296 ], [ %304, %299 ]
  %307 = select i1 %306, i8 22, i8 2
  store i8 %307, ptr %4, align 1
  br label %322

308:                                              ; preds = %290, %287
  %309 = load i8, ptr %8, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i8 2, ptr %4, align 1
  br label %322

312:                                              ; preds = %308
  %313 = load i8, ptr %9, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i8 22, ptr %4, align 1
  br label %322

316:                                              ; preds = %312
  %317 = load i8, ptr %10, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i8 29, ptr %4, align 1
  br label %322

320:                                              ; preds = %316
  %321 = load i8, ptr %7, align 1
  store i8 %321, ptr %4, align 1
  br label %322

322:                                              ; preds = %320, %319, %315, %311, %305, %286, %265
  %323 = load i8, ptr %4, align 1
  ret i8 %323
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder15DefaultEncodingEv() #1 align 2 {
  ret i8 2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
