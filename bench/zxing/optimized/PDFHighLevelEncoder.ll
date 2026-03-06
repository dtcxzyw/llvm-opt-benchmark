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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %32 = icmp ult i32 %17, 810900
  br i1 %32, label %33, label %53

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %69, %66, %61, %52, %47, %39, %30, %25, %16, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %_ZN5ZXing6Pdf417L11EncodingECIEiRSt6vectorIiSaIiEE.exit, %15
  %75 = load i64, ptr %13, align 8, !tbaa !3
  %76 = trunc i64 %75 to i32
  switch i32 %2, label %.preheader [
    i32 1, label %82
    i32 2, label %86
    i32 3, label %106
  ]

.preheader:                                       ; preds = %74
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %113

82:                                               ; preds = %74
  %83 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %.loopexit unwind label %84

84:                                               ; preds = %112, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %3) #13
          to label %87 unwind label %97

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = trunc i64 %89 to i32
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %90, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %91 unwind label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %95 = load i64, ptr %93, align 8, !tbaa !22
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !22
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %97
  %.pn88 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

106:                                              ; preds = %74
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %.not.i = icmp eq ptr %107, %109
  br i1 %.not.i, label %112, label %110

110:                                              ; preds = %106
  store i32 902, ptr %107, align 4, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %111, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

112:                                              ; preds = %106
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %107, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit unwind label %84

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %110, %112
  invoke fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %.loopexit unwind label %84

113:                                              ; preds = %.lr.ph, %226
  %.053144 = phi i32 [ 0, %.lr.ph ], [ %.154, %226 ]
  %.058143 = phi i32 [ 0, %.lr.ph ], [ %.159, %226 ]
  %.063142 = phi i32 [ 0, %.lr.ph ], [ %.164, %226 ]
  %.val = load ptr, ptr %1, align 8
  %.val94 = load i64, ptr %13, align 8, !tbaa !3
  %114 = sext i32 %.063142 to i64
  %115 = icmp ugt i64 %.val94, %114
  br i1 %115, label %116, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = add i32 %118, -48
  %120 = icmp ult i32 %119, 10
  br i1 %120, label %.lr.ph.i.preheader, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread

.lr.ph.i.preheader:                               ; preds = %116
  %121 = trunc i64 %.val94 to i32
  %122 = xor i32 %.063142, -1
  %123 = add i32 %122, %121
  %124 = sub i32 %121, %.063142
  %125 = add i64 %.val94, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %126
  %.0152.i = phi i64 [ %127, %126 ], [ %114, %.lr.ph.i.preheader ]
  %.1171.i = phi i32 [ %128, %126 ], [ 0, %.lr.ph.i.preheader ]
  %exitcond.not = icmp eq i64 %.0152.i, %125
  br i1 %exitcond.not, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit, label %126

126:                                              ; preds = %.lr.ph.i
  %127 = add nuw i64 %.0152.i, 1
  %128 = add nuw nsw i32 %.1171.i, 1
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = add i32 %130, -48
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %.lr.ph.i, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit, !llvm.loop !25

_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit: ; preds = %126, %.lr.ph.i
  %.1171.i.lcssa = phi i32 [ %.1171.i, %126 ], [ %123, %.lr.ph.i ]
  %.lcssa = phi i32 [ %128, %126 ], [ %124, %.lr.ph.i ]
  %133 = icmp samesign ugt i32 %.1171.i.lcssa, 11
  br i1 %133, label %134, label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread

134:                                              ; preds = %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit
  %135 = load ptr, ptr %12, align 8, !tbaa !13
  %136 = load ptr, ptr %81, align 8, !tbaa !16
  %.not.i110 = icmp eq ptr %135, %136
  br i1 %.not.i110, label %139, label %137

137:                                              ; preds = %134
  store i32 902, ptr %135, align 4, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %138, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112

139:                                              ; preds = %134
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %135, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112 unwind label %140

_ZNSt6vectorIiSaIiEE9push_backERKi.exit112:       ; preds = %137, %139
  invoke fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.063142, i32 noundef %.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %226 unwind label %140

140:                                              ; preds = %139, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread: ; preds = %116, %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit
  %.016.i134 = phi i32 [ %.lcssa, %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit ], [ 0, %116 ]
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread, %164
  %.03017.i = phi i64 [ %.3.i, %164 ], [ %114, %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.03017.i
  %143 = load i32, ptr %142, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %155, %.lr.ph.i113
  %.02816.i = phi i32 [ 0, %.lr.ph.i113 ], [ %149, %155 ]
  %.02915.i = phi i32 [ %143, %.lr.ph.i113 ], [ %.1.i, %155 ]
  %.214.i = phi i64 [ %.03017.i, %.lr.ph.i113 ], [ %150, %155 ]
  %145 = add i32 %.02915.i, -48
  %146 = icmp ult i32 %145, 10
  %147 = icmp ult i64 %.214.i, %.val94
  %or.cond.i114 = and i1 %147, %146
  br i1 %or.cond.i114, label %148, label %.critedge.i

148:                                              ; preds = %144
  %149 = add nuw nsw i32 %.02816.i, 1
  %150 = add nuw i64 %.214.i, 1
  %151 = icmp ult i64 %150, %.val94
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %150
  %154 = load i32, ptr %153, align 4, !tbaa !23
  br label %155

155:                                              ; preds = %152, %148
  %.1.i = phi i32 [ %154, %152 ], [ %.02915.i, %148 ]
  %exitcond.not.i = icmp eq i32 %149, 13
  br i1 %exitcond.not.i, label %.thread6.i, label %144, !llvm.loop !27

.thread6.i:                                       ; preds = %155
  %156 = trunc i64 %.03017.i to i32
  br label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread

.critedge.i:                                      ; preds = %144
  %.not.i115 = icmp eq i32 %.02816.i, 0
  br i1 %.not.i115, label %157, label %164, !llvm.loop !28

157:                                              ; preds = %.critedge.i
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.214.i
  %159 = load i32, ptr %158, align 4, !tbaa !23
  switch i32 %159, label %_ZN5ZXing6Pdf417L6IsTextEi.exit.i [
    i32 13, label %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i
    i32 10, label %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i
    i32 9, label %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i
  ]

_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i:         ; preds = %157, %157, %157
  %160 = add i64 %.214.i, 1
  br label %164

_ZN5ZXing6Pdf417L6IsTextEi.exit.i:                ; preds = %157
  %161 = add i32 %159, -32
  %162 = icmp ult i32 %161, 95
  %163 = add i64 %.214.i, 1
  br i1 %162, label %164, label %.thread2.loopexit.i

164:                                              ; preds = %_ZN5ZXing6Pdf417L6IsTextEi.exit.i, %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i, %.critedge.i
  %.3.i = phi i64 [ %160, %_ZN5ZXing6Pdf417L6IsTextEi.exit.thread.i ], [ %.214.i, %.critedge.i ], [ %163, %_ZN5ZXing6Pdf417L6IsTextEi.exit.i ]
  %165 = icmp ult i64 %.3.i, %.val94
  br i1 %165, label %.lr.ph.i113, label %.thread2.loopexit.i

.thread2.loopexit.i:                              ; preds = %164, %_ZN5ZXing6Pdf417L6IsTextEi.exit.i
  %.131.ph.i = phi i64 [ %.3.i, %164 ], [ %.214.i, %_ZN5ZXing6Pdf417L6IsTextEi.exit.i ]
  %166 = trunc i64 %.131.ph.i to i32
  br label %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread

_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread: ; preds = %113, %.thread2.loopexit.i, %.thread6.i
  %.016.i134136 = phi i32 [ %.016.i134, %.thread6.i ], [ 0, %113 ], [ %.016.i134, %.thread2.loopexit.i ]
  %.pn.i = phi i32 [ %156, %.thread6.i ], [ %.063142, %113 ], [ %166, %.thread2.loopexit.i ]
  %.234.i = sub i32 %.pn.i, %.063142
  %167 = icmp sgt i32 %.234.i, 4
  %168 = icmp eq i32 %.016.i134136, %76
  %or.cond93 = or i1 %168, %167
  br i1 %or.cond93, label %169, label %179

169:                                              ; preds = %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread
  %.not81 = icmp eq i32 %.053144, 0
  br i1 %.not81, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %12, align 8, !tbaa !13
  %172 = load ptr, ptr %81, align 8, !tbaa !16
  %.not.i116 = icmp eq ptr %171, %172
  br i1 %.not.i116, label %175, label %173

173:                                              ; preds = %170
  store i32 900, ptr %171, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %174, ptr %12, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

175:                                              ; preds = %170
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %171, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13LATCH_TO_TEXTE) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 unwind label %176

176:                                              ; preds = %175, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEE9push_backERKi.exit118:       ; preds = %173, %175, %169
  %.260 = phi i32 [ %.058143, %169 ], [ 0, %175 ], [ 0, %173 ]
  %178 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.063142, i32 noundef %.234.i, i32 noundef %.260, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %226 unwind label %176

179:                                              ; preds = %_ZN5ZXing6Pdf417L30DetermineConsecutiveDigitCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit.thread.thread
  %180 = trunc i64 %.val94 to i32
  %181 = sub i32 %180, %.063142
  %umax.i = call i64 @llvm.umax.i64(i64 %.val94, i64 %114)
  br label %182

182:                                              ; preds = %.critedge.i121, %179
  %indvars.iv4.i = phi i32 [ %indvars.iv.next5.i, %.critedge.i121 ], [ %181, %179 ]
  %.029.i = phi i64 [ %191, %.critedge.i121 ], [ %114, %179 ]
  %183 = icmp ult i64 %.029.i, %.val94
  br i1 %183, label %.preheader.preheader.i, label %_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit

.preheader.preheader.i:                           ; preds = %182
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val, i64 %.029.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %187, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %187 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %.027.i = load i32, ptr %gep.i, align 4, !tbaa !23
  %184 = icmp samesign ult i64 %indvars.iv.i, 13
  %185 = add i32 %.027.i, -48
  %186 = icmp ult i32 %185, 10
  %or.cond.i120 = select i1 %184, i1 %186, i1 false
  br i1 %or.cond.i120, label %187, label %.critedge.split.loop.exit7.i

187:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %188 = add i64 %indvars.iv.next.i, %.029.i
  %.not.i122 = icmp ult i64 %188, %.val94
  br i1 %.not.i122, label %.preheader.i, label %.critedge.i121

.critedge.split.loop.exit7.i:                     ; preds = %.preheader.i
  %189 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i121

.critedge.i121:                                   ; preds = %187, %.critedge.split.loop.exit7.i
  %.126.i = phi i32 [ %189, %.critedge.split.loop.exit7.i ], [ %indvars.iv4.i, %187 ]
  %190 = icmp slt i32 %.126.i, 13
  %191 = add i64 %.029.i, 1
  %indvars.iv.next5.i = add i32 %indvars.iv4.i, -1
  br i1 %190, label %182, label %_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit, !llvm.loop !29

_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit: ; preds = %182, %.critedge.i121
  %.029.lcssa.i = phi i64 [ %umax.i, %182 ], [ %.029.i, %.critedge.i121 ]
  %.pn.i119 = trunc i64 %.029.lcssa.i to i32
  %.2.i = sub i32 %.pn.i119, %.063142
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.2.i, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = sext i32 %spec.store.select to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %114, i64 noundef %192) #13
          to label %193 unwind label %204

193:                                              ; preds = %_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef zeroext %3) #13
          to label %194 unwind label %206

194:                                              ; preds = %193
  %195 = load ptr, ptr %11, align 8, !tbaa !30
  %196 = icmp eq ptr %195, %78
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %194
  %197 = load i64, ptr %78, align 8, !tbaa !22
  %198 = shl i64 %197, 2
  %199 = add i64 %198, 4
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %200 = load i64, ptr %79, align 8, !tbaa !17
  %201 = icmp eq i64 %200, 1
  %202 = icmp eq i32 %.053144, 0
  %or.cond = and i1 %202, %201
  br i1 %or.cond, label %203, label %219

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %221 unwind label %213

204:                                              ; preds = %_ZN5ZXing6Pdf417L31DetermineConsecutiveBinaryCountERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit125

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %11, align 8, !tbaa !30
  %209 = icmp eq ptr %208, %78
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i123: ; preds = %206
  %210 = load i64, ptr %78, align 8, !tbaa !22
  %211 = shl i64 %210, 2
  %212 = add i64 %211, 4
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit125: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i123, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i123 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

213:                                              ; preds = %219, %203
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %10, align 8, !tbaa !21
  %216 = icmp eq ptr %215, %80
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %213
  %217 = load i64, ptr %80, align 8, !tbaa !22
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %220 = trunc i64 %200 to i32
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %220, i32 noundef %.053144, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %221 unwind label %213

221:                                              ; preds = %219, %203
  %.462 = phi i32 [ %.058143, %203 ], [ 0, %219 ]
  %.457 = phi i32 [ 0, %203 ], [ 1, %219 ]
  %222 = load ptr, ptr %10, align 8, !tbaa !21
  %223 = icmp eq ptr %222, %80
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %221
  %224 = load i64, ptr %80, align 8, !tbaa !22
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit125
  %.pn79 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit125 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112
  %.pn87 = phi i32 [ %.lcssa, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112 ], [ %spec.store.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.234.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.159 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112 ], [ %.462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %178, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.154 = phi i32 [ 2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112 ], [ %.457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.164 = add nsw i32 %.pn87, %.063142
  %227 = icmp slt i32 %.164, %76
  br i1 %227, label %113, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %226, %.preheader, %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

.body:                                            ; preds = %72, %70, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %140
  %.pn90.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %85, %84 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %141, %140 ], [ %177, %176 ], [ %73, %72 ], [ %71, %70 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i.i132 = icmp eq ptr %228, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %229

229:                                              ; preds = %.body
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %229
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1
  store ptr %33, ptr %6, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28) #13
          to label %.preheader unwind label %36

.preheader:                                       ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %.preheader
  %.060 = phi i32 [ 0, %.preheader ], [ %.060.be, %select.unfold.backedge ]
  %.0 = phi i32 [ %3, %.preheader ], [ %.0.be, %select.unfold.backedge ]
  %31 = add nsw i32 %.060, %1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !23
  switch i32 %.0, label %228 [
    i32 0, label %38
    i32 1, label %92
    i32 2, label %153
  ]

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %300

38:                                               ; preds = %select.unfold
  %39 = icmp eq i32 %35, 32
  %40 = add i32 %35, -65
  %41 = icmp ult i32 %40, 26
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %247

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %300

52:                                               ; preds = %38
  %53 = add i32 %35, -97
  %54 = icmp ult i32 %53, 26
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %select.unfold.backedge

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

63:                                               ; preds = %52
  %64 = icmp ult i32 %35, 128
  br i1 %64, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit, label %._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge

._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge: ; preds = %63
  %.pre197 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre199 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZN5ZXing6Pdf417L7IsMixedEi.exit.thread

_ZN5ZXing6Pdf417L7IsMixedEi.exit:                 ; preds = %63
  %65 = zext nneg i32 %35 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %.not146 = icmp eq i8 %67, -1
  %.pre198 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre200 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not146, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit.thread, label %68

68:                                               ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 28, ptr %9, align 4, !tbaa !11
  %.not.i.i76 = icmp eq ptr %.pre198, %.pre200
  br i1 %.not.i.i76, label %71, label %69

69:                                               ; preds = %68
  store i32 28, ptr %.pre198, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.pre198, i64 4
  store ptr %70, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78

71:                                               ; preds = %68
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre198, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78 unwind label %72

_ZNSt6vectorIiSaIiEE9push_backEOi.exit78:         ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %select.unfold.backedge

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %300

_ZN5ZXing6Pdf417L7IsMixedEi.exit.thread:          ; preds = %._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge, %_ZN5ZXing6Pdf417L7IsMixedEi.exit
  %74 = phi ptr [ %.pre199, %._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge ], [ %.pre200, %_ZN5ZXing6Pdf417L7IsMixedEi.exit ]
  %75 = phi ptr [ %.pre197, %._ZN5ZXing6Pdf417L7IsMixedEi.exit.thread_crit_edge ], [ %.pre198, %_ZN5ZXing6Pdf417L7IsMixedEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.pre201 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre202 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

_ZNSt6vectorIiSaIiEE9push_backEOi.exit81:         ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit81_crit_edge, %76
  %79 = phi ptr [ %.pre202, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit81_crit_edge ], [ %74, %76 ]
  %80 = phi ptr [ %.pre201, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit81_crit_edge ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = sext i32 %35 to i64
  %82 = getelementptr inbounds i8, ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 %81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %247

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

92:                                               ; preds = %select.unfold
  %93 = icmp eq i32 %35, 32
  %94 = add i32 %35, -97
  %95 = icmp ult i32 %94, 26
  %96 = or i1 %93, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %247

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

106:                                              ; preds = %92
  %107 = add i32 %35, -65
  %108 = icmp ult i32 %107, 26
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.pre195 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre196 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90

_ZNSt6vectorIiSaIiEE9push_backEOi.exit90:         ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge, %112
  %115 = phi ptr [ %.pre196, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge ], [ %111, %112 ]
  %116 = phi ptr [ %.pre195, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %247

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %300

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %300

124:                                              ; preds = %106
  %125 = icmp ult i32 %35, 128
  br i1 %125, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit94, label %._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge

._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge: ; preds = %124
  %.pre189 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre191 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread

_ZN5ZXing6Pdf417L7IsMixedEi.exit94:               ; preds = %124
  %126 = zext nneg i32 %35 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !22
  %.not145 = icmp eq i8 %128, -1
  %.pre190 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre192 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not145, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread, label %129

129:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 28, ptr %15, align 4, !tbaa !11
  %.not.i.i95 = icmp eq ptr %.pre190, %.pre192
  br i1 %.not.i.i95, label %132, label %130

130:                                              ; preds = %129
  store i32 28, ptr %.pre190, align 4, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %.pre190, i64 4
  store ptr %131, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97

132:                                              ; preds = %129
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre190, ptr noundef nonnull align 4 dereferenceable(4) %15) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 unwind label %133

_ZNSt6vectorIiSaIiEE9push_backEOi.exit97:         ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %select.unfold.backedge

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %300

_ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread:        ; preds = %._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge, %_ZN5ZXing6Pdf417L7IsMixedEi.exit94
  %135 = phi ptr [ %.pre191, %._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge ], [ %.pre192, %_ZN5ZXing6Pdf417L7IsMixedEi.exit94 ]
  %136 = phi ptr [ %.pre189, %._ZN5ZXing6Pdf417L7IsMixedEi.exit94.thread_crit_edge ], [ %.pre190, %_ZN5ZXing6Pdf417L7IsMixedEi.exit94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.pre193 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre194 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100

_ZNSt6vectorIiSaIiEE9push_backEOi.exit100:        ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit100_crit_edge, %137
  %140 = phi ptr [ %.pre194, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit100_crit_edge ], [ %135, %137 ]
  %141 = phi ptr [ %.pre193, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit100_crit_edge ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = sext i32 %35 to i64
  %143 = getelementptr inbounds i8, ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 %142
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %247

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %300

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %300

153:                                              ; preds = %select.unfold
  %154 = icmp ult i32 %35, 128
  br i1 %154, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit104, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread

_ZN5ZXing6Pdf417L7IsMixedEi.exit104:              ; preds = %153
  %155 = zext nneg i32 %35 to i64
  %156 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %.not143 = icmp eq i8 %157, -1
  br i1 %.not143, label %_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread, label %158

158:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %247

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %300

_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread:       ; preds = %153, %_ZN5ZXing6Pdf417L7IsMixedEi.exit104
  %167 = icmp eq i32 %35, 32
  %168 = add i32 %35, -65
  %169 = icmp ult i32 %168, 26
  %170 = or i1 %167, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %select.unfold.backedge

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %300

179:                                              ; preds = %_ZN5ZXing6Pdf417L7IsMixedEi.exit104.thread
  %180 = add i32 %35, -97
  %181 = icmp ult i32 %180, 26
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %select.unfold.backedge

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %300

190:                                              ; preds = %179
  %191 = add nsw i32 %31, 1
  %192 = icmp slt i32 %191, %2
  br i1 %192, label %193, label %.thread

193:                                              ; preds = %190
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !23
  %197 = icmp ult i32 %196, 128
  br i1 %197, label %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit, label %.thread

_ZN5ZXing6Pdf417L13IsPunctuationEi.exit:          ; preds = %193
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !22
  %.not144 = icmp eq i8 %200, -1
  br i1 %.not144, label %.thread, label %201

201:                                              ; preds = %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 25, ptr %21, align 4, !tbaa !11
  %202 = load ptr, ptr %29, align 8, !tbaa !13
  %203 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i114 = icmp eq ptr %202, %203
  br i1 %.not.i.i114, label %206, label %204

204:                                              ; preds = %201
  store i32 25, ptr %202, align 4, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store ptr %205, ptr %29, align 8, !tbaa !13
  br label %209

206:                                              ; preds = %201
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %202, ptr noundef nonnull align 4 dereferenceable(4) %21) #13
          to label %209 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %300

209:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %select.unfold.backedge

.thread:                                          ; preds = %193, %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 29, ptr %22, align 4, !tbaa !11
  %210 = load ptr, ptr %29, align 8, !tbaa !13
  %211 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i117 = icmp eq ptr %210, %211
  br i1 %.not.i.i117, label %214, label %212

212:                                              ; preds = %.thread
  store i32 29, ptr %210, align 4, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit119

214:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %210, ptr noundef nonnull align 4 dereferenceable(4) %22) #13
          to label %._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge unwind label %224

._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge: ; preds = %214
  %.pre = load ptr, ptr %29, align 8, !tbaa !13
  %.pre188 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit119

_ZNSt6vectorIiSaIiEE9push_backEOi.exit119:        ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge, %212
  %215 = phi ptr [ %.pre188, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge ], [ %211, %212 ]
  %216 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit119_crit_edge ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %217 = sext i32 %35 to i64
  %218 = getelementptr inbounds i8, ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !22
  %220 = sext i8 %219 to i32
  store i32 %220, ptr %23, align 4, !tbaa !11
  %.not.i.i120 = icmp eq ptr %216, %215
  br i1 %.not.i.i120, label %223, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit119
  store i32 %220, ptr %216, align 4, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %222, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit119
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %216, ptr noundef nonnull align 4 dereferenceable(4) %23) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122 unwind label %226

_ZNSt6vectorIiSaIiEE9push_backEOi.exit122:        ; preds = %221, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %247

224:                                              ; preds = %214
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %300

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %300

228:                                              ; preds = %select.unfold
  %229 = icmp ult i32 %35, 128
  br i1 %229, label %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123, label %._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge

._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge: ; preds = %228
  %.pre203 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre205 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread

_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123:       ; preds = %228
  %230 = zext nneg i32 %35 to i64
  %231 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !22
  %.not147 = icmp eq i8 %232, -1
  %.pre204 = load ptr, ptr %29, align 8, !tbaa !13
  %.pre206 = load ptr, ptr %30, align 8, !tbaa !16
  br i1 %.not147, label %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread, label %233

233:                                              ; preds = %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %234 = sext i8 %232 to i32
  store i32 %234, ptr %24, align 4, !tbaa !11
  %.not.i.i124 = icmp eq ptr %.pre204, %.pre206
  br i1 %.not.i.i124, label %237, label %235

235:                                              ; preds = %233
  store i32 %234, ptr %.pre204, align 4, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %.pre204, i64 4
  store ptr %236, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit126

237:                                              ; preds = %233
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.pre204, ptr noundef nonnull align 4 dereferenceable(4) %24) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit126 unwind label %238

_ZNSt6vectorIiSaIiEE9push_backEOi.exit126:        ; preds = %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %247

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %300

_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread: ; preds = %._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge, %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123
  %240 = phi ptr [ %.pre205, %._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge ], [ %.pre206, %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123 ]
  %241 = phi ptr [ %.pre203, %._ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread_crit_edge ], [ %.pre204, %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 29, ptr %25, align 4, !tbaa !11
  %.not.i.i127 = icmp eq ptr %241, %240
  br i1 %.not.i.i127, label %244, label %242

242:                                              ; preds = %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread
  store i32 29, ptr %241, align 4, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %243, ptr %29, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129

244:                                              ; preds = %_ZN5ZXing6Pdf417L13IsPunctuationEi.exit123.thread
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %241, ptr noundef nonnull align 4 dereferenceable(4) %25) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129 unwind label %245

_ZNSt6vectorIiSaIiEE9push_backEOi.exit129:        ; preds = %242, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %select.unfold.backedge

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %300

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit107, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit122, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit87, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit84, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit126
  %248 = add nsw i32 %.060, 1
  %.not = icmp slt i32 %248, %2
  br i1 %.not, label %select.unfold.backedge, label %249

select.unfold.backedge:                           ; preds = %247, %209, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit110, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75
  %.060.be = phi i32 [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113 ], [ %.060, %209 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ], [ %.060, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit110 ], [ %248, %247 ]
  %.0.be = phi i32 [ 1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113 ], [ 3, %209 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit129 ], [ 1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit75 ], [ 2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78 ], [ 2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit97 ], [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit110 ], [ %.0, %247 ]
  br label %select.unfold, !llvm.loop !33

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !11
  %250 = load ptr, ptr %29, align 8, !tbaa !13
  %251 = load ptr, ptr %6, align 8, !tbaa !32
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %.not168 = icmp eq ptr %250, %251
  br i1 %.not168, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %249
  %255 = ashr exact i64 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %259

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %258 = and i64 %254, 4
  %.not67 = icmp eq i64 %258, 0
  br i1 %.not67, label %._crit_edge.threadthread-pre-split, label %280

259:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.049167 = phi i64 [ 0, %.lr.ph ], [ %279, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %260 = and i64 %.049167, 1
  %.not68 = icmp eq i64 %260, 0
  br i1 %.not68, label %275, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %26, align 4, !tbaa !11
  %263 = mul nsw i32 %262, 30
  %264 = load ptr, ptr %6, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %.049167
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = add nsw i32 %266, %263
  store i32 %267, ptr %26, align 4, !tbaa !11
  %268 = load ptr, ptr %256, align 8, !tbaa !13
  %269 = load ptr, ptr %257, align 8, !tbaa !16
  %.not.i = icmp eq ptr %268, %269
  br i1 %.not.i, label %272, label %270

270:                                              ; preds = %261
  store i32 %267, ptr %268, align 4, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %271, ptr %256, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

272:                                              ; preds = %261
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %268, ptr noundef nonnull align 4 dereferenceable(4) %26) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %299

275:                                              ; preds = %259
  %276 = load ptr, ptr %6, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %.049167
  %278 = load i32, ptr %277, align 4, !tbaa !11
  store i32 %278, ptr %26, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %270, %272, %275
  %279 = add nuw i64 %.049167, 1
  %exitcond.not = icmp eq i64 %279, %255
  br i1 %exitcond.not, label %._crit_edge, label %259, !llvm.loop !34

280:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %281 = load i32, ptr %26, align 4, !tbaa !11
  %282 = mul nsw i32 %281, 30
  %283 = add nsw i32 %282, 29
  store i32 %283, ptr %27, align 4, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %.not.i.i131 = icmp eq ptr %285, %287
  br i1 %.not.i.i131, label %290, label %288

288:                                              ; preds = %280
  store i32 %283, ptr %285, align 4, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store ptr %289, ptr %284, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit133

290:                                              ; preds = %280
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %285, ptr noundef nonnull align 4 dereferenceable(4) %27) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit133 unwind label %291

_ZNSt6vectorIiSaIiEE9push_backEOi.exit133:        ; preds = %288, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %._crit_edge.threadthread-pre-split

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %299

._crit_edge.threadthread-pre-split:               ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit133
  %.pr = load ptr, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.threadthread-pre-split, %249
  %293 = phi ptr [ %.pr, %._crit_edge.threadthread-pre-split ], [ %251, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %294

294:                                              ; preds = %._crit_edge.thread
  %295 = load ptr, ptr %30, align 8, !tbaa !16
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %298) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.thread, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

299:                                              ; preds = %291, %273
  %.pn69 = phi { ptr, i32 } [ %274, %273 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %300

300:                                              ; preds = %299, %245, %238, %226, %224, %207, %188, %177, %165, %151, %149, %133, %122, %120, %104, %90, %88, %72, %61, %50, %36
  %.pn69.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn69, %299 ], [ %239, %238 ], [ %246, %245 ], [ %51, %50 ], [ %62, %61 ], [ %73, %72 ], [ %91, %90 ], [ %89, %88 ], [ %105, %104 ], [ %123, %122 ], [ %121, %120 ], [ %134, %133 ], [ %152, %151 ], [ %150, %149 ], [ %166, %165 ], [ %178, %177 ], [ %189, %188 ], [ %227, %226 ], [ %225, %224 ], [ %208, %207 ]
  %301 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i.i134 = icmp eq ptr %301, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %300, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %4, align 8, !tbaa !22
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

12:                                               ; preds = %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not, label %.preheader51, label %37, !llvm.loop !36

.preheader51:                                     ; preds = %37, %.preheader51
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader51 ], [ 0, %37 ]
  %.155 = phi i64 [ %45, %.preheader51 ], [ %41, %37 ]
  %42 = srem i64 %.155, 900
  %43 = trunc nsw i64 %42 to i32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv62
  store i32 %43, ptr %44, align 4, !tbaa !11
  %45 = sdiv i64 %.155, 900
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 5
  br i1 %exitcond65.not, label %.preheader, label %.preheader51, !llvm.loop !37

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 6
  %47 = trunc nuw i64 %indvars.iv.next70 to i32
  %48 = sub nsw i32 %1, %47
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %.preheader52, label %57, !llvm.loop !38

.preheader:                                       ; preds = %.preheader51, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit48 ], [ 4, %.preheader51 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv66
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
  br i1 %.not, label %46, label %.preheader, !llvm.loop !39

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %72 = trunc nuw i64 %indvars.iv.next73 to i32
  %73 = icmp sgt i32 %1, %72
  br i1 %73, label %62, label %._crit_edge, !llvm.loop !40
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = sdiv i32 %2, 3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16) #13
          to label %17 unwind label %93

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit unwind label %95

_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit: ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !50
  store i64 900, ptr %19, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !52
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33
  %.063 = phi i32 [ 0, %.lr.ph ], [ %74, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %37

37:                                               ; preds = %34
  store ptr %35, ptr %24, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %34, %37
  %38 = sub nsw i32 %2, %.063
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %38, i32 44)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = add nsw i32 %.063, %1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %.sroa.speculated to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i64 noundef %41) #13
          to label %42 unwind label %97

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 1) #13
          to label %44 unwind label %99

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %44
  %47 = load i64, ptr %25, align 8, !tbaa !22
  %48 = shl i64 %47, 2
  %49 = add i64 %48, 4
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = invoke noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %53 unwind label %106

53:                                               ; preds = %51
  store i32 %52, ptr %13, align 4, !tbaa !11
  %54 = load ptr, ptr %24, align 8, !tbaa !13
  %55 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i.i27 = icmp eq ptr %54, %55
  br i1 %.not.i.i27, label %58, label %56

56:                                               ; preds = %53
  store i32 %52, ptr %54, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %57, ptr %24, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

58:                                               ; preds = %53
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %54, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %106

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %59 = load ptr, ptr %26, align 8, !tbaa !53
  %60 = load ptr, ptr %29, align 8, !tbaa !53
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %.preheader, !llvm.loop !54

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %63 = load ptr, ptr %30, align 8, !tbaa !55
  %64 = load ptr, ptr %24, align 8, !tbaa !55, !noalias !56
  %65 = load ptr, ptr %7, align 8, !tbaa !55, !noalias !59
  %66 = load ptr, ptr %3, align 8, !tbaa !55
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %65 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %71, ptr %5, align 8, !tbaa !55
  store i64 %72, ptr %6, align 8, !tbaa !55
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %70, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
          to label %73 unwind label %108

73:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = add nsw i32 %.sroa.speculated, %.063
  %75 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %31, align 8, !tbaa !50
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit

_ZN5ZXing10BigIntegerD2Ev.exit:                   ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %81 = load ptr, ptr %26, align 8, !tbaa !49
  %.not.i.i.i.i29 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i29, label %_ZN5ZXing10BigIntegerD2Ev.exit30, label %82

82:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit
  %83 = load ptr, ptr %32, align 8, !tbaa !50
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit30

_ZN5ZXing10BigIntegerD2Ev.exit30:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %9, align 8, !tbaa !30
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit30
  %89 = load i64, ptr %33, align 8, !tbaa !22
  %90 = shl i64 %89, 2
  %91 = add i64 %90, 4
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33: ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = icmp slt i32 %74, %2
  br i1 %92, label %34, label %._crit_edge, !llvm.loop !62

93:                                               ; preds = %4
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %146

95:                                               ; preds = %17
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10BigIntegerD2Ev.exit45

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

99:                                               ; preds = %42
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !30
  %102 = icmp eq ptr %101, %25
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34: ; preds = %99
  %103 = load i64, ptr %25, align 8, !tbaa !22
  %104 = shl i64 %103, 2
  %105 = add i64 %104, 4
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

106:                                              ; preds = %58, %51
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %110

108:                                              ; preds = %62
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit, %.loopexit.split-lp, %108, %106
  %.pn22 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %111 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i.i.i.i37 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i37, label %_ZN5ZXing10BigIntegerD2Ev.exit38, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %31, align 8, !tbaa !50
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit38

_ZN5ZXing10BigIntegerD2Ev.exit38:                 ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = load ptr, ptr %26, align 8, !tbaa !49
  %.not.i.i.i.i39 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i39, label %_ZN5ZXing10BigIntegerD2Ev.exit40, label %118

118:                                              ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit38
  %119 = load ptr, ptr %32, align 8, !tbaa !50
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit40

_ZN5ZXing10BigIntegerD2Ev.exit40:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit38, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = load ptr, ptr %9, align 8, !tbaa !30
  %124 = icmp eq ptr %123, %33
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit40
  %125 = load i64, ptr %33, align 8, !tbaa !22
  %126 = shl i64 %125, 2
  %127 = add i64 %126, 4
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43: ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36
  %.pn22.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i41 ], [ %.pn22, %_ZN5ZXing10BigIntegerD2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i.i44 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i44, label %_ZN5ZXing10BigIntegerD2Ev.exit45, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43
  %130 = load ptr, ptr %21, align 8, !tbaa !50
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit45

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33
  %.pre = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i.i46 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i46, label %_ZN5ZXing10BigIntegerD2Ev.exit47, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit, %._crit_edge
  %134 = phi ptr [ %.pre, %._crit_edge ], [ %19, %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit ]
  %135 = load ptr, ptr %21, align 8, !tbaa !50
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %138) #16
  br label %_ZN5ZXing10BigIntegerD2Ev.exit47

_ZN5ZXing10BigIntegerD2Ev.exit47:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %140

140:                                              ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit47
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit47, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN5ZXing10BigIntegerD2Ev.exit45:                 ; preds = %129, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43, %95
  %.pn22.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit43 ], [ %.pn22.pn, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

146:                                              ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit45, %93
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZN5ZXing10BigIntegerD2Ev.exit45 ], [ %94, %93 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i48 = icmp eq ptr %147, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !63

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %3
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %3
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !64
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %2
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %4
  %49 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %2
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %2
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
  %68 = getelementptr [4 x i8], ptr %67, i64 %11
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %4
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !51
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %1
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.pre30, i64 %1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %2
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
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %46 = load i64, ptr %14, align 8, !tbaa !22
  %47 = shl i64 %46, 2
  %48 = add i64 %47, 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !30
  %49 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %49, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind optsize
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind optsize
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !51
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
  br i1 %4, label %5, label %9, !prof !63

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

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
  br i1 %.not, label %71, label %18

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %18
  %.idx = sub i64 0, %9
  %23 = getelementptr inbounds i8, ptr %14, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr nonnull align 4 %23, i64 %9, i1 false)
  %.pre81 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.pre81, i64 %9
  store ptr %24, ptr %13, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %19
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %14, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  %31 = load i64, ptr %2, align 8, !tbaa !55
  %32 = load i64, ptr %3, align 8, !tbaa !55
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.preheader.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  %36 = inttoptr i64 %31 to ptr
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %37 = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.preheader.i ]
  %.06.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.preheader.i ]
  %.045.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %.045.i.i.i.i.i, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 4
  %41 = add nsw i64 %.06.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit, !llvm.loop !65

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit: ; preds = %18
  %43 = sub nsw i64 0, %21
  %44 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %6
  %47 = ashr exact i64 %46, 2
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %49 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %44, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  store i32 %51, ptr %.045.i.i.i.i.i.i.i.i, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 4
  %53 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit, !llvm.loop !65

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmEvRT_T0_.exit
  %55 = sub nuw nsw i64 %10, %21
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %55
  store ptr %56, ptr %13, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42, label %57

57:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit, %57
  %58 = phi ptr [ %56, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %20
  store ptr %59, ptr %13, align 8, !tbaa !13
  %60 = load i64, ptr %2, align 8, !tbaa !55
  %61 = sub i64 %60, %45
  %62 = ashr exact i64 %61, 2
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.preheader.i44, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.preheader.i44:                     ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42
  %64 = inttoptr i64 %60 to ptr
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.i.i.i.i.preheader.i44
  %65 = phi ptr [ %66, %.lr.ph.i.i.i.i.i45 ], [ %64, %.lr.ph.i.i.i.i.preheader.i44 ]
  %.06.i.i.i.i.i46 = phi i64 [ %69, %.lr.ph.i.i.i.i.i45 ], [ %62, %.lr.ph.i.i.i.i.preheader.i44 ]
  %.045.i.i.i.i.i47 = phi ptr [ %68, %.lr.ph.i.i.i.i.i45 ], [ %1, %.lr.ph.i.i.i.i.preheader.i44 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !11
  store i32 %67, ptr %.045.i.i.i.i.i47, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i47, i64 4
  %69 = add nsw i64 %.06.i.i.i.i.i46, -1
  %70 = icmp samesign ugt i64 %.06.i.i.i.i.i46, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i45, label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit, !llvm.loop !65

71:                                               ; preds = %7
  %72 = load ptr, ptr %0, align 8, !tbaa !32
  %73 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef nonnull @.str.9) #13
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %74

74:                                               ; preds = %71
  %75 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %73, ptr noundef null) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %71, %74
  %76 = phi ptr [ %75, %74 ], [ null, %71 ]
  %77 = ptrtoint ptr %1 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %1, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %81, label %80

80:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %72, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %82 = getelementptr inbounds i8, ptr %76, i64 %79
  %83 = load i64, ptr %2, align 8, !tbaa !55
  %84 = load i64, ptr %3, align 8, !tbaa !55
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.preheader.i.i.i.i51, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55

.lr.ph.i.i.i.i.preheader.i.i.i.i51:               ; preds = %81
  %88 = inttoptr i64 %83 to ptr
  br label %.lr.ph.i.i.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i.i.i52:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.preheader.i.i.i.i51
  %89 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %88, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %.06.i.i.i.i.i.i.i.i53 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %86, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %.045.i.i.i.i.i.i.i.i54 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i52 ], [ %82, %.lr.ph.i.i.i.i.preheader.i.i.i.i51 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !11
  store i32 %91, ptr %.045.i.i.i.i.i.i.i.i54, align 4, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i54, i64 4
  %93 = add nsw i64 %.06.i.i.i.i.i.i.i.i53, -1
  %94 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i53, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55, !llvm.loop !65

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55: ; preds = %.lr.ph.i.i.i.i.i.i.i.i52, %81
  %.04.lcssa.i.i.i.i.i.i.i.i50 = phi ptr [ %82, %81 ], [ %92, %.lr.ph.i.i.i.i.i.i.i.i52 ]
  %95 = sub i64 %16, %77
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %97, label %96

96:                                               ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.04.lcssa.i.i.i.i.i.i.i.i50, ptr align 4 %1, i64 %95, i1 false)
  br label %97

97:                                               ; preds = %96, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES3_iET0_T_SA_S9_RSaIT1_E.exit55
  %98 = getelementptr inbounds i8, ptr %.04.lcssa.i.i.i.i.i.i.i.i50, i64 %95
  %.not.i58 = icmp eq ptr %72, null
  br i1 %.not.i58, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %102) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %97, %99
  store ptr %76, ptr %0, align 8, !tbaa !32
  store ptr %98, ptr %13, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %73
  store ptr %103, ptr %11, align 8, !tbaa !16
  br label %_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit

_ZSt4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES7_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i45, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit42, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %.noexc, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef %7) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  %11 = sub nuw i64 %7, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %11)
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %spec.select.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %12) #13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, ptr %4, align 8, !tbaa !51
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !51
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
  %.pre6 = load i64, ptr %4, align 8, !tbaa !51
  %.pre7 = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %14, %17, %19
  %21 = phi ptr [ %16, %14 ], [ %16, %17 ], [ %.pre7, %19 ]
  %22 = phi i64 [ %15, %14 ], [ %15, %17 ], [ %.pre6, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = distinct !{!34, !26}
!35 = !{!19, !20, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5ZXing10BigIntegerE", !43, i64 0, !44, i64 8}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"_ZTSSt6vectorImSaImEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseImSaImEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 long", !7, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!47, !48, i64 16}
!51 = !{!10, !10, i64 0}
!52 = !{!47, !48, i64 8}
!53 = !{!48, !48, i64 0}
!54 = distinct !{!54, !26}
!55 = !{!15, !15, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!62 = distinct !{!62, !26}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!5, !6, i64 0}
!65 = distinct !{!65, !26}
