; ModuleID = 'bench/zxing/original/PDFHighLevelEncoder.ll'
source_filename = "bench/zxing/original/PDFHighLevelEncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ZXing::BigInteger" = type { i8, %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm = comdat any

$_ZNSt15__new_allocatorIwE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE = internal constant i32 902, align 4
@_ZN5ZXing6Pdf417L13LATCH_TO_TEXTE = internal constant i32 900, align 4
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN5ZXing6Pdf417L11ECI_CHARSETE = internal constant i32 927, align 4
@_ZN5ZXing6Pdf417L19ECI_GENERAL_PURPOSEE = internal constant i32 926, align 4
@_ZN5ZXing6Pdf417L16ECI_USER_DEFINEDE = internal constant i32 925, align 4
@.str.1 = private unnamed_addr constant [45 x i8] c"ECI number not in valid range from 0..811799\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing6Pdf417L11PUNCTUATIONE = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\0C\0F\FF\FF\0B\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\14\FF\12\FF\FF\1C\17\18\16\FF\0D\10\11\13\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0E\00\01\FF\02\19\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\04\05\06\FF\07\08\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\15\1B\09\FF", align 16
@_ZN5ZXing6Pdf417L5MIXEDE = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\0C\FF\FF\FF\0B\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\FF\FF\0F\12\15\0A\FF\FF\FF\16\14\0D\10\11\13\00\01\02\03\04\05\06\07\08\09\0E\FF\FF\17\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\18\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZN5ZXing6Pdf417L13SHIFT_TO_BYTEE = internal constant i32 913, align 4
@_ZN5ZXing6Pdf417L13LATCH_TO_BYTEE = internal constant i32 924, align 4
@_ZN5ZXing6Pdf417L20LATCH_TO_BYTE_PADDEDE = internal constant i32 901, align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 49, i32 0], align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6Pdf41716HighLevelEncoder15EncodeHighLevelERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_10CompactionENS_12CharacterSetE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14) #13
          to label %15 unwind label %72

15:                                               ; preds = %4
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %74, label %16

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %3) #13
          to label %18 unwind label %72

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %17, ptr %5, align 4, !tbaa !11
  %or.cond.i = icmp ult i32 %17, 900
  br i1 %or.cond.i, label %19, label %31

19:                                               ; preds = %18
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %19
  store i32 927, ptr %20, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %24, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

25:                                               ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L11ECI_CHARSETE) #13
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %25
  %.pre28.i = load ptr, ptr %12, align 8, !tbaa !13
  %.pre29.i = load ptr, ptr %21, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %.noexc, %23
  %26 = phi ptr [ %22, %23 ], [ %.pre29.i, %.noexc ]
  %27 = phi ptr [ %24, %23 ], [ %.pre28.i, %.noexc ]
  %.not.i13.i = icmp eq ptr %27, %26
  br i1 %.not.i13.i, label %30, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  store i32 %17, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %29, ptr %12, align 8, !tbaa !13
  br label %_ZN5ZXing6Pdf417L11EncodingECIEiRSt6vectorIiSaIiEE.exit

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
          to label %_ZN5ZXing6Pdf417L11EncodingECIEiRSt6vectorIiSaIiEE.exit unwind label %72

31:                                               ; preds = %18
  %32 = add i32 %17, -900
  %or.cond3.i = icmp ult i32 %32, 810000
  br i1 %or.cond3.i, label %33, label %53

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i15.i = icmp eq ptr %34, %36
  br i1 %.not.i15.i, label %39, label %37

37:                                               ; preds = %33
  store i32 926, ptr %34, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %38, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i

39:                                               ; preds = %33
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L19ECI_GENERAL_PURPOSEE) #13
          to label %.noexc100 unwind label %72

.noexc100:                                        ; preds = %39
  %.pre24.i = load ptr, ptr %12, align 8, !tbaa !13
  %.pre25.i = load ptr, ptr %35, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i:      ; preds = %.noexc100, %37
  %40 = phi ptr [ %36, %37 ], [ %.pre25.i, %.noexc100 ]
  %41 = phi ptr [ %38, %37 ], [ %.pre24.i, %.noexc100 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %42 = udiv i32 %17, 900
  %43 = urem i32 %17, 900
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %6, align 4, !tbaa !11
  %.not.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i
  store i32 %44, ptr %41, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %46, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit16.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
          to label %.noexc101 unwind label %72

.noexc101:                                        ; preds = %47
  %.pre26.i = load ptr, ptr %12, align 8, !tbaa !13
  %.pre27.i = load ptr, ptr %35, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %.noexc101, %45
  %48 = phi ptr [ %40, %45 ], [ %.pre27.i, %.noexc101 ]
  %49 = phi ptr [ %46, %45 ], [ %.pre26.i, %.noexc101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 %43, ptr %7, align 4, !tbaa !11
  %.not.i.i17.i = icmp eq ptr %49, %48
  br i1 %.not.i.i17.i, label %52, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 %43, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18.i

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18.i unwind label %72

_ZNSt6vectorIiSaIiEE9push_backEOi.exit18.i:       ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %_ZN5ZXing6Pdf417L11EncodingECIEiRSt6vectorIiSaIiEE.exit

53:                                               ; preds = %31
  %54 = add i32 %17, -810900
  %or.cond5.i = icmp ult i32 %54, 900
  br i1 %or.cond5.i, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %.not.i19.i = icmp eq ptr %56, %58
  br i1 %.not.i19.i, label %61, label %59

59:                                               ; preds = %55
  store i32 925, ptr %56, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %60, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit20.i

61:                                               ; preds = %55
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %56, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16ECI_USER_DEFINEDE) #13
          to label %.noexc103 unwind label %72

.noexc103:                                        ; preds = %61
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !13
  %.pre23.i = load ptr, ptr %57, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit20.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit20.i:      ; preds = %.noexc103, %59
  %62 = phi ptr [ %58, %59 ], [ %.pre23.i, %.noexc103 ]
  %63 = phi ptr [ %60, %59 ], [ %.pre.i, %.noexc103 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 %54, ptr %8, align 4, !tbaa !11
  %.not.i.i21.i = icmp eq ptr %63, %62
  br i1 %.not.i.i21.i, label %66, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit20.i
  store i32 %54, ptr %63, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %65, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.i

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit20.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %63, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.i unwind label %72

_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.i:       ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %_ZN5ZXing6Pdf417L11EncodingECIEiRSt6vectorIiSaIiEE.exit

67:                                               ; preds = %53
  %68 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.1) #13
          to label %69 unwind label %70

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %.noexc105 unwind label %72

.noexc105:                                        ; preds = %69
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %68) #14
  br label %.body

_ZN5ZXing6Pdf417L11EncodingECIEiRSt6vectorIiSaIiEE.exit: ; preds = %30, %28, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit18.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %74

72:                                               ; preds = %69, %66, %61, %52, %47, %39, %30, %25, %16, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %_ZN5ZXing6Pdf417L11EncodingECIEiRSt6vectorIiSaIiEE.exit, %15
  %75 = load i64, ptr %13, align 8, !tbaa !3
  %76 = trunc i64 %75 to i32
  switch i32 %2, label %.preheader [
    i32 1, label %83
    i32 2, label %87
    i32 3, label %111
  ]

.preheader:                                       ; preds = %74
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %118

83:                                               ; preds = %74
  %84 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %.loopexit unwind label %85

85:                                               ; preds = %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %3) #13
          to label %88 unwind label %100

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = trunc i64 %90 to i32
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %91, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %92 unwind label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %96 = load i64, ptr %89, align 8, !tbaa !17
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %98 = load i64, ptr %94, align 8, !tbaa !22
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %.loopexit

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %102
  %107 = load i64, ptr %89, align 8, !tbaa !17
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %102
  %109 = load i64, ptr %105, align 8, !tbaa !22
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %100
  %.pn88 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %.body

111:                                              ; preds = %74
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %.not.i = icmp eq ptr %112, %114
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %111
  store i32 902, ptr %112, align 4, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %116, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

117:                                              ; preds = %111
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %112, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit unwind label %85

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %115, %117
  invoke fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %.loopexit unwind label %85

118:                                              ; preds = %.lr.ph, %237
  %.053143 = phi i32 [ 0, %.lr.ph ], [ %.154, %237 ]
  %.058142 = phi i32 [ 0, %.lr.ph ], [ %.159, %237 ]
  %.063141 = phi i32 [ 0, %.lr.ph ], [ %.164, %237 ]
  %.val = load ptr, ptr %1, align 8
  %.val94 = load i64, ptr %13, align 8, !tbaa !3
  %119 = sext i32 %.063141 to i64
  %120 = icmp ugt i64 %.val94, %119
  br i1 %120, label %121, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i32, ptr %.val, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = add i32 %123, -48
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %.lr.ph.i.preheader, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread

.lr.ph.i.preheader:                               ; preds = %121
  %126 = trunc i64 %.val94 to i32
  %127 = xor i32 %.063141, -1
  %128 = add i32 %127, %126
  %129 = sub i32 %126, %.063141
  %130 = add i64 %.val94, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %131
  %.0152.i = phi i64 [ %132, %131 ], [ %119, %.lr.ph.i.preheader ]
  %.1171.i = phi i32 [ %133, %131 ], [ 0, %.lr.ph.i.preheader ]
  %exitcond.not = icmp eq i64 %.0152.i, %130
  br i1 %exitcond.not, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit, label %131

131:                                              ; preds = %.lr.ph.i
  %132 = add nuw i64 %.0152.i, 1
  %133 = add nuw nsw i32 %.1171.i, 1
  %134 = getelementptr inbounds nuw i32, ptr %.val, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = add i32 %135, -48
  %137 = icmp ult i32 %136, 10
  br i1 %137, label %.lr.ph.i, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit, !llvm.loop !25

_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit: ; preds = %131, %.lr.ph.i
  %.1171.i.lcssa = phi i32 [ %.1171.i, %131 ], [ %128, %.lr.ph.i ]
  %.lcssa = phi i32 [ %133, %131 ], [ %129, %.lr.ph.i ]
  %138 = icmp samesign ugt i32 %.1171.i.lcssa, 11
  br i1 %138, label %139, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread

139:                                              ; preds = %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit
  %140 = load ptr, ptr %12, align 8, !tbaa !13
  %141 = load ptr, ptr %82, align 8, !tbaa !16
  %.not.i110 = icmp eq ptr %140, %141
  br i1 %.not.i110, label %144, label %142

142:                                              ; preds = %139
  store i32 902, ptr %140, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %143, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112

144:                                              ; preds = %139
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %140, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112 unwind label %145

_ZNSt6vectorIiSaIiEE9push_backERKi.exit112:       ; preds = %142, %144
  invoke fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.063141, i32 noundef %.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %237 unwind label %145

145:                                              ; preds = %144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread: ; preds = %121, %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit
  %.016.i133 = phi i32 [ %.lcssa, %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit ], [ 0, %121 ]
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread, %169
  %.03017.i = phi i64 [ %.3.i, %169 ], [ %119, %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread ]
  %147 = getelementptr inbounds nuw i32, ptr %.val, i64 %.03017.i
  %148 = load i32, ptr %147, align 4, !tbaa !23
  br label %149

149:                                              ; preds = %160, %.lr.ph.i113
  %.02816.i = phi i32 [ 0, %.lr.ph.i113 ], [ %154, %160 ]
  %.02915.i = phi i32 [ %148, %.lr.ph.i113 ], [ %.1.i, %160 ]
  %.214.i = phi i64 [ %.03017.i, %.lr.ph.i113 ], [ %155, %160 ]
  %150 = add i32 %.02915.i, -48
  %151 = icmp ult i32 %150, 10
  %152 = icmp ult i64 %.214.i, %.val94
  %or.cond.i114 = and i1 %152, %151
  br i1 %or.cond.i114, label %153, label %.critedge.i

153:                                              ; preds = %149
  %154 = add nuw nsw i32 %.02816.i, 1
  %155 = add nuw i64 %.214.i, 1
  %156 = icmp ult i64 %155, %.val94
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i32, ptr %.val, i64 %155
  %159 = load i32, ptr %158, align 4, !tbaa !23
  br label %160

160:                                              ; preds = %157, %153
  %.1.i = phi i32 [ %159, %157 ], [ %.02915.i, %153 ]
  %exitcond.not.i = icmp eq i32 %154, 13
  br i1 %exitcond.not.i, label %.thread6.i, label %149, !llvm.loop !27

.thread6.i:                                       ; preds = %160
  %161 = trunc i64 %.03017.i to i32
  br label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread

.critedge.i:                                      ; preds = %149
  %.not.i115 = icmp eq i32 %.02816.i, 0
  br i1 %.not.i115, label %162, label %169, !llvm.loop !28

162:                                              ; preds = %.critedge.i
  %163 = getelementptr inbounds nuw i32, ptr %.val, i64 %.214.i
  %164 = load i32, ptr %163, align 4, !tbaa !23
  switch i32 %164, label %_ZN5ZXing6Pdf417L6IsTextEi.exit.i [
    i32 13, label %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i
    i32 10, label %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i
    i32 9, label %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i
  ]

_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i:         ; preds = %162, %162, %162
  %165 = add i64 %.214.i, 1
  br label %169

_ZN5ZXing6Pdf417L6IsTextEi.exit.i:                ; preds = %162
  %166 = add i32 %164, -32
  %167 = icmp ult i32 %166, 95
  %168 = add i64 %.214.i, 1
  br i1 %167, label %169, label %.thread2.loopexit.i

169:                                              ; preds = %_ZN5ZXing6Pdf417L6IsTextEi.exit.i, %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i, %.critedge.i
  %.3.i = phi i64 [ %.214.i, %.critedge.i ], [ %165, %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i ], [ %168, %_ZN5ZXing6Pdf417L6IsTextEi.exit.i ]
  %170 = icmp ult i64 %.3.i, %.val94
  br i1 %170, label %.lr.ph.i113, label %.thread2.loopexit.i

.thread2.loopexit.i:                              ; preds = %169, %_ZN5ZXing6Pdf417L6IsTextEi.exit.i
  %.131.ph.i = phi i64 [ %.3.i, %169 ], [ %.214.i, %_ZN5ZXing6Pdf417L6IsTextEi.exit.i ]
  %171 = trunc i64 %.131.ph.i to i32
  br label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread

_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread: ; preds = %118, %.thread2.loopexit.i, %.thread6.i
  %.016.i133135 = phi i32 [ %.016.i133, %.thread6.i ], [ %.016.i133, %.thread2.loopexit.i ], [ 0, %118 ]
  %.131.pn.i = phi i32 [ %161, %.thread6.i ], [ %171, %.thread2.loopexit.i ], [ %.063141, %118 ]
  %.234.i = sub i32 %.131.pn.i, %.063141
  %172 = icmp sgt i32 %.234.i, 4
  %173 = icmp eq i32 %.016.i133135, %76
  %or.cond93 = or i1 %173, %172
  br i1 %or.cond93, label %174, label %184

174:                                              ; preds = %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread
  %.not81 = icmp eq i32 %.053143, 0
  br i1 %.not81, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8, !tbaa !13
  %177 = load ptr, ptr %82, align 8, !tbaa !16
  %.not.i116 = icmp eq ptr %176, %177
  br i1 %.not.i116, label %180, label %178

178:                                              ; preds = %175
  store i32 900, ptr %176, align 4, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %179, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

180:                                              ; preds = %175
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %176, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13LATCH_TO_TEXTE) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 unwind label %181

181:                                              ; preds = %180, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEE9push_backERKi.exit118:       ; preds = %178, %180, %174
  %.260 = phi i32 [ %.058142, %174 ], [ 0, %180 ], [ 0, %178 ]
  %183 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.063141, i32 noundef %.234.i, i32 noundef %.260, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %237 unwind label %181

184:                                              ; preds = %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread
  %185 = trunc i64 %.val94 to i32
  %186 = sub i32 %185, %.063141
  %umax.i = call i64 @llvm.umax.i64(i64 %.val94, i64 %119)
  br label %187

187:                                              ; preds = %.critedge.i120, %184
  %indvars.iv5.i = phi i32 [ %indvars.iv.next6.i, %.critedge.i120 ], [ %186, %184 ]
  %.029.i = phi i64 [ %invariant.op.i, %.critedge.i120 ], [ %119, %184 ]
  %188 = icmp ult i64 %.029.i, %.val94
  br i1 %188, label %.preheader.preheader.i, label %_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit

.preheader.preheader.i:                           ; preds = %187
  %invariant.gep.i = getelementptr i32, ptr %.val, i64 %.029.i
  %invariant.op.i = add nuw i64 %.029.i, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %192, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %192 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %.027.i = load i32, ptr %gep.i, align 4, !tbaa !23
  %189 = icmp samesign ult i64 %indvars.iv.i, 13
  %190 = add i32 %.027.i, -48
  %191 = icmp ult i32 %190, 10
  %or.cond.i119 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond.i119, label %192, label %.critedge.split.loop.exit8.i

192:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.reass.i = add nuw i64 %indvars.iv.i, %invariant.op.i
  %.not.i121 = icmp ult i64 %.reass.i, %.val94
  br i1 %.not.i121, label %.preheader.i, label %.critedge.i120

.critedge.split.loop.exit8.i:                     ; preds = %.preheader.i
  %193 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i120

.critedge.i120:                                   ; preds = %192, %.critedge.split.loop.exit8.i
  %.126.i = phi i32 [ %193, %.critedge.split.loop.exit8.i ], [ %indvars.iv5.i, %192 ]
  %194 = icmp slt i32 %.126.i, 13
  %indvars.iv.next6.i = add i32 %indvars.iv5.i, -1
  br i1 %194, label %187, label %_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit, !llvm.loop !29

_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit: ; preds = %187, %.critedge.i120
  %.029.lcssa.i = phi i64 [ %umax.i, %187 ], [ %.029.i, %.critedge.i120 ]
  %.pn.i = trunc i64 %.029.lcssa.i to i32
  %.2.i = sub i32 %.pn.i, %.063141
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.2.i, i32 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %195 = sext i32 %spec.store.select to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %119, i64 noundef %195) #13
          to label %196 unwind label %209

196:                                              ; preds = %_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef zeroext %3) #13
          to label %197 unwind label %211

197:                                              ; preds = %196
  %198 = load ptr, ptr %11, align 8, !tbaa !30
  %199 = icmp eq ptr %198, %78
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %197
  %200 = load i64, ptr %79, align 8, !tbaa !3
  %201 = icmp ult i64 %200, 4
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %197
  %202 = load i64, ptr %78, align 8, !tbaa !22
  %203 = shl i64 %202, 2
  %204 = add i64 %203, 4
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %204) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %205 = load i64, ptr %80, align 8, !tbaa !17
  %206 = icmp eq i64 %205, 1
  %207 = icmp eq i32 %.053143, 0
  %or.cond = and i1 %207, %206
  br i1 %or.cond, label %208, label %228

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %230 unwind label %220

209:                                              ; preds = %_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124

211:                                              ; preds = %196
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !30
  %214 = icmp eq ptr %213, %78
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i123: ; preds = %211
  %215 = load i64, ptr %79, align 8, !tbaa !3
  %216 = icmp ult i64 %215, 4
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i122: ; preds = %211
  %217 = load i64, ptr %78, align 8, !tbaa !22
  %218 = shl i64 %217, 2
  %219 = add i64 %218, 4
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i123, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i123 ], [ %212, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

220:                                              ; preds = %228, %208
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %10, align 8, !tbaa !21
  %223 = icmp eq ptr %222, %81
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %220
  %224 = load i64, ptr %80, align 8, !tbaa !17
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %220
  %226 = load i64, ptr %81, align 8, !tbaa !22
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %229 = trunc i64 %205 to i32
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %229, i32 noundef %.053143, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %230 unwind label %220

230:                                              ; preds = %228, %208
  %.462 = phi i32 [ %.058142, %208 ], [ 0, %228 ]
  %.457 = phi i32 [ 0, %208 ], [ 1, %228 ]
  %231 = load ptr, ptr %10, align 8, !tbaa !21
  %232 = icmp eq ptr %231, %81
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %230
  %233 = load i64, ptr %80, align 8, !tbaa !17
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %230
  %235 = load i64, ptr %81, align 8, !tbaa !22
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124
  %.pn79 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit124 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %.body

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112
  %.pn87 = phi i32 [ %.lcssa, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112 ], [ %spec.store.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.234.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.159 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112 ], [ %.462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %183, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.154 = phi i32 [ 2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112 ], [ %.457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.164 = add nsw i32 %.pn87, %.063141
  %238 = icmp slt i32 %.164, %76
  br i1 %238, label %118, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %237, %.preheader, %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

.body:                                            ; preds = %72, %70, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %145
  %.pn90.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %146, %145 ], [ %182, %181 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %73, %72 ], [ %71, %70 ]
  %239 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i.i131 = icmp eq ptr %239, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %240

240:                                              ; preds = %.body
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %240
  resume { ptr, i32 } %.pn90.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %34

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #13
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = load ptr, ptr %14, align 8, !tbaa !13
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

25:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %23, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %25
  %26 = phi ptr [ %19, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit ], [ %.pre, %25 ]
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %27
  store ptr %18, ptr %0, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %32, ptr %14, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i32, ptr %18, i64 %1
  store ptr %33, ptr %6, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28) #13
          to label %.preheader unwind label %36

.preheader:                                       ; preds = %5
  %invariant.op = add i32 %1, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.060 = phi i32 [ 0, %.preheader ], [ %.060.be, %.backedge.backedge ]
  %.0 = phi i32 [ %3, %.preheader ], [ %.0.be, %.backedge.backedge ]
  %31 = add nsw i32 %.060, %1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !23
  switch i32 %.0, label %227 [
    i32 0, label %38
    i32 1, label %92
    i32 2, label %153
  ]

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %299

38:                                               ; preds = %.backedge
  %39 = icmp eq i32 %35, 32
  %40 = add i32 %35, -65
  %41 = icmp ult i32 %40, 26
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %44 = select i1 %39, i32 26, i32 %40
  store i32 %44, ptr %7, align 4, !tbaa !11
  %45 = load ptr, ptr %29, align 8, !tbaa !13
  %46 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %43
  store i32 %44, ptr %45, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %48, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %45, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %50

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %246

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %299

52:                                               ; preds = %38
  %53 = add i32 %35, -97
  %54 = icmp ult i32 %53, 26
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 27, ptr %8, align 4, !tbaa !11
  %56 = load ptr, ptr %29, align 8, !tbaa !13
  %57 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i73 = icmp eq ptr %56, %57
  br i1 %.not.i.i73, label %60, label %58

58:                                               ; preds = %55
  store i32 27, ptr %56, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %59, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75

60:                                               ; preds = %55
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %56, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75 unwind label %61

_ZNSt6vectorIiSaIiEE9push_backEOi.exit75:         ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %.backedge.backedge

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %299

63:                                               ; preds = %52
  %64 = icmp ult i32 %35, 128
  br i1 %64, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit, label %._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge

._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge: ; preds = %63
  %.pre154 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre156 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZN5ZXing6Pdf417L7IsMixedEi.exit.thread

_ZN5ZXing6Pdf417L7IsMixedEi.exit:                 ; preds = %63
  %65 = zext nneg i32 %35 to i64
  %66 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %.not141 = icmp eq i8 %67, -1
  %.pre155 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre157 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not141, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit.thread, label %68

68:                                               ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 28, ptr %9, align 4, !tbaa !11
  %.not.i.i76 = icmp eq ptr %.pre155, %.pre157
  br i1 %.not.i.i76, label %71, label %69

69:                                               ; preds = %68
  store i32 28, ptr %.pre155, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.pre155, i64 4
  store ptr %70, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78

71:                                               ; preds = %68
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre155, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78 unwind label %72

_ZNSt6vectorIiSaIiEE9push_backEOi.exit78:         ; preds = %69, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %.backedge.backedge

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %299

_ZN5ZXing6Pdf417L7IsMixedEi.exit.thread:          ; preds = %._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge, %_ZN5ZXing6Pdf417L7IsMixedEi.exit
  %74 = phi ptr [ %.pre156, %._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge ], [ %.pre157, %_ZN5ZXing6Pdf417L7IsMixedEi.exit ]
  %75 = phi ptr [ %.pre154, %._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge ], [ %.pre155, %_ZN5ZXing6Pdf417L7IsMixedEi.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 29, ptr %10, align 4, !tbaa !11
  %.not.i.i79 = icmp eq ptr %75, %74
  br i1 %.not.i.i79, label %78, label %76

76:                                               ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit.thread
  store i32 29, ptr %75, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %77, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

78:                                               ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit.thread
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %75, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
          to label %._ZNSt6vectorIiSaIiEE9push_backEOi.exit81_crit_edge unwind label %88

._ZNSt6vectorIiSaIiEE9push_backEOi.exit81_crit_edge: ; preds = %78
  %.pre158 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre159 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

_ZNSt6vectorIiSaIiEE9push_backEOi.exit81:         ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit81_crit_edge, %76
  %79 = phi ptr [ %.pre159, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit81_crit_edge ], [ %74, %76 ]
  %80 = phi ptr [ %.pre158, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit81_crit_edge ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %81 = sext i32 %35 to i64
  %82 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !22
  %84 = sext i8 %83 to i32
  store i32 %84, ptr %11, align 4, !tbaa !11
  %.not.i.i82 = icmp eq ptr %80, %79
  br i1 %.not.i.i82, label %87, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81
  store i32 %84, ptr %80, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %86, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %80, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84 unwind label %90

_ZNSt6vectorIiSaIiEE9push_backEOi.exit84:         ; preds = %85, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %246

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %299

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %299

92:                                               ; preds = %.backedge
  %93 = icmp eq i32 %35, 32
  %94 = add i32 %35, -97
  %95 = icmp ult i32 %94, 26
  %96 = or i1 %93, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %98 = select i1 %93, i32 26, i32 %94
  store i32 %98, ptr %12, align 4, !tbaa !11
  %99 = load ptr, ptr %29, align 8, !tbaa !13
  %100 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i85 = icmp eq ptr %99, %100
  br i1 %.not.i.i85, label %103, label %101

101:                                              ; preds = %97
  store i32 %98, ptr %99, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %102, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit87

103:                                              ; preds = %97
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %99, ptr noundef nonnull align 4 dereferenceable(4) %12) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit87 unwind label %104

_ZNSt6vectorIiSaIiEE9push_backEOi.exit87:         ; preds = %101, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %246

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %299

106:                                              ; preds = %92
  %107 = add i32 %35, -65
  %108 = icmp ult i32 %107, 26
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 27, ptr %13, align 4, !tbaa !11
  %110 = load ptr, ptr %29, align 8, !tbaa !13
  %111 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i88 = icmp eq ptr %110, %111
  br i1 %.not.i.i88, label %114, label %112

112:                                              ; preds = %109
  store i32 27, ptr %110, align 4, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %113, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

114:                                              ; preds = %109
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %110, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
          to label %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge unwind label %120

._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge: ; preds = %114
  %.pre152 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre153 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

_ZNSt6vectorIiSaIiEE9push_backEOi.exit90:         ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge, %112
  %115 = phi ptr [ %.pre153, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge ], [ %111, %112 ]
  %116 = phi ptr [ %.pre152, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 %107, ptr %14, align 4, !tbaa !11
  %.not.i.i91 = icmp eq ptr %116, %115
  br i1 %.not.i.i91, label %119, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  store i32 %107, ptr %116, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %118, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %116, ptr noundef nonnull align 4 dereferenceable(4) %14) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93 unwind label %122

_ZNSt6vectorIiSaIiEE9push_backEOi.exit93:         ; preds = %117, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %246

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %299

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %299

124:                                              ; preds = %106
  %125 = icmp ult i32 %35, 128
  br i1 %125, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit94, label %._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge

._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge: ; preds = %124
  %.pre146 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre148 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread

_ZN5ZXing6Pdf417L7IsMixedEi.exit94:               ; preds = %124
  %126 = zext nneg i32 %35 to i64
  %127 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !22
  %.not140 = icmp eq i8 %128, -1
  %.pre147 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre149 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not140, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread, label %129

129:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 28, ptr %15, align 4, !tbaa !11
  %.not.i.i95 = icmp eq ptr %.pre147, %.pre149
  br i1 %.not.i.i95, label %132, label %130

130:                                              ; preds = %129
  store i32 28, ptr %.pre147, align 4, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %.pre147, i64 4
  store ptr %131, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97

132:                                              ; preds = %129
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre147, ptr noundef nonnull align 4 dereferenceable(4) %15) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 unwind label %133

_ZNSt6vectorIiSaIiEE9push_backEOi.exit97:         ; preds = %130, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  br label %.backedge.backedge

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  br label %299

_ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread:        ; preds = %._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge, %_ZN5ZXing6Pdf417L7IsMixedEi.exit94
  %135 = phi ptr [ %.pre148, %._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge ], [ %.pre149, %_ZN5ZXing6Pdf417L7IsMixedEi.exit94 ]
  %136 = phi ptr [ %.pre146, %._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge ], [ %.pre147, %_ZN5ZXing6Pdf417L7IsMixedEi.exit94 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  store i32 29, ptr %16, align 4, !tbaa !11
  %.not.i.i98 = icmp eq ptr %136, %135
  br i1 %.not.i.i98, label %139, label %137

137:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread
  store i32 29, ptr %136, align 4, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %138, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100

139:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %136, ptr noundef nonnull align 4 dereferenceable(4) %16) #13
          to label %._ZNSt6vectorIiSaIiEE9push_backEOi.exit100_crit_edge unwind label %149

._ZNSt6vectorIiSaIiEE9push_backEOi.exit100_crit_edge: ; preds = %139
  %.pre150 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre151 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100

_ZNSt6vectorIiSaIiEE9push_backEOi.exit100:        ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit100_crit_edge, %137
  %140 = phi ptr [ %.pre151, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit100_crit_edge ], [ %135, %137 ]
  %141 = phi ptr [ %.pre150, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit100_crit_edge ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  %142 = sext i32 %35 to i64
  %143 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !22
  %145 = sext i8 %144 to i32
  store i32 %145, ptr %17, align 4, !tbaa !11
  %.not.i.i101 = icmp eq ptr %141, %140
  br i1 %.not.i.i101, label %148, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100
  store i32 %145, ptr %141, align 4, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %147, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103

148:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %141, ptr noundef nonnull align 4 dereferenceable(4) %17) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103 unwind label %151

_ZNSt6vectorIiSaIiEE9push_backEOi.exit103:        ; preds = %146, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  br label %246

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  br label %299

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  br label %299

153:                                              ; preds = %.backedge
  %154 = icmp ult i32 %35, 128
  br i1 %154, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit104, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread

_ZN5ZXing6Pdf417L7IsMixedEi.exit104:              ; preds = %153
  %155 = zext nneg i32 %35 to i64
  %156 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %.not138 = icmp eq i8 %157, -1
  br i1 %.not138, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread, label %158

158:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #14
  %159 = sext i8 %157 to i32
  store i32 %159, ptr %18, align 4, !tbaa !11
  %160 = load ptr, ptr %29, align 8, !tbaa !13
  %161 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i105 = icmp eq ptr %160, %161
  br i1 %.not.i.i105, label %164, label %162

162:                                              ; preds = %158
  store i32 %159, ptr %160, align 4, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %163, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit107

164:                                              ; preds = %158
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %160, ptr noundef nonnull align 4 dereferenceable(4) %18) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit107 unwind label %165

_ZNSt6vectorIiSaIiEE9push_backEOi.exit107:        ; preds = %162, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  br label %246

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  br label %299

_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread:       ; preds = %153, %_ZN5ZXing6Pdf417L7IsMixedEi.exit104
  %167 = icmp eq i32 %35, 32
  %168 = add i32 %35, -65
  %169 = icmp ult i32 %168, 26
  %170 = or i1 %167, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #14
  store i32 28, ptr %19, align 4, !tbaa !11
  %172 = load ptr, ptr %29, align 8, !tbaa !13
  %173 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i108 = icmp eq ptr %172, %173
  br i1 %.not.i.i108, label %176, label %174

174:                                              ; preds = %171
  store i32 28, ptr %172, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %175, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit110

176:                                              ; preds = %171
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %172, ptr noundef nonnull align 4 dereferenceable(4) %19) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit110 unwind label %177

_ZNSt6vectorIiSaIiEE9push_backEOi.exit110:        ; preds = %174, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  br label %.backedge.backedge

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  br label %299

179:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread
  %180 = add i32 %35, -97
  %181 = icmp ult i32 %180, 26
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #14
  store i32 27, ptr %20, align 4, !tbaa !11
  %183 = load ptr, ptr %29, align 8, !tbaa !13
  %184 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i111 = icmp eq ptr %183, %184
  br i1 %.not.i.i111, label %187, label %185

185:                                              ; preds = %182
  store i32 27, ptr %183, align 4, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %186, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113

187:                                              ; preds = %182
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %183, ptr noundef nonnull align 4 dereferenceable(4) %20) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113 unwind label %188

_ZNSt6vectorIiSaIiEE9push_backEOi.exit113:        ; preds = %185, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  br label %.backedge.backedge

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  br label %299

190:                                              ; preds = %179
  %.reass = add i32 %.060, %invariant.op
  %191 = icmp slt i32 %.reass, %2
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %190
  %193 = sext i32 %.reass to i64
  %194 = getelementptr inbounds nuw i32, ptr %33, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !23
  %196 = icmp ult i32 %195, 128
  br i1 %196, label %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit, label %.thread

_ZN5ZXing6Pdf417L13IsPunctuationEi.exit:          ; preds = %192
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !22
  %.not139 = icmp eq i8 %199, -1
  br i1 %.not139, label %.thread, label %200

200:                                              ; preds = %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #14
  store i32 25, ptr %21, align 4, !tbaa !11
  %201 = load ptr, ptr %29, align 8, !tbaa !13
  %202 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i114 = icmp eq ptr %201, %202
  br i1 %.not.i.i114, label %205, label %203

203:                                              ; preds = %200
  store i32 25, ptr %201, align 4, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %204, ptr %29, align 8, !tbaa !13
  br label %208

205:                                              ; preds = %200
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %201, ptr noundef nonnull align 4 dereferenceable(4) %21) #13
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  br label %299

208:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  br label %.backedge.backedge

.thread:                                          ; preds = %192, %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit, %190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #14
  store i32 29, ptr %22, align 4, !tbaa !11
  %209 = load ptr, ptr %29, align 8, !tbaa !13
  %210 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i117 = icmp eq ptr %209, %210
  br i1 %.not.i.i117, label %213, label %211

211:                                              ; preds = %.thread
  store i32 29, ptr %209, align 4, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %212, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit119

213:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %209, ptr noundef nonnull align 4 dereferenceable(4) %22) #13
          to label %._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge unwind label %223

._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge: ; preds = %213
  %.pre = load ptr, ptr %29, align 8, !tbaa !13
  %.pre145 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit119

_ZNSt6vectorIiSaIiEE9push_backEOi.exit119:        ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge, %211
  %214 = phi ptr [ %.pre145, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge ], [ %210, %211 ]
  %215 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #14
  %216 = sext i32 %35 to i64
  %217 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !22
  %219 = sext i8 %218 to i32
  store i32 %219, ptr %23, align 4, !tbaa !11
  %.not.i.i120 = icmp eq ptr %215, %214
  br i1 %.not.i.i120, label %222, label %220

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit119
  store i32 %219, ptr %215, align 4, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store ptr %221, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit119
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %215, ptr noundef nonnull align 4 dereferenceable(4) %23) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122 unwind label %225

_ZNSt6vectorIiSaIiEE9push_backEOi.exit122:        ; preds = %220, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  br label %246

223:                                              ; preds = %213
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #14
  br label %299

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  br label %299

227:                                              ; preds = %.backedge
  %228 = icmp ult i32 %35, 128
  br i1 %228, label %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123, label %._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge

._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge: ; preds = %227
  %.pre160 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre162 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread

_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123:       ; preds = %227
  %229 = zext nneg i32 %35 to i64
  %230 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !22
  %.not142 = icmp eq i8 %231, -1
  %.pre161 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre163 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not142, label %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread, label %232

232:                                              ; preds = %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #14
  %233 = sext i8 %231 to i32
  store i32 %233, ptr %24, align 4, !tbaa !11
  %.not.i.i124 = icmp eq ptr %.pre161, %.pre163
  br i1 %.not.i.i124, label %236, label %234

234:                                              ; preds = %232
  store i32 %233, ptr %.pre161, align 4, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %.pre161, i64 4
  store ptr %235, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit126

236:                                              ; preds = %232
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre161, ptr noundef nonnull align 4 dereferenceable(4) %24) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit126 unwind label %237

_ZNSt6vectorIiSaIiEE9push_backEOi.exit126:        ; preds = %234, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  br label %246

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  br label %299

_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread: ; preds = %._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge, %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123
  %239 = phi ptr [ %.pre162, %._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge ], [ %.pre163, %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123 ]
  %240 = phi ptr [ %.pre160, %._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge ], [ %.pre161, %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #14
  store i32 29, ptr %25, align 4, !tbaa !11
  %.not.i.i127 = icmp eq ptr %240, %239
  br i1 %.not.i.i127, label %243, label %241

241:                                              ; preds = %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread
  store i32 29, ptr %240, align 4, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store ptr %242, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129

243:                                              ; preds = %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %240, ptr noundef nonnull align 4 dereferenceable(4) %25) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129 unwind label %244

_ZNSt6vectorIiSaIiEE9push_backEOi.exit129:        ; preds = %241, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #14
  br label %.backedge.backedge

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #14
  br label %299

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit126, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit87, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit107
  %247 = add nsw i32 %.060, 1
  %.not.not = icmp slt i32 %247, %2
  br i1 %.not.not, label %.backedge.backedge, label %248

.backedge.backedge:                               ; preds = %246, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit110, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113, %208, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129
  %.060.be = phi i32 [ %247, %246 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit110 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113 ], [ %.060, %208 ]
  %.0.be = phi i32 [ %.0, %246 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129 ], [ 1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75 ], [ 2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78 ], [ 2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit110 ], [ 1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113 ], [ 3, %208 ]
  br label %.backedge

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  %249 = load ptr, ptr %29, align 8, !tbaa !13
  %250 = load ptr, ptr %6, align 8, !tbaa !32
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %.not144 = icmp eq ptr %249, %250
  br i1 %.not144, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %248
  %254 = ashr exact i64 %253, 2
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %258

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %257 = and i64 %253, 4
  %.not67 = icmp eq i64 %257, 0
  br i1 %.not67, label %._crit_edge.threadthread-pre-split, label %279

258:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.049143 = phi i64 [ 0, %.lr.ph ], [ %278, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %259 = and i64 %.049143, 1
  %.not68 = icmp eq i64 %259, 0
  br i1 %.not68, label %274, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %26, align 4, !tbaa !11
  %262 = mul nsw i32 %261, 30
  %263 = load ptr, ptr %6, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %.049143
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %26, align 4, !tbaa !11
  %267 = load ptr, ptr %255, align 8, !tbaa !13
  %268 = load ptr, ptr %256, align 8, !tbaa !16
  %.not.i = icmp eq ptr %267, %268
  br i1 %.not.i, label %271, label %269

269:                                              ; preds = %260
  store i32 %266, ptr %267, align 4, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %270, ptr %255, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

271:                                              ; preds = %260
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %267, ptr noundef nonnull align 4 dereferenceable(4) %26) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %298

274:                                              ; preds = %258
  %275 = load ptr, ptr %6, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i32, ptr %275, i64 %.049143
  %277 = load i32, ptr %276, align 4, !tbaa !11
  store i32 %277, ptr %26, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %269, %271, %274
  %278 = add nuw i64 %.049143, 1
  %exitcond.not = icmp eq i64 %278, %254
  br i1 %exitcond.not, label %._crit_edge, label %258, !llvm.loop !33

279:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #14
  %280 = load i32, ptr %26, align 4, !tbaa !11
  %281 = mul nsw i32 %280, 30
  %282 = add nsw i32 %281, 29
  store i32 %282, ptr %27, align 4, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %.not.i.i131 = icmp eq ptr %284, %286
  br i1 %.not.i.i131, label %289, label %287

287:                                              ; preds = %279
  store i32 %282, ptr %284, align 4, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %288, ptr %283, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit133

289:                                              ; preds = %279
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %284, ptr noundef nonnull align 4 dereferenceable(4) %27) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit133 unwind label %290

_ZNSt6vectorIiSaIiEE9push_backEOi.exit133:        ; preds = %287, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #14
  br label %._crit_edge.threadthread-pre-split

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #14
  br label %298

._crit_edge.threadthread-pre-split:               ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit133
  %.pr = load ptr, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.threadthread-pre-split, %248
  %292 = phi ptr [ %.pr, %._crit_edge.threadthread-pre-split ], [ %250, %248 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #14
  %.not.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %293

293:                                              ; preds = %._crit_edge.thread
  %294 = load ptr, ptr %30, align 8, !tbaa !16
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %297) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.thread, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i32 %.0

298:                                              ; preds = %290, %272
  %.pn69 = phi { ptr, i32 } [ %273, %272 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #14
  br label %299

299:                                              ; preds = %298, %244, %237, %225, %223, %206, %188, %177, %165, %151, %149, %133, %122, %120, %104, %90, %88, %72, %61, %50, %36
  %.pn69.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn69, %298 ], [ %238, %237 ], [ %245, %244 ], [ %51, %50 ], [ %62, %61 ], [ %73, %72 ], [ %91, %90 ], [ %89, %88 ], [ %105, %104 ], [ %123, %122 ], [ %121, %120 ], [ %134, %133 ], [ %152, %151 ], [ %150, %149 ], [ %166, %165 ], [ %178, %177 ], [ %189, %188 ], [ %226, %225 ], [ %224, %223 ], [ %207, %206 ]
  %300 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i.i134 = icmp eq ptr %300, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %299, %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !22
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %2, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %9
  store i32 913, ptr %11, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %10, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread

16:                                               ; preds = %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13SHIFT_TO_BYTEE) #13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread

17:                                               ; preds = %4
  %18 = srem i32 %1, 6
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i43 = icmp eq ptr %21, %23
  br i1 %19, label %24, label %28

24:                                               ; preds = %17
  br i1 %.not.i43, label %27, label %25

25:                                               ; preds = %24
  store i32 924, ptr %21, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %26, ptr %20, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

27:                                               ; preds = %24
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13LATCH_TO_BYTEE) #13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

28:                                               ; preds = %17
  br i1 %.not.i43, label %31, label %29

29:                                               ; preds = %28
  store i32 901, ptr %21, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %30, ptr %20, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

31:                                               ; preds = %28
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L20LATCH_TO_BYTE_PADDEDE) #13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %31, %29, %27, %25
  %32 = icmp sgt i32 %1, 5
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader52

.preheader52:                                     ; preds = %33, %46
  %indvars.iv69 = phi i64 [ 0, %33 ], [ %indvars.iv.next70, %46 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !21
  %invariant.gep = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv69
  br label %37

37:                                               ; preds = %.preheader52, %37
  %indvars.iv = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next, %37 ]
  %.03953 = phi i64 [ 0, %.preheader52 ], [ %41, %37 ]
  %38 = shl i64 %.03953, 8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %39 = load i8, ptr %gep, align 1, !tbaa !22
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %38, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader51, label %37, !llvm.loop !35

.preheader51:                                     ; preds = %37, %.preheader51
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader51 ], [ 0, %37 ]
  %.155 = phi i64 [ %45, %.preheader51 ], [ %41, %37 ]
  %42 = srem i64 %.155, 900
  %43 = trunc nsw i64 %42 to i32
  %44 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv62
  store i32 %43, ptr %44, align 4, !tbaa !11
  %45 = sdiv i64 %.155, 900
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 5
  br i1 %exitcond65.not, label %.preheader, label %.preheader51, !llvm.loop !36

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 6
  %47 = trunc nuw i64 %indvars.iv.next70 to i32
  %48 = sub nsw i32 %1, %47
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %.preheader52, label %57, !llvm.loop !37

.preheader:                                       ; preds = %.preheader51, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48 ], [ 4, %.preheader51 ]
  %50 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv66
  %51 = load ptr, ptr %34, align 8, !tbaa !13
  %52 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i47 = icmp eq ptr %51, %52
  br i1 %.not.i47, label %56, label %53

53:                                               ; preds = %.preheader
  %54 = load i32, ptr %50, align 4, !tbaa !11
  store i32 %54, ptr %51, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %55, ptr %34, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48

56:                                               ; preds = %.preheader
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %51, ptr noundef nonnull align 4 dereferenceable(4) %50) #13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48

_ZNSt6vectorIiSaIiEE9push_backERKi.exit48:        ; preds = %53, %56
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %.not = icmp eq i64 %indvars.iv66, 0
  br i1 %.not, label %46, label %.preheader, !llvm.loop !38

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread:   ; preds = %14, %16, %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.040 = phi i32 [ %47, %57 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %16 ], [ 0, %14 ]
  %58 = icmp slt i32 %.040, %1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = zext i32 %.040 to i64
  br label %62

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit50, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread
  ret void

62:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit50
  %indvars.iv72 = phi i64 [ %61, %.lr.ph ], [ %indvars.iv.next73, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit50 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv72
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %6, align 4, !tbaa !11
  %67 = load ptr, ptr %59, align 8, !tbaa !13
  %68 = load ptr, ptr %60, align 8, !tbaa !16
  %.not.i49 = icmp eq ptr %67, %68
  br i1 %.not.i49, label %71, label %69

69:                                               ; preds = %62
  store i32 %66, ptr %67, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %70, ptr %59, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit50

71:                                               ; preds = %62
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %67, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit50

_ZNSt6vectorIiSaIiEE9push_backERKi.exit50:        ; preds = %69, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %72 = trunc nuw i64 %indvars.iv.next73 to i32
  %73 = icmp sgt i32 %1, %72
  br i1 %73, label %62, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.ZXing::BigInteger", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.ZXing::BigInteger", align 8
  %12 = alloca %"class.ZXing::BigInteger", align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = sdiv i32 %2, 3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16) #13
          to label %17 unwind label %99

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  store i8 0, ptr %8, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit unwind label %101

_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit: ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !49
  store i64 900, ptr %19, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !51
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33
  %.063 = phi i32 [ 0, %.lr.ph ], [ %78, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %36, %39
  %40 = sub nsw i32 %2, %.063
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %40, i32 44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %41 = add nsw i32 %.063, %1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %.sroa.speculated to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42, i64 noundef %43) #13
          to label %44 unwind label %103

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 1) #13
          to label %46 unwind label %105

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %26, align 8, !tbaa !3
  %50 = icmp ult i64 %49, 4
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %25, align 8, !tbaa !22
  %52 = shl i64 %51, 2
  %53 = add i64 %52, 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  store i8 0, ptr %11, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  store i8 0, ptr %12, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %54 = invoke noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %55 unwind label %.loopexit

55:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  %56 = invoke noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %57 unwind label %114

57:                                               ; preds = %55
  store i32 %56, ptr %13, align 4, !tbaa !11
  %58 = load ptr, ptr %24, align 8, !tbaa !13
  %59 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i27 = icmp eq ptr %58, %59
  br i1 %.not.i.i27, label %62, label %60

60:                                               ; preds = %57
  store i32 %56, ptr %58, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %61, ptr %24, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

62:                                               ; preds = %57
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %58, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %114

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  %63 = load ptr, ptr %27, align 8, !tbaa !52
  %64 = load ptr, ptr %30, align 8, !tbaa !52
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %.preheader, !llvm.loop !53

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %67 = load ptr, ptr %31, align 8, !tbaa !54
  %68 = load ptr, ptr %24, align 8, !tbaa !54, !noalias !55
  %69 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !58
  %70 = load ptr, ptr %3, align 8, !tbaa !54
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %69 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %75, ptr %5, align 8, !tbaa !54
  store i64 %76, ptr %6, align 8, !tbaa !54
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %74, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
          to label %77 unwind label %116

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %78 = add nsw i32 %.sroa.speculated, %.063
  %79 = load ptr, ptr %28, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %32, align 8, !tbaa !49
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit

_ZN5ZXing10BigIntegerD2Ev.exit:                   ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %85 = load ptr, ptr %27, align 8, !tbaa !48
  %.not.i.i.i.i29 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i29, label %_ZN5ZXing10BigIntegerD2Ev.exit30, label %86

86:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit
  %87 = load ptr, ptr %33, align 8, !tbaa !49
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit30

_ZN5ZXing10BigIntegerD2Ev.exit30:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %91 = load ptr, ptr %9, align 8, !tbaa !30
  %92 = icmp eq ptr %91, %34
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit30
  %93 = load i64, ptr %35, align 8, !tbaa !3
  %94 = icmp ult i64 %93, 4
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit30
  %95 = load i64, ptr %34, align 8, !tbaa !22
  %96 = shl i64 %95, 2
  %97 = add i64 %96, 4
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %98 = icmp slt i32 %78, %2
  br i1 %98, label %36, label %._crit_edge, !llvm.loop !61

99:                                               ; preds = %4
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %156

101:                                              ; preds = %17
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10BigIntegerD2Ev.exit45

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

105:                                              ; preds = %44
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = icmp eq ptr %107, %25
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i35: ; preds = %105
  %109 = load i64, ptr %26, align 8, !tbaa !3
  %110 = icmp ult i64 %109, 4
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34: ; preds = %105
  %111 = load i64, ptr %25, align 8, !tbaa !22
  %112 = shl i64 %111, 2
  %113 = add i64 %112, 4
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i35, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i35 ], [ %106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

114:                                              ; preds = %62, %55
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %118

116:                                              ; preds = %66
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit, %.loopexit.split-lp, %116, %114
  %.pn22 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %119 = load ptr, ptr %28, align 8, !tbaa !48
  %.not.i.i.i.i37 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i37, label %_ZN5ZXing10BigIntegerD2Ev.exit38, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %32, align 8, !tbaa !49
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit38

_ZN5ZXing10BigIntegerD2Ev.exit38:                 ; preds = %118, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %125 = load ptr, ptr %27, align 8, !tbaa !48
  %.not.i.i.i.i39 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i39, label %_ZN5ZXing10BigIntegerD2Ev.exit40, label %126

126:                                              ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit38
  %127 = load ptr, ptr %33, align 8, !tbaa !49
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit40

_ZN5ZXing10BigIntegerD2Ev.exit40:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit38, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %131 = load ptr, ptr %9, align 8, !tbaa !30
  %132 = icmp eq ptr %131, %34
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit40
  %133 = load i64, ptr %35, align 8, !tbaa !3
  %134 = icmp ult i64 %133, 4
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit40
  %135 = load i64, ptr %34, align 8, !tbaa !22
  %136 = shl i64 %135, 2
  %137 = add i64 %136, 4
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i42, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36
  %.pn22.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %138 = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i.i.i.i44 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i44, label %_ZN5ZXing10BigIntegerD2Ev.exit45, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43
  %140 = load ptr, ptr %21, align 8, !tbaa !49
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit45

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33
  %.pre = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i.i.i.i46 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i46, label %_ZN5ZXing10BigIntegerD2Ev.exit47, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit, %._crit_edge
  %144 = phi ptr [ %.pre, %._crit_edge ], [ %19, %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit ]
  %145 = load ptr, ptr %21, align 8, !tbaa !49
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %148) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit47

_ZN5ZXing10BigIntegerD2Ev.exit47:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %149 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %150

150:                                              ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit47
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit47, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  ret void

_ZN5ZXing10BigIntegerD2Ev.exit45:                 ; preds = %139, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43, %101
  %.pn22.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43 ], [ %.pn22.pn, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %156

156:                                              ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit45, %99
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZN5ZXing10BigIntegerD2Ev.exit45 ], [ %100, %99 ]
  %157 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i48 = icmp eq ptr %157, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %156, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef %6) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit: ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #13
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !62

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.2) #13
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  %12 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %12, ptr %11, align 4, !tbaa !11
  %13 = icmp sgt i64 %9, 0
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

14:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %4, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %1, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i17 = icmp eq ptr %4, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16
  %22 = load ptr, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16, %21
  %25 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %10, ptr %0, align 8, !tbaa !32
  store ptr %25, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i32, ptr %10, i64 %3
  store ptr %26, ptr %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = sub nsw i64 2305843009213693951, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #17
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 2305843009213693951)
  %18 = select i1 %16, i64 2305843009213693951, i64 %17
  ret i64 %18
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.2) #13
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  %12 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %12, ptr %11, align 4, !tbaa !11
  %13 = icmp sgt i64 %9, 0
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

14:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %4, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %1, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i17 = icmp eq ptr %4, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16
  %22 = load ptr, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %24) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16, %21
  %25 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %10, ptr %0, align 8, !tbaa !32
  store ptr %25, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i32, ptr %10, i64 %3
  store ptr %26, ptr %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !63
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  %12 = tail call ptr @wmemcpy(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %11) #19
  br label %14

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !30
  %13 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %13, ptr %3, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !3
  store ptr %5, ptr %1, align 8, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i64 noundef %1, i64 noundef %7) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = sub nuw i64 %7, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i, ptr noundef %3, i64 noundef %4) #13
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.neg.i = add i64 %2, 2305843009213693951
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 3, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %89, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i32, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i32, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i32, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 4, !tbaa !23
  store i32 %33, ptr %30, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit

34:                                               ; preds = %29
  %35 = tail call ptr @wmemmove(ptr noundef %30, ptr noundef %31, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
    i64 1, label %36
  ]

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit
  %37 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %37, ptr %21, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit
  %39 = tail call ptr @wmemcpy(ptr noundef %21, ptr noundef %3, i64 noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

40:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %41 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %41, %2
  br i1 %or.cond91.not, label %42, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93

42:                                               ; preds = %40
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %43, label %45

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %44, ptr %21, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93

45:                                               ; preds = %42
  %46 = tail call ptr @wmemmove(ptr noundef %21, ptr noundef %3, i64 noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93: ; preds = %45, %43, %40
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93
  %48 = getelementptr inbounds nuw i32, ptr %21, i64 %4
  %49 = getelementptr inbounds nuw i32, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !23
  store i32 %51, ptr %48, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94

52:                                               ; preds = %47
  %53 = tail call ptr @wmemmove(ptr noundef %48, ptr noundef %49, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93
  br i1 %.not83, label %54, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %56 = getelementptr inbounds nuw i32, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %55, %56
  br i1 %.not86, label %62, label %57

57:                                               ; preds = %54
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %58, label %60

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %59, ptr %21, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

60:                                               ; preds = %57
  %61 = tail call ptr @wmemmove(ptr noundef %21, ptr noundef %3, i64 noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

62:                                               ; preds = %54
  %.not87 = icmp ult ptr %3, %56
  br i1 %.not87, label %73, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %3 to i64
  %65 = ptrtoint ptr %21 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr i8, ptr %21, i64 %66
  %68 = getelementptr i32, ptr %67, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %68, align 4, !tbaa !23
  store i32 %70, ptr %21, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

71:                                               ; preds = %63
  %72 = tail call ptr @wmemcpy(ptr noundef %21, ptr noundef %68, i64 noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

73:                                               ; preds = %62
  %74 = ptrtoint ptr %56 to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  switch i64 %77, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97
  ]

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %79, ptr %21, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97

80:                                               ; preds = %73
  %81 = tail call ptr @wmemmove(ptr noundef %21, ptr noundef %3, i64 noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97: ; preds = %73, %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 %76
  %83 = getelementptr inbounds nuw i32, ptr %21, i64 %4
  %84 = sub i64 %4, %77
  switch i64 %84, label %87 [
    i64 1, label %85
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  ]

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97
  %86 = load i32, ptr %83, align 4, !tbaa !23
  store i32 %86, ptr %82, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97
  %88 = tail call ptr @wmemcpy(ptr noundef %82, ptr noundef nonnull %83, i64 noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #13
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit, %87, %85, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97, %71, %69, %60, %58, %38, %36, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94, %89
  store i64 %12, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %0, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %12
  store i32 0, ptr %91, align 4, !tbaa !23
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 3, i64 %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #13
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %24, ptr %20, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

25:                                               ; preds = %21
  %26 = call ptr @wmemcpy(ptr noundef %20, ptr noundef %22, i64 noundef %1) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %25, %23, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %27 = icmp ne ptr %3, null
  %28 = icmp ne i64 %4, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %30 = getelementptr inbounds nuw i32, ptr %20, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %32, ptr %30, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

33:                                               ; preds = %29
  %34 = call ptr @wmemcpy(ptr noundef %30, ptr noundef nonnull %3, i64 noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26: ; preds = %33, %31, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %.not25 = icmp eq i64 %8, %9
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %36 = getelementptr inbounds nuw i32, ptr %20, i64 %1
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %4
  %38 = getelementptr inbounds nuw i32, ptr %.pre30, i64 %1
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %39, align 4, !tbaa !23
  store i32 %41, ptr %37, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

42:                                               ; preds = %35
  %43 = call ptr @wmemcpy(ptr noundef %37, ptr noundef %39, i64 noundef %10) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27: ; preds = %42, %40, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %44 = phi ptr [ %.pre, %42 ], [ %.pre30, %40 ], [ %.pre30, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26 ]
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = icmp ult i64 %46, 4
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %48 = load i64, ptr %14, align 8, !tbaa !22
  %49 = shl i64 %48, 2
  %50 = add i64 %49, 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !30
  %51 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %51, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void
}

; Function Attrs: nounwind optsize
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind optsize
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !50
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %2, 1
  %11 = icmp samesign ult i64 %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 2305843009213693951)
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %7
  %14 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = tail call noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %15, ptr noundef null) #13
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIwE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !62

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i2.i
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  br i1 %5, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %9 = sub i64 %8, %6
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %72, label %18

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %18
  %23 = sub nsw i64 0, %10
  %24 = getelementptr inbounds i32, ptr %14, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr nonnull align 4 %24, i64 %9, i1 false)
  %.pre81 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.pre81, i64 %9
  store ptr %25, ptr %13, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %14, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %26
  %32 = load i64, ptr %2, align 8, !tbaa !54
  %33 = load i64, ptr %3, align 8, !tbaa !54
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.preheader.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  %37 = inttoptr i64 %32 to ptr
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %38 = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.preheader.i ]
  %.06.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.preheader.i ]
  %.045.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %40, ptr %.045.i.i.i.i.i, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 4
  %42 = add nsw i64 %.06.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit, !llvm.loop !64

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit: ; preds = %18
  %44 = sub nsw i64 0, %21
  %45 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i.i, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %6
  %48 = ashr exact i64 %47, 2
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %50 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !11
  store i32 %52, ptr %.045.i.i.i.i.i.i.i.i, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 4
  %54 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit, !llvm.loop !64

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit
  %56 = sub nuw nsw i64 %10, %21
  %57 = getelementptr inbounds nuw i32, ptr %14, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42, label %58

58:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit, %58
  %59 = phi ptr [ %57, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %20
  store ptr %60, ptr %13, align 8, !tbaa !13
  %61 = load i64, ptr %2, align 8, !tbaa !54
  %62 = sub i64 %61, %46
  %63 = ashr exact i64 %62, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.preheader.i44, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.preheader.i44:                     ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42
  %65 = inttoptr i64 %61 to ptr
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.i.i.i.i.preheader.i44
  %66 = phi ptr [ %67, %.lr.ph.i.i.i.i.i45 ], [ %65, %.lr.ph.i.i.i.i.preheader.i44 ]
  %.06.i.i.i.i.i46 = phi i64 [ %70, %.lr.ph.i.i.i.i.i45 ], [ %63, %.lr.ph.i.i.i.i.preheader.i44 ]
  %.045.i.i.i.i.i47 = phi ptr [ %69, %.lr.ph.i.i.i.i.i45 ], [ %1, %.lr.ph.i.i.i.i.preheader.i44 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !11
  store i32 %68, ptr %.045.i.i.i.i.i47, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i47, i64 4
  %70 = add nsw i64 %.06.i.i.i.i.i46, -1
  %71 = icmp samesign ugt i64 %.06.i.i.i.i.i46, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i45, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit, !llvm.loop !64

72:                                               ; preds = %7
  %73 = load ptr, ptr %0, align 8, !tbaa !32
  %74 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef nonnull @.str.9) #13
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %75

75:                                               ; preds = %72
  %76 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %74, ptr noundef null) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %72, %75
  %77 = phi ptr [ %76, %75 ], [ null, %72 ]
  %78 = ptrtoint ptr %1 to i64
  %79 = ptrtoint ptr %73 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %1, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %82, label %81

81:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %73, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %83 = getelementptr inbounds i8, ptr %77, i64 %80
  %84 = load i64, ptr %2, align 8, !tbaa !54
  %85 = load i64, ptr %3, align 8, !tbaa !54
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i.preheader.i.i.i.i51, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55

.lr.ph.i.i.i.i.preheader.i.i.i.i51:               ; preds = %82
  %89 = inttoptr i64 %84 to ptr
  br label %.lr.ph.i.i.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i.i.i52:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.preheader.i.i.i.i51
  %90 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %89, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %.06.i.i.i.i.i.i.i.i53 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %87, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %.045.i.i.i.i.i.i.i.i54 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %83, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !11
  store i32 %92, ptr %.045.i.i.i.i.i.i.i.i54, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i54, i64 4
  %94 = add nsw i64 %.06.i.i.i.i.i.i.i.i53, -1
  %95 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i53, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55, !llvm.loop !64

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55: ; preds = %.lr.ph.i.i.i.i.i.i.i.i52, %82
  %.04.lcssa.i.i.i.i.i.i.i.i50 = phi ptr [ %83, %82 ], [ %93, %.lr.ph.i.i.i.i.i.i.i.i52 ]
  %96 = sub i64 %16, %78
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %98, label %97

97:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.04.lcssa.i.i.i.i.i.i.i.i50, ptr align 4 %1, i64 %96, i1 false)
  br label %98

98:                                               ; preds = %97, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55
  %99 = getelementptr inbounds i8, ptr %.04.lcssa.i.i.i.i.i.i.i.i50, i64 %96
  %.not.i58 = icmp eq ptr %73, null
  br i1 %.not.i58, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8, !tbaa !16
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %103) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %98, %100
  store ptr %77, ptr %0, align 8, !tbaa !32
  store ptr %99, ptr %13, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i32, ptr %77, i64 %74
  store ptr %104, ptr %11, align 8, !tbaa !16
  br label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit

_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %.noexc, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef %7) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %2
  %11 = sub nuw i64 %7, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %11)
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %spec.select.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %12) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, ptr %4, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %15 = phi i64 [ %8, %._crit_edge ], [ %12, %10 ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %10 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !23
  store i32 %18, ptr %16, align 4, !tbaa !23
  br label %_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

19:                                               ; preds = %14
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef %1, i64 noundef %8) #19
  %.pre6 = load i64, ptr %4, align 8, !tbaa !50
  %.pre7 = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %14, %17, %19
  %21 = phi ptr [ %16, %14 ], [ %16, %17 ], [ %.pre7, %19 ]
  %22 = phi i64 [ %15, %14 ], [ %15, %17 ], [ %.pre6, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { optsize }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind optsize }
attributes #17 = { noreturn optsize }
attributes #18 = { builtin optsize allocsize(0) }
attributes #19 = { nounwind optsize }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 wchar_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!18, !20, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"wchar_t", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!4, !6, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!14, !15, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!19, !20, i64 0}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5ZXing10BigIntegerE", !42, i64 0, !43, i64 8}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"_ZTSSt6vectorImSaImEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseImSaImEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 long", !7, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!46, !47, i64 16}
!50 = !{!10, !10, i64 0}
!51 = !{!46, !47, i64 8}
!52 = !{!47, !47, i64 0}
!53 = distinct !{!53, !26}
!54 = !{!15, !15, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!61 = distinct !{!61, !26}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!5, !6, i64 0}
!64 = distinct !{!64, !26}
