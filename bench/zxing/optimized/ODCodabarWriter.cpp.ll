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
@_ZN5ZXing4OneDL15START_END_CHARSE = internal constant [5 x i32] [i32 65, i32 66, i32 67, i32 68, i32 0], align 16
@_ZN5ZXing4OneDL19ALT_START_END_CHARSE = internal constant [5 x i32] [i32 84, i32 78, i32 42, i32 69, i32 0], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid start/end guards\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Cannot encode : '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [20 x i32] [i32 3, i32 6, i32 9, i32 96, i32 18, i32 66, i32 33, i32 36, i32 48, i32 72, i32 12, i32 24, i32 69, i32 81, i32 84, i32 21, i32 26, i32 41, i32 11, i32 14], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [21 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 45, i32 36, i32 58, i32 47, i32 46, i32 43, i32 65, i32 66, i32 67, i32 68, i32 0], align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii = private unnamed_addr constant [4 x ptr] [ptr @_ZN5ZXing4OneDL15START_END_CHARSE, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL15START_END_CHARSE, i64 4), ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL15START_END_CHARSE, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL15START_END_CHARSE, i64 12)], align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str)
          to label %.invoke unwind label %22

.invoke:                                          ; preds = %19, %72, %56, %50
  %21 = phi ptr [ %51, %50 ], [ %57, %56 ], [ %73, %72 ], [ %20, %19 ]
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #10
  br label %.body

.loopexit150:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %27, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %5
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef signext 65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i32 noundef signext 65)
          to label %30 unwind label %32

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78"

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %.body

34:                                               ; preds = %24
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %36 = load i32, ptr %35, align 4
  %switch.tableidx = add i32 %36, -65
  %37 = icmp ult i32 %switch.tableidx, 4
  br i1 %37, label %switch.lookup, label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %34
  %38 = icmp eq i32 %36, 0
  %spec.select.i.i = select i1 %38, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL15START_END_CHARSE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL15START_END_CHARSE, i64 20)
  br label %40

switch.lookup:                                    ; preds = %34
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii, i64 0, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %40

40:                                               ; preds = %switch.lookup, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %switch.load, %switch.lookup ]
  %.not = icmp eq ptr %.028.i.i.i.i.i, getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL15START_END_CHARSE, i64 20)
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %._crit_edge._crit_edge52.i.i.i.i.i64 [
    i32 65, label %switch.edge
    i32 66, label %switch.edge
    i32 67, label %switch.edge
    i32 68, label %switch.edge
    i32 0, label %switch.edge
  ]

._crit_edge._crit_edge52.i.i.i.i.i64:             ; preds = %40
  br label %switch.edge

switch.edge:                                      ; preds = %40, %40, %40, %40, %40, %._crit_edge._crit_edge52.i.i.i.i.i64
  %.028.i.i.i.i.i66 = phi i1 [ false, %._crit_edge._crit_edge52.i.i.i.i.i64 ], [ true, %40 ], [ true, %40 ], [ true, %40 ], [ true, %40 ], [ true, %40 ]
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %._crit_edge._crit_edge52.i.i.i.i.i68 [
    i32 84, label %46
    i32 78, label %.fold.split146
    i32 42, label %.fold.split147
    i32 69, label %.fold.split148
  ]

._crit_edge._crit_edge52.i.i.i.i.i68:             ; preds = %switch.edge
  %45 = icmp eq i32 %44, 0
  %spec.select.i.i69 = select i1 %45, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL19ALT_START_END_CHARSE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL19ALT_START_END_CHARSE, i64 20)
  br label %46

.fold.split146:                                   ; preds = %switch.edge
  br label %46

.fold.split147:                                   ; preds = %switch.edge
  br label %46

.fold.split148:                                   ; preds = %switch.edge
  br label %46

46:                                               ; preds = %switch.edge, %.fold.split148, %.fold.split147, %.fold.split146, %._crit_edge._crit_edge52.i.i.i.i.i68
  %.028.i.i.i.i.i70 = phi ptr [ %spec.select.i.i69, %._crit_edge._crit_edge52.i.i.i.i.i68 ], [ @_ZN5ZXing4OneDL19ALT_START_END_CHARSE, %switch.edge ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL19ALT_START_END_CHARSE, i64 4), %.fold.split146 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL19ALT_START_END_CHARSE, i64 8), %.fold.split147 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL19ALT_START_END_CHARSE, i64 12), %.fold.split148 ]
  %.not141 = icmp eq ptr %.028.i.i.i.i.i70, getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL19ALT_START_END_CHARSE, i64 20)
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %._crit_edge._crit_edge52.i.i.i.i.i72 [
    i32 84, label %switch.edge149
    i32 78, label %switch.edge149
    i32 42, label %switch.edge149
    i32 69, label %switch.edge149
    i32 0, label %switch.edge149
  ]

._crit_edge._crit_edge52.i.i.i.i.i72:             ; preds = %46
  br label %switch.edge149

switch.edge149:                                   ; preds = %46, %46, %46, %46, %46, %._crit_edge._crit_edge52.i.i.i.i.i72
  %.028.i.i.i.i.i74 = phi i1 [ false, %._crit_edge._crit_edge52.i.i.i.i.i72 ], [ true, %46 ], [ true, %46 ], [ true, %46 ], [ true, %46 ], [ true, %46 ]
  br i1 %.not, label %54, label %49

49:                                               ; preds = %switch.edge149
  br i1 %.028.i.i.i.i.i66, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78", label %50

50:                                               ; preds = %49
  %51 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %51) #10
  br label %.body

54:                                               ; preds = %switch.edge149
  br i1 %.not141, label %71, label %55

55:                                               ; preds = %54
  br i1 %.028.i.i.i.i.i74, label %60, label %56

56:                                               ; preds = %55
  %57 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %57) #10
  br label %.body

60:                                               ; preds = %55
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" [
    i32 84, label %.sink.split.i
    i32 78, label %63
    i32 42, label %64
    i32 69, label %65
  ]

63:                                               ; preds = %60
  br label %.sink.split.i

64:                                               ; preds = %60
  br label %.sink.split.i

65:                                               ; preds = %60
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %64, %63, %60
  %.sink.i = phi i32 [ 68, %65 ], [ 67, %64 ], [ 66, %63 ], [ 65, %60 ]
  store i32 %.sink.i, ptr %61, align 4
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"

"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit": ; preds = %60, %.sink.split.i
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" [
    i32 84, label %.sink.split.i76
    i32 78, label %68
    i32 42, label %69
    i32 69, label %70
  ]

68:                                               ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i76

69:                                               ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i76

70:                                               ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  br label %.sink.split.i76

.sink.split.i76:                                  ; preds = %70, %69, %68, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit"
  %.sink.i77 = phi i32 [ 68, %70 ], [ 67, %69 ], [ 66, %68 ], [ 65, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit" ]
  store i32 %.sink.i77, ptr %66, align 4
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78"

71:                                               ; preds = %54
  %brmerge = or i1 %.028.i.i.i.i.i66, %.028.i.i.i.i.i74
  br i1 %brmerge, label %72, label %76

72:                                               ; preds = %71
  %73 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %73) #10
  br label %.body

76:                                               ; preds = %71
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef signext 65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i32 noundef signext 65)
          to label %79 unwind label %81

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %78) #10
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78"

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %.body

"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78": ; preds = %.sink.split.i76, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit", %49, %79, %30
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %84 = icmp ugt i64 %83, 2
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78", %112
  %85 = phi i64 [ %114, %112 ], [ 2, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" ]
  %.052156 = phi i64 [ %85, %112 ], [ 1, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" ]
  %.053155 = phi i64 [ %113, %112 ], [ 20, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" ]
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %.052156)
          to label %87 unwind label %.loopexit150

87:                                               ; preds = %.lr.ph
  %88 = load i32, ptr %86, align 4
  %.fr143 = freeze i32 %88
  %89 = add i32 %.fr143, -48
  %or.cond = icmp ult i32 %89, 10
  br i1 %or.cond, label %112, label %switch.early.test

switch.early.test:                                ; preds = %87
  switch i32 %.fr143, label %90 [
    i32 45, label %112
    i32 36, label %112
    i32 58, label %select.unfold
    i32 47, label %select.unfold
    i32 46, label %select.unfold
    i32 43, label %select.unfold
    i32 0, label %select.unfold
  ]

select.unfold:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %112

90:                                               ; preds = %switch.early.test
  %91 = call ptr @__cxa_allocate_exception(i64 16) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %92 unwind label %.thread128

92:                                               ; preds = %90
  %93 = trunc i32 %.fr143 to i8
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i8 noundef signext %93)
          to label %95 unwind label %100

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %94) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %96 unwind label %102

96:                                               ; preds = %95
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %97 unwind label %104

97:                                               ; preds = %96
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %98 unwind label %106

98:                                               ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %246 unwind label %106

.thread128:                                       ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %111

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %98, %97
  %.047 = phi i1 [ false, %98 ], [ true, %97 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %108

108:                                              ; preds = %106, %104
  %.148 = phi i1 [ %.047, %106 ], [ true, %104 ]
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %109

109:                                              ; preds = %108, %102
  %.249 = phi i1 [ %.148, %108 ], [ true, %102 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %110

110:                                              ; preds = %100, %109
  %.350 = phi i1 [ %.249, %109 ], [ true, %100 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %109 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br i1 %.350, label %111, label %.body

111:                                              ; preds = %.thread128, %110
  %.pn.pn.pn.pn131 = phi { ptr, i32 } [ %99, %.thread128 ], [ %.pn.pn.pn, %110 ]
  call void @__cxa_free_exception(ptr %91) #10
  br label %.body

112:                                              ; preds = %87, %switch.early.test, %switch.early.test, %select.unfold
  %.sink = phi i64 [ 10, %select.unfold ], [ 9, %switch.early.test ], [ 9, %switch.early.test ], [ 9, %87 ]
  %113 = add i64 %.053155, %.sink
  %114 = add nuw i64 %85, 1
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %112
  %117 = add i64 %113, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78"
  %.053.lcssa = phi i64 [ 19, %"_ZZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clERw.exit78" ], [ %117, %._crit_edge.loopexit ]
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %119 = add i64 %.053.lcssa, %118
  store ptr null, ptr %17, align 8
  %120 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %123, align 8
  %.not.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %124

124:                                              ; preds = %._crit_edge
  %125 = add i64 %119, 63
  %126 = lshr i64 %125, 3
  %127 = and i64 %126, 2305843009213693944
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #12
          to label %129 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

129:                                              ; preds = %124
  %130 = lshr i64 %125, 6
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  store ptr %131, ptr %123, align 8
  store ptr %128, ptr %17, align 8
  store i32 0, ptr %120, align 8
  %132 = sdiv i64 %119, 64
  %133 = getelementptr inbounds i64, ptr %128, i64 %132
  %134 = and i64 %119, -9223372036854775745
  %135 = icmp ugt i64 %134, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %135, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 %storemerge.idx.i.i.i.i.i
  %136 = trunc i64 %119 to i32
  %137 = and i32 %136, 63
  store ptr %storemerge.i.i.i.i.i, ptr %121, align 8
  store i32 %137, ptr %122, align 8
  %.idx.i = shl nuw nsw i64 %130, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %128, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %129, %._crit_edge
  %139 = phi ptr [ %128, %129 ], [ null, %._crit_edge ]
  %140 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %141 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %.not142185 = icmp eq ptr %140, %141
  br i1 %.not142185, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %232
  %.sroa.6.0188 = phi i32 [ %.sroa.6.4, %232 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.0121.0187 = phi ptr [ %.sroa.0121.4, %232 ], [ %139, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.0118.0186 = phi ptr [ %233, %232 ], [ %140, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %142 = load i32, ptr %.sroa.0118.0186, align 4
  br label %143

143:                                              ; preds = %158, %.lr.ph189
  %.047.i.i.i.i.i = phi i64 [ 5, %.lr.ph189 ], [ %160, %158 ]
  %.02946.i.i.i.i.i = phi ptr [ @_ZN5ZXing4OneDL8ALPHABETE, %.lr.ph189 ], [ %159, %158 ]
  %144 = load i32, ptr %.02946.i.i.i.i.i, align 4
  %145 = icmp eq i32 %144, %142
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %142
  br i1 %149, label %.loopexit.loopexit.split.loop.exit201, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %142
  br i1 %153, label %.loopexit.loopexit.split.loop.exit199, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %142
  br i1 %157, label %.loopexit.loopexit.split.loop.exit, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %160 = add nsw i64 %.047.i.i.i.i.i, -1
  %161 = icmp ugt i64 %.047.i.i.i.i.i, 1
  br i1 %161, label %143, label %._crit_edge._crit_edge52.i.i.i.i.i84, !llvm.loop !6

._crit_edge._crit_edge52.i.i.i.i.i84:             ; preds = %158
  %162 = icmp eq i32 %142, 0
  %spec.select.i.i85 = select i1 %162, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 80), ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 84)
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %154
  %163 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit199:            ; preds = %150
  %164 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit201:            ; preds = %146
  %165 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %143, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit199, %.loopexit.loopexit.split.loop.exit201, %._crit_edge._crit_edge52.i.i.i.i.i84
  %.028.i.i.i.i.i86 = phi ptr [ %spec.select.i.i85, %._crit_edge._crit_edge52.i.i.i.i.i84 ], [ %163, %.loopexit.loopexit.split.loop.exit ], [ %164, %.loopexit.loopexit.split.loop.exit199 ], [ %165, %.loopexit.loopexit.split.loop.exit201 ], [ %.02946.i.i.i.i.i, %143 ]
  %166 = icmp eq ptr %.028.i.i.i.i.i86, getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 84)
  %167 = ptrtoint ptr %.028.i.i.i.i.i86 to i64
  %168 = sub i64 %167, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i64)
  %sext = shl i64 %168, 30
  %169 = ashr i64 %sext, 32
  %170 = select i1 %166, i64 -1, i64 %169
  %171 = getelementptr inbounds [20 x i32], ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = lshr i64 1019351, %170
  %174 = and i64 %173, 1
  %175 = icmp ne i64 %174, 0
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %.loopexit, %select.unfold132.split.us
  %176 = phi i1 [ %175, %.loopexit ], [ %210, %select.unfold132.split.us ]
  %.0.ph184 = phi i32 [ 0, %.loopexit ], [ %205, %select.unfold132.split.us ]
  %.038.ph183 = phi i1 [ true, %.loopexit ], [ %206, %select.unfold132.split.us ]
  %.sroa.6.1.ph182 = phi i32 [ %.sroa.6.0188, %.loopexit ], [ %.us-phi166, %select.unfold132.split.us ]
  %.sroa.0121.1.ph181 = phi ptr [ %.sroa.0121.0187, %.loopexit ], [ %.us-phi, %select.unfold132.split.us ]
  %.fr = freeze i1 %176
  br i1 %.038.ph183, label %.outer.split.us.split.us, label %.outer.split.us.split

.outer.split.us.split.us:                         ; preds = %.outer.split.us
  br i1 %.fr, label %.outer.split.us.split.us.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us.us

.outer.split.us.split.us.split.us:                ; preds = %.outer.split.us.split.us
  %177 = add i32 %.sroa.6.1.ph182, 1
  %178 = icmp eq i32 %.sroa.6.1.ph182, 63
  %spec.select137.idx.us.us.us = select i1 %178, i64 8, i64 0
  %spec.select138.us.us.us = select i1 %178, i32 0, i32 %177
  %179 = zext nneg i32 %.sroa.6.1.ph182 to i64
  %180 = shl nuw i64 1, %179
  %181 = load i64, ptr %.sroa.0121.1.ph181, align 8
  %182 = or i64 %181, %180
  br label %select.unfold132.split.us.sink.split

_ZNSt14_Bit_referenceaSEb.exit.us.us:             ; preds = %.outer.split.us.split.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us
  %.sroa.0121.1.us.us = phi ptr [ %spec.select137.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %.sroa.0121.1.ph181, %.outer.split.us.split.us ]
  %.sroa.6.1.us.us = phi i32 [ %spec.select138.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %.sroa.6.1.ph182, %.outer.split.us.split.us ]
  %183 = phi i1 [ true, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ false, %.outer.split.us.split.us ]
  %184 = add i32 %.sroa.6.1.us.us, 1
  %185 = icmp eq i32 %.sroa.6.1.us.us, 63
  %spec.select137.idx.us.us = select i1 %185, i64 8, i64 0
  %spec.select137.us.us = getelementptr inbounds i8, ptr %.sroa.0121.1.us.us, i64 %spec.select137.idx.us.us
  %spec.select138.us.us = select i1 %185, i32 0, i32 %184
  %186 = zext nneg i32 %.sroa.6.1.us.us to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, ptr %.sroa.0121.1.us.us, align 8
  %189 = or i64 %188, %187
  store i64 %189, ptr %.sroa.0121.1.us.us, align 8
  br i1 %183, label %select.unfold132.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us.us

.outer.split.us.split:                            ; preds = %.outer.split.us
  br i1 %.fr, label %.outer.split.us.split.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us

.outer.split.us.split.split.us:                   ; preds = %.outer.split.us.split
  %190 = add i32 %.sroa.6.1.ph182, 1
  %191 = icmp eq i32 %.sroa.6.1.ph182, 63
  %spec.select137.idx.us.us170 = select i1 %191, i64 8, i64 0
  %spec.select138.us.us172 = select i1 %191, i32 0, i32 %190
  %192 = zext nneg i32 %.sroa.6.1.ph182 to i64
  %193 = shl nuw i64 1, %192
  %194 = xor i64 %193, -1
  %195 = load i64, ptr %.sroa.0121.1.ph181, align 8
  %196 = and i64 %195, %194
  br label %select.unfold132.split.us.sink.split

_ZNSt14_Bit_referenceaSEb.exit.us:                ; preds = %.outer.split.us.split, %_ZNSt14_Bit_referenceaSEb.exit.us
  %.sroa.0121.1.us = phi ptr [ %spec.select137.us, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %.sroa.0121.1.ph181, %.outer.split.us.split ]
  %.sroa.6.1.us = phi i32 [ %spec.select138.us, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ %.sroa.6.1.ph182, %.outer.split.us.split ]
  %197 = phi i1 [ true, %_ZNSt14_Bit_referenceaSEb.exit.us ], [ false, %.outer.split.us.split ]
  %198 = add i32 %.sroa.6.1.us, 1
  %199 = icmp eq i32 %.sroa.6.1.us, 63
  %spec.select137.idx.us = select i1 %199, i64 8, i64 0
  %spec.select137.us = getelementptr inbounds i8, ptr %.sroa.0121.1.us, i64 %spec.select137.idx.us
  %spec.select138.us = select i1 %199, i32 0, i32 %198
  %200 = zext nneg i32 %.sroa.6.1.us to i64
  %201 = shl nuw i64 1, %200
  %202 = xor i64 %201, -1
  %203 = load i64, ptr %.sroa.0121.1.us, align 8
  %204 = and i64 %203, %202
  store i64 %204, ptr %.sroa.0121.1.us, align 8
  br i1 %197, label %select.unfold132.split.us, label %_ZNSt14_Bit_referenceaSEb.exit.us

select.unfold132.split.us.sink.split:             ; preds = %.outer.split.us.split.us.split.us, %.outer.split.us.split.split.us
  %.sink207 = phi i64 [ %196, %.outer.split.us.split.split.us ], [ %182, %.outer.split.us.split.us.split.us ]
  %spec.select137.idx.us.us170.pn = phi i64 [ %spec.select137.idx.us.us170, %.outer.split.us.split.split.us ], [ %spec.select137.idx.us.us.us, %.outer.split.us.split.us.split.us ]
  %.us-phi166.ph = phi i32 [ %spec.select138.us.us172, %.outer.split.us.split.split.us ], [ %spec.select138.us.us.us, %.outer.split.us.split.us.split.us ]
  %.us-phi.ph = getelementptr inbounds i8, ptr %.sroa.0121.1.ph181, i64 %spec.select137.idx.us.us170.pn
  store i64 %.sink207, ptr %.sroa.0121.1.ph181, align 8
  br label %select.unfold132.split.us

select.unfold132.split.us:                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us, %select.unfold132.split.us.sink.split
  %.us-phi = phi ptr [ %.us-phi.ph, %select.unfold132.split.us.sink.split ], [ %spec.select137.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %spec.select137.us, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %.us-phi166 = phi i32 [ %.us-phi166.ph, %select.unfold132.split.us.sink.split ], [ %spec.select138.us.us, %_ZNSt14_Bit_referenceaSEb.exit.us.us ], [ %spec.select138.us, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %205 = add nuw nsw i32 %.0.ph184, 1
  %206 = xor i1 %.038.ph183, true
  %207 = sub nsw i32 5, %.0.ph184
  %208 = shl nuw i32 1, %207
  %209 = and i32 %208, %172
  %210 = icmp eq i32 %209, 0
  %exitcond.not = icmp eq i32 %205, 7
  br i1 %exitcond.not, label %.outer.split, label %.outer.split.us, !llvm.loop !7

.outer.split:                                     ; preds = %select.unfold132.split.us
  %.sroa.0.0.copyload.i91 = load ptr, ptr %121, align 8
  %.sroa.2.0.copyload.i92 = load i32, ptr %122, align 8
  %211 = icmp ne ptr %.us-phi, %.sroa.0.0.copyload.i91
  %212 = icmp ne i32 %.us-phi166, %.sroa.2.0.copyload.i92
  %.not3.i = select i1 %211, i1 true, i1 %212
  br i1 %.not3.i, label %224, label %232

213:                                              ; preds = %._crit_edge190
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %.body, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %123, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, ptr %217, i64 %222
  call void @_ZdlPv(ptr noundef %223) #13
  store ptr null, ptr %17, align 8
  store i32 0, ptr %120, align 8
  store ptr null, ptr %121, align 8
  store i32 0, ptr %122, align 8
  store ptr null, ptr %123, align 8
  br label %.body

224:                                              ; preds = %.outer.split
  %225 = add i32 %.us-phi166, 1
  %226 = icmp eq i32 %.us-phi166, 63
  %spec.select139.idx = select i1 %226, i64 8, i64 0
  %spec.select139 = getelementptr inbounds i8, ptr %.us-phi, i64 %spec.select139.idx
  %spec.select140 = select i1 %226, i32 0, i32 %225
  %227 = zext nneg i32 %.us-phi166 to i64
  %228 = shl nuw i64 1, %227
  %229 = xor i64 %228, -1
  %230 = load i64, ptr %.us-phi, align 8
  %231 = and i64 %230, %229
  store i64 %231, ptr %.us-phi, align 8
  br label %232

232:                                              ; preds = %.outer.split, %224
  %.sroa.0121.4 = phi ptr [ %spec.select139, %224 ], [ %.us-phi, %.outer.split ]
  %.sroa.6.4 = phi i32 [ %spec.select140, %224 ], [ %.us-phi166, %.outer.split ]
  %233 = getelementptr inbounds i8, ptr %.sroa.0118.0186, i64 4
  %.not142 = icmp eq ptr %233, %141
  br i1 %.not142, label %._crit_edge190, label %.lr.ph189

._crit_edge190:                                   ; preds = %232, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %234 = load i32, ptr %1, align 4
  %235 = icmp sgt i32 %234, -1
  %spec.select = select i1 %235, i32 %234, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select)
          to label %236 unwind label %213

236:                                              ; preds = %._crit_edge190
  %237 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %237, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIbSaIbEED2Ev.exit107, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %123, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds i64, ptr %239, i64 %244
  call void @_ZdlPv(ptr noundef %245) #13
  store ptr null, ptr %17, align 8
  store i32 0, ptr %120, align 8
  store ptr null, ptr %121, align 8
  store i32 0, ptr %122, align 8
  store ptr null, ptr %123, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit107

_ZNSt6vectorIbSaIbEED2Ev.exit107:                 ; preds = %236, %238
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void

.body:                                            ; preds = %.loopexit150, %.loopexit.split-lp, %216, %213, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %110, %111, %81, %74, %58, %52, %32, %22
  %.pn62 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn.pn131, %111 ], [ %.pn.pn.pn, %110 ], [ %33, %32 ], [ %53, %52 ], [ %59, %58 ], [ %75, %74 ], [ %82, %81 ], [ %138, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %214, %213 ], [ %214, %216 ], [ %lpad.loopexit, %.loopexit150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  resume { ptr, i32 } %.pn62

246:                                              ; preds = %98
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
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
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
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
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
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
define void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr %9)
  invoke void @_ZNK5ZXing4OneD13CodabarWriter6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %11

10:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
