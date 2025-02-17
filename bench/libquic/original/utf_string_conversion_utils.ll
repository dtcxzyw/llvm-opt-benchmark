target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }

$_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_ = comdat any

$_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_ = comdat any

$_ZN4base16IsValidCodepointEj = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZN4base20string16_char_traits6assignERtRKt = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = mul i64 %21, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %22)
  br label %23

23:                                               ; preds = %10, %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !16
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = mul i64 %22, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %10, %20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = udiv i64 %22, 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %10, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = udiv i64 %22, 2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %10, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !25
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 128
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = sub nsw i32 %23, 192
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 62
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i8 noundef signext -1)
  store i32 %33, ptr %9, align 4, !tbaa !25
  br label %35

34:                                               ; preds = %22
  store i32 -1, ptr %9, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %37, ptr %38, align 4, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !25
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = call noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i1 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp ult i32 %3, 55296
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = icmp uge i32 %6, 57344
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !25
  %10 = icmp ule i32 %9, 1114111
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, -2048
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !16
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !16
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 56320
  br i1 %45, label %47, label %46

46:                                               ; preds = %35, %29, %19
  store i1 false, ptr %5, align 1
  br label %83

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !16
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 10
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !16
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %55, %63
  %65 = sub nsw i32 %64, 56613888
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 %65, ptr %66, align 4, !tbaa !25
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !25
  br label %79

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !16
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 %77, ptr %78, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %70, %47
  %80 = load ptr, ptr %9, align 8, !tbaa !27
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = call noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %81)
  store i1 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79, %46
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %14, ptr %15, align 4, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = call noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %17)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp ule i32 %8, 127
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = trunc i32 %12 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %13)
  store i64 1, ptr %3, align 8
  br label %104

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  store i64 %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = add i64 %19, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !25
  %22 = icmp ule i32 %21, 127
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !25
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %25, ptr %30, align 1, !tbaa !22
  br label %98

31:                                               ; preds = %14
  %32 = load i32, ptr %4, align 4, !tbaa !25
  %33 = icmp ule i32 %32, 2047
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !25
  %36 = lshr i32 %35, 6
  %37 = or i32 %36, 192
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0)
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 %38, ptr %43, align 1, !tbaa !22
  br label %88

44:                                               ; preds = %31
  %45 = load i32, ptr %4, align 4, !tbaa !25
  %46 = icmp ule i32 %45, 65535
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !25
  %49 = lshr i32 %48, 12
  %50 = or i32 %49, 224
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0)
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %51, ptr %56, align 1, !tbaa !22
  br label %77

57:                                               ; preds = %44
  %58 = load i32, ptr %4, align 4, !tbaa !25
  %59 = lshr i32 %58, 18
  %60 = or i32 %59, 240
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0)
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 %61, ptr %66, align 1, !tbaa !22
  %67 = load i32, ptr %4, align 4, !tbaa !25
  %68 = lshr i32 %67, 12
  %69 = and i32 %68, 63
  %70 = or i32 %69, 128
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0)
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 %71, ptr %76, align 1, !tbaa !22
  br label %77

77:                                               ; preds = %57, %47
  %78 = load i32, ptr %4, align 4, !tbaa !25
  %79 = lshr i32 %78, 6
  %80 = and i32 %79, 63
  %81 = or i32 %80, 128
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0)
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 %82, ptr %87, align 1, !tbaa !22
  br label %88

88:                                               ; preds = %77, %34
  %89 = load i32, ptr %4, align 4, !tbaa !25
  %90 = and i32 %89, 63
  %91 = or i32 %90, 128
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0)
  %95 = load i64, ptr %6, align 8, !tbaa !8
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 %92, ptr %97, align 1, !tbaa !22
  br label %98

98:                                               ; preds = %88, %23
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
  %101 = load i64, ptr %6, align 8, !tbaa !8
  %102 = load i64, ptr %7, align 8, !tbaa !8
  %103 = sub i64 %101, %102
  store i64 %103, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %104

104:                                              ; preds = %98, %10
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = icmp ule i32 %7, 65535
  %9 = select i1 %8, i32 1, i32 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = trunc i32 %13 to i16
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %12, i16 noundef zeroext %14)
  store i64 1, ptr %3, align 8
  br label %51

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = add i64 %19, 2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !25
  %22 = icmp ule i32 %21, 65535
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !25
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  store i16 %25, ptr %30, align 2, !tbaa !16
  br label %50

31:                                               ; preds = %15
  %32 = load i32, ptr %4, align 4, !tbaa !25
  %33 = lshr i32 %32, 10
  %34 = add i32 %33, 55232
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i16, ptr %37, i64 %38
  store i16 %35, ptr %40, align 2, !tbaa !16
  %41 = load i32, ptr %4, align 4, !tbaa !25
  %42 = and i32 %41, 1023
  %43 = or i32 %42, 56320
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  store i16 %44, ptr %49, align 2, !tbaa !16
  br label %50

50:                                               ; preds = %31, %23
  store i64 2, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %51

51:                                               ; preds = %50, %11
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i16 %1, ptr %4, align 2, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.5", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.5", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.5", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 7, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i16, ptr %5, align 2, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i16 %6, ptr %7, align 2, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  store i16 0, ptr %5, align 2, !tbaa !16
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.5", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.5", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.5", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i16 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %6, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !9, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !9, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!32 = !{!33, !9, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !34, i64 0, !9, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !15, i64 0}
!35 = !{!30, !19, i64 0}
!36 = !{!33, !15, i64 0}
!37 = !{!38, !9, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !39, i64 0, !9, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!40 = !{!38, !4, i64 0}
