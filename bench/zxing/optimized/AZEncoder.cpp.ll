; ModuleID = 'bench/zxing/original/AZEncoder.cpp.ll'
source_filename = "bench/zxing/original/AZEncoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::Aztec::EncodeResult" = type { i8, i32, i32, i32, %"class.ZXing::BitMatrix" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::BitArray" = type { %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::ReedSolomonEncoder" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ZXing::GenericGFPoly, std::allocator<ZXing::GenericGFPoly>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ZXing::GenericGFPoly, std::allocator<ZXing::GenericGFPoly>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZNSt7__cxx119to_stringEi = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing17ReedSolomonEncodeERKNS_9GenericGFERSt6vectorIiSaIiEEi = comdat any

$_ZN5ZXing18ReedSolomonEncoderD2Ev = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [27 x i8] c"Illegal value for layers: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN5ZXing5AztecL9WORD_SIZEE = internal unnamed_addr constant [33 x i32] [i32 4, i32 6, i32 6, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12], align 16
@.str.1 = private unnamed_addr constant [39 x i8] c"Data to large for user specified layer\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Data too large for an Aztec code\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unsupported word size \00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec7Encoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Aztec::EncodeResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::BitArray", align 8
  %6 = alloca %"class.ZXing::BitArray", align 8
  %7 = alloca %"class.ZXing::BitArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.ZXing::BitArray", align 8
  %11 = alloca %"class.ZXing::BitArray", align 8
  call void @_ZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitArray") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = mul nsw i32 %18, %2
  %20 = sdiv i32 %19, 100
  %21 = add nsw i32 %20, 11
  %22 = add nsw i32 %21, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  switch i32 %3, label %24 [
    i32 255, label %_ZN5ZXing8BitArrayD2Ev.exit207
    i32 0, label %.preheader370
  ]

.preheader370:                                    ; preds = %4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  br label %75

.loopexit371:                                     ; preds = %88
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8BitArrayD2Ev.exit309

.loopexit.split-lp372:                            ; preds = %.invoke, %39
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8BitArrayD2Ev.exit309

24:                                               ; preds = %4
  %25 = icmp slt i32 %3, 0
  %.lobit = lshr i32 %3, 31
  %26 = trunc nuw nsw i32 %.lobit to i8
  %27 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %28 = select i1 %25, i32 4, i32 32
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %3) #16
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str)
          to label %33 unwind label %.thread

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %712 unwind label %36

.thread:                                          ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %38

36:                                               ; preds = %33, %34
  %.0185 = phi i1 [ false, %34 ], [ true, %33 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br i1 %.0185, label %38, label %_ZN5ZXing8BitArrayD2Ev.exit309

38:                                               ; preds = %.thread, %36
  %.pn340 = phi { ptr, i32 } [ %35, %.thread ], [ %37, %36 ]
  call void @__cxa_free_exception(ptr %31) #16
  br label %_ZN5ZXing8BitArrayD2Ev.exit309

39:                                               ; preds = %24
  %40 = select i1 %25, i32 88, i32 112
  %41 = shl nuw nsw i32 %27, 4
  %42 = add nuw nsw i32 %40, %41
  %43 = mul nuw nsw i32 %42, %27
  %44 = zext nneg i32 %27 to i64
  %45 = getelementptr inbounds [33 x i32], ptr @_ZN5ZXing5AztecL9WORD_SIZEE, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  invoke fastcc void @_ZN5ZXing5AztecL9StuffBitsERKNS_8BitArrayEiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %.loopexit.split-lp372

47:                                               ; preds = %39
  %48 = srem i32 %43, %46
  %49 = sub nsw i32 %43, %48
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %21, %56
  %58 = icmp sgt i32 %57, %49
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %62

.invoke:                                          ; preds = %71, %67, %59
  %61 = phi ptr [ %60, %59 ], [ %68, %67 ], [ %72, %71 ]
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.cont unwind label %.loopexit.split-lp372

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %60) #16
  br label %_ZN5ZXing8BitArrayD2Ev.exit309

64:                                               ; preds = %47
  %65 = shl nsw i32 %46, 6
  %66 = icmp slt i32 %65, %56
  %or.cond = select i1 %25, i1 %66, i1 false
  br i1 %or.cond, label %67, label %177

67:                                               ; preds = %64
  %68 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %68) #16
  br label %_ZN5ZXing8BitArrayD2Ev.exit309

71:                                               ; preds = %99
  %72 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %72) #16
  br label %_ZN5ZXing8BitArrayD2Ev.exit309

75:                                               ; preds = %.preheader370, %99
  %.pre772777 = phi ptr [ null, %.preheader370 ], [ %.pre772778, %99 ]
  %.pre774 = phi ptr [ null, %.preheader370 ], [ %.pre775, %99 ]
  %.1546 = phi i32 [ 0, %.preheader370 ], [ %.2, %99 ]
  %.0187545 = phi i32 [ 0, %.preheader370 ], [ %77, %99 ]
  %76 = icmp ult i32 %.0187545, 4
  %77 = add nuw nsw i32 %.0187545, 1
  %78 = select i1 %76, i32 %77, i32 %.0187545
  %79 = select i1 %76, i32 88, i32 112
  %80 = shl nuw nsw i32 %78, 4
  %81 = add nuw nsw i32 %80, %79
  %82 = mul nuw nsw i32 %81, %78
  %83 = icmp sgt i32 %22, %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %75
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds [33 x i32], ptr @_ZN5ZXing5AztecL9WORD_SIZEE, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %.not197 = icmp eq i32 %.1546, %87
  br i1 %.not197, label %89, label %88

88:                                               ; preds = %84
  invoke fastcc void @_ZN5ZXing5AztecL9StuffBitsERKNS_8BitArrayEiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._crit_edge unwind label %.loopexit371

._crit_edge:                                      ; preds = %88
  %.pre.pre = load ptr, ptr %23, align 8
  %.pre772.pre = load ptr, ptr %7, align 8
  br label %89

89:                                               ; preds = %._crit_edge, %84
  %.pre772 = phi ptr [ %.pre772.pre, %._crit_edge ], [ %.pre772777, %84 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre774, %84 ]
  %.3 = phi i32 [ %87, %._crit_edge ], [ %.1546, %84 ]
  %90 = srem i32 %82, %.3
  %91 = sub nsw i32 %82, %90
  %92 = ptrtoint ptr %.pre to i64
  %93 = ptrtoint ptr %.pre772 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = shl nsw i32 %.3, 6
  %97 = icmp slt i32 %96, %95
  %or.cond970 = select i1 %76, i1 %97, i1 false
  %98 = add nsw i32 %21, %95
  %.not198 = icmp sgt i32 %98, %91
  %or.cond971 = select i1 %or.cond970, i1 true, i1 %.not198
  br i1 %or.cond971, label %99, label %.loopexit376

99:                                               ; preds = %89, %75
  %.pre772778 = phi ptr [ %.pre772777, %75 ], [ %.pre772, %89 ]
  %.pre775 = phi ptr [ %.pre774, %75 ], [ %.pre, %89 ]
  %.2 = phi i32 [ %.1546, %75 ], [ %.3, %89 ]
  %exitcond = icmp eq i32 %77, 33
  br i1 %exitcond, label %71, label %75, !llvm.loop !4

_ZN5ZXing8BitArrayD2Ev.exit207:                   ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %100 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #16
  %101 = load i8, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  %104 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit.i, label %105

105:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  %.pre.i.pre.i = load ptr, ptr %103, align 8
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i

_ZN5ZXing8BitArrayD2Ev.exit.i:                    ; preds = %105, %_ZN5ZXing8BitArrayD2Ev.exit207
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %105 ], [ null, %_ZN5ZXing8BitArrayD2Ev.exit207 ]
  %106 = zext i8 %101 to i32
  br label %107

107:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i, %_ZN5ZXing8BitArrayD2Ev.exit.i
  %108 = phi ptr [ %.pre.i.i, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %136, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %.06.i.i = phi i32 [ 8, %_ZN5ZXing8BitArrayD2Ev.exit.i ], [ %109, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %109 = add nsw i32 %.06.i.i, -1
  %110 = lshr i32 %106, %109
  %111 = trunc nuw i32 %110 to i8
  %112 = and i8 %111, 1
  %113 = load ptr, ptr %104, align 8
  %.not.i.i.i.i208 = icmp eq ptr %108, %113
  br i1 %.not.i.i.i.i208, label %117, label %114

114:                                              ; preds = %107
  store i8 %112, ptr %108, align 1
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %103, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

117:                                              ; preds = %107
  %118 = load ptr, ptr %11, align 8
  %119 = ptrtoint ptr %108 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775807
  br i1 %122, label %.invoke972, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

.invoke972:                                       ; preds = %117, %260, %290, %201, %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.cont973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont973:                                         ; preds = %.invoke972
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %117
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %123 = add i64 %.sroa.speculated.i.i.i.i.i.i, %121
  %124 = icmp ult i64 %123, %121
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 9223372036854775807)
  %126 = select i1 %124, i64 9223372036854775807, i64 %125
  %.not.i.i.i.i.i.i209 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i209, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %127

127:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %127, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %129 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %128, %127 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 %121
  store i8 %112, ptr %130, align 1
  %131 = icmp sgt i64 %121, 0
  br i1 %131, label %132, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

132:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %129, ptr align 1 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %132, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %130, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %134, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %129, ptr %11, align 8
  store ptr %133, ptr %103, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 %126
  store ptr %135, ptr %104, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %114
  %136 = phi ptr [ %116, %114 ], [ %133, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %107, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  %138 = getelementptr inbounds i8, ptr %5, i64 16
  br label %139

139:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i, %.noexc211
  %140 = phi ptr [ null, %.noexc211 ], [ %169, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i ]
  %.06.i8.i = phi i32 [ 28, %.noexc211 ], [ %141, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i ]
  %141 = add nsw i32 %.06.i8.i, -1
  %142 = lshr i32 -1431655766, %141
  %143 = trunc i32 %142 to i8
  %144 = and i8 %143, 1
  %145 = load ptr, ptr %138, align 8
  %.not.i.i.i9.i = icmp eq ptr %140, %145
  br i1 %.not.i.i.i9.i, label %149, label %146

146:                                              ; preds = %139
  store i8 %144, ptr %140, align 1
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %137, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8
  %151 = ptrtoint ptr %140 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775807
  br i1 %154, label %155, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %155
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i: ; preds = %149
  %.sroa.speculated.i.i.i.i.i13.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %156 = add i64 %.sroa.speculated.i.i.i.i.i13.i, %153
  %157 = icmp ult i64 %156, %153
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 9223372036854775807)
  %159 = select i1 %157, i64 9223372036854775807, i64 %158
  %.not.i.i.i.i.i14.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i14.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i, label %160

160:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i: ; preds = %160, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i
  %162 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i12.i ], [ %161, %160 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store i8 %144, ptr %163, align 1
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i

165:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i: ; preds = %165, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i15.i
  %166 = getelementptr inbounds i8, ptr %163, i64 1
  %.not.i17.i.i.i.i17.i = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i.i17.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i, label %167

167:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i
  call void @_ZdlPv(ptr noundef nonnull %150) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i: ; preds = %167, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i16.i
  store ptr %162, ptr %5, align 8
  store ptr %166, ptr %137, align 8
  %168 = getelementptr inbounds i8, ptr %162, i64 %159
  store ptr %168, ptr %138, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i, %146
  %169 = phi ptr [ %148, %146 ], [ %166, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i18.i ]
  %.not.i11.i = icmp eq i32 %141, 0
  br i1 %.not.i11.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, label %139, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit20.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i10.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %170 unwind label %.loopexit.split-lp.i

170:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit20.i
  %171 = load ptr, ptr %5, align 8
  %.not.i.i.i.i21.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i21.i, label %_ZN5ZXing5AztecL19GenerateRuneMessageEhRNS_8BitArrayE.exit, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %_ZN5ZXing5AztecL19GenerateRuneMessageEhRNS_8BitArrayE.exit

.loopexit.i:                                      ; preds = %160
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp.i:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, %155
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %5, align 8
  br label %173

173:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %174 = phi ptr [ %150, %.loopexit.i ], [ %.pre.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i23.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i23.i, label %.body, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #18
  br label %.body

_ZN5ZXing5AztecL19GenerateRuneMessageEhRNS_8BitArrayE.exit: ; preds = %170, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit

.loopexit:                                        ; preds = %241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %211
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %300
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %270
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %127
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke972, %177, %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit25.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit376:                                     ; preds = %89
  %176 = zext i1 %76 to i8
  br label %177

177:                                              ; preds = %.loopexit376, %64
  %178 = phi ptr [ %52, %64 ], [ %.pre772, %.loopexit376 ]
  %179 = phi ptr [ %51, %64 ], [ %.pre, %.loopexit376 ]
  %.0175.ph = phi i32 [ %46, %64 ], [ %.3, %.loopexit376 ]
  %.0174.ph = phi i32 [ %43, %64 ], [ %82, %.loopexit376 ]
  %.0171.ph = phi i32 [ %27, %64 ], [ %78, %.loopexit376 ]
  %.0169.ph = phi i8 [ %26, %64 ], [ %176, %.loopexit376 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.0174.ph, i32 noundef %.0175.ph, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %177
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = sdiv i32 %184, %.0175.ph
  %186 = trunc nuw i8 %.0169.ph to i1
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds i8, ptr %11, i64 8
  %189 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.i.i.i.i.i.i212 = icmp eq ptr %187, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i212, label %_ZN5ZXing8BitArrayD2Ev.exit.i213, label %190

190:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %187) #18
  %.pre.i.i214.pre = load ptr, ptr %188, align 8
  br label %_ZN5ZXing8BitArrayD2Ev.exit.i213

_ZN5ZXing8BitArrayD2Ev.exit.i213:                 ; preds = %190, %180
  %.pre.i.i214 = phi ptr [ %.pre.i.i214.pre, %190 ], [ null, %180 ]
  %191 = add nsw i32 %.0171.ph, -1
  br i1 %186, label %.preheader357, label %.preheader364

.preheader357:                                    ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i213, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i217
  %192 = phi ptr [ %.pre.i13.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i217 ], [ %.pre.i.i214, %_ZN5ZXing8BitArrayD2Ev.exit.i213 ]
  %.06.i.i215 = phi i32 [ %193, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i217 ], [ 2, %_ZN5ZXing8BitArrayD2Ev.exit.i213 ]
  %193 = add nsw i32 %.06.i.i215, -1
  %194 = lshr i32 %191, %193
  %195 = trunc i32 %194 to i8
  %196 = and i8 %195, 1
  %197 = load ptr, ptr %189, align 8
  %.not.i.i.i.i216 = icmp eq ptr %192, %197
  br i1 %.not.i.i.i.i216, label %201, label %198

198:                                              ; preds = %.preheader357
  store i8 %196, ptr %192, align 1
  %199 = load ptr, ptr %188, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %188, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i217

201:                                              ; preds = %.preheader357
  %202 = load ptr, ptr %11, align 8
  %203 = ptrtoint ptr %192 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775807
  br i1 %206, label %.invoke972, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i220

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i220: ; preds = %201
  %.sroa.speculated.i.i.i.i.i.i221 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %207 = add i64 %.sroa.speculated.i.i.i.i.i.i221, %205
  %208 = icmp ult i64 %207, %205
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 9223372036854775807)
  %210 = select i1 %208, i64 9223372036854775807, i64 %209
  %.not.i.i.i.i.i.i222 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i223, label %211

211:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i220
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i223 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i223: ; preds = %211, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i220
  %213 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i220 ], [ %212, %211 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 %205
  store i8 %196, ptr %214, align 1
  %215 = icmp sgt i64 %205, 0
  br i1 %215, label %216, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i224

216:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i223
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %213, ptr align 1 %202, i64 %205, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i224

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i224: ; preds = %216, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i223
  %217 = getelementptr inbounds i8, ptr %214, i64 1
  %.not.i17.i.i.i.i.i225 = icmp eq ptr %202, null
  br i1 %.not.i17.i.i.i.i.i225, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i226, label %218

218:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i224
  call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i226

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i226: ; preds = %218, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i224
  store ptr %213, ptr %11, align 8
  store ptr %217, ptr %188, align 8
  %219 = getelementptr inbounds i8, ptr %213, i64 %210
  store ptr %219, ptr %189, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i217

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i217:    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i226, %198
  %.pre.i13.i = phi ptr [ %200, %198 ], [ %217, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i226 ]
  %.not.i.i218 = icmp eq i32 %193, 0
  br i1 %.not.i.i218, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i219, label %.preheader357, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit.i219:      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i217
  %220 = add nsw i32 %185, -1
  br label %221

221:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i219
  %222 = phi ptr [ %.pre.i13.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i219 ], [ %250, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ]
  %.06.i14.i = phi i32 [ 6, %_ZN5ZXing8BitArray10appendBitsEii.exit.i219 ], [ %223, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ]
  %223 = add nsw i32 %.06.i14.i, -1
  %224 = lshr i32 %220, %223
  %225 = trunc i32 %224 to i8
  %226 = and i8 %225, 1
  %227 = load ptr, ptr %189, align 8
  %.not.i.i.i15.i = icmp eq ptr %222, %227
  br i1 %.not.i.i.i15.i, label %231, label %228

228:                                              ; preds = %221
  store i8 %226, ptr %222, align 1
  %229 = load ptr, ptr %188, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %230, ptr %188, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i

231:                                              ; preds = %221
  %232 = load ptr, ptr %11, align 8
  %233 = ptrtoint ptr %222 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775807
  br i1 %236, label %.invoke972, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i: ; preds = %231
  %.sroa.speculated.i.i.i.i.i19.i = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %237 = add i64 %.sroa.speculated.i.i.i.i.i19.i, %235
  %238 = icmp ult i64 %237, %235
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 9223372036854775807)
  %240 = select i1 %238, i64 9223372036854775807, i64 %239
  %.not.i.i.i.i.i20.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i20.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i, label %241

241:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i: ; preds = %241, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i
  %243 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i18.i ], [ %242, %241 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 %235
  store i8 %226, ptr %244, align 1
  %245 = icmp sgt i64 %235, 0
  br i1 %245, label %246, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i

246:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %243, ptr align 1 %232, i64 %235, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i: ; preds = %246, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i21.i
  %247 = getelementptr inbounds i8, ptr %244, i64 1
  %.not.i17.i.i.i.i23.i = icmp eq ptr %232, null
  br i1 %.not.i17.i.i.i.i23.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i, label %248

248:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i
  call void @_ZdlPv(ptr noundef nonnull %232) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i: ; preds = %248, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i22.i
  store ptr %243, ptr %11, align 8
  store ptr %247, ptr %188, align 8
  %249 = getelementptr inbounds i8, ptr %243, i64 %240
  store ptr %249, ptr %189, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i, %228
  %250 = phi ptr [ %230, %228 ], [ %247, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i24.i ]
  %.not.i17.i = icmp eq i32 %223, 0
  br i1 %.not.i17.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, label %221, !llvm.loop !6

.preheader364:                                    ; preds = %_ZN5ZXing8BitArrayD2Ev.exit.i213, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i
  %251 = phi ptr [ %.pre.i39.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i ], [ %.pre.i.i214, %_ZN5ZXing8BitArrayD2Ev.exit.i213 ]
  %.06.i27.i = phi i32 [ %252, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i ], [ 5, %_ZN5ZXing8BitArrayD2Ev.exit.i213 ]
  %252 = add nsw i32 %.06.i27.i, -1
  %253 = lshr i32 %191, %252
  %254 = trunc i32 %253 to i8
  %255 = and i8 %254, 1
  %256 = load ptr, ptr %189, align 8
  %.not.i.i.i28.i = icmp eq ptr %251, %256
  br i1 %.not.i.i.i28.i, label %260, label %257

257:                                              ; preds = %.preheader364
  store i8 %255, ptr %251, align 1
  %258 = load ptr, ptr %188, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %259, ptr %188, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i

260:                                              ; preds = %.preheader364
  %261 = load ptr, ptr %11, align 8
  %262 = ptrtoint ptr %251 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775807
  br i1 %265, label %.invoke972, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i: ; preds = %260
  %.sroa.speculated.i.i.i.i.i32.i = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %266 = add i64 %.sroa.speculated.i.i.i.i.i32.i, %264
  %267 = icmp ult i64 %266, %264
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 9223372036854775807)
  %269 = select i1 %267, i64 9223372036854775807, i64 %268
  %.not.i.i.i.i.i33.i = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i, label %270

270:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i: ; preds = %270, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i
  %272 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i ], [ %271, %270 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 %264
  store i8 %255, ptr %273, align 1
  %274 = icmp sgt i64 %264, 0
  br i1 %274, label %275, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i

275:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %272, ptr align 1 %261, i64 %264, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i: ; preds = %275, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i
  %276 = getelementptr inbounds i8, ptr %273, i64 1
  %.not.i17.i.i.i.i36.i = icmp eq ptr %261, null
  br i1 %.not.i17.i.i.i.i36.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i, label %277

277:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i
  call void @_ZdlPv(ptr noundef nonnull %261) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i: ; preds = %277, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i
  store ptr %272, ptr %11, align 8
  store ptr %276, ptr %188, align 8
  %278 = getelementptr inbounds i8, ptr %272, i64 %269
  store ptr %278, ptr %189, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i, %257
  %.pre.i39.i = phi ptr [ %259, %257 ], [ %276, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i ]
  %.not.i30.i = icmp eq i32 %252, 0
  br i1 %.not.i30.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit38.i, label %.preheader364, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit38.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i
  %279 = add nsw i32 %185, -1
  br label %280

280:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i
  %281 = phi ptr [ %.pre.i39.i, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i ], [ %309, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  %.06.i40.i = phi i32 [ 11, %_ZN5ZXing8BitArray10appendBitsEii.exit38.i ], [ %282, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  %282 = add nsw i32 %.06.i40.i, -1
  %283 = lshr i32 %279, %282
  %284 = trunc i32 %283 to i8
  %285 = and i8 %284, 1
  %286 = load ptr, ptr %189, align 8
  %.not.i.i.i41.i = icmp eq ptr %281, %286
  br i1 %.not.i.i.i41.i, label %290, label %287

287:                                              ; preds = %280
  store i8 %285, ptr %281, align 1
  %288 = load ptr, ptr %188, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store ptr %289, ptr %188, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i

290:                                              ; preds = %280
  %291 = load ptr, ptr %11, align 8
  %292 = ptrtoint ptr %281 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775807
  br i1 %295, label %.invoke972, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i: ; preds = %290
  %.sroa.speculated.i.i.i.i.i45.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %296 = add i64 %.sroa.speculated.i.i.i.i.i45.i, %294
  %297 = icmp ult i64 %296, %294
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 9223372036854775807)
  %299 = select i1 %297, i64 9223372036854775807, i64 %298
  %.not.i.i.i.i.i46.i = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i46.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i, label %300

300:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i: ; preds = %300, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i
  %302 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i44.i ], [ %301, %300 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 %294
  store i8 %285, ptr %303, align 1
  %304 = icmp sgt i64 %294, 0
  br i1 %304, label %305, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i

305:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %302, ptr align 1 %291, i64 %294, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i: ; preds = %305, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i47.i
  %306 = getelementptr inbounds i8, ptr %303, i64 1
  %.not.i17.i.i.i.i49.i = icmp eq ptr %291, null
  br i1 %.not.i17.i.i.i.i49.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i, label %307

307:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i
  call void @_ZdlPv(ptr noundef nonnull %291) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i: ; preds = %307, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i48.i
  store ptr %302, ptr %11, align 8
  store ptr %306, ptr %188, align 8
  %308 = getelementptr inbounds i8, ptr %302, i64 %299
  store ptr %308, ptr %189, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i, %287
  %309 = phi ptr [ %289, %287 ], [ %306, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i50.i ]
  %.not.i43.i = icmp eq i32 %282, 0
  br i1 %.not.i43.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, label %280, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit25.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i
  %.sink.i = phi i32 [ 28, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i16.i ], [ 40, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i42.i ]
  invoke fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.sink.i, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit25.i, %_ZN5ZXing5AztecL19GenerateRuneMessageEhRNS_8BitArrayE.exit
  %.0169349 = phi i8 [ 1, %_ZN5ZXing5AztecL19GenerateRuneMessageEhRNS_8BitArrayE.exit ], [ %.0169.ph, %_ZN5ZXing8BitArray10appendBitsEii.exit25.i ]
  %.0171347 = phi i32 [ 0, %_ZN5ZXing5AztecL19GenerateRuneMessageEhRNS_8BitArrayE.exit ], [ %.0171.ph, %_ZN5ZXing8BitArray10appendBitsEii.exit25.i ]
  %.0189 = phi i32 [ 0, %_ZN5ZXing5AztecL19GenerateRuneMessageEhRNS_8BitArrayE.exit ], [ %185, %_ZN5ZXing8BitArray10appendBitsEii.exit25.i ]
  %310 = trunc nuw i8 %.0169349 to i1
  %311 = select i1 %310, i32 11, i32 14
  %312 = shl nsw i32 %.0171347, 2
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = icmp slt i32 %313, 0
  br i1 %315, label %316, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

316:                                              ; preds = %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc238 unwind label %322

.noexc238:                                        ; preds = %316
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5ZXing5AztecL19GenerateModeMessageEbiiRNS_8BitArrayE.exit
  %317 = shl nuw nsw i64 %314, 2
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #19
          to label %.noexc239 unwind label %322

.noexc239:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %318, i8 0, i64 %317, i1 false)
  %319 = getelementptr inbounds i32, ptr %318, i64 %314
  br i1 %310, label %.lr.ph.i, label %326

.lr.ph.i:                                         ; preds = %.noexc239, %.lr.ph.i
  %.07.i = phi i32 [ %320, %.lr.ph.i ], [ 0, %.noexc239 ]
  %.sroa.02.06.i = phi ptr [ %321, %.lr.ph.i ], [ %318, %.noexc239 ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %320 = add nuw nsw i32 %.07.i, 1
  %321 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %321, %319
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !7

322:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %316
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

324:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

326:                                              ; preds = %.noexc239
  %327 = add nuw nsw i32 %313, 1
  %328 = lshr i32 %313, 1
  %329 = add nsw i32 %328, -1
  %330 = udiv i32 %329, 15
  %331 = shl nuw nsw i32 %330, 1
  %332 = add nuw nsw i32 %327, %331
  %333 = lshr i32 %332, 1
  %334 = add nuw nsw i32 %333, 1
  %335 = zext nneg i32 %328 to i64
  %wide.trip.count = zext nneg i32 %328 to i64
  %336 = getelementptr i32, ptr %318, i64 %335
  %invariant.gep = getelementptr inbounds i32, ptr %318, i64 %335
  br label %337

337:                                              ; preds = %326, %337
  %indvars.iv = phi i64 [ 0, %326 ], [ %indvars.iv.next, %337 ]
  %338 = trunc nuw nsw i64 %indvars.iv to i32
  %339 = udiv i32 %338, 15
  %340 = add nuw nsw i32 %339, %338
  %341 = xor i32 %340, -1
  %342 = add nsw i32 %333, %341
  %343 = xor i64 %indvars.iv, -1
  %344 = getelementptr i32, ptr %336, i64 %343
  store i32 %342, ptr %344, align 4
  %345 = add nuw nsw i32 %334, %340
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %345, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond757.not, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %337, !llvm.loop !8

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %337, %.lr.ph.i
  %.0188 = phi i32 [ %313, %.lr.ph.i ], [ %332, %337 ]
  %346 = and i8 %.0169349, 1
  store i8 %346, ptr %0, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.0188, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.0171347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.0189, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %350, i32 noundef %.0188, i32 noundef %.0188)
          to label %_ZN5ZXing9BitMatrixC2Ei.exit.preheader unwind label %324

_ZN5ZXing9BitMatrixC2Ei.exit.preheader:           ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %351 = icmp sgt i32 %.0171347, 0
  br i1 %351, label %.lr.ph556, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge

.lr.ph556:                                        ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %352 = getelementptr inbounds i8, ptr %10, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %0, i64 24
  %359 = getelementptr inbounds i8, ptr %0, i64 32
  %360 = zext nneg i32 %.0171347 to i64
  %361 = select i1 %310, i64 9, i64 12
  %wide.trip.count770 = zext nneg i32 %.0171347 to i64
  br label %362

362:                                              ; preds = %.lr.ph556, %_ZN5ZXing9BitMatrixC2Ei.exit
  %indvars.iv767 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next768, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %.0172555 = phi i32 [ 0, %.lr.ph556 ], [ %481, %_ZN5ZXing9BitMatrixC2Ei.exit ]
  %363 = sub nsw i64 %360, %indvars.iv767
  %364 = shl nsw i64 %363, 2
  %365 = add nsw i64 %364, %361
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %.lr.ph, label %_ZN5ZXing9BitMatrixC2Ei.exit

.lr.ph:                                           ; preds = %362
  %367 = shl nuw nsw i64 %indvars.iv767, 1
  %368 = trunc nsw i64 %367 to i32
  %369 = xor i32 %368, -1
  %370 = add nsw i32 %313, %369
  %371 = sext i32 %370 to i64
  %372 = sext i32 %.0172555 to i64
  %invariant.gep967 = getelementptr inbounds i32, ptr %318, i64 %367
  %.tr = trunc i64 %365 to i32
  %373 = shl i32 %.tr, 1
  %.tr788 = trunc i64 %365 to i32
  %374 = shl i32 %.tr788, 2
  %375 = mul i64 %365, 6
  br label %376

376:                                              ; preds = %.lr.ph, %478
  %indvars.iv761 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next762, %478 ]
  %377 = shl nuw nsw i64 %indvars.iv761, 1
  %378 = add nsw i64 %377, %372
  %gep968 = getelementptr inbounds i32, ptr %invariant.gep967, i64 %indvars.iv761
  %379 = trunc nsw i64 %378 to i32
  %.reass = add i32 %373, %379
  %.reass549 = add i32 %374, %379
  %380 = sub nsw i64 %371, %indvars.iv761
  %381 = getelementptr inbounds i32, ptr %318, i64 %380
  %.reass551 = add i64 %375, %378
  %382 = trunc nuw nsw i64 %indvars.iv761 to i32
  %383 = sub i32 %370, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %318, i64 %384
  %sext = shl i64 %.reass551, 32
  %386 = ashr exact i64 %sext, 32
  %387 = sext i32 %.reass549 to i64
  %388 = sext i32 %.reass to i64
  br label %389

389:                                              ; preds = %376, %477
  %390 = phi i1 [ true, %376 ], [ false, %477 ]
  %indvars.iv758 = phi i64 [ 0, %376 ], [ 1, %477 ]
  %391 = or disjoint i64 %indvars.iv758, %378
  %.not.i.i.i = icmp ugt i64 %357, %391
  br i1 %.not.i.i.i, label %392, label %.split574.us.invoke

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %354, i64 %391
  %394 = load i8, ptr %393, align 1
  %.not = icmp eq i8 %394, 0
  br i1 %.not, label %415, label %395

395:                                              ; preds = %392
  %396 = or disjoint i64 %indvars.iv758, %367
  %397 = getelementptr inbounds i32, ptr %318, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %gep968, align 4
  %400 = load i32, ptr %350, align 8
  %401 = mul nsw i32 %400, %399
  %402 = add nsw i32 %401, %398
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %359, align 8
  %405 = load ptr, ptr %358, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %.not.i.i.i.i.i = icmp ugt i64 %408, %403
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %395
  %409 = getelementptr inbounds i8, ptr %405, i64 %403
  store i8 -1, ptr %409, align 1
  br label %415

410:                                              ; preds = %.split574.us.invoke, %637, %636
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = getelementptr inbounds i8, ptr %0, i64 24
  %413 = load ptr, ptr %412, align 8
  %.not.i.i.i.i.i243 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit305, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %413) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

415:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %392
  %416 = add nuw nsw i64 %indvars.iv758, %388
  %.not.i.i.i244 = icmp ugt i64 %357, %416
  br i1 %.not.i.i.i244, label %417, label %.split574.us.invoke

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %354, i64 %416
  %419 = load i8, ptr %418, align 1
  %.not352 = icmp eq i8 %419, 0
  br i1 %.not352, label %437, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %gep968, align 4
  %422 = trunc nuw nsw i64 %indvars.iv758 to i32
  %423 = sub i32 %370, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %318, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %350, align 8
  %428 = mul nsw i32 %427, %426
  %429 = add nsw i32 %428, %421
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %359, align 8
  %432 = load ptr, ptr %358, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %.not.i.i.i.i.i247 = icmp ugt i64 %435, %430
  br i1 %.not.i.i.i.i.i247, label %_ZN5ZXing9BitMatrix3setEiib.exit249, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit249:              ; preds = %420
  %436 = getelementptr inbounds i8, ptr %432, i64 %430
  store i8 -1, ptr %436, align 1
  br label %437

437:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit249, %417
  %438 = add nuw nsw i64 %indvars.iv758, %387
  %.not.i.i.i250 = icmp ugt i64 %357, %438
  br i1 %.not.i.i.i250, label %439, label %.split574.us.invoke

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %354, i64 %438
  %441 = load i8, ptr %440, align 1
  %.not353 = icmp eq i8 %441, 0
  br i1 %.not353, label %457, label %442

442:                                              ; preds = %439
  %443 = sub nsw i64 %371, %indvars.iv758
  %444 = getelementptr inbounds i32, ptr %318, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %381, align 4
  %447 = load i32, ptr %350, align 8
  %448 = mul nsw i32 %447, %446
  %449 = add nsw i32 %448, %445
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %359, align 8
  %452 = load ptr, ptr %358, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %.not.i.i.i.i.i253 = icmp ugt i64 %455, %450
  br i1 %.not.i.i.i.i.i253, label %_ZN5ZXing9BitMatrix3setEiib.exit255, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit255:              ; preds = %442
  %456 = getelementptr inbounds i8, ptr %452, i64 %450
  store i8 -1, ptr %456, align 1
  br label %457

457:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit255, %439
  %458 = add nuw nsw i64 %386, %indvars.iv758
  %.not.i.i.i256 = icmp ugt i64 %357, %458
  br i1 %.not.i.i.i256, label %459, label %.split574.us.invoke

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %354, i64 %458
  %461 = load i8, ptr %460, align 1
  %.not354 = icmp eq i8 %461, 0
  br i1 %.not354, label %477, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %385, align 4
  %464 = or disjoint i64 %indvars.iv758, %367
  %465 = getelementptr inbounds i32, ptr %318, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %350, align 8
  %468 = mul nsw i32 %467, %466
  %469 = add nsw i32 %468, %463
  %470 = sext i32 %469 to i64
  %471 = load ptr, ptr %359, align 8
  %472 = load ptr, ptr %358, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %.not.i.i.i.i.i259 = icmp ugt i64 %475, %470
  br i1 %.not.i.i.i.i.i259, label %_ZN5ZXing9BitMatrix3setEiib.exit261, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit261:              ; preds = %462
  %476 = getelementptr inbounds i8, ptr %472, i64 %470
  store i8 -1, ptr %476, align 1
  br label %477

477:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit261, %459
  br i1 %390, label %389, label %478, !llvm.loop !9

478:                                              ; preds = %477
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %479 = icmp slt i64 %indvars.iv.next762, %365
  br i1 %479, label %376, label %_ZN5ZXing9BitMatrixC2Ei.exit, !llvm.loop !10

_ZN5ZXing9BitMatrixC2Ei.exit:                     ; preds = %478, %362
  %.tr789 = trunc i64 %365 to i32
  %480 = shl i32 %.tr789, 3
  %481 = add nsw i32 %480, %.0172555
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge, label %362, !llvm.loop !11

_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge:          ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit, %_ZN5ZXing9BitMatrixC2Ei.exit.preheader
  %482 = sdiv i32 %.0188, 2
  %483 = getelementptr inbounds i8, ptr %11, i64 8
  %484 = getelementptr inbounds i8, ptr %0, i64 24
  %485 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %310, label %.preheader.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %486 = add nsw i32 %482, -5
  %487 = add nsw i32 %482, -7
  %488 = add nsw i32 %482, 7
  br label %564

.preheader.i:                                     ; preds = %_ZN5ZXing9BitMatrixC2Ei.exit._crit_edge
  %489 = add nsw i32 %482, -3
  %490 = add nsw i32 %482, -5
  %491 = add nsw i32 %482, 5
  %492 = sext i32 %489 to i64
  br label %493

493:                                              ; preds = %563, %.preheader.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next299.i, %563 ]
  %494 = add nsw i64 %indvars.iv298.i, %492
  %495 = load ptr, ptr %483, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %.not.i.i.i.i265 = icmp ugt i64 %499, %indvars.iv298.i
  br i1 %.not.i.i.i.i265, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %.split574.us.invoke

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %493
  %500 = getelementptr inbounds i8, ptr %496, i64 %indvars.iv298.i
  %501 = load i8, ptr %500, align 1
  %.not82.i = icmp eq i8 %501, 0
  br i1 %.not82.i, label %513, label %502

502:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i
  %503 = load i32, ptr %350, align 8
  %504 = mul nsw i32 %503, %490
  %505 = sext i32 %504 to i64
  %506 = add nsw i64 %494, %505
  %507 = load ptr, ptr %485, align 8
  %508 = load ptr, ptr %484, align 8
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %.not.i.i.i.i.i.i266 = icmp ugt i64 %511, %506
  br i1 %.not.i.i.i.i.i.i266, label %_ZN5ZXing9BitMatrix3setEiib.exit.i, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit.i:               ; preds = %502
  %512 = getelementptr inbounds i8, ptr %508, i64 %506
  store i8 -1, ptr %512, align 1
  %.pre307.i = load ptr, ptr %483, align 8
  %.pre308.i = load ptr, ptr %11, align 8
  %.pre313.i = ptrtoint ptr %.pre307.i to i64
  %.pre314.i = ptrtoint ptr %.pre308.i to i64
  %.pre316.i = sub i64 %.pre313.i, %.pre314.i
  br label %513

513:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i, %_ZNK5ZXing8BitArray3getEi.exit.i
  %.pre-phi317.i = phi i64 [ %.pre316.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %499, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %514 = phi ptr [ %.pre308.i, %_ZN5ZXing9BitMatrix3setEiib.exit.i ], [ %496, %_ZNK5ZXing8BitArray3getEi.exit.i ]
  %515 = add nuw nsw i64 %indvars.iv298.i, 7
  %.not.i.i.i51.i = icmp ugt i64 %.pre-phi317.i, %515
  br i1 %.not.i.i.i51.i, label %_ZNK5ZXing8BitArray3getEi.exit52.i, label %.split574.us.invoke

_ZNK5ZXing8BitArray3getEi.exit52.i:               ; preds = %513
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  %517 = load i8, ptr %516, align 1
  %.not83.i = icmp eq i8 %517, 0
  br i1 %.not83.i, label %530, label %518

518:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit52.i
  %519 = load i32, ptr %350, align 8
  %520 = trunc nsw i64 %494 to i32
  %521 = mul nsw i32 %519, %520
  %522 = add nsw i32 %521, %491
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %485, align 8
  %525 = load ptr, ptr %484, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %.not.i.i.i.i.i53.i = icmp ugt i64 %528, %523
  br i1 %.not.i.i.i.i.i53.i, label %_ZN5ZXing9BitMatrix3setEiib.exit54.i, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit54.i:             ; preds = %518
  %529 = getelementptr inbounds i8, ptr %525, i64 %523
  store i8 -1, ptr %529, align 1
  %.pre309.i = load ptr, ptr %483, align 8
  %.pre310.i = load ptr, ptr %11, align 8
  %.pre318.i = ptrtoint ptr %.pre309.i to i64
  %.pre320.i = ptrtoint ptr %.pre310.i to i64
  %.pre322.i = sub i64 %.pre318.i, %.pre320.i
  br label %530

530:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit54.i, %_ZNK5ZXing8BitArray3getEi.exit52.i
  %.pre-phi323.i = phi i64 [ %.pre322.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %.pre-phi317.i, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %531 = phi ptr [ %.pre310.i, %_ZN5ZXing9BitMatrix3setEiib.exit54.i ], [ %514, %_ZNK5ZXing8BitArray3getEi.exit52.i ]
  %532 = sub nuw nsw i64 20, %indvars.iv298.i
  %.not.i.i.i55.i = icmp ugt i64 %.pre-phi323.i, %532
  br i1 %.not.i.i.i55.i, label %_ZNK5ZXing8BitArray3getEi.exit56.i, label %.split574.us.invoke

_ZNK5ZXing8BitArray3getEi.exit56.i:               ; preds = %530
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  %534 = load i8, ptr %533, align 1
  %.not84.i = icmp eq i8 %534, 0
  br i1 %.not84.i, label %546, label %535

535:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit56.i
  %536 = load i32, ptr %350, align 8
  %537 = mul nsw i32 %536, %491
  %538 = sext i32 %537 to i64
  %539 = add nsw i64 %494, %538
  %540 = load ptr, ptr %485, align 8
  %541 = load ptr, ptr %484, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %.not.i.i.i.i.i57.i = icmp ugt i64 %544, %539
  br i1 %.not.i.i.i.i.i57.i, label %_ZN5ZXing9BitMatrix3setEiib.exit58.i, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit58.i:             ; preds = %535
  %545 = getelementptr inbounds i8, ptr %541, i64 %539
  store i8 -1, ptr %545, align 1
  %.pre311.i = load ptr, ptr %483, align 8
  %.pre312.i = load ptr, ptr %11, align 8
  %.pre324.i = ptrtoint ptr %.pre311.i to i64
  %.pre326.i = ptrtoint ptr %.pre312.i to i64
  %.pre328.i = sub i64 %.pre324.i, %.pre326.i
  br label %546

546:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58.i, %_ZNK5ZXing8BitArray3getEi.exit56.i
  %.pre-phi329.i = phi i64 [ %.pre328.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %.pre-phi323.i, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %547 = phi ptr [ %.pre312.i, %_ZN5ZXing9BitMatrix3setEiib.exit58.i ], [ %531, %_ZNK5ZXing8BitArray3getEi.exit56.i ]
  %548 = sub nuw nsw i64 27, %indvars.iv298.i
  %.not.i.i.i59.i = icmp ugt i64 %.pre-phi329.i, %548
  br i1 %.not.i.i.i59.i, label %_ZNK5ZXing8BitArray3getEi.exit60.i, label %.split574.us.invoke

_ZNK5ZXing8BitArray3getEi.exit60.i:               ; preds = %546
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  %550 = load i8, ptr %549, align 1
  %.not85.i = icmp eq i8 %550, 0
  br i1 %.not85.i, label %563, label %551

551:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit60.i
  %552 = load i32, ptr %350, align 8
  %553 = trunc nsw i64 %494 to i32
  %554 = mul nsw i32 %552, %553
  %555 = add nsw i32 %554, %490
  %556 = sext i32 %555 to i64
  %557 = load ptr, ptr %485, align 8
  %558 = load ptr, ptr %484, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %.not.i.i.i.i.i61.i = icmp ugt i64 %561, %556
  br i1 %.not.i.i.i.i.i61.i, label %_ZN5ZXing9BitMatrix3setEiib.exit62.i, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit62.i:             ; preds = %551
  %562 = getelementptr inbounds i8, ptr %558, i64 %556
  store i8 -1, ptr %562, align 1
  br label %563

563:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62.i, %_ZNK5ZXing8BitArray3getEi.exit60.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 7
  br i1 %exitcond301.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %493, !llvm.loop !12

564:                                              ; preds = %635, %.preheader86.i
  %indvars.iv.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next.i, %635 ]
  %.cmp.i = icmp ugt i64 %indvars.iv.i, 4
  %565 = zext i1 %.cmp.i to i32
  %566 = trunc i64 %indvars.iv.i to i32
  %567 = add i32 %486, %566
  %568 = add nsw i32 %567, %565
  %569 = load ptr, ptr %483, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %.not.i.i.i63.i = icmp ugt i64 %573, %indvars.iv.i
  br i1 %.not.i.i.i63.i, label %_ZNK5ZXing8BitArray3getEi.exit64.i, label %.split574.us.invoke

_ZNK5ZXing8BitArray3getEi.exit64.i:               ; preds = %564
  %574 = getelementptr inbounds i8, ptr %570, i64 %indvars.iv.i
  %575 = load i8, ptr %574, align 1
  %.not.i262 = icmp eq i8 %575, 0
  br i1 %.not.i262, label %587, label %576

576:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit64.i
  %577 = load i32, ptr %350, align 8
  %578 = mul nsw i32 %577, %487
  %579 = add nsw i32 %578, %568
  %580 = sext i32 %579 to i64
  %581 = load ptr, ptr %485, align 8
  %582 = load ptr, ptr %484, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %.not.i.i.i.i.i65.i = icmp ugt i64 %585, %580
  br i1 %.not.i.i.i.i.i65.i, label %_ZN5ZXing9BitMatrix3setEiib.exit66.i, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit66.i:             ; preds = %576
  %586 = getelementptr inbounds i8, ptr %582, i64 %580
  store i8 -1, ptr %586, align 1
  %.pre.i263 = load ptr, ptr %483, align 8
  %.pre302.i = load ptr, ptr %11, align 8
  %.pre330.i = ptrtoint ptr %.pre.i263 to i64
  %.pre332.i = ptrtoint ptr %.pre302.i to i64
  %.pre334.i = sub i64 %.pre330.i, %.pre332.i
  br label %587

587:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit66.i, %_ZNK5ZXing8BitArray3getEi.exit64.i
  %.pre-phi335.i = phi i64 [ %.pre334.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %573, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %588 = phi ptr [ %.pre302.i, %_ZN5ZXing9BitMatrix3setEiib.exit66.i ], [ %570, %_ZNK5ZXing8BitArray3getEi.exit64.i ]
  %589 = add nuw nsw i64 %indvars.iv.i, 10
  %.not.i.i.i67.i = icmp ugt i64 %.pre-phi335.i, %589
  br i1 %.not.i.i.i67.i, label %_ZNK5ZXing8BitArray3getEi.exit68.i, label %.split574.us.invoke

_ZNK5ZXing8BitArray3getEi.exit68.i:               ; preds = %587
  %590 = getelementptr inbounds i8, ptr %588, i64 %589
  %591 = load i8, ptr %590, align 1
  %.not79.i = icmp eq i8 %591, 0
  br i1 %.not79.i, label %603, label %592

592:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit68.i
  %593 = load i32, ptr %350, align 8
  %594 = mul nsw i32 %593, %568
  %595 = add nsw i32 %594, %488
  %596 = sext i32 %595 to i64
  %597 = load ptr, ptr %485, align 8
  %598 = load ptr, ptr %484, align 8
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %.not.i.i.i.i.i69.i = icmp ugt i64 %601, %596
  br i1 %.not.i.i.i.i.i69.i, label %_ZN5ZXing9BitMatrix3setEiib.exit70.i, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit70.i:             ; preds = %592
  %602 = getelementptr inbounds i8, ptr %598, i64 %596
  store i8 -1, ptr %602, align 1
  %.pre303.i = load ptr, ptr %483, align 8
  %.pre304.i = load ptr, ptr %11, align 8
  %.pre336.i = ptrtoint ptr %.pre303.i to i64
  %.pre338.i = ptrtoint ptr %.pre304.i to i64
  %.pre340.i = sub i64 %.pre336.i, %.pre338.i
  br label %603

603:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70.i, %_ZNK5ZXing8BitArray3getEi.exit68.i
  %.pre-phi341.i = phi i64 [ %.pre340.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %.pre-phi335.i, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %604 = phi ptr [ %.pre304.i, %_ZN5ZXing9BitMatrix3setEiib.exit70.i ], [ %588, %_ZNK5ZXing8BitArray3getEi.exit68.i ]
  %605 = sub nuw nsw i64 29, %indvars.iv.i
  %.not.i.i.i71.i = icmp ugt i64 %.pre-phi341.i, %605
  br i1 %.not.i.i.i71.i, label %_ZNK5ZXing8BitArray3getEi.exit72.i, label %.split574.us.invoke

_ZNK5ZXing8BitArray3getEi.exit72.i:               ; preds = %603
  %606 = getelementptr inbounds i8, ptr %604, i64 %605
  %607 = load i8, ptr %606, align 1
  %.not80.i = icmp eq i8 %607, 0
  br i1 %.not80.i, label %619, label %608

608:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit72.i
  %609 = load i32, ptr %350, align 8
  %610 = mul nsw i32 %609, %488
  %611 = add nsw i32 %610, %568
  %612 = sext i32 %611 to i64
  %613 = load ptr, ptr %485, align 8
  %614 = load ptr, ptr %484, align 8
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %.not.i.i.i.i.i73.i = icmp ugt i64 %617, %612
  br i1 %.not.i.i.i.i.i73.i, label %_ZN5ZXing9BitMatrix3setEiib.exit74.i, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit74.i:             ; preds = %608
  %618 = getelementptr inbounds i8, ptr %614, i64 %612
  store i8 -1, ptr %618, align 1
  %.pre305.i = load ptr, ptr %483, align 8
  %.pre306.i = load ptr, ptr %11, align 8
  %.pre342.i = ptrtoint ptr %.pre305.i to i64
  %.pre344.i = ptrtoint ptr %.pre306.i to i64
  %.pre346.i = sub i64 %.pre342.i, %.pre344.i
  br label %619

619:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit74.i, %_ZNK5ZXing8BitArray3getEi.exit72.i
  %.pre-phi347.i = phi i64 [ %.pre346.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %.pre-phi341.i, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %620 = phi ptr [ %.pre306.i, %_ZN5ZXing9BitMatrix3setEiib.exit74.i ], [ %604, %_ZNK5ZXing8BitArray3getEi.exit72.i ]
  %621 = sub nuw nsw i64 39, %indvars.iv.i
  %.not.i.i.i75.i = icmp ugt i64 %.pre-phi347.i, %621
  br i1 %.not.i.i.i75.i, label %_ZNK5ZXing8BitArray3getEi.exit76.i, label %.split574.us.invoke

_ZNK5ZXing8BitArray3getEi.exit76.i:               ; preds = %619
  %622 = getelementptr inbounds i8, ptr %620, i64 %621
  %623 = load i8, ptr %622, align 1
  %.not81.i = icmp eq i8 %623, 0
  br i1 %.not81.i, label %635, label %624

624:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit76.i
  %625 = load i32, ptr %350, align 8
  %626 = mul nsw i32 %625, %568
  %627 = add nsw i32 %626, %487
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %485, align 8
  %630 = load ptr, ptr %484, align 8
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %.not.i.i.i.i.i77.i = icmp ugt i64 %633, %628
  br i1 %.not.i.i.i.i.i77.i, label %_ZN5ZXing9BitMatrix3setEiib.exit78.i, label %.split574.us.invoke

_ZN5ZXing9BitMatrix3setEiib.exit78.i:             ; preds = %624
  %634 = getelementptr inbounds i8, ptr %630, i64 %628
  store i8 -1, ptr %634, align 1
  br label %635

635:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit78.i, %_ZNK5ZXing8BitArray3getEi.exit76.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit, label %564, !llvm.loop !13

_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit: ; preds = %635, %563
  br i1 %310, label %636, label %637

636:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %350, i32 noundef %482, i32 noundef 5)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %410

637:                                              ; preds = %_ZN5ZXing5AztecL15DrawModeMessageERNS_9BitMatrixEbiRKNS_8BitArrayE.exit
  invoke fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr noundef nonnull align 8 dereferenceable(32) %350, i32 noundef %482, i32 noundef 7)
          to label %.preheader unwind label %410

.preheader:                                       ; preds = %637
  %638 = lshr i32 %313, 1
  %639 = add nsw i32 %638, -1
  %.not577 = icmp eq i32 %639, 0
  br i1 %.not577, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph563

.lr.ph563:                                        ; preds = %.preheader
  %640 = and i32 %482, 1
  %641 = icmp slt i32 %640, %.0188
  br i1 %641, label %.lr.ph559.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph559.us:                                     ; preds = %.lr.ph563, %._crit_edge560.us
  %.0166562.us = phi i32 [ %692, %._crit_edge560.us ], [ 0, %.lr.ph563 ]
  %.0167561.us = phi i32 [ %691, %._crit_edge560.us ], [ 0, %.lr.ph563 ]
  %642 = sub nsw i32 %482, %.0166562.us
  %643 = add nsw i32 %.0166562.us, %482
  br label %644

644:                                              ; preds = %.lr.ph559.us, %687
  %.0557.us = phi i32 [ %640, %.lr.ph559.us ], [ %689, %687 ]
  %645 = load i32, ptr %350, align 8
  %646 = mul nsw i32 %645, %.0557.us
  %647 = add nsw i32 %646, %642
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %485, align 8
  %650 = load ptr, ptr %484, align 8
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %.not.i.i.i.i.i283.us = icmp ugt i64 %653, %648
  br i1 %.not.i.i.i.i.i283.us, label %654, label %.split574.us.invoke

654:                                              ; preds = %644
  %655 = getelementptr inbounds i8, ptr %650, i64 %648
  store i8 -1, ptr %655, align 1
  %656 = load i32, ptr %350, align 8
  %657 = mul nsw i32 %656, %.0557.us
  %658 = add nsw i32 %657, %643
  %659 = sext i32 %658 to i64
  %660 = load ptr, ptr %485, align 8
  %661 = load ptr, ptr %484, align 8
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %.not.i.i.i.i.i286.us = icmp ugt i64 %664, %659
  br i1 %.not.i.i.i.i.i286.us, label %665, label %.split574.us.invoke

665:                                              ; preds = %654
  %666 = getelementptr inbounds i8, ptr %661, i64 %659
  store i8 -1, ptr %666, align 1
  %667 = load i32, ptr %350, align 8
  %668 = mul nsw i32 %667, %642
  %669 = add nsw i32 %668, %.0557.us
  %670 = sext i32 %669 to i64
  %671 = load ptr, ptr %485, align 8
  %672 = load ptr, ptr %484, align 8
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %.not.i.i.i.i.i289.us = icmp ugt i64 %675, %670
  br i1 %.not.i.i.i.i.i289.us, label %676, label %.split574.us.invoke

676:                                              ; preds = %665
  %677 = getelementptr inbounds i8, ptr %672, i64 %670
  store i8 -1, ptr %677, align 1
  %678 = load i32, ptr %350, align 8
  %679 = mul nsw i32 %678, %643
  %680 = add nsw i32 %679, %.0557.us
  %681 = sext i32 %680 to i64
  %682 = load ptr, ptr %485, align 8
  %683 = load ptr, ptr %484, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %.not.i.i.i.i.i292.us = icmp ugt i64 %686, %681
  br i1 %.not.i.i.i.i.i292.us, label %687, label %.split574.us.invoke

687:                                              ; preds = %676
  %688 = getelementptr inbounds i8, ptr %683, i64 %681
  store i8 -1, ptr %688, align 1
  %689 = add nuw nsw i32 %.0557.us, 2
  %690 = icmp slt i32 %689, %.0188
  br i1 %690, label %644, label %._crit_edge560.us, !llvm.loop !14

._crit_edge560.us:                                ; preds = %687
  %691 = add nuw nsw i32 %.0167561.us, 15
  %692 = add nuw nsw i32 %.0166562.us, 16
  %693 = icmp ult i32 %691, %639
  br i1 %693, label %.lr.ph559.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !15

.split574.us.invoke:                              ; preds = %395, %389, %462, %457, %442, %437, %420, %415, %624, %619, %608, %603, %592, %587, %576, %564, %551, %546, %535, %530, %518, %513, %502, %493, %676, %665, %654, %644
  %694 = phi i64 [ %648, %644 ], [ %659, %654 ], [ %670, %665 ], [ %681, %676 ], [ %indvars.iv298.i, %493 ], [ %506, %502 ], [ %515, %513 ], [ %523, %518 ], [ %532, %530 ], [ %539, %535 ], [ %548, %546 ], [ %556, %551 ], [ %indvars.iv.i, %564 ], [ %580, %576 ], [ %589, %587 ], [ %596, %592 ], [ %605, %603 ], [ %612, %608 ], [ %621, %619 ], [ %628, %624 ], [ %416, %415 ], [ %430, %420 ], [ %438, %437 ], [ %450, %442 ], [ %458, %457 ], [ %470, %462 ], [ %391, %389 ], [ %403, %395 ]
  %695 = phi i64 [ %653, %644 ], [ %664, %654 ], [ %675, %665 ], [ %686, %676 ], [ %499, %493 ], [ %511, %502 ], [ %.pre-phi317.i, %513 ], [ %528, %518 ], [ %.pre-phi323.i, %530 ], [ %544, %535 ], [ %.pre-phi329.i, %546 ], [ %561, %551 ], [ %573, %564 ], [ %585, %576 ], [ %.pre-phi335.i, %587 ], [ %601, %592 ], [ %.pre-phi341.i, %603 ], [ %617, %608 ], [ %.pre-phi347.i, %619 ], [ %633, %624 ], [ %357, %415 ], [ %435, %420 ], [ %357, %437 ], [ %455, %442 ], [ %357, %457 ], [ %475, %462 ], [ %357, %389 ], [ %408, %395 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %694, i64 noundef %695) #17
          to label %.split574.us.cont unwind label %410

.split574.us.cont:                                ; preds = %.split574.us.invoke
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge560.us, %.lr.ph563, %.preheader, %636
  call void @_ZdlPv(ptr noundef nonnull %318) #18
  %696 = load ptr, ptr %11, align 8
  %.not.i.i.i.i296 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i296, label %_ZN5ZXing8BitArrayD2Ev.exit297, label %697

697:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %696) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit297

_ZN5ZXing8BitArrayD2Ev.exit297:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %697
  %698 = load ptr, ptr %10, align 8
  %.not.i.i.i.i298 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i298, label %_ZN5ZXing8BitArrayD2Ev.exit299, label %699

699:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %698) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit299

_ZN5ZXing8BitArrayD2Ev.exit299:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit297, %699
  %700 = load ptr, ptr %7, align 8
  %.not.i.i.i.i300 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i300, label %_ZN5ZXing8BitArrayD2Ev.exit301, label %701

701:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit299
  call void @_ZdlPv(ptr noundef nonnull %700) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit301

_ZN5ZXing8BitArrayD2Ev.exit301:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit299, %701
  %702 = load ptr, ptr %6, align 8
  %.not.i.i.i.i302 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i302, label %_ZN5ZXing8BitArrayD2Ev.exit303, label %703

703:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit301
  call void @_ZdlPv(ptr noundef nonnull %702) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit303

_ZN5ZXing8BitArrayD2Ev.exit303:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit301, %703
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit305:                 ; preds = %414, %410, %324
  %.pn200 = phi { ptr, i32 } [ %325, %324 ], [ %411, %410 ], [ %411, %414 ]
  call void @_ZdlPv(ptr noundef nonnull %318) #18
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %175, %173, %_ZNSt6vectorIiSaIiEED2Ev.exit305, %322
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %_ZNSt6vectorIiSaIiEED2Ev.exit305 ], [ %323, %322 ], [ %lpad.phi.i, %175 ], [ %lpad.phi.i, %173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit358, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit361, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit365, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit368, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %704 = load ptr, ptr %11, align 8
  %.not.i.i.i.i306 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i306, label %_ZN5ZXing8BitArrayD2Ev.exit307, label %705

705:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %704) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit307

_ZN5ZXing8BitArrayD2Ev.exit307:                   ; preds = %.body, %705
  %706 = load ptr, ptr %10, align 8
  %.not.i.i.i.i308 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i308, label %_ZN5ZXing8BitArrayD2Ev.exit309, label %707

707:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit307
  call void @_ZdlPv(ptr noundef nonnull %706) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit309

_ZN5ZXing8BitArrayD2Ev.exit309:                   ; preds = %.loopexit371, %.loopexit.split-lp372, %707, %_ZN5ZXing8BitArrayD2Ev.exit307, %36, %38, %73, %69, %62
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn340, %38 ], [ %37, %36 ], [ %63, %62 ], [ %70, %69 ], [ %74, %73 ], [ %.pn200.pn, %_ZN5ZXing8BitArrayD2Ev.exit307 ], [ %.pn200.pn, %707 ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  %708 = load ptr, ptr %7, align 8
  %.not.i.i.i.i310 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i310, label %_ZN5ZXing8BitArrayD2Ev.exit311, label %709

709:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit309
  call void @_ZdlPv(ptr noundef nonnull %708) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit311

_ZN5ZXing8BitArrayD2Ev.exit311:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit309, %709
  %710 = load ptr, ptr %6, align 8
  %.not.i.i.i.i312 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i312, label %_ZN5ZXing8BitArrayD2Ev.exit313, label %711

711:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311
  call void @_ZdlPv(ptr noundef nonnull %710) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit313

_ZN5ZXing8BitArrayD2Ev.exit313:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit311, %711
  resume { ptr, i32 } %.pn200.pn.pn

712:                                              ; preds = %34
  unreachable
}

declare void @_ZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.ZXing::BitArray") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !16

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing5AztecL9StuffBitsERKNS_8BitArrayEiRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %7, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = shl nuw i32 1, %1
  %16 = add nsw i32 %15, -2
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge88

.preheader.lr.ph:                                 ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %18 = icmp sgt i32 %1, 0
  %.not5.i60 = icmp eq i32 %1, 0
  %19 = and i64 %13, 2147483647
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5ZXing8BitArray10appendBitsEii.exit74
  %.03687 = phi i32 [ 0, %.preheader.lr.ph ], [ %142, %_ZN5ZXing8BitArray10appendBitsEii.exit74 ]
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sext i32 %.03687 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.03585 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %27 = add nsw i64 %indvars.iv, %25
  %.not = icmp slt i64 %27, %19
  br i1 %.not, label %28, label %32

28:                                               ; preds = %26
  %.not.i.i.i = icmp ugt i64 %24, %27
  br i1 %.not.i.i.i, label %_ZNK5ZXing8BitArray3getEi.exit, label %29

29:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %27, i64 noundef %24) #17
  unreachable

_ZNK5ZXing8BitArray3getEi.exit:                   ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %27
  %31 = load i8, ptr %30, align 1
  %.not82 = icmp eq i8 %31, 0
  br i1 %.not82, label %38, label %32

32:                                               ; preds = %_ZNK5ZXing8BitArray3getEi.exit, %26
  %33 = trunc i64 %indvars.iv to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %34, %1
  %36 = shl nuw i32 1, %35
  %37 = or i32 %36, %.03585
  br label %38

38:                                               ; preds = %_ZNK5ZXing8BitArray3getEi.exit, %32
  %.1 = phi i32 [ %37, %32 ], [ %.03585, %_ZNK5ZXing8BitArray3getEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !18

._crit_edge:                                      ; preds = %38, %.preheader
  %.035.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %38 ]
  %39 = and i32 %.035.lcssa, %16
  %40 = icmp eq i32 %39, %16
  br i1 %40, label %41, label %74

41:                                               ; preds = %._crit_edge
  br i1 %.not5.i60, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %.pre.i = load ptr, ptr %5, align 8
  br label %42

42:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.lr.ph.i
  %43 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %72, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %.06.i = phi i32 [ %1, %.lr.ph.i ], [ %44, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %44 = add nsw i32 %.06.i, -1
  %45 = lshr i32 %16, %44
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 1
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %43, %48
  br i1 %.not.i.i.i44, label %52, label %49

49:                                               ; preds = %42
  store i8 %47, ptr %43, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %5, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %43 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775807
  br i1 %57, label %58, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %52
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %59 = add i64 %.sroa.speculated.i.i.i.i.i, %56
  %60 = icmp ult i64 %59, %56
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 9223372036854775807)
  %62 = select i1 %60, i64 9223372036854775807, i64 %61
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %63, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %65 = phi ptr [ %64, %63 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store i8 %47, ptr %66, align 1
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

68:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %68, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %70, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %65, ptr %2, align 8
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 %62
  store ptr %71, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %49
  %72 = phi ptr [ %51, %49 ], [ %69, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %42, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %41
  %73 = add nsw i32 %.03687, -1
  br label %_ZN5ZXing8BitArray10appendBitsEii.exit74

74:                                               ; preds = %._crit_edge
  %75 = icmp eq i32 %39, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %74
  %77 = or i32 %.035.lcssa, 1
  br i1 %.not5.i60, label %_ZN5ZXing8BitArray10appendBitsEii.exit59, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %76
  %.pre.i47 = load ptr, ptr %5, align 8
  br label %78

78:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50, %.lr.ph.i46
  %79 = phi ptr [ %.pre.i47, %.lr.ph.i46 ], [ %108, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50 ]
  %.06.i48 = phi i32 [ %1, %.lr.ph.i46 ], [ %80, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50 ]
  %80 = add nsw i32 %.06.i48, -1
  %81 = lshr i32 %77, %80
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 1
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %79, %84
  br i1 %.not.i.i.i49, label %88, label %85

85:                                               ; preds = %78
  store i8 %83, ptr %79, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %5, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %79 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775807
  br i1 %93, label %94, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52: ; preds = %88
  %.sroa.speculated.i.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %95 = add i64 %.sroa.speculated.i.i.i.i.i53, %92
  %96 = icmp ult i64 %95, %92
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 9223372036854775807)
  %98 = select i1 %96, i64 9223372036854775807, i64 %97
  %.not.i.i.i.i.i54 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55, label %99

99:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55: ; preds = %99, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52
  %101 = phi ptr [ %100, %99 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i52 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store i8 %83, ptr %102, align 1
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56

104:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56: ; preds = %104, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i55
  %105 = getelementptr inbounds i8, ptr %102, i64 1
  %.not.i17.i.i.i.i57 = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i.i57, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58, label %106

106:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58: ; preds = %106, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i56
  store ptr %101, ptr %2, align 8
  store ptr %105, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 %98
  store ptr %107, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58, %85
  %108 = phi ptr [ %87, %85 ], [ %105, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i58 ]
  %.not.i51 = icmp eq i32 %80, 0
  br i1 %.not.i51, label %_ZN5ZXing8BitArray10appendBitsEii.exit59, label %78, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit59:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i50, %76
  %109 = add nsw i32 %.03687, -1
  br label %_ZN5ZXing8BitArray10appendBitsEii.exit74

110:                                              ; preds = %74
  br i1 %.not5.i60, label %_ZN5ZXing8BitArray10appendBitsEii.exit74, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %110
  %.pre.i62 = load ptr, ptr %5, align 8
  br label %111

111:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65, %.lr.ph.i61
  %112 = phi ptr [ %.pre.i62, %.lr.ph.i61 ], [ %141, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65 ]
  %.06.i63 = phi i32 [ %1, %.lr.ph.i61 ], [ %113, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65 ]
  %113 = add nsw i32 %.06.i63, -1
  %114 = lshr i32 %.035.lcssa, %113
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i64 = icmp eq ptr %112, %117
  br i1 %.not.i.i.i64, label %121, label %118

118:                                              ; preds = %111
  store i8 %116, ptr %112, align 1
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %5, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65

121:                                              ; preds = %111
  %122 = load ptr, ptr %2, align 8
  %123 = ptrtoint ptr %112 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775807
  br i1 %126, label %127, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67

127:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67: ; preds = %121
  %.sroa.speculated.i.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %128 = add i64 %.sroa.speculated.i.i.i.i.i68, %125
  %129 = icmp ult i64 %128, %125
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 9223372036854775807)
  %131 = select i1 %129, i64 9223372036854775807, i64 %130
  %.not.i.i.i.i.i69 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i69, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70, label %132

132:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70: ; preds = %132, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67
  %134 = phi ptr [ %133, %132 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i67 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store i8 %116, ptr %135, align 1
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71

137:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71: ; preds = %137, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i70
  %138 = getelementptr inbounds i8, ptr %135, i64 1
  %.not.i17.i.i.i.i72 = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i.i72, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73, label %139

139:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71
  tail call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73: ; preds = %139, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i71
  store ptr %134, ptr %2, align 8
  store ptr %138, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 %131
  store ptr %140, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73, %118
  %141 = phi ptr [ %120, %118 ], [ %138, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i73 ]
  %.not.i66 = icmp eq i32 %113, 0
  br i1 %.not.i66, label %_ZN5ZXing8BitArray10appendBitsEii.exit74, label %111, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit74:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65, %110, %_ZN5ZXing8BitArray10appendBitsEii.exit, %_ZN5ZXing8BitArray10appendBitsEii.exit59
  %.137 = phi i32 [ %73, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %109, %_ZN5ZXing8BitArray10appendBitsEii.exit59 ], [ %.03687, %110 ], [ %.03687, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i65 ]
  %142 = add nsw i32 %.137, %1
  %143 = icmp slt i32 %142, %14
  br i1 %143, label %.preheader, label %._crit_edge88, !llvm.loop !19

._crit_edge88:                                    ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit74, %_ZN5ZXing8BitArrayD2Ev.exit
  ret void
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing5AztecL18GenerateCheckWordsERKNS_8BitArrayEiiRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = sdiv i32 %1, %2
  %9 = srem i32 %1, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %10 = sext i32 %8 to i64
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17, !noalias !20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc17.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !20
  br label %.loopexit.i

.noexc17.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %10, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19, !noalias !20
  store ptr %14, ptr %7, align 8, !alias.scope !20
  %15 = getelementptr inbounds i32, ptr %14, i64 %10
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8, !alias.scope !20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !noalias !20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc17.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %17 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %14, %.noexc17.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %15, %.noexc17.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %12, align 8, !alias.scope !20
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !20
  %20 = load ptr, ptr %0, align 8, !noalias !20
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %26 = sext i32 %2 to i64
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %24, i32 %2)
  %27 = icmp sgt i32 %2, 0
  %sext.i = and i64 %23, 2147483647
  br i1 %27, label %.lr.ph.preheader.i.i.us, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us ], [ 0, %.lr.ph.i ]
  %28 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i.us
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %.014.i.i.us = phi i32 [ %34, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %.sroa.0.013.i.i.us = phi ptr [ %35, %.lr.ph.i.i.us ], [ %28, %.lr.ph.preheader.i.i.us ]
  %.01112.i.i.us = phi i32 [ %33, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %29 = load i8, ptr %.sroa.0.013.i.i.us, align 1, !noalias !20
  %30 = icmp ne i8 %29, 0
  %31 = zext i1 %30 to i32
  %32 = shl i32 %.01112.i.i.us, 1
  %33 = or disjoint i32 %32, %31
  %34 = add nuw nsw i32 %.014.i.i.us, 1
  %35 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.us, i64 1
  %exitcond.not.i.i.us = icmp eq i32 %34, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i.us, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us, label %.lr.ph.i.i.us, !llvm.loop !23

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us: ; preds = %.lr.ph.i.i.us
  %36 = trunc i64 %indvars.iv.i.us to i32
  %37 = sdiv i32 %36, %2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  store i32 %33, ptr %39, align 4, !noalias !20
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, %26
  %40 = icmp slt i64 %indvars.iv.next.i.us, %sext.i
  br i1 %40, label %.lr.ph.preheader.i.i.us, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit, !llvm.loop !24

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i ], [ 0, %.lr.ph.i ]
  %41 = trunc i64 %indvars.iv.i to i32
  %42 = sdiv i32 %41, %2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  store i32 0, ptr %44, align 4, !noalias !20
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %26
  %45 = icmp slt i64 %indvars.iv.next.i, %sext.i
  br i1 %45, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit, !llvm.loop !24

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.loopexit.us, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  switch i32 %2, label %56 [
    i32 4, label %46
    i32 6, label %48
    i32 8, label %50
    i32 10, label %52
    i32 12, label %54
  ]

46:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv()
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %2) #16
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %59 unwind label %.thread.i

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %65 unwind label %62

.thread.i:                                        ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %64

62:                                               ; preds = %60, %59
  %.0.i = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br i1 %.0.i, label %64, label %.body

64:                                               ; preds = %62, %.thread.i
  %.pn12.i = phi { ptr, i32 } [ %61, %.thread.i ], [ %63, %62 ]
  call void @__cxa_free_exception(ptr %57) #16
  br label %.body

65:                                               ; preds = %60
  unreachable

66:                                               ; preds = %46, %48, %50, %52, %54
  %.07.i = phi ptr [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %.neg = sub i64 %70, %69
  %.neg58 = trunc i64 %.neg to i32
  %71 = add i32 %.neg58, %1
  %72 = sdiv i32 %71, %2
  invoke void @_ZN5ZXing17ReedSolomonEncodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %.07.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %72)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %77, %73
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %.pre.i = load ptr, ptr %75, align 8
  br label %78

78:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.lr.ph.i23
  %79 = phi ptr [ %.pre.i, %.lr.ph.i23 ], [ %104, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %.06.i = phi i32 [ %9, %.lr.ph.i23 ], [ %80, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %80 = add nsw i32 %.06.i, -1
  %81 = load ptr, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %79, %81
  br i1 %.not.i.i.i, label %85, label %82

82:                                               ; preds = %78
  store i8 0, ptr %79, align 1
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %75, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = ptrtoint ptr %79 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775807
  br i1 %90, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %85
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %91 = add i64 %.sroa.speculated.i.i.i.i.i, %89
  %92 = icmp ult i64 %91, %89
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 9223372036854775807)
  %94 = select i1 %92, i64 9223372036854775807, i64 %93
  %.not.i.i.i.i.i24 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i24, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %95, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %97 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %96, %95 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 %89
  store i8 0, ptr %98, align 1
  %99 = icmp sgt i64 %89, 0
  br i1 %99, label %100, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

100:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %100, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %98, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %102, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %97, ptr %3, align 8
  store ptr %101, ptr %75, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 %94
  store ptr %103, ptr %76, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %82
  %104 = phi ptr [ %84, %82 ], [ %101, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %78, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %_ZN5ZXing8BitArrayD2Ev.exit
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %.not62 = icmp eq ptr %105, %106
  br i1 %.not62, label %._crit_edge, label %.lr.ph.i28.preheader

.lr.ph.i28.preheader:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit
  %.pre.i29.pre = load ptr, ptr %75, align 8
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.preheader, %_ZN5ZXing8BitArray10appendBitsEii.exit43
  %.pre.i29 = phi ptr [ %137, %_ZN5ZXing8BitArray10appendBitsEii.exit43 ], [ %.pre.i29.pre, %.lr.ph.i28.preheader ]
  %.sroa.047.063 = phi ptr [ %138, %_ZN5ZXing8BitArray10appendBitsEii.exit43 ], [ %105, %.lr.ph.i28.preheader ]
  %107 = load i32, ptr %.sroa.047.063, align 4
  br label %108

108:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i32, %.lr.ph.i28
  %109 = phi ptr [ %.pre.i29, %.lr.ph.i28 ], [ %137, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i32 ]
  %.06.i30 = phi i32 [ %2, %.lr.ph.i28 ], [ %110, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i32 ]
  %110 = add nsw i32 %.06.i30, -1
  %111 = lshr i32 %107, %110
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  %114 = load ptr, ptr %76, align 8
  %.not.i.i.i31 = icmp eq ptr %109, %114
  br i1 %.not.i.i.i31, label %118, label %115

115:                                              ; preds = %108
  store i8 %113, ptr %109, align 1
  %116 = load ptr, ptr %75, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %75, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i32

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  %120 = ptrtoint ptr %109 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775807
  br i1 %123, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i34

.invoke:                                          ; preds = %85, %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i34: ; preds = %118
  %.sroa.speculated.i.i.i.i.i35 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %124 = add i64 %.sroa.speculated.i.i.i.i.i35, %122
  %125 = icmp ult i64 %124, %122
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 9223372036854775807)
  %127 = select i1 %125, i64 9223372036854775807, i64 %126
  %.not.i.i.i.i.i36 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i36, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i37, label %128

128:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i34
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i37 unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i37: ; preds = %128, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i34
  %130 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i34 ], [ %129, %128 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 %122
  store i8 %113, ptr %131, align 1
  %132 = icmp sgt i64 %122, 0
  br i1 %132, label %133, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i38

133:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i38

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i38: ; preds = %133, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i37
  %134 = getelementptr inbounds i8, ptr %131, i64 1
  %.not.i17.i.i.i.i39 = icmp eq ptr %119, null
  br i1 %.not.i17.i.i.i.i39, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40, label %135

135:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %119) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40: ; preds = %135, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i38
  store ptr %130, ptr %3, align 8
  store ptr %134, ptr %75, align 8
  %136 = getelementptr inbounds i8, ptr %130, i64 %127
  store ptr %136, ptr %76, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i32

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i32:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40, %115
  %137 = phi ptr [ %117, %115 ], [ %134, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i40 ]
  %.not.i33 = icmp eq i32 %110, 0
  br i1 %.not.i33, label %_ZN5ZXing8BitArray10appendBitsEii.exit43, label %108, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit43:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i32
  %138 = getelementptr inbounds i8, ptr %.sroa.047.063, i64 4
  %.not = icmp eq ptr %138, %106
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph.i28

.loopexit:                                        ; preds = %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %95
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %54, %52, %50, %48, %46, %66
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %62, %64
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %.pn12.i, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp ]
  %139 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %139, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %140

140:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %140
  resume { ptr, i32 } %eh.lpad-body

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit43
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5ZXing8BitArray10appendBitsEii.exit
  %141 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %105, %_ZN5ZXing8BitArray10appendBitsEii.exit ]
  %.not.i.i.i45 = icmp eq ptr %141, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %142

142:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %._crit_edge, %142
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing5AztecL12DrawBullsEyeERNS_9BitMatrixEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = add i32 %1, 1
  br label %8

8:                                                ; preds = %.lr.ph98, %._crit_edge
  %indvars.iv = phi i32 [ %7, %.lr.ph98 ], [ %indvars.iv.next, %._crit_edge ]
  %.05496 = phi i32 [ 0, %.lr.ph98 ], [ %56, %._crit_edge ]
  %9 = sub nsw i32 %1, %.05496
  %10 = add nsw i32 %.05496, %1
  %.not94 = icmp sgt i32 %9, %10
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN5ZXing9BitMatrix3setEiib.exit62
  %.095 = phi i32 [ %55, %_ZN5ZXing9BitMatrix3setEiib.exit62 ], [ %9, %8 ]
  %11 = load i32, ptr %0, align 8
  %12 = mul nsw i32 %11, %9
  %13 = add nsw i32 %12, %.095
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i = icmp ugt i64 %19, %14
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %20

20:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %14, i64 noundef %19) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 -1, ptr %21, align 1
  %22 = load i32, ptr %0, align 8
  %23 = mul nsw i32 %22, %10
  %24 = add nsw i32 %23, %.095
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i57 = icmp ugt i64 %30, %25
  br i1 %.not.i.i.i.i.i57, label %_ZN5ZXing9BitMatrix3setEiib.exit58, label %31

31:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %25, i64 noundef %30) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit58:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 -1, ptr %32, align 1
  %33 = load i32, ptr %0, align 8
  %34 = mul nsw i32 %33, %.095
  %35 = add nsw i32 %34, %9
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i59 = icmp ugt i64 %41, %36
  br i1 %.not.i.i.i.i.i59, label %_ZN5ZXing9BitMatrix3setEiib.exit60, label %42

42:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %36, i64 noundef %41) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit60:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit58
  %43 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 -1, ptr %43, align 1
  %44 = load i32, ptr %0, align 8
  %45 = mul nsw i32 %44, %.095
  %46 = add nsw i32 %45, %10
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i61 = icmp ugt i64 %52, %47
  br i1 %.not.i.i.i.i.i61, label %_ZN5ZXing9BitMatrix3setEiib.exit62, label %53

53:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit60
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %47, i64 noundef %52) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit62:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit60
  %54 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 -1, ptr %54, align 1
  %55 = add i32 %.095, 1
  %exitcond.not = icmp eq i32 %55, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit62, %8
  %56 = add nuw nsw i32 %.05496, 2
  %57 = icmp slt i32 %56, %2
  %indvars.iv.next = add i32 %indvars.iv, 2
  br i1 %57, label %8, label %._crit_edge99, !llvm.loop !26

._crit_edge99:                                    ; preds = %._crit_edge, %3
  %58 = sub nsw i32 %1, %2
  %59 = load i32, ptr %0, align 8
  %60 = add i32 %59, 1
  %61 = mul i32 %60, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i63 = icmp ugt i64 %69, %63
  br i1 %.not.i.i.i.i.i63, label %_ZN5ZXing9BitMatrix3setEiib.exit64, label %70

70:                                               ; preds = %._crit_edge99
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %63, i64 noundef %69) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit64:               ; preds = %._crit_edge99
  %71 = getelementptr inbounds i8, ptr %66, i64 %63
  store i8 -1, ptr %71, align 1
  %72 = add nsw i32 %58, 1
  %73 = load i32, ptr %0, align 8
  %74 = mul nsw i32 %73, %58
  %75 = add nsw i32 %74, %72
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %64, align 8
  %78 = load ptr, ptr %62, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i65 = icmp ugt i64 %81, %76
  br i1 %.not.i.i.i.i.i65, label %_ZN5ZXing9BitMatrix3setEiib.exit66, label %82

82:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit64
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %76, i64 noundef %81) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit66:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit64
  %83 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 -1, ptr %83, align 1
  %84 = load i32, ptr %0, align 8
  %85 = mul nsw i32 %84, %72
  %86 = add nsw i32 %85, %58
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %64, align 8
  %89 = load ptr, ptr %62, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i67 = icmp ugt i64 %92, %87
  br i1 %.not.i.i.i.i.i67, label %_ZN5ZXing9BitMatrix3setEiib.exit68, label %93

93:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit66
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %87, i64 noundef %92) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit68:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit66
  %94 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 -1, ptr %94, align 1
  %95 = add nsw i32 %2, %1
  %96 = load i32, ptr %0, align 8
  %97 = mul nsw i32 %96, %58
  %98 = add nsw i32 %97, %95
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %64, align 8
  %101 = load ptr, ptr %62, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i69 = icmp ugt i64 %104, %99
  br i1 %.not.i.i.i.i.i69, label %_ZN5ZXing9BitMatrix3setEiib.exit70, label %105

105:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit68
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %99, i64 noundef %104) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit70:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit68
  %106 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 -1, ptr %106, align 1
  %107 = load i32, ptr %0, align 8
  %108 = mul nsw i32 %107, %72
  %109 = add nsw i32 %108, %95
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %64, align 8
  %112 = load ptr, ptr %62, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i71 = icmp ugt i64 %115, %110
  br i1 %.not.i.i.i.i.i71, label %_ZN5ZXing9BitMatrix3setEiib.exit72, label %116

116:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %110, i64 noundef %115) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit72:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit70
  %117 = getelementptr inbounds i8, ptr %112, i64 %110
  store i8 -1, ptr %117, align 1
  %118 = add nsw i32 %95, -1
  %119 = load i32, ptr %0, align 8
  %120 = mul nsw i32 %119, %118
  %121 = add nsw i32 %120, %95
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %64, align 8
  %124 = load ptr, ptr %62, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i.i73 = icmp ugt i64 %127, %122
  br i1 %.not.i.i.i.i.i73, label %_ZN5ZXing9BitMatrix3setEiib.exit74, label %128

128:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit72
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %122, i64 noundef %127) #17
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit74:               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit72
  %129 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 -1, ptr %129, align 1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing17ReedSolomonEncodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::ReedSolomonEncoder", align 8
  call void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
  invoke void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
          to label %5 unwind label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not8.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i.i.i, label %_ZN5ZXing18ReedSolomonEncoderD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %8, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %7, %5 ]
  %8 = load ptr, ptr %.09.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %14, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN5ZXing18ReedSolomonEncoderD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN5ZXing18ReedSolomonEncoderD2Ev.exit:           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %5
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing18ReedSolomonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %16
}

declare void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing18ReedSolomonEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %10, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt7__cxx114listIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecParamEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %35 unwind label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #16
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii: argument 0"}
!22 = distinct !{!22, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
