target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN5folly5RangeIPKcE5frontEv = comdat any

$_ZN5folly5RangeIPKcE16uncheckedAdvanceEm = comdat any

$_ZN5folly5RangeIPKcE4backEv = comdat any

$_ZN5folly5RangeIPKcE17uncheckedSubtractEm = comdat any

$_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7LogName12canonicalizeB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %14 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %35

15:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14)
          to label %16 unwind label %35

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %39

18:                                               ; preds = %16
  store i64 %17, ptr %9, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = sub i64 %23, 1
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24)
          to label %26 unwind label %39

26:                                               ; preds = %22
  %27 = load i8, ptr %25, align 1, !tbaa !11
  %28 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %27)
          to label %29 unwind label %39

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %19
  %31 = phi i1 [ false, %19 ], [ %28, %29 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = add i64 %33, -1
  store i64 %34, ptr %9, align 8, !tbaa !7
  br label %19, !llvm.loop !12

35:                                               ; preds = %15, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %81

39:                                               ; preds = %26, %22, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %78

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 1, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %73, %43
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = load i64, ptr %9, align 8, !tbaa !7
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %76

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %49
  %53 = load i8, ptr %51, align 1, !tbaa !11
  %54 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %53)
          to label %55 unwind label %60

55:                                               ; preds = %52
  br i1 %54, label %56, label %66

56:                                               ; preds = %55
  %57 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  br label %73

60:                                               ; preds = %69, %66, %64, %52, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %78

64:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46)
          to label %65 unwind label %60

65:                                               ; preds = %64
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %72

66:                                               ; preds = %55
  %67 = load i64, ptr %11, align 8, !tbaa !7
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %67)
          to label %69 unwind label %60

69:                                               ; preds = %66
  %70 = load i8, ptr %68, align 1, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %70)
          to label %71 unwind label %60

71:                                               ; preds = %69
  store i8 0, ptr %10, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %71, %65
  br label %73

73:                                               ; preds = %72, %59
  %74 = load i64, ptr %11, align 8, !tbaa !7
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !7
  br label %44, !llvm.loop !18

76:                                               ; preds = %48
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %77 = load i1, ptr %6, align 1
  br i1 %77, label %80, label %79

78:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %81

79:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %80

80:                                               ; preds = %79, %76
  ret void

81:                                               ; preds = %78, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 47
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 92
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i8 %1, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly7LogName4hashENS_5RangeIPKcEE(ptr %0, ptr %1) #1 align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 5381, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %12, ptr %5, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = sub i64 %17, 1
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %18)
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %20)
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %5, align 8, !tbaa !7
  br label %13, !llvm.loop !42

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 1, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %61

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34)
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 6, ptr %8, align 4
  br label %55

42:                                               ; preds = %38
  store i8 46, ptr %9, align 1, !tbaa !11
  store i8 1, ptr %6, align 1, !tbaa !14
  br label %47

43:                                               ; preds = %33
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %44)
  %46 = load i8, ptr %45, align 1, !tbaa !11
  store i8 %46, ptr %9, align 1, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43, %42
  %48 = load i32, ptr %4, align 4, !tbaa !40
  %49 = shl i32 %48, 5
  %50 = load i32, ptr %4, align 4, !tbaa !40
  %51 = add i32 %49, %50
  %52 = load i8, ptr %9, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = add i32 %51, %53
  store i32 %54, ptr %4, align 4, !tbaa !40
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %64 [
    i32 0, label %57
    i32 6, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !7
  br label %28, !llvm.loop !43

61:                                               ; preds = %32
  %62 = load i32, ptr %4, align 4, !tbaa !40
  %63 = zext i32 %62 to i64
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret i64 %63

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly7LogName3cmpENS_5RangeIPKcEES4_(ptr %0, ptr %1, ptr %2, ptr %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %class.anon.0, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %61, %4
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %21

21:                                               ; preds = %20, %17
  %22 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = select i1 %24, i32 0, i32 -1
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 46, %41
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

43:                                               ; preds = %34
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %61

44:                                               ; preds = %30
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %55, %58
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

60:                                               ; preds = %44
  store i8 0, ptr %10, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %60, %43
  call void @_ZN5folly5RangeIPKcE16uncheckedAdvanceEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @_ZN5folly5RangeIPKcE16uncheckedAdvanceEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  br label %16, !llvm.loop !44

62:                                               ; preds = %52, %38, %28, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %15, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %11)
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5folly5RangeIPKcE17uncheckedSubtractEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1)
  br label %5, !llvm.loop !46

17:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %15, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %11)
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5folly5RangeIPKcE16uncheckedAdvanceEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1)
  br label %5, !llvm.loop !47

17:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE16uncheckedAdvanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %5, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE17uncheckedSubtractEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = sub i64 0, %6
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = sub nsw i64 0, %5
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !32
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !32
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly7LogName9getParentENS_5RangeIPKcEE(ptr %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !50
  br label %60

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %5, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %23, %10
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = sub i64 %16, 1
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17)
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %19)
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %5, align 8, !tbaa !7
  br label %12, !llvm.loop !51

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = sub i64 %31, 1
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %32)
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %34)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi i1 [ false, %27 ], [ %36, %30 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = add i64 %40, -1
  store i64 %41, ptr %5, align 8, !tbaa !7
  br label %27, !llvm.loop !52

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = sub i64 %47, 1
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48)
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isSeparatorEc(i8 noundef signext %50)
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi i1 [ false, %43 ], [ %51, %46 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = add i64 %55, -1
  store i64 %56, ptr %5, align 8, !tbaa !7
  br label %43, !llvm.loop !53

57:                                               ; preds = %52
  %58 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %59 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %58, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %60

60:                                               ; preds = %57, %9
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !24
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !21, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN5folly5RangeIPKcEE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 omnipotent char", !21, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSaIcE", !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !26, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorIcE", !21, i64 0}
!37 = !{!38, !8, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !8, i64 8, !9, i64 16}
!39 = !{!38, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !9, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!21, !21, i64 0}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !21, i64 0}
!50 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
