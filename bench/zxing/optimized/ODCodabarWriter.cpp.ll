; ModuleID = 'bench/zxing/original/ODCodabarWriter.cpp.ll'
source_filename = "bench/zxing/original/ODCodabarWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Found empty contents\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid start/end guards\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Cannot encode : '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [20 x i32] [i32 3, i32 6, i32 9, i32 96, i32 18, i32 66, i32 33, i32 36, i32 48, i32 72, i32 12, i32 24, i32 69, i32 81, i32 84, i32 21, i32 26, i32 41, i32 11, i32 14], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [21 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 45, i32 36, i32 58, i32 47, i32 46, i32 43, i32 65, i32 66, i32 67, i32 68, i32 0], align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::vector.9", align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str)
          to label %.invoke unwind label %22

.invoke:                                          ; preds = %19, %66, %50, %44
  %21 = phi ptr [ %45, %44 ], [ %51, %50 ], [ %67, %66 ], [ %20, %19 ]
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #12
  br label %.body

.loopexit145:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %27, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %5
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef signext 65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i32 noundef signext 65)
          to label %30 unwind label %32

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78"

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body

34:                                               ; preds = %24
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %._crit_edge._crit_edge52.i.i.i.i.i [
    i32 65, label %switch.edge
    i32 66, label %switch.edge
    i32 67, label %switch.edge
    i32 68, label %switch.edge
    i32 0, label %switch.edge
  ]

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %34
  br label %switch.edge

switch.edge:                                      ; preds = %34, %34, %34, %34, %34, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi i1 [ true, %._crit_edge._crit_edge52.i.i.i.i.i ], [ false, %34 ], [ false, %34 ], [ false, %34 ], [ false, %34 ], [ false, %34 ]
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %._crit_edge._crit_edge52.i.i.i.i.i64 [
    i32 65, label %switch.edge142
    i32 66, label %switch.edge142
    i32 67, label %switch.edge142
    i32 68, label %switch.edge142
    i32 0, label %switch.edge142
  ]

._crit_edge._crit_edge52.i.i.i.i.i64:             ; preds = %switch.edge
  br label %switch.edge142

switch.edge142:                                   ; preds = %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %._crit_edge._crit_edge52.i.i.i.i.i64
  %.028.i.i.i.i.i66 = phi i1 [ false, %._crit_edge._crit_edge52.i.i.i.i.i64 ], [ true, %switch.edge ], [ true, %switch.edge ], [ true, %switch.edge ], [ true, %switch.edge ], [ true, %switch.edge ]
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %._crit_edge._crit_edge52.i.i.i.i.i68 [
    i32 84, label %switch.edge143
    i32 78, label %switch.edge143
    i32 42, label %switch.edge143
    i32 69, label %switch.edge143
    i32 0, label %switch.edge143
  ]

._crit_edge._crit_edge52.i.i.i.i.i68:             ; preds = %switch.edge142
  br label %switch.edge143

switch.edge143:                                   ; preds = %switch.edge142, %switch.edge142, %switch.edge142, %switch.edge142, %switch.edge142, %._crit_edge._crit_edge52.i.i.i.i.i68
  %.028.i.i.i.i.i70 = phi i1 [ true, %._crit_edge._crit_edge52.i.i.i.i.i68 ], [ false, %switch.edge142 ], [ false, %switch.edge142 ], [ false, %switch.edge142 ], [ false, %switch.edge142 ], [ false, %switch.edge142 ]
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %._crit_edge._crit_edge52.i.i.i.i.i72 [
    i32 84, label %switch.edge144
    i32 78, label %switch.edge144
    i32 42, label %switch.edge144
    i32 69, label %switch.edge144
    i32 0, label %switch.edge144
  ]

._crit_edge._crit_edge52.i.i.i.i.i72:             ; preds = %switch.edge143
  br label %switch.edge144

switch.edge144:                                   ; preds = %switch.edge143, %switch.edge143, %switch.edge143, %switch.edge143, %switch.edge143, %._crit_edge._crit_edge52.i.i.i.i.i72
  %.028.i.i.i.i.i74 = phi i1 [ false, %._crit_edge._crit_edge52.i.i.i.i.i72 ], [ true, %switch.edge143 ], [ true, %switch.edge143 ], [ true, %switch.edge143 ], [ true, %switch.edge143 ], [ true, %switch.edge143 ]
  br i1 %.028.i.i.i.i.i, label %48, label %43

43:                                               ; preds = %switch.edge144
  br i1 %.028.i.i.i.i.i66, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78", label %44

44:                                               ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %45) #12
  br label %.body

48:                                               ; preds = %switch.edge144
  br i1 %.028.i.i.i.i.i70, label %65, label %49

49:                                               ; preds = %48
  br i1 %.028.i.i.i.i.i74, label %54, label %50

50:                                               ; preds = %49
  %51 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %51) #12
  br label %.body

54:                                               ; preds = %49
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" [
    i32 84, label %.sink.split.i
    i32 78, label %57
    i32 42, label %58
    i32 69, label %59
  ]

57:                                               ; preds = %54
  br label %.sink.split.i

58:                                               ; preds = %54
  br label %.sink.split.i

59:                                               ; preds = %54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %59, %58, %57, %54
  %.sink.i = phi i32 [ 68, %59 ], [ 67, %58 ], [ 66, %57 ], [ 65, %54 ]
  store i32 %.sink.i, ptr %55, align 4
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"

"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit": ; preds = %54, %.sink.split.i
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" [
    i32 84, label %.sink.split.i76
    i32 78, label %62
    i32 42, label %63
    i32 69, label %64
  ]

62:                                               ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i76

63:                                               ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i76

64:                                               ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i76

.sink.split.i76:                                  ; preds = %64, %63, %62, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  %.sink.i77 = phi i32 [ 68, %64 ], [ 67, %63 ], [ 66, %62 ], [ 65, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" ]
  store i32 %.sink.i77, ptr %60, align 4
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78"

65:                                               ; preds = %48
  %brmerge = or i1 %.028.i.i.i.i.i66, %.028.i.i.i.i.i74
  br i1 %brmerge, label %66, label %70

66:                                               ; preds = %65
  %67 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #12
  br label %.body

70:                                               ; preds = %65
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef signext 65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i32 noundef signext 65)
          to label %73 unwind label %75

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78"

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %.body

"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78": ; preds = %.sink.split.i76, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit", %43, %73, %30
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %78 = icmp ugt i64 %77, 2
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78", %106
  %79 = phi i64 [ %108, %106 ], [ 2, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" ]
  %.052151 = phi i64 [ %79, %106 ], [ 1, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" ]
  %.053150 = phi i64 [ %107, %106 ], [ 20, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" ]
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %.052151)
          to label %81 unwind label %.loopexit145

81:                                               ; preds = %.lr.ph
  %82 = load i32, ptr %80, align 4
  %.fr141 = freeze i32 %82
  %83 = add i32 %.fr141, -48
  %or.cond = icmp ult i32 %83, 10
  br i1 %or.cond, label %106, label %switch.early.test

switch.early.test:                                ; preds = %81
  switch i32 %.fr141, label %84 [
    i32 45, label %106
    i32 36, label %106
    i32 58, label %select.unfold
    i32 47, label %select.unfold
    i32 46, label %select.unfold
    i32 43, label %select.unfold
    i32 0, label %select.unfold
  ]

select.unfold:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %106

84:                                               ; preds = %switch.early.test
  %85 = call ptr @__cxa_allocate_exception(i64 16) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %.thread128

86:                                               ; preds = %84
  %87 = trunc i32 %.fr141 to i8
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i8 noundef signext %87)
          to label %89 unwind label %94

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %88) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %90 unwind label %96

90:                                               ; preds = %89
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %91 unwind label %98

91:                                               ; preds = %90
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %92 unwind label %100

92:                                               ; preds = %91
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #13
          to label %240 unwind label %100

.thread128:                                       ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %105

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %92, %91
  %.047 = phi i1 [ false, %92 ], [ true, %91 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %102

102:                                              ; preds = %100, %98
  %.451 = phi i1 [ %.047, %100 ], [ true, %98 ]
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %103

103:                                              ; preds = %102, %96
  %.350 = phi i1 [ %.451, %102 ], [ true, %96 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %104

104:                                              ; preds = %94, %103
  %.249 = phi i1 [ %.350, %103 ], [ true, %94 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br i1 %.249, label %105, label %.body

105:                                              ; preds = %.thread128, %104
  %.pn.pn.pn.pn131 = phi { ptr, i32 } [ %93, %.thread128 ], [ %.pn.pn.pn, %104 ]
  call void @__cxa_free_exception(ptr %85) #12
  br label %.body

106:                                              ; preds = %81, %switch.early.test, %switch.early.test, %select.unfold
  %.sink = phi i64 [ 10, %select.unfold ], [ 9, %switch.early.test ], [ 9, %switch.early.test ], [ 9, %81 ]
  %107 = add i64 %.053150, %.sink
  %108 = add nuw i64 %79, 1
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %106
  %111 = add i64 %107, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78"
  %.053.lcssa = phi i64 [ 19, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" ], [ %111, %._crit_edge.loopexit ]
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %113 = add i64 %.053.lcssa, %112
  store ptr null, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %117, align 8
  %.not.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %118

118:                                              ; preds = %._crit_edge
  %119 = add i64 %113, 63
  %120 = lshr i64 %119, 3
  %121 = and i64 %120, 2305843009213693944
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #14
          to label %123 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

123:                                              ; preds = %118
  %124 = lshr i64 %119, 6
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  store ptr %125, ptr %117, align 8
  store ptr %122, ptr %17, align 8
  store i32 0, ptr %114, align 8
  %126 = sdiv i64 %113, 64
  %127 = getelementptr inbounds i64, ptr %122, i64 %126
  %128 = and i64 %113, -9223372036854775745
  %129 = icmp ugt i64 %128, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %129, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 %storemerge.idx.i.i.i.i.i
  %130 = trunc i64 %113 to i32
  %131 = and i32 %130, 63
  store ptr %storemerge.i.i.i.i.i, ptr %115, align 8
  store i32 %131, ptr %116, align 8
  %.idx.i = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %123, %._crit_edge
  %133 = phi ptr [ %122, %123 ], [ null, %._crit_edge ]
  %134 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %135 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %.not180 = icmp eq ptr %134, %135
  br i1 %.not180, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %226
  %.sroa.6.0183 = phi i32 [ %.sroa.6.2, %226 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.0121.0182 = phi ptr [ %.sroa.0121.2, %226 ], [ %133, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.0118.0181 = phi ptr [ %227, %226 ], [ %134, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %136 = load i32, ptr %.sroa.0118.0181, align 4
  br label %137

137:                                              ; preds = %152, %.lr.ph184
  %.047.i.i.i.i.i = phi i64 [ 5, %.lr.ph184 ], [ %154, %152 ]
  %.02946.i.i.i.i.i = phi ptr [ @_ZN5ZXing4OneDL8ALPHABETE, %.lr.ph184 ], [ %153, %152 ]
  %138 = load i32, ptr %.02946.i.i.i.i.i, align 4
  %139 = icmp eq i32 %138, %136
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %136
  br i1 %143, label %.loopexit.loopexit.split.loop.exit196, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %136
  br i1 %147, label %.loopexit.loopexit.split.loop.exit194, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, %136
  br i1 %151, label %.loopexit.loopexit.split.loop.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %154 = add nsw i64 %.047.i.i.i.i.i, -1
  %155 = icmp ugt i64 %.047.i.i.i.i.i, 1
  br i1 %155, label %137, label %._crit_edge._crit_edge52.i.i.i.i.i84, !llvm.loop !6

._crit_edge._crit_edge52.i.i.i.i.i84:             ; preds = %152
  %156 = icmp eq i32 %136, 0
  %spec.select.i.i85 = select i1 %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 84)
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit194:            ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit196:            ; preds = %140
  %159 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %137, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit194, %.loopexit.loopexit.split.loop.exit196, %._crit_edge._crit_edge52.i.i.i.i.i84
  %.028.i.i.i.i.i86 = phi ptr [ %spec.select.i.i85, %._crit_edge._crit_edge52.i.i.i.i.i84 ], [ %157, %.loopexit.loopexit.split.loop.exit ], [ %158, %.loopexit.loopexit.split.loop.exit194 ], [ %159, %.loopexit.loopexit.split.loop.exit196 ], [ %.02946.i.i.i.i.i, %137 ]
  %160 = icmp eq ptr %.028.i.i.i.i.i86, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 84)
  %161 = ptrtoint ptr %.028.i.i.i.i.i86 to i64
  %162 = sub i64 %161, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i64)
  %sext = shl i64 %162, 30
  %163 = ashr i64 %sext, 32
  %164 = select i1 %160, i64 -1, i64 %163
  %165 = getelementptr inbounds [20 x i32], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = shl nuw i64 1, %164
  %168 = and i64 %167, 1019351
  %169 = icmp ne i64 %168, 0
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %.loopexit, %select.unfold132.split.us
  %170 = phi i1 [ %169, %.loopexit ], [ %204, %select.unfold132.split.us ]
  %.0.ph179 = phi i32 [ 0, %.loopexit ], [ %199, %select.unfold132.split.us ]
  %.038.ph178 = phi i1 [ true, %.loopexit ], [ %200, %select.unfold132.split.us ]
  %.sroa.6.1.ph177 = phi i32 [ %.sroa.6.0183, %.loopexit ], [ %.us-phi161, %select.unfold132.split.us ]
  %.sroa.0121.1.ph176 = phi ptr [ %.sroa.0121.0182, %.loopexit ], [ %.us-phi, %select.unfold132.split.us ]
  %.fr = freeze i1 %170
  br i1 %.038.ph178, label %.outer.split.us.split.us, label %.outer.split.us.split

.outer.split.us.split.us:                         ; preds = %.outer.split.us
  br i1 %.fr, label %.outer.split.us.split.us.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us.us

.outer.split.us.split.us.split.us:                ; preds = %.outer.split.us.split.us
  %171 = add i32 %.sroa.6.1.ph177, 1
  %172 = icmp eq i32 %.sroa.6.1.ph177, 63
  %spec.select137.idx.us.us.us = select i1 %172, i64 8, i64 0
  %spec.select138.us.us.us = select i1 %172, i32 0, i32 %171
  %173 = zext nneg i32 %.sroa.6.1.ph177 to i64
  %174 = shl nuw i64 1, %173
  %175 = load i64, ptr %.sroa.0121.1.ph176, align 8
  %176 = or i64 %175, %174
  br label %select.unfold132.split.us.sink.split

_ZNSt14_Bit_referenceaSEb.exit.us.us:             ; preds = %.outer.split.us.split.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us
  %.sroa.0121.1.us.us = phi ptr [ %spec.select137.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %.sroa.0121.1.ph176, %.outer.split.us.split.us ]
  %.sroa.6.1.us.us = phi i32 [ %spec.select138.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %.sroa.6.1.ph177, %.outer.split.us.split.us ]
  %177 = phi i1 [ true, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ false, %.outer.split.us.split.us ]
  %178 = add i32 %.sroa.6.1.us.us, 1
  %179 = icmp eq i32 %.sroa.6.1.us.us, 63
  %spec.select137.idx.us.us = select i1 %179, i64 8, i64 0
  %spec.select137.us.us = getelementptr inbounds nuw i8, ptr %.sroa.0121.1.us.us, i64 %spec.select137.idx.us.us
  %spec.select138.us.us = select i1 %179, i32 0, i32 %178
  %180 = zext nneg i32 %.sroa.6.1.us.us to i64
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %.sroa.0121.1.us.us, align 8
  %183 = or i64 %182, %181
  store i64 %183, ptr %.sroa.0121.1.us.us, align 8
  br i1 %177, label %select.unfold132.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us.us

.outer.split.us.split:                            ; preds = %.outer.split.us
  br i1 %.fr, label %.outer.split.us.split.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us

.outer.split.us.split.split.us:                   ; preds = %.outer.split.us.split
  %184 = add i32 %.sroa.6.1.ph177, 1
  %185 = icmp eq i32 %.sroa.6.1.ph177, 63
  %spec.select137.idx.us.us165 = select i1 %185, i64 8, i64 0
  %spec.select138.us.us167 = select i1 %185, i32 0, i32 %184
  %186 = zext nneg i32 %.sroa.6.1.ph177 to i64
  %187 = shl nuw i64 1, %186
  %188 = xor i64 %187, -1
  %189 = load i64, ptr %.sroa.0121.1.ph176, align 8
  %190 = and i64 %189, %188
  br label %select.unfold132.split.us.sink.split

_ZNSt14_Bit_referenceaSEb.exit.us:                ; preds = %.outer.split.us.split, %_ZNSt14_Bit_referenceaSEb.exit.us
  %.sroa.0121.1.us = phi ptr [ %spec.select137.us, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %.sroa.0121.1.ph176, %.outer.split.us.split ]
  %.sroa.6.1.us = phi i32 [ %spec.select138.us, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %.sroa.6.1.ph177, %.outer.split.us.split ]
  %191 = phi i1 [ true, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ false, %.outer.split.us.split ]
  %192 = add i32 %.sroa.6.1.us, 1
  %193 = icmp eq i32 %.sroa.6.1.us, 63
  %spec.select137.idx.us = select i1 %193, i64 8, i64 0
  %spec.select137.us = getelementptr inbounds nuw i8, ptr %.sroa.0121.1.us, i64 %spec.select137.idx.us
  %spec.select138.us = select i1 %193, i32 0, i32 %192
  %194 = zext nneg i32 %.sroa.6.1.us to i64
  %195 = shl nuw i64 1, %194
  %196 = xor i64 %195, -1
  %197 = load i64, ptr %.sroa.0121.1.us, align 8
  %198 = and i64 %197, %196
  store i64 %198, ptr %.sroa.0121.1.us, align 8
  br i1 %191, label %select.unfold132.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us

select.unfold132.split.us.sink.split:             ; preds = %.outer.split.us.split.us.split.us, %.outer.split.us.split.split.us
  %.sink202 = phi i64 [ %190, %.outer.split.us.split.split.us ], [ %176, %.outer.split.us.split.us.split.us ]
  %spec.select137.idx.us.us165.pn = phi i64 [ %spec.select137.idx.us.us165, %.outer.split.us.split.split.us ], [ %spec.select137.idx.us.us.us, %.outer.split.us.split.us.split.us ]
  %.us-phi161.ph = phi i32 [ %spec.select138.us.us167, %.outer.split.us.split.split.us ], [ %spec.select138.us.us.us, %.outer.split.us.split.us.split.us ]
  %.us-phi.ph = getelementptr inbounds nuw i8, ptr %.sroa.0121.1.ph176, i64 %spec.select137.idx.us.us165.pn
  store i64 %.sink202, ptr %.sroa.0121.1.ph176, align 8
  br label %select.unfold132.split.us

select.unfold132.split.us:                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us, %select.unfold132.split.us.sink.split
  %.us-phi = phi ptr [ %.us-phi.ph, %select.unfold132.split.us.sink.split ], [ %spec.select137.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %spec.select137.us, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %.us-phi161 = phi i32 [ %.us-phi161.ph, %select.unfold132.split.us.sink.split ], [ %spec.select138.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %spec.select138.us, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %199 = add nuw nsw i32 %.0.ph179, 1
  %200 = xor i1 %.038.ph178, true
  %201 = sub nsw i32 5, %.0.ph179
  %202 = shl nuw i32 1, %201
  %203 = and i32 %202, %166
  %204 = icmp eq i32 %203, 0
  %exitcond.not = icmp eq i32 %199, 7
  br i1 %exitcond.not, label %.outer.split, label %.outer.split.us, !llvm.loop !7

.outer.split:                                     ; preds = %select.unfold132.split.us
  %.sroa.0.0.copyload.i91 = load ptr, ptr %115, align 8
  %.sroa.2.0.copyload.i92 = load i32, ptr %116, align 8
  %205 = icmp ne ptr %.us-phi, %.sroa.0.0.copyload.i91
  %206 = icmp ne i32 %.us-phi161, %.sroa.2.0.copyload.i92
  %.not3.i = select i1 %205, i1 true, i1 %206
  br i1 %.not3.i, label %218, label %226

207:                                              ; preds = %._crit_edge185
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %.body, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %117, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i64, ptr %211, i64 %216
  call void @_ZdlPv(ptr noundef %217) #15
  store ptr null, ptr %17, align 8
  store i32 0, ptr %114, align 8
  store ptr null, ptr %115, align 8
  store i32 0, ptr %116, align 8
  store ptr null, ptr %117, align 8
  br label %.body

218:                                              ; preds = %.outer.split
  %219 = add i32 %.us-phi161, 1
  %220 = icmp eq i32 %.us-phi161, 63
  %spec.select139.idx = select i1 %220, i64 8, i64 0
  %spec.select139 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %spec.select139.idx
  %spec.select140 = select i1 %220, i32 0, i32 %219
  %221 = zext nneg i32 %.us-phi161 to i64
  %222 = shl nuw i64 1, %221
  %223 = xor i64 %222, -1
  %224 = load i64, ptr %.us-phi, align 8
  %225 = and i64 %224, %223
  store i64 %225, ptr %.us-phi, align 8
  br label %226

226:                                              ; preds = %.outer.split, %218
  %.sroa.0121.2 = phi ptr [ %spec.select139, %218 ], [ %.us-phi, %.outer.split ]
  %.sroa.6.2 = phi i32 [ %spec.select140, %218 ], [ %.us-phi161, %.outer.split ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0181, i64 4
  %.not = icmp eq ptr %227, %135
  br i1 %.not, label %._crit_edge185, label %.lr.ph184

._crit_edge185:                                   ; preds = %226, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %228 = load i32, ptr %1, align 4
  %229 = icmp sgt i32 %228, -1
  %spec.select = select i1 %229, i32 %228, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %230 unwind label %207

230:                                              ; preds = %._crit_edge185
  %231 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %231, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIbSaIbEED2Ev.exit107, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %117, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i64, ptr %233, i64 %238
  call void @_ZdlPv(ptr noundef %239) #15
  store ptr null, ptr %17, align 8
  store i32 0, ptr %114, align 8
  store ptr null, ptr %115, align 8
  store i32 0, ptr %116, align 8
  store ptr null, ptr %117, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit107

_ZNSt6vectorIbSaIbEED2Ev.exit107:                 ; preds = %230, %232
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  ret void

.body:                                            ; preds = %.loopexit145, %.loopexit.split-lp, %210, %207, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %104, %105, %75, %68, %52, %46, %32, %22
  %.pn62 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn.pn131, %105 ], [ %.pn.pn.pn, %104 ], [ %33, %32 ], [ %47, %46 ], [ %53, %52 ], [ %69, %68 ], [ %76, %75 ], [ %132, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %208, %207 ], [ %208, %210 ], [ %lpad.loopexit, %.loopexit145 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  resume { ptr, i32 } %.pn62

240:                                              ; preds = %92
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %7 = add i64 %6, 1
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i32 noundef signext %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %12

12:                                               ; preds = %10, %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  resume { ptr, i32 } %12
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
