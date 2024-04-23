target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5ZXing5ToIntENS_3ECIE = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

@.str = private unnamed_addr constant [38 x i8] c"Internal error `zueci_dest_len_eci()`\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.1 = private unnamed_addr constant [20 x i8] c"Unexpected charcode\00", align 1
@_ZTISt16invalid_argument = external constant ptr

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12CharacterSetERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %14 = load i8, ptr %5, align 1
  %15 = call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %14)
  %16 = call noundef i32 @_ZN5ZXing5ToIntENS_3ECIE(i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  store i64 %18, ptr %9, align 8
  %19 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 899, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @zueci_dest_len_eci(i32 noundef %25, ptr noundef %27, i32 noundef %28, ptr noundef %10)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr %33, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #5
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @__cxa_free_exception(ptr %33) #4
  br label %64

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %42)
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #4
  %49 = call i32 @zueci_utf8_to_eci(i32 noundef %43, ptr noundef %45, i32 noundef %46, ptr noundef %48, ptr noundef %10)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %60

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #4
  %54 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.1)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @__cxa_throw(ptr %54, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #5
  unreachable

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @__cxa_free_exception(ptr %54) #4
  br label %64

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63)
  ret void

64:                                               ; preds = %56, %35
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing5ToIntENS_3ECIE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @zueci_dest_len_eci(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare i32 @zueci_utf8_to_eci(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %18, ptr %20)
  %21 = load i8, ptr %5, align 1
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12CharacterSetERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %24

23:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
